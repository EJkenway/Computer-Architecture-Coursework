.class public interface abstract Lcom/alipay/mobile/beehive/cityselect/api/ProvinceSelectService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/common/Proxiable;


# annotations
.annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/DefaultImpl;
    value = "com.alipay.mobile.beehive.cityselect.api.ProvinceSelectServiceImpl"
.end annotation


# virtual methods
.method public abstract callProvinceCitySelect(Landroid/os/Bundle;)V
.end method

.method public abstract pickProvince(Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
.end method

.method public abstract pickProvince(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
.end method
