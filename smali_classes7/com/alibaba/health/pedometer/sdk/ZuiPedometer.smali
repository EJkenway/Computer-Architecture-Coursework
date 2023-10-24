.class public Lcom/alibaba/health/pedometer/sdk/ZuiPedometer;
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
.field private static final TAG:Ljava/lang/String; = "ZuiPedometer"


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

    const-string/jumbo v0, "zui"

    return-object v0
.end method

.method public getSpecifiedBrands()[Ljava/lang/String;
    .locals 1

    const-string v0, "lenovo"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isSupported(Landroid/content/Context;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onCreate(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/health/pedometer/sdk/ZuiPedometer;->mContext:Landroid/content/Context;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/alibaba/health/pedometer/sdk/ZuiPedometer;->mContext:Landroid/content/Context;

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
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 4
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/health/pedometer/core/util/TimeHelper;->getDateFormat(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v2, p0, Lcom/alibaba/health/pedometer/sdk/ZuiPedometer;->mContext:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/alibaba/health/pedometer/sdk/ZuiStepProvider;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "ZuiPedometer"

    const-string/jumbo v3, "zui supported error"

    .line 6
    invoke-static {v2, v3, v0}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return v1
.end method

.method public readDailyStep(Landroid/content/Context;Lcom/alibaba/health/pedometer/core/datasource/StepCallback;)V
    .locals 2

    .line 7
    invoke-static {}, Lcom/alibaba/health/pedometer/sdk/SDKUtil;->e()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    const/4 v0, -0x1

    .line 8
    invoke-interface {p2, p1, v0}, Lcom/alibaba/health/pedometer/core/datasource/StepCallback;->onResult(ZI)V

    return-void

    .line 9
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 11
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/health/pedometer/core/util/TimeHelper;->getDateFormat(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/alibaba/health/pedometer/sdk/ZuiPedometer;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/alibaba/health/pedometer/sdk/ZuiStepProvider;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    .line 13
    invoke-interface {p2, v0, p1}, Lcom/alibaba/health/pedometer/core/datasource/StepCallback;->onResult(ZI)V

    return-void
.end method

.method public readStep(JJ)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public readStep(Ljava/util/Date;)I
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/alibaba/health/pedometer/core/util/TimeHelper;->getDateFormat(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/alibaba/health/pedometer/sdk/ZuiPedometer;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/alibaba/health/pedometer/sdk/ZuiStepProvider;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "ZuiPedometer"

    const-string/jumbo v1, "zui supported error"

    .line 3
    invoke-static {v0, v1, p1}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, -0x1

    :goto_0
    return p1
.end method
