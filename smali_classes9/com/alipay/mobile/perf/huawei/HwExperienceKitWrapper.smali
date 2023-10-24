.class public Lcom/alipay/mobile/perf/huawei/HwExperienceKitWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final HUAWEI_STATUS_IN:I = 0x1

.field private static final HUAWEI_STATUS_OUT:I = 0x2

.field private static TAG:Ljava/lang/String; = "HwExperienceKitWrapper"

.field private static mInstance:Lcom/alipay/mobile/perf/huawei/HwExperienceKitWrapper;


# instance fields
.field private bRegister:Z

.field private mContext:Landroid/content/Context;

.field private mHwPerfFactory:Lcom/huawei/emui/hiexperience/hwperf/HwPerfFactory;

.field private mHwPerfImageEffect:Lcom/huawei/emui/hiexperience/hwperf/imageview/HwPerfImageEffect;

.field private mHwPerfSpeedLoader:Lcom/huawei/emui/hiexperience/hwperf/speedloader/HwPerfSpeedLoader;

.field private mHwPerfThreadPoolSize:Lcom/huawei/emui/hiexperience/hwperf/threadpool/HwPerfThreadPoolSize;

.field private mHwPerfThumbnailManager:Lcom/huawei/emui/hiexperience/hwperf/thumbnailmanager/HwPerfThumbnailManager;

.field private mIVwareAppSdk:Lcom/huawei/emui/hiexperience/iaware/sdk/appsdk/IAwareAppSdk;

.field private mInited:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/perf/huawei/HwExperienceKitWrapper;->bRegister:Z

    .line 3
    iput-boolean v0, p0, Lcom/alipay/mobile/perf/huawei/HwExperienceKitWrapper;->mInited:Z

    return-void
.end method

