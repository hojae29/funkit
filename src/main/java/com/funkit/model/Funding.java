package com.funkit.model;

import com.fasterxml.jackson.annotation.JsonFormat;

import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.List;

public class Funding<T> {
    private int fundingCode;
    private String id;
    private String title;
    private Date regDate;
    private Date expDate;
    private Integer targetAmount;
    private Integer cmlAmount;
    private String status;

    private T mainImage;
    private List<T> fundingImages;

    public T getMainImage() {
        return mainImage;
    }

    public void setMainImage(T mainImage) {
        this.mainImage = mainImage;
    }

    public List<T> getFundingImages() {
        return fundingImages;
    }

    public void setFundingImages(List<T> fundingImages) {
        this.fundingImages = fundingImages;
    }

    public int getFundingCode() {
        return fundingCode;
    }

    public void setFundingCode(int fundingCode) {
        this.fundingCode = fundingCode;
    }

    public String getId() {
        return id;
    }

    public void setId(String id) {
        this.id = id;
    }

    public String getTitle() {
        return title;
    }

    public void setTitle(String title) {
        this.title = title;
    }

    public Date getRegDate() {
        return regDate;
    }

    public void setRegDate(String regDate) throws ParseException {
        var formatter = new SimpleDateFormat("yyyy-MM-dd");
        this.regDate = formatter.parse(regDate);
    }

    public Date getExpDate() {
        return expDate;
    }

    public void setExpDate(String expDate) throws ParseException {
        var formatter = new SimpleDateFormat("yyyy-MM-dd");
        this.expDate = formatter.parse(expDate);
    }

    public Integer getTargetAmount() {
        return targetAmount;
    }

    public void setTargetAmount(Integer targetAmount) {
        this.targetAmount = targetAmount;
    }

    public Integer getCmlAmount() {
        return cmlAmount;
    }

    public void setCmlAmount(Integer cmlAmount) {
        this.cmlAmount = cmlAmount;
    }

    public String getStatus() {
        return status;
    }

    public void setStatus(String status) {
        this.status = status;
    }
}
