.class public final Lcom/alipay/mobilelbs/biz/core/j$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobilelbs/biz/core/j;->c(Lcom/alipay/mobile/common/lbs/LBSLocation;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/common/lbs/LBSLocation;

.field public final synthetic b:Lcom/alipay/mobilelbs/biz/core/j;


# direct methods
.method public constructor <init>(Lcom/alipay/mobilelbs/biz/core/j;Lcom/alipay/mobile/common/lbs/LBSLocation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobilelbs/biz/core/j$4;->b:Lcom/alipay/mobilelbs/biz/core/j;

    iput-object p2, p0, Lcom/alipay/mobilelbs/biz/core/j$4;->a:Lcom/alipay/mobile/common/lbs/LBSLocation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/j$4;->b:Lcom/alipay/mobilelbs/biz/core/j;

    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/j$4;->a:Lcom/alipay/mobile/common/lbs/LBSLocation;

    invoke-virtual {v1}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getAccuracy()F

    move-result v1

    invoke-static {v0, v1}, Lcom/alipay/mobilelbs/biz/core/j;->a(Lcom/alipay/mobilelbs/biz/core/j;F)Z

    move-result v0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobilelbs/biz/core/j$4;->b:Lcom/alipay/mobilelbs/biz/core/j;

    invoke-static {v2}, Lcom/alipay/mobilelbs/biz/core/j;->a(Lcom/alipay/mobilelbs/biz/core/j;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "initRunnable, latitude="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/alipay/mobilelbs/biz/core/j$4;->a:Lcom/alipay/mobile/common/lbs/LBSLocation;

    .line 3
    invoke-virtual {v4}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, ",longitude="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/alipay/mobilelbs/biz/core/j$4;->a:Lcom/alipay/mobile/common/lbs/LBSLocation;

    .line 4
    invoke-virtual {v4}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, ",accuracy="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/alipay/mobilelbs/biz/core/j$4;->a:Lcom/alipay/mobile/common/lbs/LBSLocation;

    .line 5
    invoke-virtual {v4}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getAccuracy()F

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ",isCache="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/alipay/mobilelbs/biz/core/j$4;->a:Lcom/alipay/mobile/common/lbs/LBSLocation;

    .line 6
    invoke-virtual {v4}, Lcom/alipay/mobile/common/lbs/LBSLocation;->isCache()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ",needOptimize="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ",appKey="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/alipay/mobilelbs/biz/core/j$4;->b:Lcom/alipay/mobilelbs/biz/core/j;

    .line 7
    invoke-static {v4}, Lcom/alipay/mobilelbs/biz/core/j;->b(Lcom/alipay/mobilelbs/biz/core/j;)Lcom/alipay/mobilelbs/biz/core/c/e;

    move-result-object v4

    iget-object v4, v4, Lcom/alipay/mobilelbs/biz/core/c/e;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-interface {v1, v2, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 9
    iget-object v4, p0, Lcom/alipay/mobilelbs/biz/core/j$4;->b:Lcom/alipay/mobilelbs/biz/core/j;

    invoke-static {v4}, Lcom/alipay/mobilelbs/biz/core/j;->b(Lcom/alipay/mobilelbs/biz/core/j;)Lcom/alipay/mobilelbs/biz/core/c/e;

    move-result-object v0

    iget-object v5, v0, Lcom/alipay/mobilelbs/biz/core/c/e;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/j$4;->a:Lcom/alipay/mobile/common/lbs/LBSLocation;

    .line 10
    invoke-virtual {v0}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getAccuracy()F

    move-result v0

    float-to-double v6, v0

    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/j$4;->a:Lcom/alipay/mobile/common/lbs/LBSLocation;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getLatitude()D

    move-result-wide v8

    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/j$4;->a:Lcom/alipay/mobile/common/lbs/LBSLocation;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getLongitude()D

    move-result-wide v10

    .line 11
    invoke-static/range {v4 .. v11}, Lcom/alipay/mobilelbs/biz/core/j;->a(Lcom/alipay/mobilelbs/biz/core/j;Ljava/lang/String;DDD)Lcom/alipay/mobilelbs/rpc/locateoptimize/resp/LocateOptimizeResponsePB;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12
    iget-object v1, v0, Lcom/alipay/mobilelbs/rpc/locateoptimize/resp/LocateOptimizeResponsePB;->statusCode:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_0

    .line 13
    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/j$4;->a:Lcom/alipay/mobile/common/lbs/LBSLocation;

    iget-object v2, v0, Lcom/alipay/mobilelbs/rpc/locateoptimize/resp/LocateOptimizeResponsePB;->latitude:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/alipay/mobile/common/lbs/LBSLocation;->setLatitude(D)V

    .line 14
    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/j$4;->a:Lcom/alipay/mobile/common/lbs/LBSLocation;

    iget-object v2, v0, Lcom/alipay/mobilelbs/rpc/locateoptimize/resp/LocateOptimizeResponsePB;->longitude:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/alipay/mobile/common/lbs/LBSLocation;->setLongitude(D)V

    .line 15
    iget-object v1, v0, Lcom/alipay/mobilelbs/rpc/locateoptimize/resp/LocateOptimizeResponsePB;->accuracy:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    .line 16
    iget-object v3, p0, Lcom/alipay/mobilelbs/biz/core/j$4;->a:Lcom/alipay/mobile/common/lbs/LBSLocation;

    double-to-float v1, v1

    invoke-virtual {v3, v1}, Lcom/alipay/mobile/common/lbs/LBSLocation;->setAccuracy(F)V

    .line 17
    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/j$4;->b:Lcom/alipay/mobilelbs/biz/core/j;

    invoke-static {v1}, Lcom/alipay/mobilelbs/biz/core/j;->b(Lcom/alipay/mobilelbs/biz/core/j;)Lcom/alipay/mobilelbs/biz/core/c/e;

    move-result-object v1

    const-string v2, "T"

    iput-object v2, v1, Lcom/alipay/mobilelbs/biz/core/c/e;->f:Ljava/lang/String;

    .line 18
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobilelbs/biz/core/j$4;->b:Lcom/alipay/mobilelbs/biz/core/j;

    invoke-static {v2}, Lcom/alipay/mobilelbs/biz/core/j;->a(Lcom/alipay/mobilelbs/biz/core/j;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "initRunnable, optimize latitude:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/alipay/mobilelbs/rpc/locateoptimize/resp/LocateOptimizeResponsePB;->latitude:Ljava/lang/Double;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ",longitude:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/alipay/mobilelbs/rpc/locateoptimize/resp/LocateOptimizeResponsePB;->longitude:Ljava/lang/Double;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ",accuracy:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/alipay/mobilelbs/rpc/locateoptimize/resp/LocateOptimizeResponsePB;->accuracy:Ljava/lang/Double;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/j$4;->b:Lcom/alipay/mobilelbs/biz/core/j;

    invoke-static {v1}, Lcom/alipay/mobilelbs/biz/core/j;->a(Lcom/alipay/mobilelbs/biz/core/j;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "initRunnable, optimize failed"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/j$4;->a:Lcom/alipay/mobile/common/lbs/LBSLocation;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/common/lbs/LBSLocation;->setLocalTime(J)V

    .line 21
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/j$4;->b:Lcom/alipay/mobilelbs/biz/core/j;

    invoke-static {v0}, Lcom/alipay/mobilelbs/biz/core/j;->c(Lcom/alipay/mobilelbs/biz/core/j;)Lcom/alipay/mobilelbs/biz/cache/CacheManager;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/j$4;->a:Lcom/alipay/mobile/common/lbs/LBSLocation;

    invoke-virtual {v0, v1}, Lcom/alipay/mobilelbs/biz/cache/CacheManager;->addLBSLocationToCache(Lcom/alipay/mobile/common/lbs/LBSLocation;)V

    .line 22
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/j$4;->a:Lcom/alipay/mobile/common/lbs/LBSLocation;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/lbs/LBSLocation;->isWifiCompensation()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 23
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/j$4;->a:Lcom/alipay/mobile/common/lbs/LBSLocation;

    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/j$4;->b:Lcom/alipay/mobilelbs/biz/core/j;

    invoke-static {v1}, Lcom/alipay/mobilelbs/biz/core/j;->b(Lcom/alipay/mobilelbs/biz/core/j;)Lcom/alipay/mobilelbs/biz/core/c/e;

    move-result-object v1

    iget-object v1, v1, Lcom/alipay/mobilelbs/biz/core/c/e;->b:Ljava/lang/String;

    const-string v2, "reportDeviceLocation"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/alipay/mobilelbs/biz/core/q;->a(Lcom/alipay/mobile/common/lbs/LBSLocation;Z)V

    .line 24
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/j$4;->b:Lcom/alipay/mobilelbs/biz/core/j;

    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/j$4;->a:Lcom/alipay/mobile/common/lbs/LBSLocation;

    invoke-static {v0, v1}, Lcom/alipay/mobilelbs/biz/core/j;->b(Lcom/alipay/mobilelbs/biz/core/j;Lcom/alipay/mobile/common/lbs/LBSLocation;)V

    return-void
.end method