.method public static getInstance()Lcom/alipay/mobile/perf/huawei/HwExperienceKitWrapper;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/perf/huawei/HwExperienceKitWrapper;->mInstance:Lcom/alipay/mobile/perf/huawei/HwExperienceKitWrapper;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/alipay/mobile/perf/huawei/HwExperienceKitWrapper;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/perf/huawei/HwExperienceKitWrapper;->mInstance:Lcom/alipay/mobile/perf/huawei/HwExperienceKitWrapper;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/alipay/mobile/perf/huawei/HwExperienceKitWrapper;

    invoke-direct {v1}, Lcom/alipay/mobile/perf/huawei/HwExperienceKitWrapper;-><init>()V

    sput-object v1, Lcom/alipay/mobile/perf/huawei/HwExperienceKitWrapper;->mInstance:Lcom/alipay/mobile/perf/huawei/HwExperienceKitWrapper;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/alipay/mobile/perf/huawei/HwExperienceKitWrapper;->mInstance:Lcom/alipay/mobile/perf/huawei/HwExperienceKitWrapper;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized addVipThreads([J)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/alipay/mobile/perf/huawei/HwExperienceKitWrapper;->bRegister:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    sget-object v0, Lcom/alipay/mobile/perf/huawei/HwExperienceKitWrapper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addVipThreads threadid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget-object v0, p0, Lcom/alipay/mobile/perf/huawei/HwExperienceKitWrapper;->mIVwareAppSdk:Lcom/huawei/emui/hiexperience/iaware/sdk/appsdk/IAwareAppSdk;

    invoke-virtual {v0, p1}, Lcom/huawei/emui/hiexperience/iaware/sdk/appsdk/IAwareAppSdk;->addVipThreads([J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    :try_start_2
    sget-object v1, Lcom/alipay/mobile/perf/huawei/HwExperienceKitWrapper;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fail addVipThreads: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized cancelVipThreads([J)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/alipay/mobile/perf/huawei/HwExperienceKitWrapper;->bRegister:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    sget-object v0, Lcom/alipay/mobile/perf/huawei/HwExperienceKitWrapper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cancelVipThreads threadid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget-object v0, p0, Lcom/alipay/mobile/perf/huawei/HwExperienceKitWrapper;->mIVwareAppSdk:Lcom/huawei/emui/hiexperience/iaware/sdk/appsdk/IAwareAppSdk;

    invoke-virtual {v0, p1}, Lcom/huawei/emui/hiexperience/iaware/sdk/appsdk/IAwareAppSdk;->cancelVipThreads([J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    :try_start_2
    sget-object v1, Lcom/alipay/mobile/perf/huawei/HwExperienceKitWrapper;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fail cancelVipThreads: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getBestPoolSize()I
    .locals 5

    monitor-enter p0

    const/4 v0, -0x1

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/perf/huawei/HwExperienceKitWrapper;->mHwPerfThreadPoolSize:Lcom/huawei/emui/hiexperience/hwperf/threadpool/HwPerfThreadPoolSize;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lcom/huawei/emui/hiexperience/hwperf/threadpool/HwPerfThreadPoolSize;->HwPerfGetPoolSize()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 3
    :try_start_1
    sget-object v2, Lcom/alipay/mobile/perf/huawei/HwExperienceKitWrapper;->TAG:Ljava/lang/String;

    const-string v3, "HwPerfGetPoolSize"

    invoke-static {v2, v3, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v1, -0x1

    .line 4
    :goto_0
    sget-object v2, Lcom/alipay/mobile/perf/huawei/HwExperienceKitWrapper;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getBestPoolSize poolcore="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-lez v1, :cond_1

    move v0, v1

    .line 5
    :cond_1
    monitor-exit p0

    return v0

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getSpeedLoader()Lcom/huawei/emui/hiexperience/hwperf/speedloader/HwPerfSpeedLoader;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/perf/huawei/HwExperienceKitWrapper;->mHwPerfSpeedLoader:Lcom/huawei/emui/hiexperience/hwperf/speedloader/HwPerfSpeedLoader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getThumbnailManager()Lcom/huawei/emui/hiexperience/hwperf/thumbnailmanager/HwPerfThumbnailManager;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/perf/huawei/HwExperienceKitWrapper;->mHwPerfThumbnailManager:Lcom/huawei/emui/hiexperience/hwperf/thumbnailmanager/HwPerfThumbnailManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized init(Landroid/content/Context;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/alipay/mobile/perf/huawei/HwExperienceKitWrapper;->mInited:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lcom/alipay/mobile/perf/huawei/HwExperienceKitWrapper;->TAG:Ljava/lang/String;

    const-string v0, "already inited"

    invoke-static {p1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 4
    :try_start_1
    iput-boolean v0, p0, Lcom/alipay/mobile/perf/huawei/HwExperienceKitWrapper;->mInited:Z

    .line 5
    iput-object p1, p0, Lcom/alipay/mobile/perf/huawei/HwExperienceKitWrapper;->mContext:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6
    :try_start_2
    iget-object v1, p0, Lcom/alipay/mobile/perf/huawei/HwExperienceKitWrapper;->mHwPerfFactory:Lcom/huawei/emui/hiexperience/hwperf/HwPerfFactory;

    if-nez v1, :cond_1

    .line 7
    invoke-static {p1}, Lcom/huawei/emui/hiexperience/hwperf/HwPerfFactory;->getInstance(Landroid/content/Context;)Lcom/huawei/emui/hiexperience/hwperf/HwPerfFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/perf/huawei/HwExperienceKitWrapper;->mHwPerfFactory:Lcom/huawei/emui/hiexperience/hwperf/HwPerfFactory;

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/perf/huawei/HwExperienceKitWrapper;->mHwPerfFactory:Lcom/huawei/emui/hiexperience/hwperf/HwPerfFactory;

    if-eqz p1, :cond_5

    .line 9
    iget-object v1, p0, Lcom/alipay/mobile/perf/huawei/HwExperienceKitWrapper;->mHwPerfSpeedLoader:Lcom/huawei/emui/hiexperience/hwperf/speedloader/HwPerfSpeedLoader;

    if-nez v1, :cond_2

    .line 10
    invoke-virtual {p1, v0}, Lcom/huawei/emui/hiexperience/hwperf/HwPerfFactory;->createFeature(I)Lcom/huawei/emui/hiexperience/hwperf/HwPerfBase;

    move-result-object p1

    check-cast p1, Lcom/huawei/emui/hiexperience/hwperf/speedloader/HwPerfSpeedLoader;

    iput-object p1, p0, Lcom/alipay/mobile/perf/huawei/HwExperienceKitWrapper;->mHwPerfSpeedLoader:Lcom/huawei/emui/hiexperience/hwperf/speedloader/HwPerfSpeedLoader;

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/alipay/mobile/perf/huawei/HwExperienceKitWrapper;->mHwPerfImageEffect:Lcom/huawei/emui/hiexperience/hwperf/imageview/HwPerfImageEffect;

    if-nez p1, :cond_3

    .line 12
    iget-object p1, p0, Lcom/alipay/mobile/perf/huawei/HwExperienceKitWrapper;->mHwPerfFactory:Lcom/huawei/emui/hiexperience/hwperf/HwPerfFactory;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/huawei/emui/hiexperience/hwperf/HwPerfFactory;->createFeature(I)Lcom/huawei/emui/hiexperience/hwperf/HwPerfBase;

    move-result-object p1

    check-cast p1, Lcom/huawei/emui/hiexperience/hwperf/imageview/HwPerfImageEffect;

    iput-object p1, p0, Lcom/alipay/mobile/perf/huawei/HwExperienceKitWrapper;->mHwPerfImageEffect:Lcom/huawei/emui/hiexperience/hwperf/imageview/HwPerfImageEffect;

    .line 13
    :cond_3
    iget-object p1, p0, Lcom/alipay/mobile/perf/huawei/HwExperienceKitWrapper;->mHwPerfThumbnailManager:Lcom/huawei/emui/hiexperience/hwperf/thumbnailmanager/HwPerfThumbnailManager;

    if-nez p1, :cond_4

    .line 14
    iget-object p1, p0, Lcom/alipay/mobile/perf/huawei/HwExperienceKitWrapper;->mHwPerfFactory:Lcom/huawei/emui/hiexperience/hwperf/HwPerfFactory;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/huawei/emui/hiexperience/hwperf/HwPerfFactory;->createFeature(I)Lcom/huawei/emui/hiexperience/hwperf/HwPerfBase;

    move-result-object p1

    check-cast p1, Lcom/huawei/emui/hiexperience/hwperf/thumbnailmanager/HwPerfThumbnailManager;

    iput-object p1, p0, Lcom/alipay/mobile/perf/huawei/HwExperienceKitWrapper;->mHwPerfThumbnailManager:Lcom/huawei/emui/hiexperience/hwperf/thumbnailmanager/HwPerfThumbnailManager;

    .line 15
    :cond_4
    iget-object p1, p0, Lcom/alipay/mobile/perf/huawei/HwExperienceKitWrapper;->mHwPerfThreadPoolSize:Lcom/huawei/emui/hiexperience/hwperf/threadpool/HwPerfThreadPoolSize;

    if-nez p1, :cond_6

    .line 16
    iget-object p1, p0, Lcom/alipay/mobile/perf/huawei/HwExperienceKitWrapper;->mHwPerfFactory:Lcom/huawei/emui/hiexperience/hwperf/HwPerfFactory;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/huawei/emui/hiexperience/hwperf/HwPerfFactory;->createFeature(I)Lcom/huawei/emui/hiexperience/hwperf/HwPerfBase;

    move-result-object p1

    check-cast p1, Lcom/huawei/emui/hiexperience/hwperf/threadpool/HwPerfThreadPoolSize;

    iput-object p1, p0, Lcom/alipay/mobile/perf/huawei/HwExperienceKitWrapper;->mHwPerfThreadPoolSize:Lcom/huawei/emui/hiexperience/hwperf/threadpool/HwPerfThreadPoolSize;

    goto :goto_0

    .line 17
    :cond_5
    sget-object p1, Lcom/alipay/mobile/perf/huawei/HwExperienceKitWrapper;->TAG:Ljava/lang/String;

    const-string v0, "HwPerf not available"

    invoke-static {p1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 18
    :try_start_3
    sget-object v0, Lcom/alipay/mobile/perf/huawei/HwExperienceKitWrapper;->TAG:Ljava/lang/String;

    const-string v1, "fail init HwExp"

    invoke-static {v0, v1, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    :cond_6
    :goto_0
    sget-object p1, Lcom/alipay/mobile/perf/huawei/HwExperienceKitWrapper;->TAG:Ljava/lang/String;

    const-string v0, "HwExpKit sdk inited"

    invoke-static {p1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 20
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized isAvailable()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/perf/huawei/HwExperienceKitWrapper;->mHwPerfFactory:Lcom/huawei/emui/hiexperience/hwperf/HwPerfFactory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized registerAppWithScene(I)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/perf/huawei/HwExperienceKitWrapper;->mIVwareAppSdk:Lcom/huawei/emui/hiexperience/iaware/sdk/appsdk/IAwareAppSdk;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/huawei/emui/hiexperience/iaware/sdk/appsdk/IAwareAppSdk;

    invoke-direct {v0}, Lcom/huawei/emui/hiexperience/iaware/sdk/appsdk/IAwareAppSdk;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/perf/huawei/HwExperienceKitWrapper;->mIVwareAppSdk:Lcom/huawei/emui/hiexperience/iaware/sdk/appsdk/IAwareAppSdk;

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/perf/huawei/HwExperienceKitWrapper;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/emui/hiexperience/iaware/sdk/appsdk/IAwareAppSdk;->registerApp(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alipay/mobile/perf/huawei/HwExperienceKitWrapper;->bRegister:Z

    .line 4
    :cond_0
    sget-object v0, Lcom/alipay/mobile/perf/huawei/HwExperienceKitWrapper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "registerAppWithScene registered="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/alipay/mobile/perf/huawei/HwExperienceKitWrapper;->bRegister:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ";scene="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-boolean v0, p0, Lcom/alipay/mobile/perf/huawei/HwExperienceKitWrapper;->bRegister:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 6
    monitor-exit p0

    return-void

    .line 7
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/alipay/mobile/perf/huawei/HwExperienceKitWrapper;->mIVwareAppSdk:Lcom/huawei/emui/hiexperience/iaware/sdk/appsdk/IAwareAppSdk;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/huawei/emui/hiexperience/iaware/sdk/appsdk/IAwareAppSdk;->notifyAppScene(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 8
    :try_start_2
    sget-object v1, Lcom/alipay/mobile/perf/huawei/HwExperienceKitWrapper;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fail notifyAppScene: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 9
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized unregisterAppWithScene(I)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/alipay/mobile/perf/huawei/HwExperienceKitWrapper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "unregisterAppWithScene registered="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/alipay/mobile/perf/huawei/HwExperienceKitWrapper;->bRegister:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "; scene="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/alipay/mobile/perf/huawei/HwExperienceKitWrapper;->bRegister:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/alipay/mobile/perf/huawei/HwExperienceKitWrapper;->mIVwareAppSdk:Lcom/huawei/emui/hiexperience/iaware/sdk/appsdk/IAwareAppSdk;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lcom/huawei/emui/hiexperience/iaware/sdk/appsdk/IAwareAppSdk;->notifyAppScene(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 5
    :try_start_2
    sget-object v1, Lcom/alipay/mobile/perf/huawei/HwExperienceKitWrapper;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fail cancel notifyAppScene: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 6
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method
