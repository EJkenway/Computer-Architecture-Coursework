.class public Lcom/alibaba/health/pedometer/sdk/JoviPedometer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/health/pedometer/core/datasource/Pedometer;
.implements Lcom/alibaba/health/pedometer/core/datasource/feature/DependentApp;
.implements Lcom/alibaba/health/pedometer/core/datasource/feature/PermissionChecker;
.implements Lcom/alibaba/health/pedometer/core/datasource/feature/SpecifiedBrandAbility;


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    ExportJarName = "unknown"
    Level = "product"
    Product = ":android-phone-wallet-pedometer-sdk"
.end annotation


# static fields
.field private static final PERMISSION_DENIED:I = 0x0

.field private static final PERMISSION_FORBIDDEN:I = 0x2

.field private static final TAG:Ljava/lang/String; = "JoviPedometer"


# instance fields
.field private mPedometerStatus:Lcom/alibaba/health/pedometer/core/datasource/feature/PedometerStatus;

.field private mSportPermissionManager:Lcom/vivo/datashare/permission/sport/SportPermissionManager;

.field private mStepProvider:Lcom/vivo/datashare/sport/query/stepImpl/IStepProvider;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/alibaba/health/pedometer/core/datasource/feature/PedometerStatus;

    invoke-direct {v0}, Lcom/alibaba/health/pedometer/core/datasource/feature/PedometerStatus;-><init>()V

    iput-object v0, p0, Lcom/alibaba/health/pedometer/sdk/JoviPedometer;->mPedometerStatus:Lcom/alibaba/health/pedometer/core/datasource/feature/PedometerStatus;

    return-void
.end method

.method public static synthetic access$000(Lcom/alibaba/health/pedometer/sdk/JoviPedometer;)Lcom/vivo/datashare/permission/sport/SportPermissionManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/health/pedometer/sdk/JoviPedometer;->mSportPermissionManager:Lcom/vivo/datashare/permission/sport/SportPermissionManager;

    return-object p0
.end method

