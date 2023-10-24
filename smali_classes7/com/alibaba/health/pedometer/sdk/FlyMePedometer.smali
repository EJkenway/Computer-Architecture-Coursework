.class public Lcom/alibaba/health/pedometer/sdk/FlyMePedometer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/health/pedometer/core/datasource/Pedometer;
.implements Lcom/alibaba/health/pedometer/core/datasource/feature/SpecifiedBrandAbility;


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    ExportJarName = "unknown"
    Level = "product"
    Product = ":android-phone-wallet-pedometer-sdk"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "HealthPedometer#FlyMePedometer"


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDataSource()Ljava/lang/String;
    .locals 1

    const-string v0, "flyme"

    return-object v0
.end method

.method public getSpecifiedBrands()[Ljava/lang/String;
    .locals 1

    const-string v0, "meizu"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isSupported(Landroid/content/Context;)Z
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/alibaba/health/pedometer/sdk/MeizuJarMock;->e(Landroid/content/Context;)Lcom/alibaba/health/pedometer/sdk/MeizuJarMock;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/health/pedometer/sdk/MeizuJarMock;->a()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "HealthPedometer#FlyMePedometer"

    const-string v1, "FlyMePedometer#getTodayStepCount"

    .line 2
    invoke-static {v0, v1, p1}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, -0x1

    :goto_0
    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onCreate(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/health/pedometer/sdk/FlyMePedometer;->mContext:Landroid/content/Context;

    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public readDailyStep()I
    .locals 4

    .line 1
    invoke-static {}, Lcom/alibaba/health/pedometer/sdk/SDKUtil;->e()Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/health/pedometer/sdk/FlyMePedometer;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/alibaba/health/pedometer/sdk/MeizuJarMock;->e(Landroid/content/Context;)Lcom/alibaba/health/pedometer/sdk/MeizuJarMock;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/health/pedometer/sdk/MeizuJarMock;->a()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    const-string v2, "HealthPedometer#FlyMePedometer"

    const-string v3, "FlyMePedometer#getTodayStepCount"

    .line 3
    invoke-static {v2, v3, v0}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method public readDailyStep(Landroid/content/Context;Lcom/alibaba/health/pedometer/core/datasource/StepCallback;)V
    .locals 1

    .line 4
    invoke-static {}, Lcom/alibaba/health/pedometer/sdk/SDKUtil;->e()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    const/4 v0, -0x1

    .line 5
    invoke-interface {p2, p1, v0}, Lcom/alibaba/health/pedometer/core/datasource/StepCallback;->onResult(ZI)V

    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/alibaba/health/pedometer/sdk/FlyMePedometer;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/alibaba/health/pedometer/sdk/MeizuJarMock;->e(Landroid/content/Context;)Lcom/alibaba/health/pedometer/sdk/MeizuJarMock;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/health/pedometer/sdk/MeizuJarMock;->a()I

    move-result p1

    const/4 v0, 0x1

    .line 7
    invoke-interface {p2, v0, p1}, Lcom/alibaba/health/pedometer/core/datasource/StepCallback;->onResult(ZI)V

    return-void
.end method

.method public readStep(JJ)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public readStep(Ljava/util/Date;)I
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 p1, 0xb

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, p1, v1}, Ljava/util/Calendar;->set(II)V

    .line 4
    invoke-static {v0}, Lcom/alibaba/health/pedometer/sdk/MeizuJarMock;->d(Ljava/util/Calendar;)J

    move-result-wide v0

    const-wide/16 v2, 0x8fc

    add-long/2addr v2, v0

    .line 5
    iget-object p1, p0, Lcom/alibaba/health/pedometer/sdk/FlyMePedometer;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/alibaba/health/pedometer/sdk/MeizuJarMock;->e(Landroid/content/Context;)Lcom/alibaba/health/pedometer/sdk/MeizuJarMock;

    move-result-object p1

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/alibaba/health/pedometer/sdk/MeizuJarMock;->c(JJ)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    const-string v0, "HealthPedometer#FlyMePedometer"

    const-string v1, "FlyMePedometer#getTodayStepCount"

    .line 6
    invoke-static {v0, v1, p1}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, -0x1

    return p1
.end method
