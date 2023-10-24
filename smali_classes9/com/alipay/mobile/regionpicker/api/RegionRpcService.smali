.class public interface abstract Lcom/alipay/mobile/regionpicker/api/RegionRpcService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/common/Proxiable;


# annotations
.annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/DefaultImpl;
    value = "com.alipay.mobile.regionpicker.rpc.RegionRpcServiceImpl"
.end annotation


# virtual methods
.method public abstract loadRegion(Landroid/content/Context;)Lcom/alibaba/fastjson/JSONArray;
.end method

.method public abstract tryLoadRegion(Landroid/content/Context;Ljava/util/concurrent/atomic/AtomicBoolean;)Lcom/alibaba/fastjson/JSONArray;
.end method
