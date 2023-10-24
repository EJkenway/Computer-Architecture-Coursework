.class public final Lcom/alipay/mobilelbs/biz/core/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobilelbs/biz/core/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobilelbs/biz/core/b;->c()Lcom/alipay/mobilelbs/biz/core/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobilelbs/biz/core/b;


# direct methods
.method public constructor <init>(Lcom/alipay/mobilelbs/biz/core/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobilelbs/biz/core/b$1;->a:Lcom/alipay/mobilelbs/biz/core/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/alipay/mobilelbs/biz/core/c/c;)V
    .locals 5

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p1, Lcom/alipay/mobilelbs/biz/core/c/c;->a:Lcom/alipay/mobile/common/lbs/LBSLocation;

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initContinueLBSLocationListener, location="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p1}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getLongitude()D

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p1}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getAccuracy()F

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LBSOnceLocationModule"

    .line 7
    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/b$1;->a:Lcom/alipay/mobilelbs/biz/core/b;

    invoke-static {v0}, Lcom/alipay/mobilelbs/biz/core/b;->a(Lcom/alipay/mobilelbs/biz/core/b;)Lcom/alipay/mobile/common/lbs/LBSLocationRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->getmCallBackHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/b$1;->a:Lcom/alipay/mobilelbs/biz/core/b;

    invoke-static {v1}, Lcom/alipay/mobilelbs/biz/core/b;->b(Lcom/alipay/mobilelbs/biz/core/b;)Lcom/alipay/mobile/framework/service/OnLBSLocationListener;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/alipay/mobilelbs/biz/util/f;->a(Landroid/os/Handler;Lcom/alipay/mobile/framework/service/OnLBSLocationListener;Lcom/alipay/mobile/common/lbs/LBSLocation;)V

    return-void

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobilelbs/biz/core/b$1;->a:Lcom/alipay/mobilelbs/biz/core/b;

    invoke-static {p1}, Lcom/alipay/mobilelbs/biz/core/b;->a(Lcom/alipay/mobilelbs/biz/core/b;)Lcom/alipay/mobile/common/lbs/LBSLocationRequest;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->getmCallBackHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/b$1;->a:Lcom/alipay/mobilelbs/biz/core/b;

    invoke-static {v0}, Lcom/alipay/mobilelbs/biz/core/b;->b(Lcom/alipay/mobilelbs/biz/core/b;)Lcom/alipay/mobile/framework/service/OnLBSLocationListener;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v1}, Lcom/alipay/mobilelbs/biz/util/f;->a(I)Lcom/alipay/mobile/common/lbs/LBSLocationErrorResult;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/alipay/mobilelbs/biz/util/f;->a(Landroid/os/Handler;Lcom/alipay/mobile/framework/service/OnLBSLocationListener;Lcom/alipay/mobile/common/lbs/LBSLocationErrorResult;)V

    return-void
.end method

.method public final b(Lcom/alipay/mobilelbs/biz/core/c/c;)V
    .locals 4

    if-nez p1, :cond_0

    const/16 v0, 0x51

    goto :goto_0

    .line 1
    :cond_0
    iget v0, p1, Lcom/alipay/mobilelbs/biz/core/c/c;->d:I

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    .line 2
    :cond_1
    iget-object p1, p1, Lcom/alipay/mobilelbs/biz/core/c/c;->b:Lcom/amap/api/location/AMapLocation;

    .line 3
    :goto_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "initContinueLBSLocationListener,error code:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "LBSOnceLocationModule"

    invoke-interface {v1, v3, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/b$1;->a:Lcom/alipay/mobilelbs/biz/core/b;

    invoke-static {v1}, Lcom/alipay/mobilelbs/biz/core/b;->a(Lcom/alipay/mobilelbs/biz/core/b;)Lcom/alipay/mobile/common/lbs/LBSLocationRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->getmCallBackHandler()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobilelbs/biz/core/b$1;->a:Lcom/alipay/mobilelbs/biz/core/b;

    invoke-static {v2}, Lcom/alipay/mobilelbs/biz/core/b;->b(Lcom/alipay/mobilelbs/biz/core/b;)Lcom/alipay/mobile/framework/service/OnLBSLocationListener;

    move-result-object v2

    .line 5
    invoke-static {p1, v0}, Lcom/alipay/mobilelbs/biz/util/f;->a(Lcom/amap/api/location/AMapLocation;I)Lcom/alipay/mobile/common/lbs/LBSLocationErrorResult;

    move-result-object p1

    .line 6
    invoke-static {v1, v2, p1}, Lcom/alipay/mobilelbs/biz/util/f;->a(Landroid/os/Handler;Lcom/alipay/mobile/framework/service/OnLBSLocationListener;Lcom/alipay/mobile/common/lbs/LBSLocationErrorResult;)V

    return-void
.end method
