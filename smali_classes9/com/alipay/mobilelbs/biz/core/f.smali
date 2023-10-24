.class public final Lcom/alipay/mobilelbs/biz/core/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:J

.field private c:Ljava/lang/String;

.field private d:Landroid/content/Context;

.field private e:Lcom/alipay/mobile/common/lbs/LBSLocationRequest;

.field private f:Lcom/alipay/mobile/framework/service/OnLBSLocationListener;

.field private g:Lcom/alipay/mobile/framework/service/OnReGeocodeListener;

.field private h:Lcom/alipay/mobilelbs/biz/core/c/e;

.field private i:Lcom/alipay/mobile/framework/service/OnLBSLocationNewListener;

.field private j:Lcom/alipay/mobile/framework/service/OnReGeocodeListener;

.field private k:Lcom/alipay/mobilelbs/biz/util/h;

.field private l:Lcom/alipay/mobilelbs/biz/util/e;

.field private m:Lcom/alipay/mobilelbs/biz/util/g;

.field private n:Z

.field private o:Z


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/lbs/LBSLocationRequest;Lcom/alipay/mobile/framework/service/OnLBSLocationListener;Lcom/alipay/mobile/framework/service/OnReGeocodeListener;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "LBSLocationAndReGeoCodeModule"

    .line 2
    iput-object v0, p0, Lcom/alipay/mobilelbs/biz/core/f;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->getBizType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p4, p5}, Lcom/alipay/mobilelbs/biz/util/f;->a(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobilelbs/biz/core/f;->a:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobilelbs/biz/core/f;->d:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/alipay/mobilelbs/biz/core/f;->f:Lcom/alipay/mobile/framework/service/OnLBSLocationListener;

    .line 6
    iput-object p3, p0, Lcom/alipay/mobilelbs/biz/core/f;->g:Lcom/alipay/mobile/framework/service/OnReGeocodeListener;

    .line 7
    iput-wide p4, p0, Lcom/alipay/mobilelbs/biz/core/f;->b:J

    .line 8
    iput-object p1, p0, Lcom/alipay/mobilelbs/biz/core/f;->e:Lcom/alipay/mobile/common/lbs/LBSLocationRequest;

    .line 9
    invoke-static {}, Lcom/alipay/mobile/common/lbs/LBSCommonUtil;->isAppPermissionOPen()Z

    move-result p1

    iput-boolean p1, p0, Lcom/alipay/mobilelbs/biz/core/f;->n:Z

    .line 10
    invoke-static {}, Lcom/alipay/mobile/common/lbs/LBSCommonUtil;->isGpsSwitchOPen()Z

    move-result p1

    iput-boolean p1, p0, Lcom/alipay/mobilelbs/biz/core/f;->o:Z

    .line 11
    invoke-direct {p0}, Lcom/alipay/mobilelbs/biz/core/f;->c()Lcom/alipay/mobilelbs/biz/core/c/e;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobilelbs/biz/core/f;->h:Lcom/alipay/mobilelbs/biz/core/c/e;

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobilelbs/biz/core/f;)Lcom/alipay/mobile/common/lbs/LBSLocationRequest;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobilelbs/biz/core/f;->e:Lcom/alipay/mobile/common/lbs/LBSLocationRequest;

    return-object p0
.end method

