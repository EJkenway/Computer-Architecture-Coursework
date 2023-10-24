.class public interface abstract Lcom/alibaba/ariver/commonability/map/google/IGoogleEmbedMapService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/common/Proxiable;


# annotations
.annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/DefaultImpl;
    value = "com.alibaba.ariver.commonability.map.google.GoogleEmbedMapService"
.end annotation


# virtual methods
.method public abstract checkGoogleMapEnabled(Landroid/content/Context;Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V
.end method

.method public abstract checkReuseMapViewOnRestore(Ljava/util/concurrent/atomic/AtomicBoolean;)V
.end method

.method public abstract createLocationController(Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;)Lcom/alibaba/ariver/commonability/map/app/core/controller/LocationController;
.end method

.method public abstract createRouteSearchController(Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;)Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchController;
.end method

.method public abstract getGoogleApiKey(Landroid/content/Context;)Ljava/lang/String;
.end method
