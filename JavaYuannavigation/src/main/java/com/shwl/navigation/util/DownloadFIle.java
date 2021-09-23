package com.shwl.navigation.util;
import java.io.File;  
import java.net.URL;  
  
import org.apache.commons.io.FileUtils;  
  
public class DownloadFIle {  
  
    /** 
     * @param args 
     */  
//    public static void main(String[] args) {  
//  
//        String res = downloadFromUrl("https://shop-1256119282.file.myqcloud.com/tooools/static/img/index/relax/laughyouth-1e02cb6351.png");  
//        System.out.println(res);  
//    }  
  
  
    public static String downloadFromUrl(String url) {  
    	String fileName=null;
        try {  
            URL httpurl = new URL(url);  
            fileName = getFileNameFromUrl(url);  
            File f = new File("D://temp-rainy//" + fileName);  
            FileUtils.copyURLToFile(httpurl, f);  
        } catch (Exception e) {  
            e.printStackTrace();  
            return "Fault!";  
        }   
        return fileName;  
    }  
      
    public static String getFileNameFromUrl(String url){  
        String name = new Long(System.currentTimeMillis()).toString() + ".X";  
        int index = url.lastIndexOf("/");  
        if(index > 0){  
            name = url.substring(index + 1);  
            if(name.trim().length()>0){  
                return name;  
            }  
        }  
        return name;  
    }  
} 