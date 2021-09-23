package com.shwl.navigation.control;

import java.io.File;
import java.io.IOException;
import java.util.UUID;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.multipart.MultipartFile;

import com.shwl.navigation.dao.ProjectDao;
import com.shwl.navigation.model.Project;

@Controller("")
public class ProjectControl {
	@Autowired
	private ProjectDao projectDao;
	@RequestMapping("addproject")
	public String index(@RequestParam(value = "file") MultipartFile file,Model model,Project project) {
		 if (file.isEmpty()) {
	            System.out.println("文件为空空");
	            return "addcygj";
	        }
	        String fileName = file.getOriginalFilename();  // 文件名
	        String suffixName = fileName.substring(fileName.lastIndexOf("."));  // 后缀名
	        String filePath = "D://temp-rainy//"; // 上传后的路径
	        fileName = UUID.randomUUID() + suffixName; // 新文件名
	        File dest = new File(filePath + fileName);
	        if (!dest.getParentFile().exists()) {
	            dest.getParentFile().mkdirs();
	        }
	        try {
	            file.transferTo(dest);
	        } catch (IOException e) {
	            e.printStackTrace();
	        }
	        String filename = "/temp-rainy/" + fileName;
	        project.setImg(filename);
	        System.out.println(project);
	        projectDao.save(project);
		model.addAttribute("projectlist", projectDao.findAll());
		return "cygjlist";
	}
}
