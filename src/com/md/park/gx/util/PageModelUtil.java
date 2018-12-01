package com.md.park.gx.util;

public class PageModelUtil {
	
	private int pageSize;
	private int totle;
	private int pageIndex;
	private int pageTotle;
	
	
	/*
	 * 获取pageTotle 
	 */
	public PageModelUtil(int pageSize, int totle, int pageIndex) {
		super();
		this.pageSize = pageSize;
		this.totle = totle;
		this.pageIndex = pageIndex;
		this.pageTotle =totle/pageSize;
	}
	public int getPageSize() {
		return pageSize;
	}
	public void setPageSize(int pageSize) {
		this.pageSize = pageSize;
	}
	public int getTotle() {
		return totle;
	}
	public void setTotle(int totle) {
		this.totle = totle;
	}
	public int getPageIndex() {
		return pageIndex;
	}
	public void setPageIndex(int pageIndex) {
		this.pageIndex = pageIndex;
	}
	public int getPageTotle() {
		return pageTotle;
	}
	public void setPageTotle(int pageTotle) {
		this.pageTotle = pageTotle;
	}
	
	
	
	
}
