.class public interface abstract Lcom/alibaba/ariver/commonability/map/sdk/impl/mapbox/IMapBoxSDKFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/common/Proxiable;


# annotations
.annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/DefaultImpl;
    value = "com.alibaba.ariver.commonability.map.sdk.impl.mapbox.MapBoxSDKFactory"
.end annotation


# virtual methods
.method public abstract getMapViewInvoker()Lcom/alibaba/ariver/commonability/map/sdk/impl/mapbox/IMapBoxMapViewInvoker;
.end method

.method public abstract getMapsInitializerInvoker()Lcom/alibaba/ariver/commonability/map/sdk/impl/mapbox/IMapBoxMapsInitializerInvoker;
.end method

.method public abstract getTextureMapViewInvoker()Lcom/alibaba/ariver/commonability/map/sdk/impl/mapbox/IMapBoxTextureMapViewInvoker;
.end method
