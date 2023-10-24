.class public Lcom/alipay/mobile/quinox/perfhelper/CpuBoostHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/quinox/perfhelper/CpuBoostHelper$Status;,
        Lcom/alipay/mobile/quinox/perfhelper/CpuBoostHelper$InitStartCpuBoostRunnable;,
        Lcom/alipay/mobile/quinox/perfhelper/CpuBoostHelper$SingletonHolder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CpuBoostHelper"


# instance fields
.field private final mBoosters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/quinox/perfhelper/CpuBooster;",
            ">;"
        }
    .end annotation
.end field

.field private mConfig:Lcom/alipay/mobile/quinox/perfhelper/CpuBoostConfig;

.field private mCpuModel:Ljava/lang/String;

.field private mCpuType:Ljava/lang/String;

.field private mInitStartTimeMs:J

.field private mInitToStartDelay:J

.field private mIsInit:Z

.field private final mReportDataDestroyCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mStatus:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/alipay/mobile/quinox/perfhelper/CpuBoostHelper;->mStatus:I

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/quinox/perfhelper/CpuBoostHelper;->mReportDataDestroyCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/quinox/perfhelper/CpuBoostHelper;->mBoosters:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/mobile/quinox/perfhelper/CpuBoostHelper$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/quinox/perfhelper/CpuBoostHelper;-><init>()V

    return-void
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/quinox/perfhelper/CpuBoostHelper;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/quinox/perfhelper/CpuBoostHelper;->initImpl(Landroid/content/Context;)V

    return-void
.end method

