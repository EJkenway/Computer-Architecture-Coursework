.class public final Lcom/alipay/mobilelbs/biz/core/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/alipay/mobilelbs/biz/core/LBSLocationManager;

.field private b:Lcom/alipay/mobile/common/lbs/LBSLocationRequest;

.field private c:Lcom/alipay/mobile/framework/service/OnLBSLocationListener;

.field private d:Lcom/alipay/mobilelbs/biz/core/g;

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/lbs/LBSLocationRequest;Lcom/alipay/mobile/framework/service/OnLBSLocationListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobilelbs/biz/core/b;->b:Lcom/alipay/mobile/common/lbs/LBSLocationRequest;

    .line 3
    iput-object p2, p0, Lcom/alipay/mobilelbs/biz/core/b;->c:Lcom/alipay/mobile/framework/service/OnLBSLocationListener;

    .line 4
    invoke-static {}, Lcom/alipay/mobilelbs/biz/core/LBSLocationManager;->a()Lcom/alipay/mobilelbs/biz/core/LBSLocationManager;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobilelbs/biz/core/b;->a:Lcom/alipay/mobilelbs/biz/core/LBSLocationManager;

    .line 5
    invoke-static {}, Lcom/alipay/mobile/common/lbs/LBSCommonUtil;->isAppPermissionOPen()Z

    move-result p1

    iput-boolean p1, p0, Lcom/alipay/mobilelbs/biz/core/b;->e:Z

    .line 6
    invoke-static {}, Lcom/alipay/mobile/common/lbs/LBSCommonUtil;->isGpsSwitchOPen()Z

    move-result p1

    iput-boolean p1, p0, Lcom/alipay/mobilelbs/biz/core/b;->f:Z

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobilelbs/biz/core/b;)Lcom/alipay/mobile/common/lbs/LBSLocationRequest;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobilelbs/biz/core/b;->b:Lcom/alipay/mobile/common/lbs/LBSLocationRequest;

    return-object p0
.end method

.method public static synthetic b(Lcom/alipay/mobilelbs/biz/core/b;)Lcom/alipay/mobile/framework/service/OnLBSLocationListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobilelbs/biz/core/b;->c:Lcom/alipay/mobile/framework/service/OnLBSLocationListener;

    return-object p0
.end method

.method private c()Lcom/alipay/mobilelbs/biz/core/g;
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobilelbs/biz/core/b$1;

    invoke-direct {v0, p0}, Lcom/alipay/mobilelbs/biz/core/b$1;-><init>(Lcom/alipay/mobilelbs/biz/core/b;)V

    return-object v0
.end method