.method public static synthetic a(Lcom/alipay/mobilelbs/biz/core/f;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/alipay/mobilelbs/biz/core/f;->c:Ljava/lang/String;

    return-object p1
.end method

.method private a(Lcom/alipay/mobile/common/lbs/LBSLocation;)V
    .locals 4

    .line 18
    iget-boolean v0, p0, Lcom/alipay/mobilelbs/biz/core/f;->n:Z

    iget-boolean v1, p0, Lcom/alipay/mobilelbs/biz/core/f;->o:Z

    iget-object v2, p0, Lcom/alipay/mobilelbs/biz/core/f;->h:Lcom/alipay/mobilelbs/biz/core/c/e;

    iget-object v3, v2, Lcom/alipay/mobilelbs/biz/core/c/e;->I:Ljava/lang/String;

    iget-object v2, v2, Lcom/alipay/mobilelbs/biz/core/c/e;->J:Ljava/lang/String;

    invoke-static {v0, v1, v3, v2}, Lcom/alipay/mobilelbs/biz/util/f;->a(ZZLjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 19
    iget-object p1, p0, Lcom/alipay/mobilelbs/biz/core/f;->e:Lcom/alipay/mobile/common/lbs/LBSLocationRequest;

    invoke-virtual {p1}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->getmCallBackHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/f;->f:Lcom/alipay/mobile/framework/service/OnLBSLocationListener;

    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/f;->g:Lcom/alipay/mobile/framework/service/OnReGeocodeListener;

    iget-boolean v2, p0, Lcom/alipay/mobilelbs/biz/core/f;->n:Z

    iget-object v3, p0, Lcom/alipay/mobilelbs/biz/core/f;->h:Lcom/alipay/mobilelbs/biz/core/c/e;

    iget-object v3, v3, Lcom/alipay/mobilelbs/biz/core/c/e;->I:Ljava/lang/String;

    .line 20
    invoke-static {v2, v3}, Lcom/alipay/mobilelbs/biz/util/f;->a(ZLjava/lang/String;)Lcom/alipay/mobile/common/lbs/LBSLocationErrorResult;

    move-result-object v2

    .line 21
    invoke-static {p1, v0, v1, v2}, Lcom/alipay/mobilelbs/biz/util/f;->a(Landroid/os/Handler;Lcom/alipay/mobile/framework/service/OnLBSLocationListener;Lcom/alipay/mobile/framework/service/OnReGeocodeListener;Lcom/alipay/mobile/common/lbs/LBSLocationErrorResult;)V

    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/f;->e:Lcom/alipay/mobile/common/lbs/LBSLocationRequest;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->getBizType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "locate_special_whitelist_biztype"

    invoke-static {v0, v1}, Lcom/alipay/mobilelbs/biz/util/d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23
    invoke-direct {p0}, Lcom/alipay/mobilelbs/biz/core/f;->d()V

    return-void

    .line 24
    :cond_1
    invoke-direct {p0, p1}, Lcom/alipay/mobilelbs/biz/core/f;->b(Lcom/alipay/mobile/common/lbs/LBSLocation;)V

    return-void
.end method

.method private a(Lcom/alipay/mobile/common/lbs/LBSLocation;Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;)V
    .locals 5

    if-nez p1, :cond_0

    .line 25
    invoke-direct {p0}, Lcom/alipay/mobilelbs/biz/core/f;->g()V

    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/f;->h:Lcom/alipay/mobilelbs/biz/core/c/e;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/alipay/mobilelbs/biz/core/f;->b:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lcom/alipay/mobilelbs/biz/core/c/e;->w:J

    .line 27
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/f;->h:Lcom/alipay/mobilelbs/biz/core/c/e;

    iget-wide v1, v0, Lcom/alipay/mobilelbs/biz/core/c/e;->w:J

    iput-wide v1, v0, Lcom/alipay/mobilelbs/biz/core/c/e;->x:J

    const-string v1, "cache"

    .line 28
    iput-object v1, v0, Lcom/alipay/mobilelbs/biz/core/c/e;->d:Ljava/lang/String;

    const-string v1, "regeo_cache"

    .line 29
    iput-object v1, v0, Lcom/alipay/mobilelbs/biz/core/c/e;->k:Ljava/lang/String;

    const-string v1, "T"

    .line 30
    iput-object v1, v0, Lcom/alipay/mobilelbs/biz/core/c/e;->o:Ljava/lang/String;

    .line 31
    iput-object v1, v0, Lcom/alipay/mobilelbs/biz/core/c/e;->p:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 32
    invoke-virtual {p2}, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->getProvince()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/mobilelbs/biz/core/c/e;->K:Ljava/lang/String;

    .line 33
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/f;->h:Lcom/alipay/mobilelbs/biz/core/c/e;

    invoke-virtual {p2}, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->getProvinceAdCode()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/mobilelbs/biz/core/c/e;->L:Ljava/lang/String;

    .line 34
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/f;->h:Lcom/alipay/mobilelbs/biz/core/c/e;

    invoke-virtual {p2}, Lcom/alipay/mobile/map/model/geocode/CodeResult;->getCity()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/mobilelbs/biz/core/c/e;->M:Ljava/lang/String;

    .line 35
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/f;->h:Lcom/alipay/mobilelbs/biz/core/c/e;

    invoke-virtual {p2}, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->getCityAdcode()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/mobilelbs/biz/core/c/e;->N:Ljava/lang/String;

    .line 36
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/f;->h:Lcom/alipay/mobilelbs/biz/core/c/e;

    invoke-virtual {p2}, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->getDistrict()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/mobilelbs/biz/core/c/e;->O:Ljava/lang/String;

    .line 37
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/f;->h:Lcom/alipay/mobilelbs/biz/core/c/e;

    invoke-virtual {p2}, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->getDistrictAdcode()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/mobilelbs/biz/core/c/e;->P:Ljava/lang/String;

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/f;->h:Lcom/alipay/mobilelbs/biz/core/c/e;

    invoke-virtual {p1}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getBizType()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/mobilelbs/biz/core/c/e;->V:Ljava/lang/String;

    .line 39
    invoke-direct {p0}, Lcom/alipay/mobilelbs/biz/core/f;->t()V

    .line 40
    invoke-static {p2}, Lcom/alipay/mobilelbs/biz/util/f;->a(Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;)V

    .line 41
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/f;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "locationRpcAndReGeocodeCache, adcode="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getAdCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/f;->e:Lcom/alipay/mobile/common/lbs/LBSLocationRequest;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->getmCallBackHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/f;->f:Lcom/alipay/mobile/framework/service/OnLBSLocationListener;

    iget-object v2, p0, Lcom/alipay/mobilelbs/biz/core/f;->g:Lcom/alipay/mobile/framework/service/OnReGeocodeListener;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/alipay/mobilelbs/biz/util/f;->a(Landroid/os/Handler;Lcom/alipay/mobile/framework/service/OnLBSLocationListener;Lcom/alipay/mobile/framework/service/OnReGeocodeListener;Lcom/alipay/mobile/common/lbs/LBSLocation;Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;)V

    .line 43
    invoke-direct {p0}, Lcom/alipay/mobilelbs/biz/core/f;->s()V

    return-void
.end method

.method public static synthetic b(Lcom/alipay/mobilelbs/biz/core/f;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobilelbs/biz/core/f;->a:Ljava/lang/String;

    return-object p0
.end method

.method private b(Lcom/alipay/mobile/common/lbs/LBSLocation;)V
    .locals 4

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/alipay/mobilelbs/biz/core/f;->e:Lcom/alipay/mobile/common/lbs/LBSLocationRequest;

    invoke-virtual {p1}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->getmCallBackHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/f;->f:Lcom/alipay/mobile/framework/service/OnLBSLocationListener;

    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/f;->g:Lcom/alipay/mobile/framework/service/OnReGeocodeListener;

    const/16 v2, 0x2e

    .line 3
    invoke-static {v2}, Lcom/alipay/mobilelbs/biz/util/f;->a(I)Lcom/alipay/mobile/common/lbs/LBSLocationErrorResult;

    move-result-object v2

    .line 4
    invoke-static {p1, v0, v1, v2}, Lcom/alipay/mobilelbs/biz/util/f;->a(Landroid/os/Handler;Lcom/alipay/mobile/framework/service/OnLBSLocationListener;Lcom/alipay/mobile/framework/service/OnReGeocodeListener;Lcom/alipay/mobile/common/lbs/LBSLocationErrorResult;)V

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/f;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "commonWay, adcode="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getAdCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/f;->e:Lcom/alipay/mobile/common/lbs/LBSLocationRequest;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->getmCallBackHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/f;->f:Lcom/alipay/mobile/framework/service/OnLBSLocationListener;

    iget-object v2, p0, Lcom/alipay/mobilelbs/biz/core/f;->g:Lcom/alipay/mobile/framework/service/OnReGeocodeListener;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, p1, v3}, Lcom/alipay/mobilelbs/biz/util/f;->a(Landroid/os/Handler;Lcom/alipay/mobile/framework/service/OnLBSLocationListener;Lcom/alipay/mobile/framework/service/OnReGeocodeListener;Lcom/alipay/mobile/common/lbs/LBSLocation;Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;)V

    return-void
.end method

.method private b(Lcom/alipay/mobile/common/lbs/LBSLocation;Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto/16 :goto_1

    .line 7
    :cond_0
    iget-boolean v1, p0, Lcom/alipay/mobilelbs/biz/core/f;->n:Z

    iget-boolean v2, p0, Lcom/alipay/mobilelbs/biz/core/f;->o:Z

    iget-object v3, p0, Lcom/alipay/mobilelbs/biz/core/f;->h:Lcom/alipay/mobilelbs/biz/core/c/e;

    iget-object v4, v3, Lcom/alipay/mobilelbs/biz/core/c/e;->I:Ljava/lang/String;

    iget-object v3, v3, Lcom/alipay/mobilelbs/biz/core/c/e;->J:Ljava/lang/String;

    invoke-static {v1, v2, v4, v3}, Lcom/alipay/mobilelbs/biz/util/f;->a(ZZLjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/f;->h:Lcom/alipay/mobilelbs/biz/core/c/e;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/alipay/mobilelbs/biz/core/f;->b:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lcom/alipay/mobilelbs/biz/core/c/e;->w:J

    .line 9
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/f;->h:Lcom/alipay/mobilelbs/biz/core/c/e;

    iget-wide v1, v0, Lcom/alipay/mobilelbs/biz/core/c/e;->w:J

    iput-wide v1, v0, Lcom/alipay/mobilelbs/biz/core/c/e;->x:J

    .line 10
    iput-object p1, v0, Lcom/alipay/mobilelbs/biz/core/c/e;->F:Lcom/alipay/mobile/common/lbs/LBSLocation;

    const-string v1, "cache"

    .line 11
    iput-object v1, v0, Lcom/alipay/mobilelbs/biz/core/c/e;->d:Ljava/lang/String;

    const-string v1, "regeo_cache"

    .line 12
    iput-object v1, v0, Lcom/alipay/mobilelbs/biz/core/c/e;->k:Ljava/lang/String;

    const-string v1, "T"

    .line 13
    iput-object v1, v0, Lcom/alipay/mobilelbs/biz/core/c/e;->o:Ljava/lang/String;

    .line 14
    iput-object v1, v0, Lcom/alipay/mobilelbs/biz/core/c/e;->p:Ljava/lang/String;

    .line 15
    iput-object v1, v0, Lcom/alipay/mobilelbs/biz/core/c/e;->j:Ljava/lang/String;

    .line 16
    iput-object v1, v0, Lcom/alipay/mobilelbs/biz/core/c/e;->R:Ljava/lang/String;

    .line 17
    invoke-virtual {p2}, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->getAdcode()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/mobilelbs/biz/core/c/e;->l:Ljava/lang/String;

    .line 18
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/f;->h:Lcom/alipay/mobilelbs/biz/core/c/e;

    invoke-virtual {p2}, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->getProvince()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/mobilelbs/biz/core/c/e;->K:Ljava/lang/String;

    .line 19
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/f;->h:Lcom/alipay/mobilelbs/biz/core/c/e;

    invoke-virtual {p2}, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->getProvinceAdCode()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/mobilelbs/biz/core/c/e;->L:Ljava/lang/String;

    .line 20
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/f;->h:Lcom/alipay/mobilelbs/biz/core/c/e;

    invoke-virtual {p2}, Lcom/alipay/mobile/map/model/geocode/CodeResult;->getCity()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/mobilelbs/biz/core/c/e;->M:Ljava/lang/String;

    .line 21
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/f;->h:Lcom/alipay/mobilelbs/biz/core/c/e;

    invoke-virtual {p2}, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->getCityAdcode()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/mobilelbs/biz/core/c/e;->N:Ljava/lang/String;

    .line 22
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/f;->h:Lcom/alipay/mobilelbs/biz/core/c/e;

    invoke-virtual {p2}, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->getDistrict()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/mobilelbs/biz/core/c/e;->O:Ljava/lang/String;

    .line 23
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/f;->h:Lcom/alipay/mobilelbs/biz/core/c/e;

    invoke-virtual {p2}, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->getDistrictAdcode()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/mobilelbs/biz/core/c/e;->P:Ljava/lang/String;

    .line 24
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/f;->h:Lcom/alipay/mobilelbs/biz/core/c/e;

    invoke-virtual {p1}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getBizType()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/mobilelbs/biz/core/c/e;->V:Ljava/lang/String;

    .line 25
    invoke-direct {p0}, Lcom/alipay/mobilelbs/biz/core/f;->t()V

    .line 26
    invoke-static {p2}, Lcom/alipay/mobilelbs/biz/util/f;->a(Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;)V

    .line 27
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/f;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getLocationAndReGeoFromCache, adcode="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getAdCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/f;->e:Lcom/alipay/mobile/common/lbs/LBSLocationRequest;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->getmCallBackHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/f;->f:Lcom/alipay/mobile/framework/service/OnLBSLocationListener;

    iget-object v2, p0, Lcom/alipay/mobilelbs/biz/core/f;->g:Lcom/alipay/mobile/framework/service/OnReGeocodeListener;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/alipay/mobilelbs/biz/util/f;->a(Landroid/os/Handler;Lcom/alipay/mobile/framework/service/OnLBSLocationListener;Lcom/alipay/mobile/framework/service/OnReGeocodeListener;Lcom/alipay/mobile/common/lbs/LBSLocation;Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;)V

    const/4 p1, 0x2

    .line 29
    iget-object p2, p0, Lcom/alipay/mobilelbs/biz/core/f;->h:Lcom/alipay/mobilelbs/biz/core/c/e;

    iget v0, p2, Lcom/alipay/mobilelbs/biz/core/c/e;->C:I

    and-int/lit8 v0, v0, 0xf

    if-ne p1, v0, :cond_1

    .line 30
    invoke-virtual {p2}, Lcom/alipay/mobilelbs/biz/core/c/e;->a()Lcom/alipay/mobilelbs/biz/core/b/a;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobilelbs/biz/core/b/e;->a(Lcom/alipay/mobilelbs/biz/core/b/a;)V

    goto :goto_0

    .line 31
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobilelbs/biz/core/f;->e:Lcom/alipay/mobile/common/lbs/LBSLocationRequest;

    invoke-virtual {p1}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->getBizType()Ljava/lang/String;

    move-result-object p1

    const-string p2, "locate_special_whitelist_biztype"

    invoke-static {p1, p2}, Lcom/alipay/mobilelbs/biz/util/d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 32
    iget-object p1, p0, Lcom/alipay/mobilelbs/biz/core/f;->h:Lcom/alipay/mobilelbs/biz/core/c/e;

    invoke-virtual {p1}, Lcom/alipay/mobilelbs/biz/core/c/e;->a()Lcom/alipay/mobilelbs/biz/core/b/a;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobilelbs/biz/core/b/e;->a(Lcom/alipay/mobilelbs/biz/core/b/a;)V

    .line 33
    :cond_2
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    iget-object p2, p0, Lcom/alipay/mobilelbs/biz/core/f;->a:Ljava/lang/String;

    const-string v0, "getLocationAndReGeoFromCache,saveLocation"

    invoke-interface {p1, p2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    return v0
.end method

.method private c()Lcom/alipay/mobilelbs/biz/core/c/e;
    .locals 4

    .line 2
    new-instance v0, Lcom/alipay/mobilelbs/biz/core/c/e;

    invoke-direct {v0}, Lcom/alipay/mobilelbs/biz/core/c/e;-><init>()V

    const-string v1, "2"

    .line 3
    iput-object v1, v0, Lcom/alipay/mobilelbs/biz/core/c/e;->c:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/f;->e:Lcom/alipay/mobile/common/lbs/LBSLocationRequest;

    invoke-virtual {v1}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->getBizType()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/mobilelbs/biz/core/c/e;->b:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/f;->e:Lcom/alipay/mobile/common/lbs/LBSLocationRequest;

    invoke-virtual {v1}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->getTimeOut()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/alipay/mobilelbs/biz/core/c/e;->z:J

    .line 6
    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/f;->e:Lcom/alipay/mobile/common/lbs/LBSLocationRequest;

    invoke-virtual {v1}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->getCacheTimeInterval()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/alipay/mobilelbs/biz/core/c/e;->y:J

    .line 7
    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/f;->e:Lcom/alipay/mobile/common/lbs/LBSLocationRequest;

    invoke-virtual {v1}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->getReGeoLevel()I

    move-result v1

    iput v1, v0, Lcom/alipay/mobilelbs/biz/core/c/e;->B:I

    .line 8
    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/f;->e:Lcom/alipay/mobile/common/lbs/LBSLocationRequest;

    invoke-virtual {v1}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->isNeedAddress()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "rpc"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    iput-object v1, v0, Lcom/alipay/mobilelbs/biz/core/c/e;->k:Ljava/lang/String;

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, v0, Lcom/alipay/mobilelbs/biz/core/c/e;->v:Z

    .line 10
    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/f;->e:Lcom/alipay/mobile/common/lbs/LBSLocationRequest;

    invoke-virtual {v1}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->getRequestRule()I

    move-result v1

    iput v1, v0, Lcom/alipay/mobilelbs/biz/core/c/e;->C:I

    if-nez v1, :cond_2

    .line 11
    invoke-static {}, Lcom/alipay/mobile/common/lbs/LBSRequestRule;->locationRpcAndReGeoRpc()I

    move-result v1

    iput v1, v0, Lcom/alipay/mobilelbs/biz/core/c/e;->C:I

    .line 12
    :cond_2
    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/f;->f:Lcom/alipay/mobile/framework/service/OnLBSLocationListener;

    if-eqz v1, :cond_3

    .line 13
    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/f;->e:Lcom/alipay/mobile/common/lbs/LBSLocationRequest;

    invoke-virtual {v1}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->getExtraInfo()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobilelbs/biz/core/f;->f:Lcom/alipay/mobile/framework/service/OnLBSLocationListener;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "H5Location"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    invoke-static {v1, v2}, Lcom/alipay/mobilelbs/biz/util/f;->a(Ljava/util/Map;Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/mobilelbs/biz/core/c/e;->a:Ljava/lang/String;

    .line 14
    :cond_3
    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/f;->e:Lcom/alipay/mobile/common/lbs/LBSLocationRequest;

    invoke-static {v1, v0}, Lcom/alipay/mobilelbs/biz/util/f;->a(Lcom/alipay/mobile/common/lbs/LBSLocationRequest;Lcom/alipay/mobilelbs/biz/core/c/e;)V

    .line 15
    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/f;->e:Lcom/alipay/mobile/common/lbs/LBSLocationRequest;

    invoke-static {v1, v0}, Lcom/alipay/mobilelbs/biz/util/f;->b(Lcom/alipay/mobile/common/lbs/LBSLocationRequest;Lcom/alipay/mobilelbs/biz/core/c/e;)V

    return-object v0
.end method

.method private c(Lcom/alipay/mobile/common/lbs/LBSLocation;)V
    .locals 4

    .line 16
    iget-boolean v0, p0, Lcom/alipay/mobilelbs/biz/core/f;->n:Z

    iget-boolean v1, p0, Lcom/alipay/mobilelbs/biz/core/f;->o:Z

    iget-object v2, p0, Lcom/alipay/mobilelbs/biz/core/f;->h:Lcom/alipay/mobilelbs/biz/core/c/e;

    iget-object v3, v2, Lcom/alipay/mobilelbs/biz/core/c/e;->I:Ljava/lang/String;

    iget-object v2, v2, Lcom/alipay/mobilelbs/biz/core/c/e;->J:Ljava/lang/String;

    invoke-static {v0, v1, v3, v2}, Lcom/alipay/mobilelbs/biz/util/f;->a(ZZLjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 17
    iget-object p1, p0, Lcom/alipay/mobilelbs/biz/core/f;->e:Lcom/alipay/mobile/common/lbs/LBSLocationRequest;

    invoke-virtual {p1}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->getmCallBackHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/f;->f:Lcom/alipay/mobile/framework/service/OnLBSLocationListener;

    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/f;->g:Lcom/alipay/mobile/framework/service/OnReGeocodeListener;

    iget-boolean v2, p0, Lcom/alipay/mobilelbs/biz/core/f;->n:Z

    iget-object v3, p0, Lcom/alipay/mobilelbs/biz/core/f;->h:Lcom/alipay/mobilelbs/biz/core/c/e;

    iget-object v3, v3, Lcom/alipay/mobilelbs/biz/core/c/e;->I:Ljava/lang/String;

    .line 18
    invoke-static {v2, v3}, Lcom/alipay/mobilelbs/biz/util/f;->a(ZLjava/lang/String;)Lcom/alipay/mobile/common/lbs/LBSLocationErrorResult;

    move-result-object v2

    .line 19
    invoke-static {p1, v0, v1, v2}, Lcom/alipay/mobilelbs/biz/util/f;->a(Landroid/os/Handler;Lcom/alipay/mobile/framework/service/OnLBSLocationListener;Lcom/alipay/mobile/framework/service/OnReGeocodeListener;Lcom/alipay/mobile/common/lbs/LBSLocationErrorResult;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 20
    iget-object p1, p0, Lcom/alipay/mobilelbs/biz/core/f;->e:Lcom/alipay/mobile/common/lbs/LBSLocationRequest;

    invoke-virtual {p1}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->getmCallBackHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/f;->f:Lcom/alipay/mobile/framework/service/OnLBSLocationListener;

    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/f;->g:Lcom/alipay/mobile/framework/service/OnReGeocodeListener;

    const/16 v2, 0x2e

    .line 21
    invoke-static {v2}, Lcom/alipay/mobilelbs/biz/util/f;->a(I)Lcom/alipay/mobile/common/lbs/LBSLocationErrorResult;

    move-result-object v2

    .line 22
    invoke-static {p1, v0, v1, v2}, Lcom/alipay/mobilelbs/biz/util/f;->a(Landroid/os/Handler;Lcom/alipay/mobile/framework/service/OnLBSLocationListener;Lcom/alipay/mobile/framework/service/OnReGeocodeListener;Lcom/alipay/mobile/common/lbs/LBSLocationErrorResult;)V

    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/f;->h:Lcom/alipay/mobilelbs/biz/core/c/e;

    invoke-virtual {p1}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getBizType()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/mobilelbs/biz/core/c/e;->V:Ljava/lang/String;

    .line 24
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/f;->g:Lcom/alipay/mobile/framework/service/OnReGeocodeListener;

    if-eqz v0, :cond_2

    .line 25
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/f;->e:Lcom/alipay/mobile/common/lbs/LBSLocationRequest;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->getmCallBackHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/f;->f:Lcom/alipay/mobile/framework/service/OnLBSLocationListener;

    invoke-static {v0, v1, p1}, Lcom/alipay/mobilelbs/biz/util/f;->a(Landroid/os/Handler;Lcom/alipay/mobile/framework/service/OnLBSLocationListener;Lcom/alipay/mobile/common/lbs/LBSLocation;)V

    goto :goto_0

    .line 26
    :cond_2
    invoke-direct {p0}, Lcom/alipay/mobilelbs/biz/core/f;->i()V

    :goto_0
    const-string v0, "cache"

    .line 27
    iput-object v0, p0, Lcom/alipay/mobilelbs/biz/core/f;->c:Ljava/lang/String;

    .line 28
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/f;->h:Lcom/alipay/mobilelbs/biz/core/c/e;

    iput-object p1, v0, Lcom/alipay/mobilelbs/biz/core/c/e;->F:Lcom/alipay/mobile/common/lbs/LBSLocation;

    .line 29
    invoke-virtual {p1}, Lcom/alipay/mobile/common/lbs/LBSLocation;->isWifiCompensation()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "T"

    goto :goto_1

    :cond_3
    const-string p1, "F"

    :goto_1
    iput-object p1, v0, Lcom/alipay/mobilelbs/biz/core/c/e;->g:Ljava/lang/String;

    .line 30
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/f;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onLocationUpdate, isCompensation="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/mobilelbs/biz/core/f;->h:Lcom/alipay/mobilelbs/biz/core/c/e;

    iget-object v2, v2, Lcom/alipay/mobilelbs/biz/core/c/e;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",isH5="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobilelbs/biz/core/f;->h:Lcom/alipay/mobilelbs/biz/core/c/e;

    iget-object v2, v2, Lcom/alipay/mobilelbs/biz/core/c/e;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",serviceType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobilelbs/biz/core/f;->h:Lcom/alipay/mobilelbs/biz/core/c/e;

    iget-object v2, v2, Lcom/alipay/mobilelbs/biz/core/c/e;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",amap_errorCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobilelbs/biz/core/f;->h:Lcom/alipay/mobilelbs/biz/core/c/e;

    iget-object v2, v2, Lcom/alipay/mobilelbs/biz/core/c/e;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Lcom/alipay/mobilelbs/biz/core/f;->l()V

    return-void
.end method

.method public static synthetic c(Lcom/alipay/mobilelbs/biz/core/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobilelbs/biz/core/f;->h()V

    return-void
.end method

.method public static synthetic d(Lcom/alipay/mobilelbs/biz/core/f;)Lcom/alipay/mobilelbs/biz/core/c/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobilelbs/biz/core/f;->h:Lcom/alipay/mobilelbs/biz/core/c/e;

    return-object p0
.end method

.method private d()V
    .locals 6

    .line 2
    invoke-static {}, Lcom/alipay/mobilelbs/biz/cache/CacheManager;->getInstance()Lcom/alipay/mobilelbs/biz/cache/CacheManager;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x16d

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    iget-object v3, p0, Lcom/alipay/mobilelbs/biz/core/f;->e:Lcom/alipay/mobile/common/lbs/LBSLocationRequest;

    invoke-virtual {v3}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->getReGeoLevel()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/alipay/mobilelbs/biz/cache/CacheManager;->getLBSLocationAndReGeocodeFromCache(JI)Lcom/alipay/mobilelbs/biz/model/LBSModel;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobilelbs/biz/model/LBSModel;->getmLBSLocation()Lcom/alipay/mobile/common/lbs/LBSLocation;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lcom/alipay/mobilelbs/biz/model/LBSModel;->getmReGeocodeResult()Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;

    move-result-object v0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/alipay/mobilelbs/biz/core/f;->e()V

    .line 6
    invoke-static {v0}, Lcom/alipay/mobilelbs/biz/util/f;->a(Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;)V

    .line 7
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    iget-object v3, p0, Lcom/alipay/mobilelbs/biz/core/f;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "specialWay, adcode="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getAdCode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v2, p0, Lcom/alipay/mobilelbs/biz/core/f;->e:Lcom/alipay/mobile/common/lbs/LBSLocationRequest;

    invoke-virtual {v2}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->getmCallBackHandler()Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lcom/alipay/mobilelbs/biz/core/f;->f:Lcom/alipay/mobile/framework/service/OnLBSLocationListener;

    iget-object v4, p0, Lcom/alipay/mobilelbs/biz/core/f;->g:Lcom/alipay/mobile/framework/service/OnReGeocodeListener;

    invoke-static {v2, v3, v4, v1, v0}, Lcom/alipay/mobilelbs/biz/util/f;->a(Landroid/os/Handler;Lcom/alipay/mobile/framework/service/OnLBSLocationListener;Lcom/alipay/mobile/framework/service/OnReGeocodeListener;Lcom/alipay/mobile/common/lbs/LBSLocation;Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;)V

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/f;->e:Lcom/alipay/mobile/common/lbs/LBSLocationRequest;

    invoke-static {}, Lcom/alipay/mobile/common/lbs/LBSRequestRule;->locationRpcAndReGeoRpc()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->setRequestRule(I)V

    .line 10
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/f;->h:Lcom/alipay/mobilelbs/biz/core/c/e;

    invoke-static {}, Lcom/alipay/mobile/common/lbs/LBSRequestRule;->locationRpcAndReGeoRpc()I

    move-result v1

    iput v1, v0, Lcom/alipay/mobilelbs/biz/core/c/e;->C:I

    .line 11
    invoke-direct {p0}, Lcom/alipay/mobilelbs/biz/core/f;->g()V

    return-void
.end method

.method private e()V
    .locals 2

    .line 2
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    const-class v1, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    .line 4
    sget-object v1, Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;->NORMAL:Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;->acquireExecutor(Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/alipay/mobilelbs/biz/core/f;->f()Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic e(Lcom/alipay/mobilelbs/biz/core/f;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobilelbs/biz/core/f;->o()Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Lcom/alipay/mobilelbs/biz/core/f;)Lcom/alipay/mobile/framework/service/OnReGeocodeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobilelbs/biz/core/f;->g:Lcom/alipay/mobile/framework/service/OnReGeocodeListener;

    return-object p0
.end method

.method private f()Ljava/lang/Runnable;
    .locals 1

    .line 2
    new-instance v0, Lcom/alipay/mobilelbs/biz/core/f$1;

    invoke-direct {v0, p0}, Lcom/alipay/mobilelbs/biz/core/f$1;-><init>(Lcom/alipay/mobilelbs/biz/core/f;)V

    return-object v0
.end method

.method public static synthetic g(Lcom/alipay/mobilelbs/biz/core/f;)Lcom/alipay/mobile/framework/service/OnLBSLocationListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobilelbs/biz/core/f;->f:Lcom/alipay/mobile/framework/service/OnLBSLocationListener;

    return-object p0
.end method

.method private g()V
    .locals 9

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobilelbs/biz/core/f;->i()V

    .line 3
    iget-boolean v0, p0, Lcom/alipay/mobilelbs/biz/core/f;->n:Z

    iget-boolean v1, p0, Lcom/alipay/mobilelbs/biz/core/f;->o:Z

    iget-object v2, p0, Lcom/alipay/mobilelbs/biz/core/f;->h:Lcom/alipay/mobilelbs/biz/core/c/e;

    iget-object v2, v2, Lcom/alipay/mobilelbs/biz/core/c/e;->I:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/alipay/mobilelbs/biz/util/f;->a(ZZLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/f;->e:Lcom/alipay/mobile/common/lbs/LBSLocationRequest;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->getBizType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_asyncWifiLocation_"

    invoke-static {v0, v1}, Lcom/alipay/mobilelbs/biz/util/d;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lcom/alipay/mobilelbs/biz/util/d;->j()J

    move-result-wide v0

    .line 6
    invoke-static {}, Lcom/alipay/mobilelbs/biz/cache/CacheManager;->getInstance()Lcom/alipay/mobilelbs/biz/cache/CacheManager;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/alipay/mobilelbs/biz/cache/CacheManager;->getLBSLocationFromCache(J)Lcom/alipay/mobile/common/lbs/LBSLocation;

    move-result-object v0

    if-nez v0, :cond_0

    .line 7
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/f;->a:Ljava/lang/String;

    const-string v2, "locationRpcAndReGeocodeRpc,loc null 10 minute"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/alipay/mobilelbs/biz/util/g;

    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/f;->h:Lcom/alipay/mobilelbs/biz/core/c/e;

    iget-wide v2, p0, Lcom/alipay/mobilelbs/biz/core/f;->b:J

    new-instance v4, Lcom/alipay/mobilelbs/biz/core/f$2;

    invoke-direct {v4, p0}, Lcom/alipay/mobilelbs/biz/core/f$2;-><init>(Lcom/alipay/mobilelbs/biz/core/f;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/alipay/mobilelbs/biz/util/g;-><init>(Lcom/alipay/mobilelbs/biz/core/c/e;JLcom/alipay/mobilelbs/biz/core/r;)V

    iput-object v0, p0, Lcom/alipay/mobilelbs/biz/core/f;->m:Lcom/alipay/mobilelbs/biz/util/g;

    .line 9
    invoke-virtual {v0}, Lcom/alipay/mobilelbs/biz/util/g;->a()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/f;->a:Ljava/lang/String;

    const-string v2, "locationRpcAndReGeocodeRpc,loc not null in 10 minute"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/alipay/mobilelbs/biz/core/f;->j()V

    .line 12
    new-instance v0, Lcom/alipay/mobilelbs/biz/core/j;

    iget-object v4, p0, Lcom/alipay/mobilelbs/biz/core/f;->e:Lcom/alipay/mobile/common/lbs/LBSLocationRequest;

    iget-object v5, p0, Lcom/alipay/mobilelbs/biz/core/f;->i:Lcom/alipay/mobile/framework/service/OnLBSLocationNewListener;

    iget-object v6, p0, Lcom/alipay/mobilelbs/biz/core/f;->h:Lcom/alipay/mobilelbs/biz/core/c/e;

    iget-wide v7, p0, Lcom/alipay/mobilelbs/biz/core/f;->b:J

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/alipay/mobilelbs/biz/core/j;-><init>(Lcom/alipay/mobile/common/lbs/LBSLocationRequest;Lcom/alipay/mobile/framework/service/OnLBSLocationListener;Lcom/alipay/mobilelbs/biz/core/c/e;J)V

    .line 13
    invoke-virtual {v0}, Lcom/alipay/mobilelbs/biz/core/j;->c()V

    .line 14
    invoke-virtual {v0}, Lcom/alipay/mobilelbs/biz/core/j;->a()V

    return-void
.end method

.method private h()V
    .locals 4

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/f;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onWifiCompenTimeOutEvent, bizType="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/alipay/mobilelbs/biz/core/f;->h:Lcom/alipay/mobilelbs/biz/core/c/e;

    iget-object v3, v3, Lcom/alipay/mobilelbs/biz/core/c/e;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/alipay/mobilelbs/biz/core/d;

    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/f;->e:Lcom/alipay/mobile/common/lbs/LBSLocationRequest;

    iget-object v2, p0, Lcom/alipay/mobilelbs/biz/core/f;->k:Lcom/alipay/mobilelbs/biz/util/h;

    invoke-direct {v0, v1, v2}, Lcom/alipay/mobilelbs/biz/core/d;-><init>(Lcom/alipay/mobile/common/lbs/LBSLocationRequest;Lcom/alipay/mobilelbs/biz/util/h;)V

    const-string v1, "async_wifi_location_strategy"

    .line 4
    invoke-static {v1}, Lcom/alipay/mobilelbs/biz/util/d;->c(Ljava/lang/String;)I

    move-result v1

    .line 5
    iget-object v2, p0, Lcom/alipay/mobilelbs/biz/core/f;->h:Lcom/alipay/mobilelbs/biz/core/c/e;

    iget-object v2, v2, Lcom/alipay/mobilelbs/biz/core/c/e;->b:Ljava/lang/String;

    const-string v3, "_taskCtrlAtAheadAndCompen_"

    invoke-static {v2, v3}, Lcom/alipay/mobilelbs/biz/util/d;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-static {}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->getInstance()Lcom/alipay/mobile/framework/pipeline/TaskControlManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->start()V

    if-nez v1, :cond_0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/f;->h:Lcom/alipay/mobilelbs/biz/core/c/e;

    iget-object v1, v1, Lcom/alipay/mobilelbs/biz/core/c/e;->F:Lcom/alipay/mobile/common/lbs/LBSLocation;

    invoke-virtual {v0, v1}, Lcom/alipay/mobilelbs/biz/core/d;->a(Lcom/alipay/mobile/common/lbs/LBSLocation;)V

    goto :goto_0

    .line 8
    :cond_0
    sget-object v1, Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;->URGENT:Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;

    invoke-virtual {v0, v1}, Lcom/alipay/mobilelbs/biz/core/d;->a(Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->getInstance()Lcom/alipay/mobile/framework/pipeline/TaskControlManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->end()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->getInstance()Lcom/alipay/mobile/framework/pipeline/TaskControlManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->end()V

    throw v0

    :cond_1
    if-nez v1, :cond_2

    .line 10
    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/f;->h:Lcom/alipay/mobilelbs/biz/core/c/e;

    iget-object v1, v1, Lcom/alipay/mobilelbs/biz/core/c/e;->F:Lcom/alipay/mobile/common/lbs/LBSLocation;

    invoke-virtual {v0, v1}, Lcom/alipay/mobilelbs/biz/core/d;->a(Lcom/alipay/mobile/common/lbs/LBSLocation;)V

    return-void

    .line 11
    :cond_2
    sget-object v1, Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;->URGENT:Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;

    invoke-virtual {v0, v1}, Lcom/alipay/mobilelbs/biz/core/d;->a(Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;)V

    return-void
.end method

.method public static synthetic h(Lcom/alipay/mobilelbs/biz/core/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobilelbs/biz/core/f;->l()V

    return-void
.end method

.method private i()V
    .locals 10

    .line 2
    new-instance v9, Lcom/alipay/mobilelbs/biz/util/h;

    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/f;->f:Lcom/alipay/mobile/framework/service/OnLBSLocationListener;

    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/f;->e:Lcom/alipay/mobile/common/lbs/LBSLocationRequest;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->getmCallBackHandler()Landroid/os/Handler;

    move-result-object v2

    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/f;->h:Lcom/alipay/mobilelbs/biz/core/c/e;

    iget-object v3, v0, Lcom/alipay/mobilelbs/biz/core/c/e;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/f;->e:Lcom/alipay/mobile/common/lbs/LBSLocationRequest;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->getTimeOut()J

    move-result-wide v4

    iget-object v6, p0, Lcom/alipay/mobilelbs/biz/core/f;->h:Lcom/alipay/mobilelbs/biz/core/c/e;

    iget-wide v7, p0, Lcom/alipay/mobilelbs/biz/core/f;->b:J

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/alipay/mobilelbs/biz/util/h;-><init>(Lcom/alipay/mobile/framework/service/OnLBSLocationListener;Landroid/os/Handler;Ljava/lang/String;JLcom/alipay/mobilelbs/biz/core/c/e;J)V

    iput-object v9, p0, Lcom/alipay/mobilelbs/biz/core/f;->k:Lcom/alipay/mobilelbs/biz/util/h;

    .line 3
    invoke-virtual {v9}, Lcom/alipay/mobilelbs/biz/util/h;->a()V

    .line 4
    new-instance v0, Lcom/alipay/mobilelbs/biz/util/e;

    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/f;->h:Lcom/alipay/mobilelbs/biz/core/c/e;

    iget-wide v2, p0, Lcom/alipay/mobilelbs/biz/core/f;->b:J

    invoke-direct {v0, v1, v2, v3}, Lcom/alipay/mobilelbs/biz/util/e;-><init>(Lcom/alipay/mobilelbs/biz/core/c/e;J)V

    iput-object v0, p0, Lcom/alipay/mobilelbs/biz/core/f;->l:Lcom/alipay/mobilelbs/biz/util/e;

    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobilelbs/biz/util/e;->a()V

    return-void
.end method

.method public static synthetic i(Lcom/alipay/mobilelbs/biz/core/f;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobilelbs/biz/core/f;->q()Z

    move-result p0

    return p0
.end method

.method private j()V
    .locals 1

    .line 2
    new-instance v0, Lcom/alipay/mobilelbs/biz/core/f$3;

    invoke-direct {v0, p0}, Lcom/alipay/mobilelbs/biz/core/f$3;-><init>(Lcom/alipay/mobilelbs/biz/core/f;)V

    iput-object v0, p0, Lcom/alipay/mobilelbs/biz/core/f;->i:Lcom/alipay/mobile/framework/service/OnLBSLocationNewListener;

    return-void
.end method

.method public static synthetic j(Lcom/alipay/mobilelbs/biz/core/f;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobilelbs/biz/core/f;->p()Z

    move-result p0

    return p0
.end method

.method private k()V
    .locals 5

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/lbs/LBSCommonUtil;->hasLocationPermission()Z

    move-result v0

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobilelbs/biz/core/f;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onHomeLocationFailed, hasPer="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    const-class v1, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    .line 6
    sget-object v1, Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;->NORMAL:Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;->acquireExecutor(Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/alipay/mobilelbs/biz/core/f$4;

    invoke-direct {v1, p0}, Lcom/alipay/mobilelbs/biz/core/f$4;-><init>(Lcom/alipay/mobilelbs/biz/core/f;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic k(Lcom/alipay/mobilelbs/biz/core/f;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobilelbs/biz/core/f;->r()Z

    move-result p0

    return p0
.end method

.method private l()V
    .locals 8

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobilelbs/biz/core/f;->n()V

    .line 3
    new-instance v7, Lcom/alipay/mobilelbs/biz/core/m;

    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/f;->j:Lcom/alipay/mobile/framework/service/OnReGeocodeListener;

    iget-object v2, p0, Lcom/alipay/mobilelbs/biz/core/f;->e:Lcom/alipay/mobile/common/lbs/LBSLocationRequest;

    iget-object v3, p0, Lcom/alipay/mobilelbs/biz/core/f;->h:Lcom/alipay/mobilelbs/biz/core/c/e;

    iget-wide v4, p0, Lcom/alipay/mobilelbs/biz/core/f;->b:J

    const/4 v6, 0x1

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/alipay/mobilelbs/biz/core/m;-><init>(Lcom/alipay/mobile/framework/service/OnReGeocodeListener;Lcom/alipay/mobile/common/lbs/LBSLocationRequest;Lcom/alipay/mobilelbs/biz/core/c/e;JZ)V

    .line 4
    invoke-direct {p0}, Lcom/alipay/mobilelbs/biz/core/f;->m()Lcom/alipay/mobilelbs/biz/core/m$a;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/alipay/mobilelbs/biz/core/m;->a(Lcom/alipay/mobilelbs/biz/core/m$a;)V

    .line 5
    invoke-virtual {v7}, Lcom/alipay/mobilelbs/biz/core/m;->a()V

    return-void
.end method

.method public static synthetic l(Lcom/alipay/mobilelbs/biz/core/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobilelbs/biz/core/f;->t()V

    return-void
.end method

.method private m()Lcom/alipay/mobilelbs/biz/core/m$a;
    .locals 1

    .line 2
    new-instance v0, Lcom/alipay/mobilelbs/biz/core/f$5;

    invoke-direct {v0, p0}, Lcom/alipay/mobilelbs/biz/core/f$5;-><init>(Lcom/alipay/mobilelbs/biz/core/f;)V

    return-object v0
.end method

.method public static synthetic m(Lcom/alipay/mobilelbs/biz/core/f;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobilelbs/biz/core/f;->n:Z

    return p0
.end method

.method private n()V
    .locals 1

    .line 2
    new-instance v0, Lcom/alipay/mobilelbs/biz/core/f$6;

    invoke-direct {v0, p0}, Lcom/alipay/mobilelbs/biz/core/f$6;-><init>(Lcom/alipay/mobilelbs/biz/core/f;)V

    iput-object v0, p0, Lcom/alipay/mobilelbs/biz/core/f;->j:Lcom/alipay/mobile/framework/service/OnReGeocodeListener;

    return-void
.end method

.method public static synthetic n(Lcom/alipay/mobilelbs/biz/core/f;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobilelbs/biz/core/f;->o:Z

    return p0
.end method

.method public static synthetic o(Lcom/alipay/mobilelbs/biz/core/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobilelbs/biz/core/f;->s()V

    return-void
.end method

.method private o()Z
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/f;->k:Lcom/alipay/mobilelbs/biz/util/h;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/alipay/mobilelbs/biz/core/f;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",isLatLonTimeout"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobilelbs/biz/util/h;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static synthetic p(Lcom/alipay/mobilelbs/biz/core/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobilelbs/biz/core/f;->k()V

    return-void
.end method

.method private p()Z
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/f;->k:Lcom/alipay/mobilelbs/biz/util/h;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/alipay/mobilelbs/biz/core/f;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",isLocationTimeout"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobilelbs/biz/util/h;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static synthetic q(Lcom/alipay/mobilelbs/biz/core/f;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobilelbs/biz/core/f;->b:J

    return-wide v0
.end method

.method private q()Z
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/f;->l:Lcom/alipay/mobilelbs/biz/util/e;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/alipay/mobilelbs/biz/core/f;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",isLocationTimeout"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobilelbs/biz/util/e;->a(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobilelbs/biz/core/f;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "isFinalTimeout, biztype="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/alipay/mobilelbs/biz/core/f;->h:Lcom/alipay/mobilelbs/biz/core/c/e;

    iget-object v4, v4, Lcom/alipay/mobilelbs/biz/core/c/e;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",timeout="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static synthetic r(Lcom/alipay/mobilelbs/biz/core/f;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobilelbs/biz/core/f;->c:Ljava/lang/String;

    return-object p0
.end method

.method private r()Z
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/f;->m:Lcom/alipay/mobilelbs/biz/util/g;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/alipay/mobilelbs/biz/core/f;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",isLocationTimeout"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobilelbs/biz/util/g;->a(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobilelbs/biz/core/f;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "isWifiCompensationTimeout, biztype="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/alipay/mobilelbs/biz/core/f;->h:Lcom/alipay/mobilelbs/biz/core/c/e;

    iget-object v4, v4, Lcom/alipay/mobilelbs/biz/core/c/e;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",timeout="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/f;->h:Lcom/alipay/mobilelbs/biz/core/c/e;

    invoke-virtual {v0}, Lcom/alipay/mobilelbs/biz/core/c/e;->a()Lcom/alipay/mobilelbs/biz/core/b/a;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobilelbs/biz/core/b/e;->a(Lcom/alipay/mobilelbs/biz/core/b/a;)V

    return-void
.end method

.method private t()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/f;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "biz="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/alipay/mobilelbs/biz/core/f;->e:Lcom/alipay/mobile/common/lbs/LBSLocationRequest;

    invoke-virtual {v3}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->getBizType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",timeout="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/alipay/mobilelbs/biz/core/f;->h:Lcom/alipay/mobilelbs/biz/core/c/e;

    iget-boolean v3, v3, Lcom/alipay/mobilelbs/biz/core/c/e;->u:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/f;->h:Lcom/alipay/mobilelbs/biz/core/c/e;

    iget-boolean v1, v0, Lcom/alipay/mobilelbs/biz/core/c/e;->u:Z

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/alipay/mobilelbs/biz/core/f;->b:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lcom/alipay/mobilelbs/biz/core/c/e;->A:J

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 3
    invoke-static {}, Lcom/alipay/mobilelbs/biz/util/d;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/alipay/mobilelbs/biz/cache/CacheManager;->getInstance()Lcom/alipay/mobilelbs/biz/cache/CacheManager;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/f;->e:Lcom/alipay/mobile/common/lbs/LBSLocationRequest;

    invoke-virtual {v1}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->getCacheTimeInterval()J

    move-result-wide v1

    iget-object v3, p0, Lcom/alipay/mobilelbs/biz/core/f;->e:Lcom/alipay/mobile/common/lbs/LBSLocationRequest;

    invoke-virtual {v3}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->getReGeoLevel()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/alipay/mobilelbs/biz/cache/CacheManager;->getLBSLocationAndReGeocodeFromCache(JI)Lcom/alipay/mobilelbs/biz/model/LBSModel;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/alipay/mobilelbs/biz/cache/CacheManager;->getInstance()Lcom/alipay/mobilelbs/biz/cache/CacheManager;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/f;->e:Lcom/alipay/mobile/common/lbs/LBSLocationRequest;

    invoke-virtual {v1}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->getCacheTimeInterval()J

    move-result-wide v1

    iget-object v3, p0, Lcom/alipay/mobilelbs/biz/core/f;->e:Lcom/alipay/mobile/common/lbs/LBSLocationRequest;

    invoke-virtual {v3}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->getReGeoLevel()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/alipay/mobilelbs/biz/cache/CacheManager;->getLBSLocationAndReGeocodeFromCacheWithLatest(JI)Lcom/alipay/mobilelbs/biz/model/LBSModel;

    move-result-object v0

    .line 6
    :goto_0
    invoke-virtual {v0}, Lcom/alipay/mobilelbs/biz/model/LBSModel;->getmLBSLocation()Lcom/alipay/mobile/common/lbs/LBSLocation;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lcom/alipay/mobilelbs/biz/model/LBSModel;->getmReGeocodeResult()Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1, v3}, Lcom/alipay/mobile/common/lbs/LBSLocation;->setCache(Z)V

    :cond_1
    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {v2, v3}, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->setFromCache(Z)V

    .line 10
    :cond_2
    iget-object v3, p0, Lcom/alipay/mobilelbs/biz/core/f;->h:Lcom/alipay/mobilelbs/biz/core/c/e;

    invoke-virtual {v0}, Lcom/alipay/mobilelbs/biz/model/LBSModel;->isLocCacheHasOtherBizType()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "F"

    goto :goto_1

    :cond_3
    const-string v0, "T"

    :goto_1
    iput-object v0, v3, Lcom/alipay/mobilelbs/biz/core/c/e;->H:Ljava/lang/String;

    .line 11
    invoke-direct {p0, v1, v2}, Lcom/alipay/mobilelbs/biz/core/f;->b(Lcom/alipay/mobile/common/lbs/LBSLocation;Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/f;->h:Lcom/alipay/mobilelbs/biz/core/c/e;

    iget v0, v0, Lcom/alipay/mobilelbs/biz/core/c/e;->C:I

    and-int/lit16 v0, v0, 0xff

    const/16 v3, 0x11

    if-eq v0, v3, :cond_8

    const/16 v3, 0x12

    if-eq v0, v3, :cond_7

    const/16 v2, 0x21

    if-eq v0, v2, :cond_6

    const/16 v1, 0x22

    if-eq v0, v1, :cond_5

    .line 13
    invoke-direct {p0}, Lcom/alipay/mobilelbs/biz/core/f;->g()V

    return-void

    .line 14
    :cond_5
    invoke-direct {p0}, Lcom/alipay/mobilelbs/biz/core/f;->g()V

    return-void

    .line 15
    :cond_6
    invoke-direct {p0, v1}, Lcom/alipay/mobilelbs/biz/core/f;->c(Lcom/alipay/mobile/common/lbs/LBSLocation;)V

    return-void

    .line 16
    :cond_7
    invoke-direct {p0, v1, v2}, Lcom/alipay/mobilelbs/biz/core/f;->a(Lcom/alipay/mobile/common/lbs/LBSLocation;Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;)V

    return-void

    .line 17
    :cond_8
    invoke-direct {p0, v1}, Lcom/alipay/mobilelbs/biz/core/f;->a(Lcom/alipay/mobile/common/lbs/LBSLocation;)V

    return-void
.end method

.method public final b()Lcom/alipay/mobile/common/lbs/LBSLocation;
    .locals 7

    .line 34
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/f;->e:Lcom/alipay/mobile/common/lbs/LBSLocationRequest;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->getExtraInfo()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "needAmapLastKnownLocation"

    .line 35
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 36
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, "true"

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38
    invoke-static {}, Lcom/alipay/mobilelbs/biz/util/f;->b()V

    goto :goto_0

    .line 39
    :cond_0
    invoke-static {}, Lcom/alipay/mobilelbs/biz/util/f;->b()V

    .line 40
    :cond_1
    :goto_0
    invoke-static {}, Lcom/alipay/mobilelbs/biz/cache/CacheManager;->getInstance()Lcom/alipay/mobilelbs/biz/cache/CacheManager;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/f;->e:Lcom/alipay/mobile/common/lbs/LBSLocationRequest;

    invoke-virtual {v1}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->getCacheTimeInterval()J

    move-result-wide v1

    iget-object v3, p0, Lcom/alipay/mobilelbs/biz/core/f;->e:Lcom/alipay/mobile/common/lbs/LBSLocationRequest;

    invoke-virtual {v3}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->getReGeoLevel()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/alipay/mobilelbs/biz/cache/CacheManager;->getLBSLocationAndReGeocodeFromCache(JI)Lcom/alipay/mobilelbs/biz/model/LBSModel;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/alipay/mobilelbs/biz/model/LBSModel;->getmLBSLocation()Lcom/alipay/mobile/common/lbs/LBSLocation;

    move-result-object v1

    .line 42
    invoke-virtual {v0}, Lcom/alipay/mobilelbs/biz/model/LBSModel;->getmReGeocodeResult()Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;

    move-result-object v0

    if-eqz v1, :cond_2

    .line 43
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    iget-object v3, p0, Lcom/alipay/mobilelbs/biz/core/f;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getLastKnownLocation, lat="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v1}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getLatitude()D

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v5, ",lon="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getLongitude()D

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v5, ",locationTime="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getLocationtime()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 47
    invoke-interface {v2, v3, v4}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz v0, :cond_3

    .line 48
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    iget-object v3, p0, Lcom/alipay/mobilelbs/biz/core/f;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getLastKnownLocation, adcode="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v0}, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->getAdcode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-interface {v2, v3, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object v1
.end method