.method private checkInit(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/quinox/perfhelper/CpuBoostHelper;->mIsInit:Z

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "not init: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CpuBoostHelper"

    invoke-static {v0, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-boolean p1, p0, Lcom/alipay/mobile/quinox/perfhelper/CpuBoostHelper;->mIsInit:Z

    return p1
.end method

.method private destroyImpl()V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "do destroy: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/quinox/perfhelper/CpuBoostHelper;->mBoosters:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CpuBoostHelper"

    invoke-static {v1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/quinox/perfhelper/CpuBoostHelper;->mBoosters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/quinox/perfhelper/CpuBooster;

    .line 3
    :try_start_0
    invoke-interface {v2}, Lcom/alipay/mobile/quinox/perfhelper/CpuBooster;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "destroy "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v3}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/alipay/mobile/quinox/perfhelper/CpuBoostHelper;->mConfig:Lcom/alipay/mobile/quinox/perfhelper/CpuBoostConfig;

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/quinox/perfhelper/CpuBoostHelper;->mReportDataDestroyCount:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/quinox/perfhelper/CpuBoostHelper;->mBoosters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/alipay/mobile/quinox/perfhelper/CpuBoostHelper;->mStatus:I

    .line 9
    iput-boolean v1, p0, Lcom/alipay/mobile/quinox/perfhelper/CpuBoostHelper;->mIsInit:Z

    return-void
.end method

.method private static getBoosters(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/quinox/perfhelper/CpuBooster;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v1, "mtk"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "qcom"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomBooster;->newInstance(Landroid/content/Context;)Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomBooster;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 4
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p0}, Lcom/alipay/mobile/quinox/perfhelper/mtk/MtkBooster;->newInstance(Landroid/content/Context;)Lcom/alipay/mobile/quinox/perfhelper/mtk/MtkBooster;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 6
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    const-string p0, "hisi"

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    sget-object p0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string p1, "HUAWEI"

    .line 8
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "HONOR"

    .line 9
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "ro.build.version.emui"

    .line 10
    invoke-static {p1}, Lcom/alipay/mobile/quinox/utils/SystemPropertiesWrapper;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const-string p1, "OPPO"

    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 12
    invoke-static {}, Lcom/alipay/mobile/quinox/perfhelper/oppo/OppoBooster;->newInstance()Lcom/alipay/mobile/quinox/perfhelper/oppo/OppoBooster;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 13
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 14
    :cond_4
    :goto_1
    invoke-static {}, Lcom/alipay/mobile/quinox/perfhelper/hw/UniPerfBooster;->newInstance()Lcom/alipay/mobile/quinox/perfhelper/hw/UniPerfBooster;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 15
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_5
    invoke-static {}, Lcom/alipay/mobile/quinox/perfhelper/hw/PerfHubBooster;->newInstance()Lcom/alipay/mobile/quinox/perfhelper/hw/PerfHubBooster;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 17
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_2
    return-object v0
.end method

.method public static getInstance()Lcom/alipay/mobile/quinox/perfhelper/CpuBoostHelper;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/quinox/perfhelper/CpuBoostHelper$SingletonHolder;->sInstance:Lcom/alipay/mobile/quinox/perfhelper/CpuBoostHelper;

    return-object v0
.end method

.method private increaseDestroyCount()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/quinox/perfhelper/CpuBoostHelper;->mReportDataDestroyCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "increaseDestroyCount: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CpuBoostHelper"

    invoke-static {v2, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/quinox/perfhelper/CpuBoostHelper;->destroyImpl()V

    :cond_0
    return-void
.end method

.method private static initConfig(Landroid/content/Context;)Lcom/alipay/mobile/quinox/perfhelper/CpuBoostConfig;
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;->getInstance()Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;->getDefaultSharedPreference(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "cpu_perf_boost_config"

    const/4 v1, 0x0

    .line 2
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "config: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "CpuBoostHelper"

    invoke-static {v2, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/alipay/mobile/quinox/perfhelper/CpuBoostConfig;->newInstance(Ljava/lang/String;)Lcom/alipay/mobile/quinox/perfhelper/CpuBoostConfig;

    move-result-object p0

    return-object p0
.end method

.method private initCpu()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/quinox/perfhelper/cpu/CpuUtils;->getCpuModel()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/quinox/perfhelper/CpuBoostHelper;->mCpuModel:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/alipay/mobile/quinox/perfhelper/cpu/CpuUtils;->getCpuType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/quinox/perfhelper/CpuBoostHelper;->mCpuType:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cpuModel = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/quinox/perfhelper/CpuBoostHelper;->mCpuModel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cpuType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/quinox/perfhelper/CpuBoostHelper;->mCpuType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CpuBoostHelper"

    invoke-static {v1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private initImpl(Landroid/content/Context;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/quinox/perfhelper/CpuBoostHelper;->mIsInit:Z

    const-string v1, "CpuBoostHelper"

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Already init: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/alipay/mobile/quinox/perfhelper/CpuBoostHelper;->mBoosters:Ljava/util/List;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/quinox/perfhelper/CpuBoostHelper;->initCpu()V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/quinox/perfhelper/CpuBoostHelper;->mCpuType:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/alipay/mobile/quinox/perfhelper/CpuBoostHelper;->getBoosters(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 5
    iget-object v2, p0, Lcom/alipay/mobile/quinox/perfhelper/CpuBoostHelper;->mBoosters:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 6
    iget-object v2, p0, Lcom/alipay/mobile/quinox/perfhelper/CpuBoostHelper;->mBoosters:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "boosters: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {p1}, Lcom/alipay/mobile/quinox/perfhelper/CpuBoostHelper;->initConfig(Landroid/content/Context;)Lcom/alipay/mobile/quinox/perfhelper/CpuBoostConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/quinox/perfhelper/CpuBoostHelper;->mConfig:Lcom/alipay/mobile/quinox/perfhelper/CpuBoostConfig;

    if-nez p1, :cond_1

    const-string p1, "init: no config"

    .line 9
    invoke-static {v1, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x65

    .line 10
    iput p1, p0, Lcom/alipay/mobile/quinox/perfhelper/CpuBoostHelper;->mStatus:I

    goto :goto_1

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/quinox/perfhelper/CpuBoostHelper;->mBoosters:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x66

    .line 12
    iput p1, p0, Lcom/alipay/mobile/quinox/perfhelper/CpuBoostHelper;->mStatus:I

    goto :goto_1

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/alipay/mobile/quinox/perfhelper/CpuBoostHelper;->mBoosters:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/quinox/perfhelper/CpuBooster;

    .line 14
    iget-object v2, p0, Lcom/alipay/mobile/quinox/perfhelper/CpuBoostHelper;->mConfig:Lcom/alipay/mobile/quinox/perfhelper/CpuBoostConfig;

    invoke-interface {v0}, Lcom/alipay/mobile/quinox/perfhelper/CpuBooster;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alipay/mobile/quinox/perfhelper/CpuBoostConfig;->getSubConfig(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "sub config of "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lcom/alipay/mobile/quinox/perfhelper/CpuBooster;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-interface {v0, v2}, Lcom/alipay/mobile/quinox/perfhelper/CpuBooster;->init(Lorg/json/JSONObject;)Z

    move-result v2

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Lcom/alipay/mobile/quinox/perfhelper/CpuBooster;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " init result: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x4

    .line 18
    iput p1, p0, Lcom/alipay/mobile/quinox/perfhelper/CpuBoostHelper;->mStatus:I

    :goto_1
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/alipay/mobile/quinox/perfhelper/CpuBoostHelper;->mIsInit:Z

    return-void
.end method

.method private needBoost()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/quinox/perfhelper/CpuBoostHelper;->mConfig:Lcom/alipay/mobile/quinox/perfhelper/CpuBoostConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/quinox/perfhelper/CpuBoostHelper;->mBoosters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "destroy: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/quinox/perfhelper/CpuBoostHelper;->mBoosters:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CpuBoostHelper"

    invoke-static {v1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "destroy"

    .line 2
    invoke-direct {p0, v0}, Lcom/alipay/mobile/quinox/perfhelper/CpuBoostHelper;->checkInit(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/quinox/perfhelper/CpuBoostHelper;->increaseDestroyCount()V

    return-void
.end method

.method public fillReportData(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "CpuBoostHelper"

    const-string v1, "fill report data"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 3
    iget-object v2, p0, Lcom/alipay/mobile/quinox/perfhelper/CpuBoostHelper;->mBoosters:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobile/quinox/perfhelper/CpuBooster;

    .line 4
    invoke-interface {v3, v1}, Lcom/alipay/mobile/quinox/perfhelper/CpuBooster;->fillReportData(Ljava/util/Map;)V

    goto :goto_0

    .line 5
    :cond_0
    iget v2, p0, Lcom/alipay/mobile/quinox/perfhelper/CpuBoostHelper;->mStatus:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "boost.status"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v2, p0, Lcom/alipay/mobile/quinox/perfhelper/CpuBoostHelper;->mConfig:Lcom/alipay/mobile/quinox/perfhelper/CpuBoostConfig;

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v2}, Lcom/alipay/mobile/quinox/perfhelper/CpuBoostConfig;->getBoostTimeoutMs()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "boost.config_timeout"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v2, p0, Lcom/alipay/mobile/quinox/perfhelper/CpuBoostHelper;->mConfig:Lcom/alipay/mobile/quinox/perfhelper/CpuBoostConfig;

    invoke-virtual {v2}, Lcom/alipay/mobile/quinox/perfhelper/CpuBoostConfig;->getPerfStopDelayTime()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "boost.config_delay_time"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_1
    iget-wide v2, p0, Lcom/alipay/mobile/quinox/perfhelper/CpuBoostHelper;->mInitToStartDelay:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "boost.init_delay"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v2, p0, Lcom/alipay/mobile/quinox/perfhelper/CpuBoostHelper;->mCpuType:Ljava/lang/String;

    const-string v3, "boost.cpu_type"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v2, p0, Lcom/alipay/mobile/quinox/perfhelper/CpuBoostHelper;->mCpuModel:Ljava/lang/String;

    const-string v3, "boost.cpu_model"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v2, Ljava/util/HashSet;

    iget-object v3, p0, Lcom/alipay/mobile/quinox/perfhelper/CpuBoostHelper;->mBoosters:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 13
    iget-object v3, p0, Lcom/alipay/mobile/quinox/perfhelper/CpuBoostHelper;->mBoosters:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alipay/mobile/quinox/perfhelper/CpuBooster;

    .line 14
    invoke-interface {v4}, Lcom/alipay/mobile/quinox/perfhelper/CpuBooster;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string v3, ","

    .line 15
    invoke-static {v3, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "boost.boosters"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "report: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " --> "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 18
    :cond_3
    invoke-interface {p1, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 19
    invoke-direct {p0}, Lcom/alipay/mobile/quinox/perfhelper/CpuBoostHelper;->increaseDestroyCount()V

    return-void
.end method

.method public initAndStart(Landroid/content/Context;)V
    .locals 2

    const-string v0, "CpuBoostHelper"

    const-string v1, "initAndStart called"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/alipay/mobile/quinox/perfhelper/CpuBoostHelper;->mStatus:I

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/mobile/quinox/perfhelper/CpuBoostHelper;->mInitStartTimeMs:J

    .line 4
    invoke-static {}, Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;->getInstance()Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;

    move-result-object v0

    new-instance v1, Lcom/alipay/mobile/quinox/perfhelper/CpuBoostHelper$InitStartCpuBoostRunnable;

    invoke-direct {v1, p1}, Lcom/alipay/mobile/quinox/perfhelper/CpuBoostHelper$InitStartCpuBoostRunnable;-><init>(Landroid/content/Context;)V

    const-string p1, "init-start-boost"

    invoke-virtual {v0, v1, p1}, Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;->execute(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public startBoost()Z
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/alipay/mobile/quinox/perfhelper/CpuBoostHelper;->mInitStartTimeMs:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/alipay/mobile/quinox/perfhelper/CpuBoostHelper;->mInitToStartDelay:J

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "start boost: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/quinox/perfhelper/CpuBoostHelper;->mBoosters:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", delay: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/alipay/mobile/quinox/perfhelper/CpuBoostHelper;->mInitToStartDelay:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CpuBoostHelper"

    invoke-static {v1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "start"

    .line 3
    invoke-direct {p0, v0}, Lcom/alipay/mobile/quinox/perfhelper/CpuBoostHelper;->checkInit(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/quinox/perfhelper/CpuBoostHelper;->needBoost()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "do not need boost"

    .line 5
    invoke-static {v1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/quinox/perfhelper/CpuBoostHelper;->mConfig:Lcom/alipay/mobile/quinox/perfhelper/CpuBoostConfig;

    invoke-virtual {v0}, Lcom/alipay/mobile/quinox/perfhelper/CpuBoostConfig;->getBoostTimeoutMs()I

    move-result v0

    .line 7
    iget-object v2, p0, Lcom/alipay/mobile/quinox/perfhelper/CpuBoostHelper;->mBoosters:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobile/quinox/perfhelper/CpuBooster;

    .line 8
    :try_start_0
    invoke-interface {v3, v0}, Lcom/alipay/mobile/quinox/perfhelper/CpuBooster;->startBoost(I)Z

    move-result v4

    .line 9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "startBoost "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Lcom/alipay/mobile/quinox/perfhelper/CpuBooster;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " succeed = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v4

    .line 10
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "start "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v4}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x67

    .line 11
    iput v0, p0, Lcom/alipay/mobile/quinox/perfhelper/CpuBoostHelper;->mStatus:I

    const/4 v0, 0x1

    return v0
.end method

.method public stopBoost()V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "stop boost: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/quinox/perfhelper/CpuBoostHelper;->mBoosters:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CpuBoostHelper"

    invoke-static {v1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "stop"

    .line 2
    invoke-direct {p0, v0}, Lcom/alipay/mobile/quinox/perfhelper/CpuBoostHelper;->checkInit(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/quinox/perfhelper/CpuBoostHelper;->needBoost()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "do not need boost"

    .line 4
    invoke-static {v1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/quinox/perfhelper/CpuBoostHelper;->mBoosters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/quinox/perfhelper/CpuBooster;

    .line 6
    :try_start_0
    invoke-interface {v2}, Lcom/alipay/mobile/quinox/perfhelper/CpuBooster;->stopBoost()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "stop "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v3}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x68

    .line 8
    iput v0, p0, Lcom/alipay/mobile/quinox/perfhelper/CpuBoostHelper;->mStatus:I

    return-void
.end method

.method public stopDelayTimeMs()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/quinox/perfhelper/CpuBoostHelper;->mConfig:Lcom/alipay/mobile/quinox/perfhelper/CpuBoostConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alipay/mobile/quinox/perfhelper/CpuBoostConfig;->getPerfStopDelayTime()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