.method private requestPermissionByIntent(Landroid/app/Activity;Lcom/alibaba/health/pedometer/core/datasource/feature/RequestPermissionListener;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/alibaba/health/pedometer/sdk/JoviPedometer$b;

    invoke-direct {v1, p0, p1, v0, p2}, Lcom/alibaba/health/pedometer/sdk/JoviPedometer$b;-><init>(Lcom/alibaba/health/pedometer/sdk/JoviPedometer;Landroid/app/Activity;Landroid/app/Application;Lcom/alibaba/health/pedometer/core/datasource/feature/RequestPermissionListener;)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 4
    iget-object p2, p0, Lcom/alibaba/health/pedometer/sdk/JoviPedometer;->mSportPermissionManager:Lcom/vivo/datashare/permission/sport/SportPermissionManager;

    invoke-virtual {p2, p1}, Lcom/vivo/datashare/permission/sport/SportPermissionManager;->jumpToPermissionManager(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public allowRequestPermission(Landroid/content/Context;)Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/health/pedometer/sdk/JoviPedometer;->mSportPermissionManager:Lcom/vivo/datashare/permission/sport/SportPermissionManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, p1, v2}, Lcom/vivo/datashare/permission/sport/SportPermissionManager;->checkPermission(Landroid/content/Context;I)I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method public checkPermission(Landroid/content/Context;Lcom/alibaba/health/pedometer/core/datasource/feature/PermissionCallback;)V
    .locals 4

    .line 8
    iget-object v0, p0, Lcom/alibaba/health/pedometer/sdk/JoviPedometer;->mSportPermissionManager:Lcom/vivo/datashare/permission/sport/SportPermissionManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    .line 9
    invoke-interface {p2, v1, p1}, Lcom/alibaba/health/pedometer/core/datasource/feature/PermissionCallback;->onPermissionResult(ZI)V

    return-void

    :cond_0
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, p1, v2}, Lcom/vivo/datashare/permission/sport/SportPermissionManager;->checkPermission(Landroid/content/Context;I)I

    move-result p1

    const-string/jumbo v0, "step_enable_jovi_forbidden"

    .line 11
    invoke-static {v0, v2}, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/ConfigService;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    if-ne p1, v3, :cond_1

    .line 12
    invoke-interface {p2, v1, v1}, Lcom/alibaba/health/pedometer/core/datasource/feature/PermissionCallback;->onPermissionResult(ZI)V

    .line 13
    new-instance p1, Lcom/alibaba/health/pedometer/sdk/Status$NotAllowPermission;

    invoke-direct {p1}, Lcom/alibaba/health/pedometer/sdk/Status$NotAllowPermission;-><init>()V

    iput-object p1, p0, Lcom/alibaba/health/pedometer/sdk/JoviPedometer;->mPedometerStatus:Lcom/alibaba/health/pedometer/core/datasource/feature/PedometerStatus;

    return-void

    :cond_1
    if-ne p1, v3, :cond_2

    .line 14
    invoke-interface {p2, v1, v3}, Lcom/alibaba/health/pedometer/core/datasource/feature/PermissionCallback;->onPermissionResult(ZI)V

    .line 15
    iget-object p1, p0, Lcom/alibaba/health/pedometer/sdk/JoviPedometer;->mPedometerStatus:Lcom/alibaba/health/pedometer/core/datasource/feature/PedometerStatus;

    const/16 p2, 0xcd

    iput p2, p1, Lcom/alibaba/health/pedometer/core/datasource/feature/PedometerStatus;->code:I

    const-string/jumbo p2, "user forbidden permission"

    .line 16
    iput-object p2, p1, Lcom/alibaba/health/pedometer/core/datasource/feature/PedometerStatus;->message:Ljava/lang/String;

    return-void

    :cond_2
    if-nez p1, :cond_3

    .line 17
    invoke-interface {p2, v1, v1}, Lcom/alibaba/health/pedometer/core/datasource/feature/PermissionCallback;->onPermissionResult(ZI)V

    .line 18
    new-instance p1, Lcom/alibaba/health/pedometer/sdk/Status$NotAllowPermission;

    invoke-direct {p1}, Lcom/alibaba/health/pedometer/sdk/Status$NotAllowPermission;-><init>()V

    iput-object p1, p0, Lcom/alibaba/health/pedometer/sdk/JoviPedometer;->mPedometerStatus:Lcom/alibaba/health/pedometer/core/datasource/feature/PedometerStatus;

    return-void

    :cond_3
    if-ne p1, v2, :cond_4

    .line 19
    new-instance p1, Lcom/alibaba/health/pedometer/sdk/Status$AllowPermission;

    invoke-direct {p1}, Lcom/alibaba/health/pedometer/sdk/Status$AllowPermission;-><init>()V

    iput-object p1, p0, Lcom/alibaba/health/pedometer/sdk/JoviPedometer;->mPedometerStatus:Lcom/alibaba/health/pedometer/core/datasource/feature/PedometerStatus;

    .line 20
    invoke-interface {p2, v2, v2}, Lcom/alibaba/health/pedometer/core/datasource/feature/PermissionCallback;->onPermissionResult(ZI)V

    return-void

    :cond_4
    const/4 p1, -0x2

    .line 21
    invoke-interface {p2, v1, p1}, Lcom/alibaba/health/pedometer/core/datasource/feature/PermissionCallback;->onPermissionResult(ZI)V

    return-void
.end method

.method public checkPermission(Landroid/content/Context;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/health/pedometer/sdk/JoviPedometer;->mSportPermissionManager:Lcom/vivo/datashare/permission/sport/SportPermissionManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, p1, v2}, Lcom/vivo/datashare/permission/sport/SportPermissionManager;->checkPermission(Landroid/content/Context;I)I

    move-result p1

    const-string/jumbo v0, "step_enable_jovi_forbidden"

    .line 3
    invoke-static {v0, v2}, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/ConfigService;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    if-ne p1, v3, :cond_1

    .line 4
    new-instance v0, Lcom/alibaba/health/pedometer/sdk/Status$NotAllowPermission;

    invoke-direct {v0}, Lcom/alibaba/health/pedometer/sdk/Status$NotAllowPermission;-><init>()V

    iput-object v0, p0, Lcom/alibaba/health/pedometer/sdk/JoviPedometer;->mPedometerStatus:Lcom/alibaba/health/pedometer/core/datasource/feature/PedometerStatus;

    goto :goto_0

    :cond_1
    if-ne p1, v3, :cond_2

    .line 5
    iget-object v0, p0, Lcom/alibaba/health/pedometer/sdk/JoviPedometer;->mPedometerStatus:Lcom/alibaba/health/pedometer/core/datasource/feature/PedometerStatus;

    const/16 v3, 0xcd

    iput v3, v0, Lcom/alibaba/health/pedometer/core/datasource/feature/PedometerStatus;->code:I

    const-string/jumbo v3, "user forbidden permission"

    .line 6
    iput-object v3, v0, Lcom/alibaba/health/pedometer/core/datasource/feature/PedometerStatus;->message:Ljava/lang/String;

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    .line 7
    new-instance v0, Lcom/alibaba/health/pedometer/sdk/Status$NotAllowPermission;

    invoke-direct {v0}, Lcom/alibaba/health/pedometer/sdk/Status$NotAllowPermission;-><init>()V

    iput-object v0, p0, Lcom/alibaba/health/pedometer/sdk/JoviPedometer;->mPedometerStatus:Lcom/alibaba/health/pedometer/core/datasource/feature/PedometerStatus;

    :cond_3
    :goto_0
    if-ne p1, v2, :cond_4

    return v2

    :cond_4
    return v1
