package com.xq.mall.entity;

import java.io.Serializable;
import java.util.Date;

/**
 * @author 
 */
public class TbItemParam implements Serializable {
    private Long id;

    /**
     * 商品类目ID
     */
    private Long itemCatId;

    private Date created;

    private Date updated;

    /**
     * 参数数据，格式为json格式
     */
    private String paramData;

    private static final long serialVersionUID = 1L;

    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public Long getItemCatId() {
        return itemCatId;
    }

    public void setItemCatId(Long itemCatId) {
        this.itemCatId = itemCatId;
    }

    public Date getCreated() {
        return created;
    }

    public void setCreated(Date created) {
        this.created = created;
    }

    public Date getUpdated() {
        return updated;
    }

    public void setUpdated(Date updated) {
        this.updated = updated;
    }

    public String getParamData() {
        return paramData;
    }

    public void setParamData(String paramData) {
        this.paramData = paramData;
    }
}