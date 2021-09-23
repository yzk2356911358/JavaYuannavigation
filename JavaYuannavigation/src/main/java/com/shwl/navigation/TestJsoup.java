package com.shwl.navigation;
import java.io.IOException;
import org.jsoup.Jsoup;
import org.jsoup.nodes.Document;
import org.jsoup.nodes.Element;
import org.jsoup.select.Elements;
public class TestJsoup {
     public  Document getDocument (String url){
         try {
        	 //5000是设置连接超时时间，单位ms
             return Jsoup.connect(url).timeout(5000).get();
         } catch (IOException e) {
             e.printStackTrace();
         }
         return null;
     }
     public static void main(String[] args) {
         try {
			Document doc = Jsoup.connect("http://www.cxy521.com").get();
			Elements elements1 = doc.select(".categorytop");
            Elements links = elements1.select("a[href]");  
            Elements imgs = elements1.select("img[src]");  
            int i=0;
            for (Element link : links) 
            {
            	System.out.println("名称："+link.text()+"链接:"+link.attr("href")+"img:"+imgs.get(i).attr("src"));
            	i++;
            }
		} catch (IOException e) {
		e.printStackTrace();
	  }
   }
}