.method private d()F
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/b;->b:Lcom/alipay/mobile/common/lbs/LBSLocationRequest;

    invoke-virtual {v1}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->getExtraInfo()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    const-string v2, "MIN_DISTANCE"

    .line 2
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    if-nez v1, :cond_1

    return v0

    .line 3
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v1

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getMinDistance, error="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "LBSOnceLocationModule"

    invoke-interface {v2, v3, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/b;->b:Lcom/alipay/mobile/common/lbs/LBSLocationRequest;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->getExtraInfo()Ljava/util/Map;

    move-result-object v0

    const-string v1, "0"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/b;->b:Lcom/alipay/mobile/common/lbs/LBSLocationRequest;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->getExtraInfo()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/b;->b:Lcom/alipay/mobile/common/lbs/LBSLocationRequest;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->getExtraInfo()Ljava/util/Map;

    move-result-object v0

    const-string v2, "permissioncheck"

    .line 4
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 5
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    .line 6
    :goto_1
    iget-boolean v0, p0, Lcom/alipay/mobilelbs/biz/core/b;->e:Z

    iget-boolean v2, p0, Lcom/alipay/mobilelbs/biz/core/b;->f:Z

    invoke-static {v0, v2, v1}, Lcom/alipay/mobilelbs/biz/util/f;->a(ZZLjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/b;->b:Lcom/alipay/mobile/common/lbs/LBSLocationRequest;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->getmCallBackHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p0, Lcom/alipay/mobilelbs/biz/core/b;->c:Lcom/alipay/mobile/framework/service/OnLBSLocationListener;

    iget-boolean v3, p0, Lcom/alipay/mobilelbs/biz/core/b;->e:Z

    .line 8
    invoke-static {v3, v1}, Lcom/alipay/mobilelbs/biz/util/f;->a(ZLjava/lang/String;)Lcom/alipay/mobile/common/lbs/LBSLocationErrorResult;

    move-result-object v1

    .line 9
    invoke-static {v0, v2, v1}, Lcom/alipay/mobilelbs/biz/util/f;->a(Landroid/os/Handler;Lcom/alipay/mobile/framework/service/OnLBSLocationListener;Lcom/alipay/mobile/common/lbs/LBSLocationErrorResult;)V

    return-void

    .line 10
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "requestContinueLocation, bizType="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/mobilelbs/biz/core/b;->b:Lcom/alipay/mobile/common/lbs/LBSLocationRequest;

    .line 11
    invoke-virtual {v2}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->getBizType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",callbackInterval="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobilelbs/biz/core/b;->b:Lcom/alipay/mobile/common/lbs/LBSLocationRequest;

    .line 12
    invoke-virtual {v2}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->getCallbackInterval()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", isHighAccuracy="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobilelbs/biz/core/b;->b:Lcom/alipay/mobile/common/lbs/LBSLocationRequest;

    .line 13
    invoke-virtual {v2}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->isHighAccuracy()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LBSOnceLocationModule"

    .line 14
    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Lcom/alipay/mobilelbs/biz/core/b;->c()Lcom/alipay/mobilelbs/biz/core/g;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobilelbs/biz/core/b;->d:Lcom/alipay/mobilelbs/biz/core/g;

    .line 16
    new-instance v0, Lcom/alipay/mobilelbs/biz/core/a$a;

    invoke-direct {v0}, Lcom/alipay/mobilelbs/biz/core/a$a;-><init>()V

    .line 17
    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/b;->b:Lcom/alipay/mobile/common/lbs/LBSLocationRequest;

    invoke-virtual {v1}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->getCallbackInterval()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/alipay/mobilelbs/biz/core/a$a;->a:J

    .line 18
    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/b;->b:Lcom/alipay/mobile/common/lbs/LBSLocationRequest;

    invoke-virtual {v1}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->getBizType()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/mobilelbs/biz/core/a$a;->c:Ljava/lang/String;

    .line 19
    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/b;->b:Lcom/alipay/mobile/common/lbs/LBSLocationRequest;

    invoke-virtual {v1}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->isNeedSpeed()Z

    move-result v1

    iput-boolean v1, v0, Lcom/alipay/mobilelbs/biz/core/a$a;->d:Z

    .line 20
    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/b;->b:Lcom/alipay/mobile/common/lbs/LBSLocationRequest;

    invoke-virtual {v1}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->getExtraInfo()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobilelbs/biz/core/b;->c:Lcom/alipay/mobile/framework/service/OnLBSLocationListener;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "H5Location"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    invoke-static {v1, v2}, Lcom/alipay/mobilelbs/biz/util/f;->a(Ljava/util/Map;Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/mobilelbs/biz/core/a$a;->b:Ljava/lang/String;

    .line 21
    invoke-direct {p0}, Lcom/alipay/mobilelbs/biz/core/b;->d()F

    move-result v1

    iput v1, v0, Lcom/alipay/mobilelbs/biz/core/a$a;->e:F

    .line 22
    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/b;->b:Lcom/alipay/mobile/common/lbs/LBSLocationRequest;

    invoke-virtual {v1}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->getExtraInfo()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobilelbs/biz/util/f;->a(Ljava/util/Map;)I

    move-result v1

    iput v1, v0, Lcom/alipay/mobilelbs/biz/core/a$a;->f:I

    .line 23
    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/b;->a:Lcom/alipay/mobilelbs/biz/core/LBSLocationManager;

    iget-object v2, p0, Lcom/alipay/mobilelbs/biz/core/b;->d:Lcom/alipay/mobilelbs/biz/core/g;

    invoke-virtual {v1, v2, v0}, Lcom/alipay/mobilelbs/biz/core/LBSLocationManager;->a(Lcom/alipay/mobilelbs/biz/core/g;Lcom/alipay/mobilelbs/biz/core/a$a;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/b;->a:Lcom/alipay/mobilelbs/biz/core/LBSLocationManager;

    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/b;->d:Lcom/alipay/mobilelbs/biz/core/g;

    invoke-virtual {v0, v1}, Lcom/alipay/mobilelbs/biz/core/LBSLocationManager;->a(Lcom/alipay/mobilelbs/biz/core/g;)V

    return-void
.end method
