package com.shwl.navigation.util;

import java.io.IOException;
import java.util.ArrayList;

import org.jsoup.Jsoup;
import org.jsoup.nodes.Document;
import org.jsoup.nodes.Element;
import org.jsoup.select.Elements;

import com.shwl.navigation.model.Project;

public class GetHrefLinkUtil {
	@SuppressWarnings("null")
	public ArrayList<Project> run() throws InterruptedException{
		 ArrayList<Project> arrayList = new ArrayList<>();
    try {
		Document doc = Jsoup.connect("https://www.cxy521.com").get();
			//常用工具
//		Elements elements1 = doc.select(".categorytop");
		//技术社区
//		Elements elements1 = doc.select(".website-list");
//		摸鱼专区
		Elements elements1 = doc.select(".main-content");
       Elements links = elements1.select("a[href]");  
       Elements imgs = elements1.select("img[src]");  
       int i=0;
       System.out.println(links.size());
       System.out.println(imgs.size());
       for (Element link : links) 
       {
    	   if(i>=253)
    	   {
    		   break;
    	   }else {
    	   Project project = new Project();
    	   project.setHref(link.attr("href"));
    	   project.setImg("/temp-rainy/"+DownloadFIle.downloadFromUrl((imgs.get(i).attr("src"))));
    	   project.setName(link.text());
    	   project.setType("常用工具");
    	   arrayList.add(project);
    	   i++;
    	   }
       }

	} catch (IOException e) {
		e.printStackTrace();
	}
	return arrayList;
    
    }
	public static void main(String[] args) {
		try {
			new GetHrefLinkUtil().run();
		} catch (InterruptedException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}
}
