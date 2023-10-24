.class public final Lcom/alipay/mobilelbs/biz/core/f$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/framework/service/OnReGeocodeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobilelbs/biz/core/f;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobilelbs/biz/core/f;


# direct methods
.method public constructor <init>(Lcom/alipay/mobilelbs/biz/core/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobilelbs/biz/core/f$6;->a:Lcom/alipay/mobilelbs/biz/core/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReGeocoded(Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/f$6;->a:Lcom/alipay/mobilelbs/biz/core/f;

    invoke-static {v0}, Lcom/alipay/mobilelbs/biz/core/f;->d(Lcom/alipay/mobilelbs/biz/core/f;)Lcom/alipay/mobilelbs/biz/core/c/e;

    move-result-object v0

    iget-object v0, v0, Lcom/alipay/mobilelbs/biz/core/c/e;->F:Lcom/alipay/mobile/common/lbs/LBSLocation;

    .line 2
    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/f$6;->a:Lcom/alipay/mobilelbs/biz/core/f;

    invoke-static {v1}, Lcom/alipay/mobilelbs/biz/core/f;->d(Lcom/alipay/mobilelbs/biz/core/f;)Lcom/alipay/mobilelbs/biz/core/c/e;

    move-result-object v1

    iget v1, v1, Lcom/alipay/mobilelbs/biz/core/c/e;->B:I

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/lbs/LBSLocation;->setReGeocodeLevel(I)V

    .line 3
    invoke-static {v0, p1}, Lcom/alipay/mobilelbs/biz/util/f;->a(Lcom/alipay/mobile/common/lbs/LBSLocation;Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;)V

    .line 4
    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/f$6;->a:Lcom/alipay/mobilelbs/biz/core/f;

    invoke-static {v1}, Lcom/alipay/mobilelbs/biz/core/f;->d(Lcom/alipay/mobilelbs/biz/core/f;)Lcom/alipay/mobilelbs/biz/core/c/e;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobilelbs/biz/core/f$6;->a:Lcom/alipay/mobilelbs/biz/core/f;

    invoke-static {v2}, Lcom/alipay/mobilelbs/biz/core/f;->j(Lcom/alipay/mobilelbs/biz/core/f;)Z

    move-result v2

    iput-boolean v2, v1, Lcom/alipay/mobilelbs/biz/core/c/e;->u:Z

    .line 5
    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/f$6;->a:Lcom/alipay/mobilelbs/biz/core/f;

    invoke-static {v1}, Lcom/alipay/mobilelbs/biz/core/f;->i(Lcom/alipay/mobilelbs/biz/core/f;)Z

    move-result v1

    .line 6
    iget-object v2, p0, Lcom/alipay/mobilelbs/biz/core/f$6;->a:Lcom/alipay/mobilelbs/biz/core/f;

    invoke-static {v2}, Lcom/alipay/mobilelbs/biz/core/f;->k(Lcom/alipay/mobilelbs/biz/core/f;)Z

    .line 7
    iget-object v2, p0, Lcom/alipay/mobilelbs/biz/core/f$6;->a:Lcom/alipay/mobilelbs/biz/core/f;

    invoke-static {v2}, Lcom/alipay/mobilelbs/biz/core/f;->d(Lcom/alipay/mobilelbs/biz/core/f;)Lcom/alipay/mobilelbs/biz/core/c/e;

    move-result-object v2

    iget-boolean v2, v2, Lcom/alipay/mobilelbs/biz/core/c/e;->u:Z

    const-string v3, "2"

    if-eqz v2, :cond_0

    if-nez v1, :cond_0

    .line 8
    iget-object v2, p0, Lcom/alipay/mobilelbs/biz/core/f$6;->a:Lcom/alipay/mobilelbs/biz/core/f;

    invoke-static {v2}, Lcom/alipay/mobilelbs/biz/core/f;->d(Lcom/alipay/mobilelbs/biz/core/f;)Lcom/alipay/mobilelbs/biz/core/c/e;

    move-result-object v2

    iput-object v3, v2, Lcom/alipay/mobilelbs/biz/core/c/e;->S:Ljava/lang/String;

    .line 9
    :cond_0
    iget-object v2, p0, Lcom/alipay/mobilelbs/biz/core/f$6;->a:Lcom/alipay/mobilelbs/biz/core/f;

    invoke-static {v2}, Lcom/alipay/mobilelbs/biz/core/f;->d(Lcom/alipay/mobilelbs/biz/core/f;)Lcom/alipay/mobilelbs/biz/core/c/e;

    move-result-object v2

    const-string v4, "T"

    iput-object v4, v2, Lcom/alipay/mobilelbs/biz/core/c/e;->p:Ljava/lang/String;

    .line 10
    iget-object v2, p0, Lcom/alipay/mobilelbs/biz/core/f$6;->a:Lcom/alipay/mobilelbs/biz/core/f;

    invoke-static {v2}, Lcom/alipay/mobilelbs/biz/core/f;->d(Lcom/alipay/mobilelbs/biz/core/f;)Lcom/alipay/mobilelbs/biz/core/c/e;

    move-result-object v2

    iput-object v3, v2, Lcom/alipay/mobilelbs/biz/core/c/e;->c:Ljava/lang/String;

    .line 11
    iget-object v2, p0, Lcom/alipay/mobilelbs/biz/core/f$6;->a:Lcom/alipay/mobilelbs/biz/core/f;

    invoke-static {v2}, Lcom/alipay/mobilelbs/biz/core/f;->d(Lcom/alipay/mobilelbs/biz/core/f;)Lcom/alipay/mobilelbs/biz/core/c/e;

    move-result-object v2

    iget-object v3, p0, Lcom/alipay/mobilelbs/biz/core/f$6;->a:Lcom/alipay/mobilelbs/biz/core/f;

    invoke-static {v3}, Lcom/alipay/mobilelbs/biz/core/f;->r(Lcom/alipay/mobilelbs/biz/core/f;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/alipay/mobilelbs/biz/core/c/e;->d:Ljava/lang/String;

    .line 12
    iget-object v2, p0, Lcom/alipay/mobilelbs/biz/core/f$6;->a:Lcom/alipay/mobilelbs/biz/core/f;

    invoke-static {v2}, Lcom/alipay/mobilelbs/biz/core/f;->d(Lcom/alipay/mobilelbs/biz/core/f;)Lcom/alipay/mobilelbs/biz/core/c/e;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v3, p0, Lcom/alipay/mobilelbs/biz/core/f$6;->a:Lcom/alipay/mobilelbs/biz/core/f;

    invoke-static {v3}, Lcom/alipay/mobilelbs/biz/core/f;->q(Lcom/alipay/mobilelbs/biz/core/f;)J

    move-result-wide v7

    sub-long/2addr v5, v7

    iput-wide v5, v2, Lcom/alipay/mobilelbs/biz/core/c/e;->x:J

    .line 13
    iget-object v2, p0, Lcom/alipay/mobilelbs/biz/core/f$6;->a:Lcom/alipay/mobilelbs/biz/core/f;

    invoke-static {v2}, Lcom/alipay/mobilelbs/biz/core/f;->d(Lcom/alipay/mobilelbs/biz/core/f;)Lcom/alipay/mobilelbs/biz/core/c/e;

    move-result-object v2

    iget-object v3, p0, Lcom/alipay/mobilelbs/biz/core/f$6;->a:Lcom/alipay/mobilelbs/biz/core/f;

    invoke-static {v3}, Lcom/alipay/mobilelbs/biz/core/f;->d(Lcom/alipay/mobilelbs/biz/core/f;)Lcom/alipay/mobilelbs/biz/core/c/e;

    move-result-object v3

    iget-boolean v3, v3, Lcom/alipay/mobilelbs/biz/core/c/e;->u:Z

    if-eqz v3, :cond_1

    const-string v3, "F"

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    iput-object v3, v2, Lcom/alipay/mobilelbs/biz/core/c/e;->o:Ljava/lang/String;

    .line 14
    iget-object v2, p0, Lcom/alipay/mobilelbs/biz/core/f$6;->a:Lcom/alipay/mobilelbs/biz/core/f;

    invoke-static {v2}, Lcom/alipay/mobilelbs/biz/core/f;->d(Lcom/alipay/mobilelbs/biz/core/f;)Lcom/alipay/mobilelbs/biz/core/c/e;

    move-result-object v2

    iput-object v4, v2, Lcom/alipay/mobilelbs/biz/core/c/e;->R:Ljava/lang/String;

    .line 15
    iget-object v2, p0, Lcom/alipay/mobilelbs/biz/core/f$6;->a:Lcom/alipay/mobilelbs/biz/core/f;

    invoke-static {v2}, Lcom/alipay/mobilelbs/biz/core/f;->d(Lcom/alipay/mobilelbs/biz/core/f;)Lcom/alipay/mobilelbs/biz/core/c/e;

    move-result-object v2

    invoke-virtual {p1}, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->getProvince()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/alipay/mobilelbs/biz/core/c/e;->K:Ljava/lang/String;

    .line 16
    iget-object v2, p0, Lcom/alipay/mobilelbs/biz/core/f$6;->a:Lcom/alipay/mobilelbs/biz/core/f;

    invoke-static {v2}, Lcom/alipay/mobilelbs/biz/core/f;->d(Lcom/alipay/mobilelbs/biz/core/f;)Lcom/alipay/mobilelbs/biz/core/c/e;

    move-result-object v2

    invoke-virtual {p1}, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->getProvinceAdCode()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/alipay/mobilelbs/biz/core/c/e;->L:Ljava/lang/String;

    .line 17
    iget-object v2, p0, Lcom/alipay/mobilelbs/biz/core/f$6;->a:Lcom/alipay/mobilelbs/biz/core/f;

    invoke-static {v2}, Lcom/alipay/mobilelbs/biz/core/f;->d(Lcom/alipay/mobilelbs/biz/core/f;)Lcom/alipay/mobilelbs/biz/core/c/e;

    move-result-object v2

    invoke-virtual {p1}, Lcom/alipay/mobile/map/model/geocode/CodeResult;->getCity()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/alipay/mobilelbs/biz/core/c/e;->M:Ljava/lang/String;

    .line 18
    iget-object v2, p0, Lcom/alipay/mobilelbs/biz/core/f$6;->a:Lcom/alipay/mobilelbs/biz/core/f;

    invoke-static {v2}, Lcom/alipay/mobilelbs/biz/core/f;->d(Lcom/alipay/mobilelbs/biz/core/f;)Lcom/alipay/mobilelbs/biz/core/c/e;

    move-result-object v2

    invoke-virtual {p1}, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->getCityAdcode()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/alipay/mobilelbs/biz/core/c/e;->N:Ljava/lang/String;

    .line 19
    iget-object v2, p0, Lcom/alipay/mobilelbs/biz/core/f$6;->a:Lcom/alipay/mobilelbs/biz/core/f;

    invoke-static {v2}, Lcom/alipay/mobilelbs/biz/core/f;->d(Lcom/alipay/mobilelbs/biz/core/f;)Lcom/alipay/mobilelbs/biz/core/c/e;

    move-result-object v2

    invoke-virtual {p1}, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->getDistrictAdcode()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/alipay/mobilelbs/biz/core/c/e;->P:Ljava/lang/String;

    .line 20
    iget-object v2, p0, Lcom/alipay/mobilelbs/biz/core/f$6;->a:Lcom/alipay/mobilelbs/biz/core/f;

    invoke-static {v2}, Lcom/alipay/mobilelbs/biz/core/f;->d(Lcom/alipay/mobilelbs/biz/core/f;)Lcom/alipay/mobilelbs/biz/core/c/e;

    move-result-object v2

    invoke-virtual {p1}, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->getDistrict()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/alipay/mobilelbs/biz/core/c/e;->O:Ljava/lang/String;

    .line 21
    iget-object v2, p0, Lcom/alipay/mobilelbs/biz/core/f$6;->a:Lcom/alipay/mobilelbs/biz/core/f;

    invoke-static {v2}, Lcom/alipay/mobilelbs/biz/core/f;->l(Lcom/alipay/mobilelbs/biz/core/f;)V

    if-nez v1, :cond_2

    .line 22
    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/f$6;->a:Lcom/alipay/mobilelbs/biz/core/f;

    invoke-static {v1}, Lcom/alipay/mobilelbs/biz/core/f;->o(Lcom/alipay/mobilelbs/biz/core/f;)V

    .line 23
    :cond_2
    invoke-static {p1}, Lcom/alipay/mobilelbs/biz/util/f;->a(Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;)V

    .line 24
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobilelbs/biz/core/f$6;->a:Lcom/alipay/mobilelbs/biz/core/f;

    invoke-static {v2}, Lcom/alipay/mobilelbs/biz/core/f;->b(Lcom/alipay/mobilelbs/biz/core/f;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "innerOnReGeocodeListener, adcode="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getAdCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/f$6;->a:Lcom/alipay/mobilelbs/biz/core/f;

    invoke-static {v1}, Lcom/alipay/mobilelbs/biz/core/f;->d(Lcom/alipay/mobilelbs/biz/core/f;)Lcom/alipay/mobilelbs/biz/core/c/e;

    move-result-object v1

    iget-boolean v1, v1, Lcom/alipay/mobilelbs/biz/core/c/e;->u:Z

    if-nez v1, :cond_4

    .line 26
    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/f$6;->a:Lcom/alipay/mobilelbs/biz/core/f;

    invoke-static {v1}, Lcom/alipay/mobilelbs/biz/core/f;->f(Lcom/alipay/mobilelbs/biz/core/f;)Lcom/alipay/mobile/framework/service/OnReGeocodeListener;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 27
    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/f$6;->a:Lcom/alipay/mobilelbs/biz/core/f;

    invoke-static {v1}, Lcom/alipay/mobilelbs/biz/core/f;->a(Lcom/alipay/mobilelbs/biz/core/f;)Lcom/alipay/mobile/common/lbs/LBSLocationRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->getmCallBackHandler()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobilelbs/biz/core/f$6;->a:Lcom/alipay/mobilelbs/biz/core/f;

    invoke-static {v2}, Lcom/alipay/mobilelbs/biz/core/f;->f(Lcom/alipay/mobilelbs/biz/core/f;)Lcom/alipay/mobile/framework/service/OnReGeocodeListener;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lcom/alipay/mobilelbs/biz/util/f;->a(Landroid/os/Handler;Lcom/alipay/mobile/framework/service/OnReGeocodeListener;Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;)V

    goto :goto_1

    .line 28
    :cond_3
    iget-object p1, p0, Lcom/alipay/mobilelbs/biz/core/f$6;->a:Lcom/alipay/mobilelbs/biz/core/f;

    invoke-static {p1}, Lcom/alipay/mobilelbs/biz/core/f;->a(Lcom/alipay/mobilelbs/biz/core/f;)Lcom/alipay/mobile/common/lbs/LBSLocationRequest;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->getmCallBackHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/f$6;->a:Lcom/alipay/mobilelbs/biz/core/f;

    invoke-static {v1}, Lcom/alipay/mobilelbs/biz/core/f;->g(Lcom/alipay/mobilelbs/biz/core/f;)Lcom/alipay/mobile/framework/service/OnLBSLocationListener;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lcom/alipay/mobilelbs/biz/util/f;->a(Landroid/os/Handler;Lcom/alipay/mobile/framework/service/OnLBSLocationListener;Lcom/alipay/mobile/common/lbs/LBSLocation;)V

    .line 29
    :cond_4
    :goto_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/f$6;->a:Lcom/alipay/mobilelbs/biz/core/f;

    invoke-static {v1}, Lcom/alipay/mobilelbs/biz/core/f;->b(Lcom/alipay/mobilelbs/biz/core/f;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "innerOnReGeocodeListener,saveLocation"

    invoke-interface {p1, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-static {}, Lcom/alipay/mobilelbs/biz/core/LBSLocationManager;->a()Lcom/alipay/mobilelbs/biz/core/LBSLocationManager;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/alipay/mobilelbs/biz/core/LBSLocationManager;->a(Lcom/alipay/mobile/common/lbs/LBSLocation;ZZ)V

    return-void
.end method
