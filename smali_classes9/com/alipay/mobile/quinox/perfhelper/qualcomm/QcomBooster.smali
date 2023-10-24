.class public Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomBooster;
.super Lcom/alipay/mobile/quinox/perfhelper/BaseBooster;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomBooster$Fields;,
        Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomBooster$PerfLockAcquireParams;,
        Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomBooster$ParamRomInitResult;
    }
.end annotation


# static fields
.field private static final ID:Ljava/lang/String; = "qcom"

.field private static final TAG:Ljava/lang/String; = "QcomBooster"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mFields:Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomBooster$Fields;

.field private final mWrapper:Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomPerfWrapper;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomPerfWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/quinox/perfhelper/BaseBooster;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomBooster;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomBooster;->mWrapper:Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomPerfWrapper;

    return-void
.end method

.method private static initPerfLockAcquireParamsFromRom(Landroid/content/Context;Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomBooster$Fields;)I
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v0, "launchboost_param_value"

    const-string v1, "array"

    const-string v2, "android"

    .line 2
    invoke-virtual {p0, v0, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const-string v1, "QcomBooster"

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x5

    const-string v6, "launchboost_pcdisbl_param"

    const-string v7, "launchboost_schedboost_param"

    const-string v8, "launchboost_cpuboost_param"

    const-string v9, "launchboost_cpunumboost_param"

    const-string v10, "launchboost_ksmboost_param"

    .line 4
    filled-new-array {v6, v7, v8, v9, v10}, [Ljava/lang/String;

    move-result-object v6

    new-array v7, v0, [I

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v0, :cond_2

    .line 5
    aget-object v9, v6, v8

    const-string v10, "integer"

    invoke-virtual {p0, v9, v10, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    if-nez v9, :cond_1

    rsub-int/lit8 p0, v8, -0x65

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "identifier not found: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, v6, v8

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, p0

    move-object p0, v7

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p0, v9}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v9

    aput v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    move-object p0, v7

    const/4 v0, 0x2

    .line 8
    :goto_1
    iput-object p0, p1, Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomBooster$Fields;->acquireParams:[I

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "raw acquire params: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eq v0, v3, :cond_3

    if-ne v0, v5, :cond_6

    .line 10
    :cond_3
    array-length p1, p0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, p1, :cond_5

    aget v2, p0, v1

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v4, 0x1

    :goto_3
    if-eqz v4, :cond_6

    add-int/lit8 v0, v0, 0xa

    :cond_6
    return v0
.end method

.method private static initPerfLockAcquireParamsFromServerConfig(Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomBooster$Fields;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomBooster$Fields;->config:Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomBooster$PerfLockAcquireParams;

    invoke-virtual {v0}, Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomBooster$PerfLockAcquireParams;->getPerfLockParams()[I

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "server param: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "QcomBooster"

    invoke-static {v2, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iput-object v0, p0, Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomBooster$Fields;->acquireParams:[I

    return-void
.end method

.method public static newInstance(Landroid/content/Context;)Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomBooster;
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomPerfWrapper;->qcClassAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomPerfWrapper;

    invoke-direct {v0}, Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomPerfWrapper;-><init>()V

    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomPerfWrapper;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomBooster;

    invoke-direct {v1, p0, v0}, Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomBooster;-><init>(Landroid/content/Context;Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomPerfWrapper;)V

    return-object v1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public destroy()V
    .locals 0

    return-void
.end method

.method public fillReportData(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/mobile/quinox/perfhelper/BaseBooster;->fillReportData(Ljava/util/Map;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomBooster;->mFields:Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomBooster$Fields;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget v1, v0, Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomBooster$Fields;->acquireResultHandle:I

    if-lez v1, :cond_1

    const/4 v1, 0x1

    .line 4
    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "boost.acquire_result"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, v0, Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomBooster$Fields;->config:Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomBooster$PerfLockAcquireParams;

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v1}, Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomBooster$PerfLockAcquireParams;->getStrategy()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "boost.qcom_strategy"

    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v1}, Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomBooster$PerfLockAcquireParams;->getStrategy()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 8
    iget v0, v0, Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomBooster$Fields;->perfLockParamRomInitResult:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "boost.rom_param_init"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    const-string v0, "qcom"

    return-object v0
.end method

.method public initWithConfig(Lorg/json/JSONObject;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomBooster;->mFields:Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomBooster$Fields;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomBooster$Fields;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomBooster$Fields;-><init>(Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomBooster$1;)V

    .line 3
    iput-object v0, p0, Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomBooster;->mFields:Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomBooster$Fields;

    .line 4
    :cond_0
    iget-boolean v1, v0, Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomBooster$Fields;->configInited:Z

    const/4 v2, 0x0

    const-string v3, "QcomBooster"

    if-eqz v1, :cond_1

    const-string p1, "already init"

    .line 5
    invoke-static {v3, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 6
    :cond_1
    new-instance v1, Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomBooster$PerfLockAcquireParams;

    invoke-direct {v1, p1}, Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomBooster$PerfLockAcquireParams;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, v0, Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomBooster$Fields;->config:Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomBooster$PerfLockAcquireParams;

    .line 7
    invoke-virtual {v1}, Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomBooster$PerfLockAcquireParams;->getStrategy()I

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_5

    if-eq p1, v1, :cond_4

    const/4 v4, 0x2

    if-eq p1, v4, :cond_2

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "unknown strategy: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomBooster;->mContext:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomBooster;->initPerfLockAcquireParamsFromRom(Landroid/content/Context;Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomBooster$Fields;)I

    move-result p1

    iput p1, v0, Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomBooster$Fields;->perfLockParamRomInitResult:I

    if-lez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 10
    :goto_0
    iput-boolean p1, v0, Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomBooster$Fields;->initSucceed:Z

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "perf lock init result = "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomBooster$Fields;->perfLockParamRomInitResult:I

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_4
    invoke-static {v0}, Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomBooster;->initPerfLockAcquireParamsFromServerConfig(Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomBooster$Fields;)V

    .line 13
    iput-boolean v1, v0, Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomBooster$Fields;->initSucceed:Z

    goto :goto_1

    :cond_5
    const-string p1, "disabled by config"

    .line 14
    invoke-static {v3, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :goto_1
    iget-boolean p1, v0, Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomBooster$Fields;->initSucceed:Z

    if-eqz p1, :cond_7

    .line 16
    iget-object p1, v0, Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomBooster$Fields;->acquireParams:[I

    if-eqz p1, :cond_6

    .line 17
    array-length v4, p1

    if-lez v4, :cond_6

    const/4 v2, 0x1

    :cond_6
    iput-boolean v2, v0, Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomBooster$Fields;->initSucceed:Z

    if-nez v2, :cond_7

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "invalid param: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "init succeed = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v0, Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomBooster$Fields;->initSucceed:Z

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-boolean p1, v0, Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomBooster$Fields;->initSucceed:Z

    if-eqz p1, :cond_8

    .line 21
    iget-object v2, p0, Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomBooster;->mFields:Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomBooster$Fields;

    iget-object v3, p0, Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomBooster;->mWrapper:Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomPerfWrapper;

    iput-object v3, v2, Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomBooster$Fields;->wrapper:Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomPerfWrapper;

    .line 22
    :cond_8
    iput-boolean v1, v0, Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomBooster$Fields;->configInited:Z

    return p1
.end method

.method public startBoost(I)Z
    .locals 5

    const-string v0, "QcomBooster"

    const-string/jumbo v1, "startBoost"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomBooster;->mFields:Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomBooster$Fields;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 3
    iget-boolean v3, p0, Lcom/alipay/mobile/quinox/perfhelper/BaseBooster;->mInitSucceed:Z

    if-nez v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v3, v1, Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomBooster$Fields;->config:Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomBooster$PerfLockAcquireParams;

    if-nez v3, :cond_1

    const-string/jumbo p1, "start fail: not params"

    .line 5
    invoke-static {v0, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 6
    :cond_1
    iget-object v3, v1, Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomBooster$Fields;->wrapper:Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomPerfWrapper;

    if-nez v3, :cond_2

    const-string/jumbo p1, "wrapper is null"

    .line 7
    invoke-static {v0, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 8
    :cond_2
    invoke-virtual {v3}, Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomPerfWrapper;->isAvailable()Z

    move-result v3

    if-nez v3, :cond_3

    const-string p1, "perf not available"

    .line 9
    invoke-static {v0, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 10
    :cond_3
    iget-object v3, v1, Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomBooster$Fields;->wrapper:Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomPerfWrapper;

    iget-object v4, p0, Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomBooster;->mFields:Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomBooster$Fields;

    iget-object v4, v4, Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomBooster$Fields;->acquireParams:[I

    invoke-virtual {v3, p1, v4}, Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomPerfWrapper;->perfLockAcquire(I[I)I

    move-result p1

    iput p1, v1, Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomBooster$Fields;->acquireResultHandle:I

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "acquire handle = "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomBooster$Fields;->acquireResultHandle:I

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget p1, v1, Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomBooster$Fields;->acquireResultHandle:I

    if-lez p1, :cond_4

    const/4 v2, 0x1

    :cond_4
    return v2

    :cond_5
    :goto_0
    const-string/jumbo p1, "start fail: init failed"

    .line 13
    invoke-static {v0, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public stopBoost()V
    .locals 4

    const-string v0, "QcomBooster"

    const-string/jumbo v1, "stopBoost"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomBooster;->mFields:Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomBooster$Fields;

    if-eqz v1, :cond_2

    .line 3
    iget-boolean v2, p0, Lcom/alipay/mobile/quinox/perfhelper/BaseBooster;->mInitSucceed:Z

    if-nez v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, v1, Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomBooster$Fields;->wrapper:Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomPerfWrapper;

    if-nez v1, :cond_1

    const-string/jumbo v1, "wrapper is null"

    .line 5
    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    invoke-virtual {v1}, Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomPerfWrapper;->perfLockRelease()I

    move-result v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "release result = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    const-string v1, "init failed"

    .line 8
    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "QcomBooster.qcom, initSucceed:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alipay/mobile/quinox/perfhelper/BaseBooster;->mInitSucceed:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", handle: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomBooster;->mFields:Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomBooster$Fields;

    if-eqz v1, :cond_0

    iget v1, v1, Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomBooster$Fields;->acquireResultHandle:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "null"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
