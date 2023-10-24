.class final Lcom/noah/plugin/api/install/SplitInstallSupervisorImpl;
.super Lcom/noah/plugin/api/install/remote/SplitInstallSupervisor;
.source "ProGuard"


# static fields
.field public static final synthetic $assertionsDisabled:Z = false

.field private static final TAG:Ljava/lang/String; = "Split:SplitInstallSupervisorImpl"


# instance fields
.field private final appContext:Landroid/content/Context;

.field private final downloadSizeThresholdValue:J

.field private final dynamicFeatures:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final installedSplitForAAB:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final obtainUserConfirmationActivityClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final sessionManager:Lcom/noah/plugin/api/install/SplitInstallSessionManager;

.field private final splitInstaller:Lcom/noah/plugin/api/install/SplitInstaller;

.field private final userDownloader:Lcom/noah/plugin/api/download/Downloader;

.field private final verifySignature:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/noah/plugin/api/install/SplitInstallSessionManager;Lcom/noah/plugin/api/download/Downloader;Ljava/lang/Class;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/noah/plugin/api/install/SplitInstallSessionManager;",
            "Lcom/noah/plugin/api/download/Downloader;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/noah/plugin/api/install/remote/SplitInstallSupervisor;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/noah/plugin/api/install/SplitInstallSupervisorImpl;->appContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/noah/plugin/api/install/SplitInstallSupervisorImpl;->sessionManager:Lcom/noah/plugin/api/install/SplitInstallSessionManager;

    .line 4
    iput-object p3, p0, Lcom/noah/plugin/api/install/SplitInstallSupervisorImpl;->userDownloader:Lcom/noah/plugin/api/download/Downloader;

    .line 5
    invoke-interface {p3}, Lcom/noah/plugin/api/download/Downloader;->getDownloadSizeThresholdWhenUsingMobileData()J

    move-result-wide p2

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gez v2, :cond_0

    const-wide p2, 0x7fffffffffffffffL

    .line 6
    :cond_0
    iput-wide p2, p0, Lcom/noah/plugin/api/install/SplitInstallSupervisorImpl;->downloadSizeThresholdValue:J

    .line 7
    new-instance p2, Lcom/noah/plugin/api/common/SplitAABInfoProvider;

    invoke-direct {p2, p1}, Lcom/noah/plugin/api/common/SplitAABInfoProvider;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Lcom/noah/plugin/api/common/SplitAABInfoProvider;->getInstalledSplitsForAAB()Ljava/util/Set;

    move-result-object p2

    iput-object p2, p0, Lcom/noah/plugin/api/install/SplitInstallSupervisorImpl;->installedSplitForAAB:Ljava/util/Set;

    .line 8
    iput-object p4, p0, Lcom/noah/plugin/api/install/SplitInstallSupervisorImpl;->obtainUserConfirmationActivityClass:Ljava/lang/Class;

    .line 9
    new-instance p2, Lcom/noah/plugin/api/install/SplitInstallerImpl;

    invoke-direct {p2, p1, p5}, Lcom/noah/plugin/api/install/SplitInstallerImpl;-><init>(Landroid/content/Context;Z)V

    iput-object p2, p0, Lcom/noah/plugin/api/install/SplitInstallSupervisorImpl;->splitInstaller:Lcom/noah/plugin/api/install/SplitInstaller;

    .line 10
    iput-boolean p5, p0, Lcom/noah/plugin/api/install/SplitInstallSupervisorImpl;->verifySignature:Z

    .line 11
    invoke-static {}, Lcom/noah/plugin/api/common/SplitBaseInfoProvider;->getDynamicFeatures()[Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/noah/plugin/api/install/SplitInstallSupervisorImpl;->dynamicFeatures:Ljava/util/List;

    if-nez p1, :cond_2

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "Split:SplitInstallSupervisorImpl"

    const-string p3, "Can\'t read dynamicFeatures from SplitBaseInfoProvider"

    .line 13
    invoke-static {p2, p3, p1}, Lcom/noah/plugin/api/common/SplitLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private checkInternalErrorCode()I
    .locals 9

    .line 1
    invoke-static {}, Lcom/noah/plugin/api/request/SplitInfoManagerService;->getInstance()Lcom/noah/plugin/api/request/SplitInfoManager;

    move-result-object v0

    const/16 v1, -0x64

    const-string v2, "Split:SplitInstallSupervisorImpl"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    const-string v3, "Failed to fetch SplitInfoManager instance!"

    .line 2
    invoke-static {v2, v3, v0}, Lcom/noah/plugin/api/common/SplitLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 3
    :cond_0
    iget-object v4, p0, Lcom/noah/plugin/api/install/SplitInstallSupervisorImpl;->appContext:Landroid/content/Context;

    invoke-interface {v0, v4}, Lcom/noah/plugin/api/request/SplitInfoManager;->getAllSplitInfo(Landroid/content/Context;)Ljava/util/Collection;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 4
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    iget-object v4, p0, Lcom/noah/plugin/api/install/SplitInstallSupervisorImpl;->appContext:Landroid/content/Context;

    invoke-interface {v0, v4}, Lcom/noah/plugin/api/request/SplitInfoManager;->getBaseAppVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-static {}, Lcom/noah/plugin/api/common/SplitBaseInfoProvider;->getVersionName()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x2

    if-nez v6, :cond_5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    iget-object v4, p0, Lcom/noah/plugin/api/install/SplitInstallSupervisorImpl;->appContext:Landroid/content/Context;

    invoke-interface {v0, v4}, Lcom/noah/plugin/api/request/SplitInfoManager;->getQigsawId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {}, Lcom/noah/plugin/api/common/SplitBaseInfoProvider;->getQigsawId()Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    return v3

    :cond_4
    :goto_0
    new-array v5, v8, [Ljava/lang/Object;

    aput-object v4, v5, v3

    aput-object v0, v5, v7

    const-string v0, "Failed to match base app qigsaw-version excepted %s but %s!"

    .line 11
    invoke-static {v2, v0, v5}, Lcom/noah/plugin/api/common/SplitLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_5
    :goto_1
    new-array v0, v8, [Ljava/lang/Object;

    aput-object v5, v0, v3

    aput-object v4, v0, v7

    const-string v3, "Failed to match base app version-name excepted base app version %s but %s!"

    .line 12
    invoke-static {v2, v3, v0}, Lcom/noah/plugin/api/common/SplitLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_6
    :goto_2
    new-array v0, v3, [Ljava/lang/Object;

    const-string v3, "Failed to parse json file of split info!"

    .line 13
    invoke-static {v2, v3, v0}, Lcom/noah/plugin/api/common/SplitLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method private checkRequestErrorCode(Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/noah/plugin/api/install/SplitInstallSupervisorImpl;->isRequestInvalid(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x3

    return p1

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/noah/plugin/api/install/SplitInstallSupervisorImpl;->isModuleAvailable(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, -0x2

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private checkSplitInfo(Lcom/noah/plugin/api/request/SplitInfo;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/noah/plugin/api/install/SplitInstallSupervisorImpl;->isCPUArchMatched(Lcom/noah/plugin/api/request/SplitInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/noah/plugin/api/install/SplitInstallSupervisorImpl;->isMinSdkVersionMatched(Lcom/noah/plugin/api/request/SplitInfo;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private createDownloadRequests(Ljava/util/Collection;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/noah/plugin/api/request/SplitInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/noah/plugin/api/download/DownloadRequest;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noah/plugin/api/request/SplitInfo;

    .line 3
    iget-object v2, p0, Lcom/noah/plugin/api/install/SplitInstallSupervisorImpl;->appContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/noah/plugin/api/request/SplitInfo;->getApkDataList(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noah/plugin/api/request/SplitInfo$ApkData;

    .line 5
    invoke-virtual {v3}, Lcom/noah/plugin/api/request/SplitInfo$ApkData;->getAbi()Ljava/lang/String;

    move-result-object v4

    const-string v5, "master"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    invoke-static {}, Lcom/noah/plugin/api/request/SplitPathManager;->require()Lcom/noah/plugin/api/request/SplitPathManager;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/noah/plugin/api/request/SplitPathManager;->getSplitMasterDir(Lcom/noah/plugin/api/request/SplitInfo;)Ljava/io/File;

    move-result-object v4

    goto :goto_1

    .line 7
    :cond_1
    invoke-static {}, Lcom/noah/plugin/api/request/SplitPathManager;->require()Lcom/noah/plugin/api/request/SplitPathManager;

    move-result-object v4

    iget-object v5, p0, Lcom/noah/plugin/api/install/SplitInstallSupervisorImpl;->appContext:Landroid/content/Context;

    invoke-virtual {v4, v5, v1}, Lcom/noah/plugin/api/request/SplitPathManager;->getSplitAbiDir(Landroid/content/Context;Lcom/noah/plugin/api/request/SplitInfo;)Ljava/io/File;

    move-result-object v4

    .line 8
    :goto_1
    invoke-static {}, Lcom/noah/plugin/api/download/DownloadRequest;->newBuilder()Lcom/noah/plugin/api/download/DownloadRequest$Builder;

    move-result-object v5

    .line 9
    invoke-virtual {v3}, Lcom/noah/plugin/api/request/SplitInfo$ApkData;->getUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/noah/plugin/api/download/DownloadRequest$Builder;->url(Ljava/lang/String;)Lcom/noah/plugin/api/download/DownloadRequest$Builder;

    move-result-object v5

    .line 10
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/noah/plugin/api/download/DownloadRequest$Builder;->fileDir(Ljava/lang/String;)Lcom/noah/plugin/api/download/DownloadRequest$Builder;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    invoke-virtual {v1}, Lcom/noah/plugin/api/request/SplitInfo;->getSplitName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/noah/plugin/api/request/SplitInfo$ApkData;->getAbi()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".apk"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/noah/plugin/api/download/DownloadRequest$Builder;->fileName(Ljava/lang/String;)Lcom/noah/plugin/api/download/DownloadRequest$Builder;

    move-result-object v4

    .line 12
    invoke-virtual {v3}, Lcom/noah/plugin/api/request/SplitInfo$ApkData;->getMd5()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/noah/plugin/api/download/DownloadRequest$Builder;->fileMD5(Ljava/lang/String;)Lcom/noah/plugin/api/download/DownloadRequest$Builder;

    move-result-object v3

    .line 13
    invoke-virtual {v1}, Lcom/noah/plugin/api/request/SplitInfo;->getSplitName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/noah/plugin/api/download/DownloadRequest$Builder;->moduleName(Ljava/lang/String;)Lcom/noah/plugin/api/download/DownloadRequest$Builder;

    move-result-object v3

    .line 14
    invoke-virtual {v3}, Lcom/noah/plugin/api/download/DownloadRequest$Builder;->build()Lcom/noah/plugin/api/download/DownloadRequest;

    move-result-object v3

    .line 15
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private deferredDownloadSplits(Ljava/util/List;Lcom/noah/plugin/api/install/remote/SplitInstallSupervisor$Callback;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noah/plugin/api/request/SplitInfo;",
            ">;",
            "Lcom/noah/plugin/api/install/remote/SplitInstallSupervisor$Callback;",
            ")V"
        }
    .end annotation

    const-string v0, "Split:SplitInstallSupervisorImpl"

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/noah/plugin/api/install/SplitInstallSupervisorImpl;->onPreDownloadSplits(Ljava/util/Collection;)[J

    move-result-object v3

    const/4 v4, 0x0

    .line 2
    invoke-interface {p2, v4}, Lcom/noah/plugin/api/install/remote/SplitInstallSupervisor$Callback;->onDeferredInstall(Landroid/os/Bundle;)V

    .line 3
    aget-wide v4, v3, v1

    .line 4
    invoke-static {p1}, Lcom/noah/plugin/api/install/remote/SplitInstallSupervisor;->createSessionId(Ljava/util/Collection;)I

    move-result v3

    .line 5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "DeferredInstall session id: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v0, v6, v7}, Lcom/noah/plugin/api/common/SplitLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    new-instance v6, Lcom/noah/plugin/api/install/DeferredDownloadCallback;

    iget-object v7, p0, Lcom/noah/plugin/api/install/SplitInstallSupervisorImpl;->splitInstaller:Lcom/noah/plugin/api/install/SplitInstaller;

    invoke-direct {v6, v7, p1}, Lcom/noah/plugin/api/install/DeferredDownloadCallback;-><init>(Lcom/noah/plugin/api/install/SplitInstaller;Ljava/util/List;)V

    const-wide/16 v7, 0x0

    cmp-long v9, v4, v7

    if-nez v9, :cond_0

    const-string p1, "Splits have been downloaded, install them directly!"

    new-array v3, v2, [Ljava/lang/Object;

    .line 7
    invoke-static {v0, p1, v3}, Lcom/noah/plugin/api/common/SplitLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v6}, Lcom/noah/plugin/api/install/DeferredDownloadCallback;->onCompleted()V

    goto :goto_1

    .line 9
    :cond_0
    iget-wide v7, p0, Lcom/noah/plugin/api/install/SplitInstallSupervisorImpl;->downloadSizeThresholdValue:J

    cmp-long v9, v4, v7

    if-gez v9, :cond_1

    iget-object v4, p0, Lcom/noah/plugin/api/install/SplitInstallSupervisorImpl;->userDownloader:Lcom/noah/plugin/api/download/Downloader;

    invoke-interface {v4}, Lcom/noah/plugin/api/download/Downloader;->isDeferredDownloadOnlyWhenUsingWifiData()Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 10
    :goto_0
    iget-object v5, p0, Lcom/noah/plugin/api/install/SplitInstallSupervisorImpl;->userDownloader:Lcom/noah/plugin/api/download/Downloader;

    invoke-direct {p0, p1}, Lcom/noah/plugin/api/install/SplitInstallSupervisorImpl;->createDownloadRequests(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v5, v3, p1, v6, v4}, Lcom/noah/plugin/api/download/Downloader;->deferredDownload(ILjava/util/List;Lcom/noah/plugin/api/download/DownloadCallback;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const/16 v3, -0x63

    .line 11
    invoke-static {v3}, Lcom/noah/plugin/api/install/remote/SplitInstallSupervisor;->bundleErrorCode(I)Landroid/os/Bundle;

    move-result-object v3

    invoke-interface {p2, v3}, Lcom/noah/plugin/api/install/remote/SplitInstallSupervisor$Callback;->onError(Landroid/os/Bundle;)V

    new-array p2, v1, [Ljava/lang/Object;

    const-string v1, "onDeferredInstall"

    aput-object v1, p2, v2

    const-string v1, "Failed to copy builtin split apks(%s)"

    .line 12
    invoke-static {v0, p1, v1, p2}, Lcom/noah/plugin/api/common/SplitLog;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method private getInstalledSplitForAAB()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/plugin/api/install/SplitInstallSupervisorImpl;->installedSplitForAAB:Ljava/util/Set;

    return-object v0
.end method

.method private getNeed2BeInstalledSplits(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/noah/plugin/api/request/SplitInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/noah/plugin/api/request/SplitInfoManagerService;->getInstance()Lcom/noah/plugin/api/request/SplitInfoManager;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/noah/plugin/api/install/SplitInstallSupervisorImpl;->appContext:Landroid/content/Context;

    invoke-interface {v0, v1, p1}, Lcom/noah/plugin/api/request/SplitInfoManager;->getSplitInfos(Landroid/content/Context;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/util/HashSet;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/noah/plugin/api/request/SplitInfo;

    .line 5
    invoke-virtual {v5}, Lcom/noah/plugin/api/request/SplitInfo;->getDependencies()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 6
    invoke-virtual {v5}, Lcom/noah/plugin/api/request/SplitInfo;->getDependencies()Ljava/util/List;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 8
    invoke-interface {v2, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v3

    const-string p1, "Split:SplitInstallSupervisorImpl"

    const-string v3, "Add dependencies %s automatically for install splits %s!"

    invoke-static {p1, v3, v4}, Lcom/noah/plugin/api/common/SplitLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lcom/noah/plugin/api/install/SplitInstallSupervisorImpl;->appContext:Landroid/content/Context;

    invoke-interface {v0, p1, v2}, Lcom/noah/plugin/api/request/SplitInfoManager;->getSplitInfos(Landroid/content/Context;Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 11
    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p1

    :cond_2
    return-object v1
.end method

.method private isAllSplitsBuiltIn(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noah/plugin/api/request/SplitInfo;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noah/plugin/api/request/SplitInfo;

    .line 2
    invoke-virtual {v0}, Lcom/noah/plugin/api/request/SplitInfo;->isBuiltIn()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private isCPUArchMatched(Lcom/noah/plugin/api/request/SplitInfo;)Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/noah/plugin/api/install/SplitInstallSupervisorImpl;->appContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/noah/plugin/api/request/SplitInfo;->getPrimaryLibData(Landroid/content/Context;)Lcom/noah/plugin/api/request/SplitInfo$LibData;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method private isMinSdkVersionMatched(Lcom/noah/plugin/api/request/SplitInfo;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/noah/plugin/api/request/SplitInfo;->getMinSdkVersion()I

    move-result p1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private isModuleAvailable(Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/noah/plugin/api/request/SplitInfoManagerService;->getInstance()Lcom/noah/plugin/api/request/SplitInfoManager;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/noah/plugin/api/install/SplitInstallSupervisorImpl;->appContext:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/noah/plugin/api/request/SplitInfoManager;->getAllSplitInfo(Landroid/content/Context;)Ljava/util/Collection;

    move-result-object v0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noah/plugin/api/request/SplitInfo;

    .line 5
    invoke-virtual {v3}, Lcom/noah/plugin/api/request/SplitInfo;->getSplitName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    invoke-direct {p0, v3}, Lcom/noah/plugin/api/install/SplitInstallSupervisorImpl;->checkSplitInfo(Lcom/noah/plugin/api/request/SplitInfo;)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method private isRequestInvalid(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/noah/plugin/api/install/SplitInstallSupervisorImpl;->dynamicFeatures:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private onPreDownloadSplits(Ljava/util/Collection;)[J
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/noah/plugin/api/request/SplitInfo;",
            ">;)[J"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 v0, 0x0

    move-wide v2, v0

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noah/plugin/api/request/SplitInfo;

    .line 2
    new-instance v5, Lcom/noah/plugin/api/install/SplitDownloadPreprocessor;

    invoke-direct {v5, v4}, Lcom/noah/plugin/api/install/SplitDownloadPreprocessor;-><init>(Lcom/noah/plugin/api/request/SplitInfo;)V

    .line 3
    :try_start_0
    iget-object v6, p0, Lcom/noah/plugin/api/install/SplitInstallSupervisorImpl;->appContext:Landroid/content/Context;

    iget-boolean v7, p0, Lcom/noah/plugin/api/install/SplitInstallSupervisorImpl;->verifySignature:Z

    invoke-virtual {v5, v6, v4, v7}, Lcom/noah/plugin/api/install/SplitDownloadPreprocessor;->load(Landroid/content/Context;Lcom/noah/plugin/api/request/SplitInfo;Z)Ljava/util/List;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-static {v5}, Lcom/noah/plugin/api/common/FileUtil;->closeQuietly(Ljava/lang/Object;)V

    .line 5
    iget-object v5, p0, Lcom/noah/plugin/api/install/SplitInstallSupervisorImpl;->appContext:Landroid/content/Context;

    invoke-virtual {v4, v5}, Lcom/noah/plugin/api/request/SplitInfo;->getApkTotalSize(Landroid/content/Context;)J

    move-result-wide v4

    add-long/2addr v0, v4

    .line 6
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/noah/plugin/api/install/SplitDownloadPreprocessor$SplitFile;

    .line 7
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_1

    .line 8
    iget-wide v5, v5, Lcom/noah/plugin/api/install/SplitDownloadPreprocessor$SplitFile;->realSize:J

    add-long/2addr v2, v5

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 9
    invoke-static {v5}, Lcom/noah/plugin/api/common/FileUtil;->closeQuietly(Ljava/lang/Object;)V

    throw p1

    :cond_2
    const/4 p1, 0x2

    new-array p1, p1, [J

    const/4 v4, 0x0

    aput-wide v0, p1, v4

    const/4 v0, 0x1

    aput-wide v2, p1, v0

    return-object p1
.end method

.method private onPreInstallSplits(Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/noah/plugin/api/install/SplitInstallSupervisorImpl;->getInstalledSplitForAAB()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/noah/plugin/api/install/SplitInstallSupervisorImpl;->getInstalledSplitForAAB()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/noah/plugin/api/install/SplitInstallSupervisorImpl;->checkInternalErrorCode()I

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-direct {p0, p1}, Lcom/noah/plugin/api/install/SplitInstallSupervisorImpl;->checkRequestErrorCode(Ljava/util/List;)I

    move-result v0

    :cond_1
    return v0
.end method

.method private startDownloadSplits(Ljava/util/List;Ljava/util/List;Lcom/noah/plugin/api/install/remote/SplitInstallSupervisor$Callback;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/noah/plugin/api/request/SplitInfo;",
            ">;",
            "Lcom/noah/plugin/api/install/remote/SplitInstallSupervisor$Callback;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/noah/plugin/api/install/remote/SplitInstallSupervisor;->createSessionId(Ljava/util/Collection;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/noah/plugin/api/install/SplitInstallSupervisorImpl;->sessionManager:Lcom/noah/plugin/api/install/SplitInstallSessionManager;

    invoke-interface {v1, v0}, Lcom/noah/plugin/api/install/SplitInstallSessionManager;->getSessionState(I)Lcom/noah/plugin/api/install/SplitInstallInternalSessionState;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/noah/plugin/api/install/SplitInstallInternalSessionState;->status()I

    move-result v4

    const/16 v5, 0x8

    if-ne v4, v5, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const-string v5, "Split:SplitInstallSupervisorImpl"

    if-nez v4, :cond_1

    .line 4
    iget-object v4, p0, Lcom/noah/plugin/api/install/SplitInstallSupervisorImpl;->sessionManager:Lcom/noah/plugin/api/install/SplitInstallSessionManager;

    invoke-interface {v4, p1}, Lcom/noah/plugin/api/install/SplitInstallSessionManager;->isIncompatibleWithExistingSession(Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-array p1, v3, [Ljava/lang/Object;

    const-string p2, "Start install request error code: INCOMPATIBLE_WITH_EXISTING_SESSION"

    .line 5
    invoke-static {v5, p2, p1}, Lcom/noah/plugin/api/common/SplitLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, -0x8

    .line 6
    invoke-static {p1}, Lcom/noah/plugin/api/install/remote/SplitInstallSupervisor;->bundleErrorCode(I)Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/noah/plugin/api/install/remote/SplitInstallSupervisor$Callback;->onError(Landroid/os/Bundle;)V

    return-void

    .line 7
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "startInstall session id: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v5, v4, v6}, Lcom/noah/plugin/api/common/SplitLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    :try_start_0
    invoke-direct {p0, p2}, Lcom/noah/plugin/api/install/SplitInstallSupervisorImpl;->createDownloadRequests(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    if-nez v1, :cond_2

    .line 9
    new-instance v1, Lcom/noah/plugin/api/install/SplitInstallInternalSessionState;

    invoke-direct {v1, v0, p1, p2, v4}, Lcom/noah/plugin/api/install/SplitInstallInternalSessionState;-><init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 10
    :cond_2
    invoke-direct {p0, p2}, Lcom/noah/plugin/api/install/SplitInstallSupervisorImpl;->onPreDownloadSplits(Ljava/util/Collection;)[J

    move-result-object p1

    const/4 v6, 0x0

    .line 11
    invoke-interface {p3, v0, v6}, Lcom/noah/plugin/api/install/remote/SplitInstallSupervisor$Callback;->onStartInstall(ILandroid/os/Bundle;)V

    .line 12
    iget-object v6, p0, Lcom/noah/plugin/api/install/SplitInstallSupervisorImpl;->sessionManager:Lcom/noah/plugin/api/install/SplitInstallSessionManager;

    invoke-interface {v6, v0, v1}, Lcom/noah/plugin/api/install/SplitInstallSessionManager;->setSessionState(ILcom/noah/plugin/api/install/SplitInstallInternalSessionState;)V

    .line 13
    aget-wide v6, p1, v3

    .line 14
    aget-wide v8, p1, v2

    const-string p1, "totalBytesToDownload: %d, realTotalBytesNeedToDownload: %d "

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    .line 15
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v10, v3

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v10, v2

    invoke-static {v5, p1, v10}, Lcom/noah/plugin/api/common/SplitLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v1, v6, v7}, Lcom/noah/plugin/api/install/SplitInstallInternalSessionState;->setTotalBytesToDownload(J)V

    .line 17
    new-instance p1, Lcom/noah/plugin/api/install/StartDownloadCallback;

    iget-object v6, p0, Lcom/noah/plugin/api/install/SplitInstallSupervisorImpl;->splitInstaller:Lcom/noah/plugin/api/install/SplitInstaller;

    iget-object v7, p0, Lcom/noah/plugin/api/install/SplitInstallSupervisorImpl;->sessionManager:Lcom/noah/plugin/api/install/SplitInstallSessionManager;

    invoke-direct {p1, v6, v0, v7, p2}, Lcom/noah/plugin/api/install/StartDownloadCallback;-><init>(Lcom/noah/plugin/api/install/SplitInstaller;ILcom/noah/plugin/api/install/SplitInstallSessionManager;Ljava/util/List;)V

    const-wide/16 v6, 0x0

    cmp-long p2, v8, v6

    if-gtz p2, :cond_3

    const-string p2, "Splits have been downloaded, install them directly!"

    new-array v0, v3, [Ljava/lang/Object;

    .line 18
    invoke-static {v5, p2, v0}, Lcom/noah/plugin/api/common/SplitLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    invoke-virtual {p1}, Lcom/noah/plugin/api/install/StartDownloadCallback;->onCompleted()V

    goto :goto_1

    .line 20
    :cond_3
    iget-object p2, p0, Lcom/noah/plugin/api/install/SplitInstallSupervisorImpl;->sessionManager:Lcom/noah/plugin/api/install/SplitInstallSessionManager;

    invoke-interface {p2, v0, v2}, Lcom/noah/plugin/api/install/SplitInstallSessionManager;->changeSessionState(II)V

    .line 21
    iget-object p2, p0, Lcom/noah/plugin/api/install/SplitInstallSupervisorImpl;->sessionManager:Lcom/noah/plugin/api/install/SplitInstallSessionManager;

    invoke-interface {p2, v1}, Lcom/noah/plugin/api/install/SplitInstallSessionManager;->emitSessionState(Lcom/noah/plugin/api/install/SplitInstallInternalSessionState;)V

    .line 22
    iget-object p2, p0, Lcom/noah/plugin/api/install/SplitInstallSupervisorImpl;->userDownloader:Lcom/noah/plugin/api/download/Downloader;

    invoke-interface {p2, v0, v4, p1}, Lcom/noah/plugin/api/download/Downloader;->startDownload(ILjava/util/List;Lcom/noah/plugin/api/download/DownloadCallback;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "Failed to copy internal splits"

    .line 23
    invoke-static {v5, p2, p1}, Lcom/noah/plugin/api/common/SplitLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p1, -0x63

    .line 24
    invoke-static {p1}, Lcom/noah/plugin/api/install/remote/SplitInstallSupervisor;->bundleErrorCode(I)Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/noah/plugin/api/install/remote/SplitInstallSupervisor$Callback;->onError(Landroid/os/Bundle;)V

    :goto_1
    return-void
.end method

.method private startUserConfirmationActivity(Lcom/noah/plugin/api/install/SplitInstallInternalSessionState;JLjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/plugin/api/install/SplitInstallInternalSessionState;",
            "J",
            "Ljava/util/List<",
            "Lcom/noah/plugin/api/download/DownloadRequest;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/noah/plugin/api/install/SplitInstallInternalSessionState;->sessionId()I

    move-result v1

    const-string v2, "sessionId"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3
    check-cast p4, Ljava/util/ArrayList;

    const-string v1, "downloadRequests"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string p4, "realTotalBytesNeedToDownload"

    .line 4
    invoke-virtual {v0, p4, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 5
    invoke-virtual {p1}, Lcom/noah/plugin/api/install/SplitInstallInternalSessionState;->moduleNames()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    const-string p3, "moduleNames"

    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 6
    iget-object p2, p0, Lcom/noah/plugin/api/install/SplitInstallSupervisorImpl;->appContext:Landroid/content/Context;

    iget-object p3, p0, Lcom/noah/plugin/api/install/SplitInstallSupervisorImpl;->obtainUserConfirmationActivityClass:Ljava/lang/Class;

    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 7
    iget-object p2, p0, Lcom/noah/plugin/api/install/SplitInstallSupervisorImpl;->appContext:Landroid/content/Context;

    const/4 p3, 0x0

    const/high16 p4, 0x8000000

    invoke-static {p2, p3, v0, p4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    .line 8
    invoke-virtual {p1, p2}, Lcom/noah/plugin/api/install/SplitInstallInternalSessionState;->setUserConfirmationIntent(Landroid/app/PendingIntent;)V

    .line 9
    iget-object p2, p0, Lcom/noah/plugin/api/install/SplitInstallSupervisorImpl;->sessionManager:Lcom/noah/plugin/api/install/SplitInstallSessionManager;

    invoke-virtual {p1}, Lcom/noah/plugin/api/install/SplitInstallInternalSessionState;->sessionId()I

    move-result p3

    const/16 p4, 0x8

    invoke-interface {p2, p3, p4}, Lcom/noah/plugin/api/install/SplitInstallSessionManager;->changeSessionState(II)V

    .line 10
    iget-object p2, p0, Lcom/noah/plugin/api/install/SplitInstallSupervisorImpl;->sessionManager:Lcom/noah/plugin/api/install/SplitInstallSessionManager;

    invoke-interface {p2, p1}, Lcom/noah/plugin/api/install/SplitInstallSessionManager;->emitSessionState(Lcom/noah/plugin/api/install/SplitInstallInternalSessionState;)V

    return-void
.end method


# virtual methods
.method public cancelInstall(ILcom/noah/plugin/api/install/remote/SplitInstallSupervisor$Callback;)V
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Split:SplitInstallSupervisorImpl"

    const-string v4, "start to cancel session id %d installation"

    invoke-static {v2, v4, v1}, Lcom/noah/plugin/api/common/SplitLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcom/noah/plugin/api/install/SplitInstallSupervisorImpl;->sessionManager:Lcom/noah/plugin/api/install/SplitInstallSessionManager;

    invoke-interface {v1, p1}, Lcom/noah/plugin/api/install/SplitInstallSessionManager;->getSessionState(I)Lcom/noah/plugin/api/install/SplitInstallInternalSessionState;

    move-result-object v1

    if-nez v1, :cond_0

    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "Session id is not found!"

    .line 3
    invoke-static {v2, v0, p1}, Lcom/noah/plugin/api/common/SplitLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, -0x4

    .line 4
    invoke-static {p1}, Lcom/noah/plugin/api/install/remote/SplitInstallSupervisor;->bundleErrorCode(I)Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/noah/plugin/api/install/remote/SplitInstallSupervisor$Callback;->onError(Landroid/os/Bundle;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {v1}, Lcom/noah/plugin/api/install/SplitInstallInternalSessionState;->status()I

    move-result v4

    const/4 v5, -0x3

    if-eq v4, v0, :cond_2

    .line 6
    invoke-virtual {v1}, Lcom/noah/plugin/api/install/SplitInstallInternalSessionState;->status()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v5}, Lcom/noah/plugin/api/install/remote/SplitInstallSupervisor;->bundleErrorCode(I)Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/noah/plugin/api/install/remote/SplitInstallSupervisor$Callback;->onError(Landroid/os/Bundle;)V

    goto :goto_1

    .line 8
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/noah/plugin/api/install/SplitInstallSupervisorImpl;->userDownloader:Lcom/noah/plugin/api/download/Downloader;

    invoke-interface {v0, p1}, Lcom/noah/plugin/api/download/Downloader;->cancelDownloadSync(I)Z

    move-result v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "result of cancel request : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/noah/plugin/api/common/SplitLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 10
    invoke-interface {p2, p1, v0}, Lcom/noah/plugin/api/install/remote/SplitInstallSupervisor$Callback;->onCancelInstall(ILandroid/os/Bundle;)V

    goto :goto_1

    .line 11
    :cond_3
    invoke-static {v5}, Lcom/noah/plugin/api/install/remote/SplitInstallSupervisor;->bundleErrorCode(I)Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/noah/plugin/api/install/remote/SplitInstallSupervisor$Callback;->onError(Landroid/os/Bundle;)V

    :goto_1
    return-void
.end method

.method public cancelInstallWithoutUserConfirmation(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/plugin/api/install/SplitInstallSupervisorImpl;->sessionManager:Lcom/noah/plugin/api/install/SplitInstallSessionManager;

    invoke-interface {v0, p1}, Lcom/noah/plugin/api/install/SplitInstallSessionManager;->getSessionState(I)Lcom/noah/plugin/api/install/SplitInstallInternalSessionState;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/noah/plugin/api/install/SplitInstallSupervisorImpl;->sessionManager:Lcom/noah/plugin/api/install/SplitInstallSessionManager;

    invoke-virtual {p1}, Lcom/noah/plugin/api/install/SplitInstallInternalSessionState;->sessionId()I

    move-result v1

    const/4 v2, 0x7

    invoke-interface {v0, v1, v2}, Lcom/noah/plugin/api/install/SplitInstallSessionManager;->changeSessionState(II)V

    .line 3
    iget-object v0, p0, Lcom/noah/plugin/api/install/SplitInstallSupervisorImpl;->sessionManager:Lcom/noah/plugin/api/install/SplitInstallSessionManager;

    invoke-interface {v0, p1}, Lcom/noah/plugin/api/install/SplitInstallSessionManager;->emitSessionState(Lcom/noah/plugin/api/install/SplitInstallInternalSessionState;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public continueInstallWithUserConfirmation(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/noah/plugin/api/install/SplitInstallSupervisorImpl;->sessionManager:Lcom/noah/plugin/api/install/SplitInstallSessionManager;

    invoke-interface {v0, p1}, Lcom/noah/plugin/api/install/SplitInstallSessionManager;->getSessionState(I)Lcom/noah/plugin/api/install/SplitInstallInternalSessionState;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/noah/plugin/api/install/StartDownloadCallback;

    iget-object v2, p0, Lcom/noah/plugin/api/install/SplitInstallSupervisorImpl;->splitInstaller:Lcom/noah/plugin/api/install/SplitInstaller;

    iget-object v3, p0, Lcom/noah/plugin/api/install/SplitInstallSupervisorImpl;->sessionManager:Lcom/noah/plugin/api/install/SplitInstallSessionManager;

    iget-object v4, v0, Lcom/noah/plugin/api/install/SplitInstallInternalSessionState;->needInstalledSplits:Ljava/util/List;

    invoke-direct {v1, v2, p1, v3, v4}, Lcom/noah/plugin/api/install/StartDownloadCallback;-><init>(Lcom/noah/plugin/api/install/SplitInstaller;ILcom/noah/plugin/api/install/SplitInstallSessionManager;Ljava/util/List;)V

    .line 3
    iget-object v2, p0, Lcom/noah/plugin/api/install/SplitInstallSupervisorImpl;->sessionManager:Lcom/noah/plugin/api/install/SplitInstallSessionManager;

    const/4 v3, 0x1

    invoke-interface {v2, p1, v3}, Lcom/noah/plugin/api/install/SplitInstallSessionManager;->changeSessionState(II)V

    .line 4
    iget-object p1, p0, Lcom/noah/plugin/api/install/SplitInstallSupervisorImpl;->sessionManager:Lcom/noah/plugin/api/install/SplitInstallSessionManager;

    invoke-interface {p1, v0}, Lcom/noah/plugin/api/install/SplitInstallSessionManager;->emitSessionState(Lcom/noah/plugin/api/install/SplitInstallInternalSessionState;)V

    .line 5
    iget-object p1, p0, Lcom/noah/plugin/api/install/SplitInstallSupervisorImpl;->userDownloader:Lcom/noah/plugin/api/download/Downloader;

    invoke-virtual {v0}, Lcom/noah/plugin/api/install/SplitInstallInternalSessionState;->sessionId()I

    move-result v2

    iget-object v0, v0, Lcom/noah/plugin/api/install/SplitInstallInternalSessionState;->downloadRequests:Ljava/util/List;

    invoke-interface {p1, v2, v0, v1}, Lcom/noah/plugin/api/download/Downloader;->startDownload(ILjava/util/List;Lcom/noah/plugin/api/download/DownloadCallback;)V

    return v3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public deferredInstall(Ljava/util/List;Lcom/noah/plugin/api/install/remote/SplitInstallSupervisor$Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;",
            "Lcom/noah/plugin/api/install/remote/SplitInstallSupervisor$Callback;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/noah/plugin/api/install/remote/SplitInstallSupervisor;->unBundleModuleNames(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lcom/noah/plugin/api/install/SplitInstallSupervisorImpl;->onPreInstallSplits(Ljava/util/List;)I

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/noah/plugin/api/install/SplitInstallSupervisorImpl;->getInstalledSplitForAAB()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/noah/plugin/api/install/SplitInstallSupervisorImpl;->getInstalledSplitForAAB()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 5
    invoke-interface {p2, p1}, Lcom/noah/plugin/api/install/remote/SplitInstallSupervisor$Callback;->onDeferredInstall(Landroid/os/Bundle;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/noah/plugin/api/install/SplitInstallSupervisorImpl;->getNeed2BeInstalledSplits(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/noah/plugin/api/install/SplitInstallSupervisorImpl;->deferredDownloadSplits(Ljava/util/List;Lcom/noah/plugin/api/install/remote/SplitInstallSupervisor$Callback;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {v0}, Lcom/noah/plugin/api/install/remote/SplitInstallSupervisor;->bundleErrorCode(I)Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/noah/plugin/api/install/remote/SplitInstallSupervisor$Callback;->onError(Landroid/os/Bundle;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public deferredUninstall(Ljava/util/List;Lcom/noah/plugin/api/install/remote/SplitInstallSupervisor$Callback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;",
            "Lcom/noah/plugin/api/install/remote/SplitInstallSupervisor$Callback;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/noah/plugin/api/install/SplitInstallSupervisorImpl;->getInstalledSplitForAAB()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, -0x62

    .line 2
    invoke-static {p1}, Lcom/noah/plugin/api/install/remote/SplitInstallSupervisor;->bundleErrorCode(I)Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/noah/plugin/api/install/remote/SplitInstallSupervisor$Callback;->onError(Landroid/os/Bundle;)V

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/noah/plugin/api/install/remote/SplitInstallSupervisor;->unBundleModuleNames(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-direct {p0}, Lcom/noah/plugin/api/install/SplitInstallSupervisorImpl;->checkInternalErrorCode()I

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {v0}, Lcom/noah/plugin/api/install/remote/SplitInstallSupervisor;->bundleErrorCode(I)Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/noah/plugin/api/install/remote/SplitInstallSupervisor$Callback;->onError(Landroid/os/Bundle;)V

    return-void

    .line 6
    :cond_1
    invoke-direct {p0, p1}, Lcom/noah/plugin/api/install/SplitInstallSupervisorImpl;->isRequestInvalid(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, -0x3

    .line 7
    invoke-static {p1}, Lcom/noah/plugin/api/install/remote/SplitInstallSupervisor;->bundleErrorCode(I)Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/noah/plugin/api/install/remote/SplitInstallSupervisor$Callback;->onError(Landroid/os/Bundle;)V

    return-void

    .line 8
    :cond_2
    new-instance v0, Lcom/noah/plugin/api/install/SplitPendingUninstallManager;

    invoke-direct {v0}, Lcom/noah/plugin/api/install/SplitPendingUninstallManager;-><init>()V

    .line 9
    invoke-virtual {v0, p1}, Lcom/noah/plugin/api/install/SplitPendingUninstallManager;->recordPendingUninstallSplits(Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "Split:SplitInstallSupervisorImpl"

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "Succeed to record pending uninstall splits %s!"

    invoke-static {v2, p1, v0}, Lcom/noah/plugin/api/common/SplitLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 11
    invoke-interface {p2, p1}, Lcom/noah/plugin/api/install/remote/SplitInstallSupervisor$Callback;->onDeferredUninstall(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "Failed to record pending uninstall splits!"

    .line 12
    invoke-static {v2, v0, p1}, Lcom/noah/plugin/api/common/SplitLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p1, -0x64

    .line 13
    invoke-static {p1}, Lcom/noah/plugin/api/install/remote/SplitInstallSupervisor;->bundleErrorCode(I)Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/noah/plugin/api/install/remote/SplitInstallSupervisor$Callback;->onError(Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method public getSessionState(ILcom/noah/plugin/api/install/remote/SplitInstallSupervisor$Callback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/plugin/api/install/SplitInstallSupervisorImpl;->sessionManager:Lcom/noah/plugin/api/install/SplitInstallSessionManager;

    invoke-interface {v0, p1}, Lcom/noah/plugin/api/install/SplitInstallSessionManager;->getSessionState(I)Lcom/noah/plugin/api/install/SplitInstallInternalSessionState;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, -0x4

    .line 2
    invoke-static {p1}, Lcom/noah/plugin/api/install/remote/SplitInstallSupervisor;->bundleErrorCode(I)Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/noah/plugin/api/install/remote/SplitInstallSupervisor$Callback;->onError(Landroid/os/Bundle;)V

    return-void

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/noah/plugin/api/install/SplitInstallInternalSessionState;->transform2Bundle(Lcom/noah/plugin/api/install/SplitInstallInternalSessionState;)Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lcom/noah/plugin/api/install/remote/SplitInstallSupervisor$Callback;->onGetSession(ILandroid/os/Bundle;)V

    return-void
.end method

.method public getSessionStates(Lcom/noah/plugin/api/install/remote/SplitInstallSupervisor$Callback;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/plugin/api/install/SplitInstallSupervisorImpl;->sessionManager:Lcom/noah/plugin/api/install/SplitInstallSessionManager;

    invoke-interface {v0}, Lcom/noah/plugin/api/install/SplitInstallSessionManager;->getSessionStates()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/noah/plugin/api/install/remote/SplitInstallSupervisor$Callback;->onGetSessionStates(Ljava/util/List;)V

    goto :goto_1

    .line 4
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noah/plugin/api/install/SplitInstallInternalSessionState;

    .line 6
    invoke-static {v2}, Lcom/noah/plugin/api/install/SplitInstallInternalSessionState;->transform2Bundle(Lcom/noah/plugin/api/install/SplitInstallInternalSessionState;)Landroid/os/Bundle;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {p1, v1}, Lcom/noah/plugin/api/install/remote/SplitInstallSupervisor$Callback;->onGetSessionStates(Ljava/util/List;)V

    :goto_1
    return-void
.end method

.method public startInstall(Ljava/util/List;Lcom/noah/plugin/api/install/remote/SplitInstallSupervisor$Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;",
            "Lcom/noah/plugin/api/install/remote/SplitInstallSupervisor$Callback;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/noah/plugin/api/install/remote/SplitInstallSupervisor;->unBundleModuleNames(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lcom/noah/plugin/api/install/SplitInstallSupervisorImpl;->onPreInstallSplits(Ljava/util/List;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lcom/noah/plugin/api/install/remote/SplitInstallSupervisor;->bundleErrorCode(I)Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/noah/plugin/api/install/remote/SplitInstallSupervisor$Callback;->onError(Landroid/os/Bundle;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/noah/plugin/api/install/SplitInstallSupervisorImpl;->getNeed2BeInstalledSplits(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/noah/plugin/api/install/SplitInstallSupervisorImpl;->isAllSplitsBuiltIn(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/noah/plugin/api/install/SplitInstallSupervisorImpl;->appContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/noah/plugin/api/install/remote/SplitInstallSupervisor;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 p1, -0x6

    .line 6
    invoke-static {p1}, Lcom/noah/plugin/api/install/remote/SplitInstallSupervisor;->bundleErrorCode(I)Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/noah/plugin/api/install/remote/SplitInstallSupervisor$Callback;->onError(Landroid/os/Bundle;)V

    return-void

    .line 7
    :cond_1
    invoke-direct {p0, p1, v0, p2}, Lcom/noah/plugin/api/install/SplitInstallSupervisorImpl;->startDownloadSplits(Ljava/util/List;Ljava/util/List;Lcom/noah/plugin/api/install/remote/SplitInstallSupervisor$Callback;)V

    :goto_0
    return-void
.end method
