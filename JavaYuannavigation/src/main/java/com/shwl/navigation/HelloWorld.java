package com.shwl.navigation;
import io.webfolder.cdp.Launcher;
import io.webfolder.cdp.session.Session;
import io.webfolder.cdp.session.SessionFactory;

import static java.util.Arrays.asList;

public class HelloWorld {

    public static void main(String[] args) {

        Launcher launcher = new Launcher();
        
        try (SessionFactory factory = launcher.launch(asList("--disable-gpu",
                "--headless"))) {
            String context = factory.createBrowserContext();
            
            try (Session session = factory.create(context)) {
                // 设置要爬的网站链接，必须要有http://或https://
                session.navigate("http://www.ccgp-sichuan.gov.cn/CmsNewsController.do?method=recommendBulletinList&moreType=provincebuyBulletinMore&channelCode=sjcg2&rp=25&page=1");
                // 默认timeout是10*1000 ms，也可以像下面这样手动设置
                session.waitDocumentReady(15 * 1000);
                // 通过session得到渲染后的html内容
                String html = session.getContent();
                System.out.println(html.substring(html.indexOf("<div class=\"time curr\">")+1,html.indexOf("</div>")));
                System.out.println(html);
            }// session创建结束
            
            // 处理浏览器上下文，源码：contexts.remove(browserContextId)
            // 意思应该是将后台浏览器进程关闭
            // 我曾经尝试将此举注释，只保留下面的launcher.getProcessManager().kill();
            // 依然可以关闭后台进程，但是官方给的代码有这句，那就带着吧，或许有其他作用。
            factory.disposeBrowserContext(context);
        }// factory创建结束
        
        // 真正的关闭后台进程
        launcher.getProcessManager().kill();
    }// main方法结束

}