.end method

.method public getDataSource()Ljava/lang/String;
    .locals 1

    const-string v0, "jovi"

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    const-string v0, "com.vivo.assistant"

    return-object v0
.end method

.method public getPedometerStatus(Landroid/content/Context;)Lcom/alibaba/health/pedometer/core/datasource/feature/PedometerStatus;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alibaba/health/pedometer/sdk/JoviPedometer;->mStepProvider:Lcom/vivo/datashare/sport/query/stepImpl/IStepProvider;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/vivo/datashare/sport/query/stepImpl/IStepProvider;->isAssistantEnable()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lcom/alibaba/health/pedometer/sdk/Status$NotInit;

    invoke-direct {p1}, Lcom/alibaba/health/pedometer/sdk/Status$NotInit;-><init>()V

    iput-object p1, p0, Lcom/alibaba/health/pedometer/sdk/JoviPedometer;->mPedometerStatus:Lcom/alibaba/health/pedometer/core/datasource/feature/PedometerStatus;

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/alibaba/health/pedometer/sdk/JoviPedometer;->mPedometerStatus:Lcom/alibaba/health/pedometer/core/datasource/feature/PedometerStatus;

    return-object p1
.end method

.method public getSpecifiedBrands()[Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "vivo"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isSupported(Landroid/content/Context;)Z
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/vivo/datashare/sport/query/StepQueryManager;

    invoke-direct {v0, p1}, Lcom/vivo/datashare/sport/query/StepQueryManager;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-interface {v0}, Lcom/vivo/datashare/sport/query/stepImpl/IStepProvider;->isSupportVersion()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isSupported e:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "JoviPedometer"

    invoke-static {v0, p1}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onCreate(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/vivo/datashare/permission/sport/SportPermissionManager;

    invoke-direct {v0, p1}, Lcom/vivo/datashare/permission/sport/SportPermissionManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alibaba/health/pedometer/sdk/JoviPedometer;->mSportPermissionManager:Lcom/vivo/datashare/permission/sport/SportPermissionManager;

    .line 2
    new-instance v0, Lcom/vivo/datashare/sport/query/StepQueryManager;

    invoke-direct {v0, p1}, Lcom/vivo/datashare/sport/query/StepQueryManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alibaba/health/pedometer/sdk/JoviPedometer;->mStepProvider:Lcom/vivo/datashare/sport/query/stepImpl/IStepProvider;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/health/pedometer/sdk/JoviPedometer;->mSportPermissionManager:Lcom/vivo/datashare/permission/sport/SportPermissionManager;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/vivo/datashare/permission/AbsPermission;->unRegisterCallBack()V

    return-void
.end method

.method public readDailyStep()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/alibaba/health/pedometer/sdk/JoviPedometer;->mStepProvider:Lcom/vivo/datashare/sport/query/stepImpl/IStepProvider;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/vivo/datashare/sport/query/stepImpl/IStepProvider;->isAssistantEnable()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, -0x2

    return v0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/alibaba/health/pedometer/sdk/JoviPedometer;->mStepProvider:Lcom/vivo/datashare/sport/query/stepImpl/IStepProvider;

    invoke-interface {v0}, Lcom/vivo/datashare/sport/query/stepImpl/IStepProvider;->queryTodayStep()I

    move-result v0

    if-gez v0, :cond_2

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "jovi sdk disable:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JoviPedometer"

    invoke-static {v1, v0}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x3

    return v0

    .line 5
    :cond_2
    invoke-static {}, Lcom/alibaba/health/pedometer/core/util/TimeHelper;->getZeroTimeOfYesterday()J

    move-result-wide v1

    invoke-static {}, Lcom/alibaba/health/pedometer/core/util/TimeHelper;->getZeroTimeOfToday()J

    move-result-wide v3

    const-wide/16 v5, 0x1

    sub-long/2addr v3, v5

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/alibaba/health/pedometer/sdk/JoviPedometer;->readStep(JJ)I

    return v0
.end method

.method public readDailyStep(Landroid/content/Context;Lcom/alibaba/health/pedometer/core/datasource/StepCallback;)V
    .locals 1

    .line 6
    iget-object p1, p0, Lcom/alibaba/health/pedometer/sdk/JoviPedometer;->mStepProvider:Lcom/vivo/datashare/sport/query/stepImpl/IStepProvider;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, -0x1

    .line 7
    invoke-interface {p2, v0, p1}, Lcom/alibaba/health/pedometer/core/datasource/StepCallback;->onResult(ZI)V

    return-void

    .line 8
    :cond_0
    invoke-interface {p1}, Lcom/vivo/datashare/sport/query/stepImpl/IStepProvider;->isAssistantEnable()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, -0x2

    .line 9
    invoke-interface {p2, v0, p1}, Lcom/alibaba/health/pedometer/core/datasource/StepCallback;->onResult(ZI)V

    return-void

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/alibaba/health/pedometer/sdk/JoviPedometer;->mStepProvider:Lcom/vivo/datashare/sport/query/stepImpl/IStepProvider;

    invoke-interface {p1}, Lcom/vivo/datashare/sport/query/stepImpl/IStepProvider;->queryTodayStep()I

    move-result p1

    const/4 v0, 0x1

    .line 11
    invoke-interface {p2, v0, p1}, Lcom/alibaba/health/pedometer/core/datasource/StepCallback;->onResult(ZI)V

    return-void
.end method

.method public readStep(JJ)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public readStep(Ljava/util/Date;)I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/alibaba/health/pedometer/sdk/JoviPedometer;->mStepProvider:Lcom/vivo/datashare/sport/query/stepImpl/IStepProvider;

    invoke-interface {v0}, Lcom/vivo/datashare/sport/query/stepImpl/IStepProvider;->getLastWeekSteps()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/vivo/datashare/sport/query/StepsResultBean;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 3
    :cond_0
    check-cast v0, Lcom/vivo/datashare/sport/query/StepsResultBean;

    iget-object v0, v0, Lcom/vivo/datashare/sport/query/StepsResultBean;->stepBeans:[Lcom/vivo/datashare/sport/query/StepBean;

    const-string v1, "JoviPedometer"

    if-eqz v0, :cond_4

    .line 4
    array-length v3, v0

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const-string/jumbo v3, "yyyy-MM-dd"

    .line 5
    invoke-static {p1, v3}, Lcom/alibaba/health/pedometer/core/util/TimeHelper;->getDateFormat(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v0, v4

    .line 7
    invoke-virtual {v5}, Lcom/vivo/datashare/sport/query/StepBean;->getDate()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "step info:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v5}, Lcom/vivo/datashare/sport/query/StepBean;->getStep()I

    move-result p1

    return p1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 10
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "none step info\uff1a"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_4
    :goto_1
    const-string p1, "none step info"

    .line 11
    invoke-static {v1, p1}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public requestPermission(Landroid/app/Activity;Lcom/alibaba/health/pedometer/core/datasource/feature/RequestPermissionListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/health/pedometer/sdk/JoviPedometer;->mSportPermissionManager:Lcom/vivo/datashare/permission/sport/SportPermissionManager;

    if-eqz v0, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, p1, v1}, Lcom/vivo/datashare/permission/sport/SportPermissionManager;->checkPermission(Landroid/content/Context;I)I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/alibaba/health/pedometer/sdk/JoviPedometer;->requestPermissionByIntent(Landroid/app/Activity;Lcom/alibaba/health/pedometer/core/datasource/feature/RequestPermissionListener;)V

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/alibaba/health/pedometer/sdk/JoviPedometer;->mSportPermissionManager:Lcom/vivo/datashare/permission/sport/SportPermissionManager;

    new-instance v2, Lcom/alibaba/health/pedometer/sdk/JoviPedometer$a;

    invoke-direct {v2, p0, p2}, Lcom/alibaba/health/pedometer/sdk/JoviPedometer$a;-><init>(Lcom/alibaba/health/pedometer/sdk/JoviPedometer;Lcom/alibaba/health/pedometer/core/datasource/feature/RequestPermissionListener;)V

    invoke-virtual {v0, v2}, Lcom/vivo/datashare/permission/AbsPermission;->registerCallBack(Lcom/vivo/datashare/permission/AbsPermission$PermissionRequestCallBack;)V

    .line 5
    iget-object p2, p0, Lcom/alibaba/health/pedometer/sdk/JoviPedometer;->mSportPermissionManager:Lcom/vivo/datashare/permission/sport/SportPermissionManager;

    invoke-virtual {p2, p1, v1}, Lcom/vivo/datashare/permission/sport/SportPermissionManager;->requestPermission(Landroid/content/Context;I)V

    :cond_2
    :goto_0
    return-void
.end method
