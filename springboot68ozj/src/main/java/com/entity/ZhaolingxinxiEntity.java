package com.entity;

import com.baomidou.mybatisplus.annotations.TableId;
import com.baomidou.mybatisplus.annotations.TableName;
import javax.validation.constraints.NotBlank;
import javax.validation.constraints.NotEmpty;
import javax.validation.constraints.NotNull;

import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import java.lang.reflect.InvocationTargetException;

import java.io.Serializable;
import java.util.Date;
import java.util.List;

import org.springframework.format.annotation.DateTimeFormat;
import com.fasterxml.jackson.annotation.JsonFormat;
import org.apache.commons.beanutils.BeanUtils;
import com.baomidou.mybatisplus.annotations.TableField;
import com.baomidou.mybatisplus.enums.FieldFill;
import com.baomidou.mybatisplus.enums.IdType;


/**
 * 招领信息
 * 数据库通用操作实体类（普通增删改查）
 * @author 
 * @email 
 * @date 2021-05-06 16:19:29
 */
@TableName("zhaolingxinxi")
public class ZhaolingxinxiEntity<T> implements Serializable {
	private static final long serialVersionUID = 1L;


	public ZhaolingxinxiEntity() {
		
	}
	
	public ZhaolingxinxiEntity(T t) {
		try {
			BeanUtils.copyProperties(this, t);
		} catch (IllegalAccessException | InvocationTargetException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}
	
	/**
	 * 主键id
	 */
	@TableId
	private Long id;
	/**
	 * 物品名称
	 */
					
	private String wupinmingcheng;
	
	/**
	 * 图片
	 */
					
	private String tupian;
	
	/**
	 * 物品类别
	 */
					
	private String wupinleibie;
	
	/**
	 * 捡拾地点
	 */
					
	private String jianshididian;
	
	/**
	 * 捡拾时间
	 */
				
	@JsonFormat(locale="zh", timezone="GMT+8", pattern="yyyy-MM-dd HH:mm:ss")
	@DateTimeFormat 		
	private Date jianshishijian;
	
	/**
	 * 认领状态
	 */
					
	private String renlingzhuangtai;
	
	/**
	 * 详细描述
	 */
					
	private String xiangximiaoshu;
	
	/**
	 * 学号
	 */
					
	private String xuehao;
	
	/**
	 * 学生姓名
	 */
					
	private String xueshengxingming;
	
	/**
	 * 手机
	 */
					
	private String shouji;
	
	
	@JsonFormat(locale="zh", timezone="GMT+8", pattern="yyyy-MM-dd HH:mm:ss")
	@DateTimeFormat
	private Date addtime;

	public Date getAddtime() {
		return addtime;
	}
	public void setAddtime(Date addtime) {
		this.addtime = addtime;
	}

	public Long getId() {
		return id;
	}

	public void setId(Long id) {
		this.id = id;
	}
	/**
	 * 设置：物品名称
	 */
	public void setWupinmingcheng(String wupinmingcheng) {
		this.wupinmingcheng = wupinmingcheng;
	}
	/**
	 * 获取：物品名称
	 */
	public String getWupinmingcheng() {
		return wupinmingcheng;
	}
	/**
	 * 设置：图片
	 */
	public void setTupian(String tupian) {
		this.tupian = tupian;
	}
	/**
	 * 获取：图片
	 */
	public String getTupian() {
		return tupian;
	}
	/**
	 * 设置：物品类别
	 */
	public void setWupinleibie(String wupinleibie) {
		this.wupinleibie = wupinleibie;
	}
	/**
	 * 获取：物品类别
	 */
	public String getWupinleibie() {
		return wupinleibie;
	}
	/**
	 * 设置：捡拾地点
	 */
	public void setJianshididian(String jianshididian) {
		this.jianshididian = jianshididian;
	}
	/**
	 * 获取：捡拾地点
	 */
	public String getJianshididian() {
		return jianshididian;
	}
	/**
	 * 设置：捡拾时间
	 */
	public void setJianshishijian(Date jianshishijian) {
		this.jianshishijian = jianshishijian;
	}
	/**
	 * 获取：捡拾时间
	 */
	public Date getJianshishijian() {
		return jianshishijian;
	}
	/**
	 * 设置：认领状态
	 */
	public void setRenlingzhuangtai(String renlingzhuangtai) {
		this.renlingzhuangtai = renlingzhuangtai;
	}
	/**
	 * 获取：认领状态
	 */
	public String getRenlingzhuangtai() {
		return renlingzhuangtai;
	}
	/**
	 * 设置：详细描述
	 */
	public void setXiangximiaoshu(String xiangximiaoshu) {
		this.xiangximiaoshu = xiangximiaoshu;
	}
	/**
	 * 获取：详细描述
	 */
	public String getXiangximiaoshu() {
		return xiangximiaoshu;
	}
	/**
	 * 设置：学号
	 */
	public void setXuehao(String xuehao) {
		this.xuehao = xuehao;
	}
	/**
	 * 获取：学号
	 */
	public String getXuehao() {
		return xuehao;
	}
	/**
	 * 设置：学生姓名
	 */
	public void setXueshengxingming(String xueshengxingming) {
		this.xueshengxingming = xueshengxingming;
	}
	/**
	 * 获取：学生姓名
	 */
	public String getXueshengxingming() {
		return xueshengxingming;
	}
	/**
	 * 设置：手机
	 */
	public void setShouji(String shouji) {
		this.shouji = shouji;
	}
	/**
	 * 获取：手机
	 */
	public String getShouji() {
		return shouji;
	}

}
