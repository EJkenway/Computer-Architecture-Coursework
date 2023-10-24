.class public interface abstract Lcom/alibaba/ariver/commonability/map/sdk/impl/alipay/ILimitedMapSDKFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/common/Proxiable;


# annotations
.annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/DefaultImpl;
    value = "com.alibaba.ariver.commonability.map.sdk.impl.alipay.LimitedMapSDKFactory"
.end annotation


# virtual methods
.method public abstract getMapsInitializerInvoker()Lcom/alibaba/ariver/commonability/map/sdk/impl/alipay/ILimitedMapsInitializerInvoker;
.end method

.method public abstract getUiSettingsInvoker()Lcom/alibaba/ariver/commonability/map/sdk/impl/alipay/ILimitedUiSettingsInvoker;
.end method
