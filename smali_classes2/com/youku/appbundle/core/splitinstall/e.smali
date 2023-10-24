.class public final Lcom/youku/appbundle/core/splitinstall/e;
.super Lcom/youku/appbundle/core/splitinstall/remote/SplitInstallSupervisor;
.source "SourceFile"


# static fields
.field public static final synthetic a:Z = false

.field private static final b:Ljava/lang/String; = "Split:SplitInstallSupervisorImpl"


# instance fields
.field private final a:J

.field private final a:Landroid/content/Context;

.field private final a:Lcom/youku/appbundle/core/splitdownload/Downloader;

.field private final a:Lcom/youku/appbundle/core/splitinstall/SplitInstallSessionManager;

.field private final a:Lcom/youku/appbundle/core/splitinstall/SplitInstaller;

.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/youku/appbundle/core/splitinstall/SplitInstallSessionManager;Lcom/youku/appbundle/core/splitdownload/Downloader;Ljava/lang/Class;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/youku/appbundle/core/splitinstall/SplitInstallSessionManager;",
            "Lcom/youku/appbundle/core/splitdownload/Downloader;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/youku/appbundle/core/splitinstall/remote/SplitInstallSupervisor;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/youku/appbundle/core/splitinstall/e;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/youku/appbundle/core/splitinstall/e;->a:Lcom/youku/appbundle/core/splitinstall/SplitInstallSessionManager;

    .line 4
    iput-object p3, p0, Lcom/youku/appbundle/core/splitinstall/e;->a:Lcom/youku/appbundle/core/splitdownload/Downloader;

    .line 5
    invoke-interface {p3}, Lcom/youku/appbundle/core/splitdownload/Downloader;->getDownloadSizeThresholdWhenUsingMobileData()J

    move-result-wide p2

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gez v2, :cond_0

    const-wide p2, 0x7fffffffffffffffL

    .line 6
    :cond_0
    iput-wide p2, p0, Lcom/youku/appbundle/core/splitinstall/e;->a:J

    .line 7
    new-instance p2, Lcom/youku/appbundle/core/common/SplitAABInfoProvider;

    invoke-direct {p2, p1}, Lcom/youku/appbundle/core/common/SplitAABInfoProvider;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Lcom/youku/appbundle/core/common/SplitAABInfoProvider;->c()Ljava/util/Set;

    move-result-object p2

    iput-object p2, p0, Lcom/youku/appbundle/core/splitinstall/e;->a:Ljava/util/Set;

    .line 8
    iput-object p4, p0, Lcom/youku/appbundle/core/splitinstall/e;->a:Ljava/lang/Class;

    .line 9
    new-instance p2, Lcom/youku/appbundle/core/splitinstall/g;

    invoke-direct {p2, p1, p5}, Lcom/youku/appbundle/core/splitinstall/g;-><init>(Landroid/content/Context;Z)V

    iput-object p2, p0, Lcom/youku/appbundle/core/splitinstall/e;->a:Lcom/youku/appbundle/core/splitinstall/SplitInstaller;

    .line 10
    iput-boolean p5, p0, Lcom/youku/appbundle/core/splitinstall/e;->b:Z

    .line 11
    invoke-static {}, Lcom/youku/appbundle/core/common/SplitBaseInfoProvider;->b()[Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/youku/appbundle/core/splitinstall/e;->a:Ljava/util/List;

    if-nez p1, :cond_2

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "Split:SplitInstallSupervisorImpl"

    const-string p3, "Can\'t read dynamicFeatures from SplitBaseInfoProvider"

    .line 13
    invoke-static {p2, p3, p1}, Lcom/youku/appbundle/core/common/SplitLog;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private A(Ljava/util/List;)Z
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

    iget-object v0, p0, Lcom/youku/appbundle/core/splitinstall/e;->a:Ljava/util/List;

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

.method private B(Ljava/util/Collection;)[J
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo;",
            ">;)[J"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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

    check-cast v4, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo;

    .line 2
    invoke-static {}, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitPathManager;->n()Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitPathManager;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitPathManager;->d(Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo;)Ljava/io/File;

    move-result-object v5

    .line 3
    new-instance v6, Lcom/youku/appbundle/core/splitinstall/SplitDownloadPreprocessor;

    invoke-direct {v6, v5}, Lcom/youku/appbundle/core/splitinstall/SplitDownloadPreprocessor;-><init>(Ljava/io/File;)V

    .line 4
    :try_start_0
    iget-object v5, p0, Lcom/youku/appbundle/core/splitinstall/e;->a:Landroid/content/Context;

    iget-boolean v7, p0, Lcom/youku/appbundle/core/splitinstall/e;->b:Z

    invoke-virtual {v6, v5, v4, v7}, Lcom/youku/appbundle/core/splitinstall/SplitDownloadPreprocessor;->d(Landroid/content/Context;Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo;Z)Ljava/util/List;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {v6}, Lcom/youku/appbundle/core/common/FileUtil;->a(Ljava/lang/Object;)V

    .line 6
    iget-object v6, p0, Lcom/youku/appbundle/core/splitinstall/e;->a:Landroid/content/Context;

    invoke-virtual {v4, v6}, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo;->c(Landroid/content/Context;)J

    move-result-wide v6

    add-long/2addr v0, v6

    .line 7
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/youku/appbundle/core/splitinstall/SplitDownloadPreprocessor$SplitFile;

    .line 8
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_1

    .line 9
    iget-wide v5, v5, Lcom/youku/appbundle/core/splitinstall/SplitDownloadPreprocessor$SplitFile;->realSize:J

    add-long/2addr v2, v5

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 10
    invoke-static {v6}, Lcom/youku/appbundle/core/common/FileUtil;->a(Ljava/lang/Object;)V

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

.method private C(Ljava/util/List;)I
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
    invoke-direct {p0}, Lcom/youku/appbundle/core/splitinstall/e;->u()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/youku/appbundle/core/splitinstall/e;->u()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, -0x3

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/youku/appbundle/core/splitinstall/e;->p()I

    move-result v0

    if-nez v0, :cond_2

    .line 4
    invoke-direct {p0, p1}, Lcom/youku/appbundle/core/splitinstall/e;->q(Ljava/util/List;)I

    move-result v0

    :cond_2
    return v0
.end method

.method private D(Ljava/util/List;Ljava/util/List;Lcom/youku/appbundle/core/splitinstall/remote/SplitInstallSupervisor$Callback;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo;",
            ">;",
            "Lcom/youku/appbundle/core/splitinstall/remote/SplitInstallSupervisor$Callback;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/youku/appbundle/core/splitinstall/e;->a:Lcom/youku/appbundle/core/splitinstall/SplitInstallSessionManager;

    invoke-interface {v0}, Lcom/youku/appbundle/core/splitinstall/SplitInstallSessionManager;->isActiveSessionsLimitExceeded()Z

    move-result v0

    const-string v1, "Split:SplitInstallSupervisorImpl"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "Start install request error code: ACTIVE_SESSIONS_LIMIT_EXCEEDED"

    .line 2
    invoke-static {v1, p2, p1}, Lcom/youku/appbundle/core/common/SplitLog;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, -0x1

    .line 3
    invoke-static {p1}, Lcom/youku/appbundle/core/splitinstall/remote/SplitInstallSupervisor;->a(I)Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/youku/appbundle/core/splitinstall/remote/SplitInstallSupervisor$Callback;->onError(Landroid/os/Bundle;)V

    return-void

    .line 4
    :cond_0
    invoke-static {p2}, Lcom/youku/appbundle/core/splitinstall/remote/SplitInstallSupervisor;->f(Ljava/util/Collection;)I

    move-result v0

    .line 5
    iget-object v3, p0, Lcom/youku/appbundle/core/splitinstall/e;->a:Lcom/youku/appbundle/core/splitinstall/SplitInstallSessionManager;

    invoke-interface {v3, v0}, Lcom/youku/appbundle/core/splitinstall/SplitInstallSessionManager;->getSessionState(I)Lcom/youku/appbundle/core/splitinstall/c;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v3}, Lcom/youku/appbundle/core/splitinstall/c;->j()I

    move-result v5

    const/16 v6, 0x8

    if-ne v5, v6, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_2

    .line 7
    iget-object v5, p0, Lcom/youku/appbundle/core/splitinstall/e;->a:Lcom/youku/appbundle/core/splitinstall/SplitInstallSessionManager;

    invoke-interface {v5, p1}, Lcom/youku/appbundle/core/splitinstall/SplitInstallSessionManager;->isIncompatibleWithExistingSession(Ljava/util/List;)Z

    move-result v5

    if-eqz v5, :cond_2

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "Start install request error code: INCOMPATIBLE_WITH_EXISTING_SESSION"

    .line 8
    invoke-static {v1, p2, p1}, Lcom/youku/appbundle/core/common/SplitLog;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, -0x8

    .line 9
    invoke-static {p1}, Lcom/youku/appbundle/core/splitinstall/remote/SplitInstallSupervisor;->a(I)Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/youku/appbundle/core/splitinstall/remote/SplitInstallSupervisor$Callback;->onError(Landroid/os/Bundle;)V

    return-void

    .line 10
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "startInstall session id: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v1, v5, v6}, Lcom/youku/appbundle/core/common/SplitLog;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    :try_start_0
    invoke-direct {p0, p2}, Lcom/youku/appbundle/core/splitinstall/e;->s(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v5

    if-nez v3, :cond_3

    .line 12
    new-instance v3, Lcom/youku/appbundle/core/splitinstall/c;

    invoke-direct {v3, v0, p1, p2, v5}, Lcom/youku/appbundle/core/splitinstall/c;-><init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 13
    :cond_3
    invoke-direct {p0, p2}, Lcom/youku/appbundle/core/splitinstall/e;->B(Ljava/util/Collection;)[J

    move-result-object p1

    const/4 v6, 0x0

    .line 14
    invoke-interface {p3, v0, v6}, Lcom/youku/appbundle/core/splitinstall/remote/SplitInstallSupervisor$Callback;->onStartInstall(ILandroid/os/Bundle;)V

    .line 15
    iget-object v6, p0, Lcom/youku/appbundle/core/splitinstall/e;->a:Lcom/youku/appbundle/core/splitinstall/SplitInstallSessionManager;

    invoke-interface {v6, v0, v3}, Lcom/youku/appbundle/core/splitinstall/SplitInstallSessionManager;->setSessionState(ILcom/youku/appbundle/core/splitinstall/c;)V

    .line 16
    aget-wide v6, p1, v2

    .line 17
    aget-wide v8, p1, v4

    const-string p1, "totalBytesToDownload: %d, realTotalBytesNeedToDownload: %d "

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    .line 18
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v10, v2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v10, v4

    invoke-static {v1, p1, v10}, Lcom/youku/appbundle/core/common/SplitLog;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v3, v6, v7}, Lcom/youku/appbundle/core/splitinstall/c;->h(J)V

    .line 20
    new-instance p1, Lcom/youku/appbundle/core/splitinstall/k;

    iget-object v6, p0, Lcom/youku/appbundle/core/splitinstall/e;->a:Lcom/youku/appbundle/core/splitinstall/SplitInstaller;

    iget-object v7, p0, Lcom/youku/appbundle/core/splitinstall/e;->a:Lcom/youku/appbundle/core/splitinstall/SplitInstallSessionManager;

    invoke-direct {p1, v6, v0, v7, p2}, Lcom/youku/appbundle/core/splitinstall/k;-><init>(Lcom/youku/appbundle/core/splitinstall/SplitInstaller;ILcom/youku/appbundle/core/splitinstall/SplitInstallSessionManager;Ljava/util/List;)V

    const-wide/16 v6, 0x0

    cmp-long p2, v8, v6

    if-gtz p2, :cond_4

    const-string p2, "Splits have been downloaded, install them directly!"

    new-array v0, v2, [Ljava/lang/Object;

    .line 21
    invoke-static {v1, p2, v0}, Lcom/youku/appbundle/core/common/SplitLog;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    invoke-virtual {p1}, Lcom/youku/appbundle/core/splitinstall/k;->onCompleted()V

    goto :goto_1

    .line 23
    :cond_4
    iget-object p2, p0, Lcom/youku/appbundle/core/splitinstall/e;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/youku/appbundle/core/splitinstall/remote/SplitInstallSupervisor;->k(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 24
    iget-wide v6, p0, Lcom/youku/appbundle/core/splitinstall/e;->a:J

    cmp-long p2, v8, v6

    if-lez p2, :cond_5

    .line 25
    invoke-direct {p0, v3, v8, v9, v5}, Lcom/youku/appbundle/core/splitinstall/e;->E(Lcom/youku/appbundle/core/splitinstall/c;JLjava/util/List;)V

    return-void

    .line 26
    :cond_5
    iget-object p2, p0, Lcom/youku/appbundle/core/splitinstall/e;->a:Lcom/youku/appbundle/core/splitinstall/SplitInstallSessionManager;

    invoke-interface {p2, v0, v4}, Lcom/youku/appbundle/core/splitinstall/SplitInstallSessionManager;->changeSessionState(II)V

    .line 27
    iget-object p2, p0, Lcom/youku/appbundle/core/splitinstall/e;->a:Lcom/youku/appbundle/core/splitinstall/SplitInstallSessionManager;

    invoke-interface {p2, v3}, Lcom/youku/appbundle/core/splitinstall/SplitInstallSessionManager;->emitSessionState(Lcom/youku/appbundle/core/splitinstall/c;)V

    .line 28
    iget-object p2, p0, Lcom/youku/appbundle/core/splitinstall/e;->a:Lcom/youku/appbundle/core/splitdownload/Downloader;

    invoke-interface {p2, v0, v5, p1}, Lcom/youku/appbundle/core/splitdownload/Downloader;->startDownload(ILjava/util/List;Lcom/youku/appbundle/core/splitdownload/DownloadCallback;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "Failed to copy internal splits"

    .line 29
    invoke-static {v1, p2, p1}, Lcom/youku/appbundle/core/common/SplitLog;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p1, -0x63

    .line 30
    invoke-static {p1}, Lcom/youku/appbundle/core/splitinstall/remote/SplitInstallSupervisor;->a(I)Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/youku/appbundle/core/splitinstall/remote/SplitInstallSupervisor$Callback;->onError(Landroid/os/Bundle;)V

    :goto_1
    return-void
.end method

.method private E(Lcom/youku/appbundle/core/splitinstall/c;JLjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/youku/appbundle/core/splitinstall/c;",
            "J",
            "Ljava/util/List<",
            "Lcom/youku/appbundle/core/splitdownload/DownloadRequest;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/youku/appbundle/core/splitinstall/c;->b()I

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
    invoke-virtual {p1}, Lcom/youku/appbundle/core/splitinstall/c;->a()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    const-string p3, "moduleNames"

    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 6
    iget-object p2, p0, Lcom/youku/appbundle/core/splitinstall/e;->a:Landroid/content/Context;

    iget-object p3, p0, Lcom/youku/appbundle/core/splitinstall/e;->a:Ljava/lang/Class;

    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 7
    iget-object p2, p0, Lcom/youku/appbundle/core/splitinstall/e;->a:Landroid/content/Context;

    const/4 p3, 0x0

    const/high16 p4, 0xa000000

    invoke-static {p2, p3, v0, p4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    .line 8
    invoke-virtual {p1, p2}, Lcom/youku/appbundle/core/splitinstall/c;->i(Landroid/app/PendingIntent;)V

    .line 9
    iget-object p2, p0, Lcom/youku/appbundle/core/splitinstall/e;->a:Lcom/youku/appbundle/core/splitinstall/SplitInstallSessionManager;

    invoke-virtual {p1}, Lcom/youku/appbundle/core/splitinstall/c;->b()I

    move-result p3

    const/16 p4, 0x8

    invoke-interface {p2, p3, p4}, Lcom/youku/appbundle/core/splitinstall/SplitInstallSessionManager;->changeSessionState(II)V

    .line 10
    iget-object p2, p0, Lcom/youku/appbundle/core/splitinstall/e;->a:Lcom/youku/appbundle/core/splitinstall/SplitInstallSessionManager;

    invoke-interface {p2, p1}, Lcom/youku/appbundle/core/splitinstall/SplitInstallSessionManager;->emitSessionState(Lcom/youku/appbundle/core/splitinstall/c;)V

    return-void
.end method

.method private p()I
    .locals 9

    .line 1
    invoke-static {}, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfoManagerService;->b()Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfoManager;

    move-result-object v0

    const/16 v1, -0x64

    const-string v2, "Split:SplitInstallSupervisorImpl"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    const-string v3, "Failed to fetch SplitInfoManager instance!"

    .line 2
    invoke-static {v2, v3, v0}, Lcom/youku/appbundle/core/common/SplitLog;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 3
    :cond_0
    iget-object v4, p0, Lcom/youku/appbundle/core/splitinstall/e;->a:Landroid/content/Context;

    invoke-interface {v0, v4}, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfoManager;->getAllSplitInfo(Landroid/content/Context;)Ljava/util/Collection;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 4
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    iget-object v4, p0, Lcom/youku/appbundle/core/splitinstall/e;->a:Landroid/content/Context;

    invoke-interface {v0, v4}, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfoManager;->getBaseAppVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-static {}, Lcom/youku/appbundle/core/common/SplitBaseInfoProvider;->e()Ljava/lang/String;

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
    iget-object v4, p0, Lcom/youku/appbundle/core/splitinstall/e;->a:Landroid/content/Context;

    invoke-interface {v0, v4}, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfoManager;->getQigsawId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {}, Lcom/youku/appbundle/core/common/SplitBaseInfoProvider;->d()Ljava/lang/String;

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
    invoke-static {v2, v0, v5}, Lcom/youku/appbundle/core/common/SplitLog;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_5
    :goto_1
    new-array v0, v8, [Ljava/lang/Object;

    aput-object v5, v0, v3

    aput-object v4, v0, v7

    const-string v3, "Failed to match base app version-name excepted base app version %s but %s!"

    .line 12
    invoke-static {v2, v3, v0}, Lcom/youku/appbundle/core/common/SplitLog;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_6
    :goto_2
    new-array v0, v3, [Ljava/lang/Object;

    const-string v3, "Failed to parse json file of split info!"

    .line 13
    invoke-static {v2, v3, v0}, Lcom/youku/appbundle/core/common/SplitLog;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method private q(Ljava/util/List;)I
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
    invoke-direct {p0, p1}, Lcom/youku/appbundle/core/splitinstall/e;->A(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x3

    return p1

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/youku/appbundle/core/splitinstall/e;->z(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, -0x2

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private r(Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/youku/appbundle/core/splitinstall/e;->x(Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/youku/appbundle/core/splitinstall/e;->y(Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private s(Ljava/util/Collection;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/youku/appbundle/core/splitdownload/DownloadRequest;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo;

    .line 3
    iget-object v2, p0, Lcom/youku/appbundle/core/splitinstall/e;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo;->b(Landroid/content/Context;)Ljava/util/List;

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

    check-cast v3, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo$ApkData;

    .line 5
    invoke-static {}, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitPathManager;->n()Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitPathManager;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitPathManager;->d(Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo;)Ljava/io/File;

    move-result-object v4

    .line 6
    invoke-static {}, Lcom/youku/appbundle/core/splitdownload/DownloadRequest;->newBuilder()Lcom/youku/appbundle/core/splitdownload/DownloadRequest$Builder;

    move-result-object v5

    .line 7
    invoke-virtual {v3}, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo$ApkData;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/youku/appbundle/core/splitdownload/DownloadRequest$Builder;->k(Ljava/lang/String;)Lcom/youku/appbundle/core/splitdownload/DownloadRequest$Builder;

    move-result-object v5

    .line 8
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/youku/appbundle/core/splitdownload/DownloadRequest$Builder;->g(Ljava/lang/String;)Lcom/youku/appbundle/core/splitdownload/DownloadRequest$Builder;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    invoke-virtual {v1}, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo$ApkData;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".apk"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/youku/appbundle/core/splitdownload/DownloadRequest$Builder;->i(Ljava/lang/String;)Lcom/youku/appbundle/core/splitdownload/DownloadRequest$Builder;

    move-result-object v4

    .line 10
    invoke-virtual {v3}, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo$ApkData;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/youku/appbundle/core/splitdownload/DownloadRequest$Builder;->h(Ljava/lang/String;)Lcom/youku/appbundle/core/splitdownload/DownloadRequest$Builder;

    move-result-object v3

    .line 11
    invoke-virtual {v1}, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/youku/appbundle/core/splitdownload/DownloadRequest$Builder;->j(Ljava/lang/String;)Lcom/youku/appbundle/core/splitdownload/DownloadRequest$Builder;

    move-result-object v3

    .line 12
    invoke-virtual {v3}, Lcom/youku/appbundle/core/splitdownload/DownloadRequest$Builder;->f()Lcom/youku/appbundle/core/splitdownload/DownloadRequest;

    move-result-object v3

    .line 13
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private t(Ljava/util/List;Lcom/youku/appbundle/core/splitinstall/remote/SplitInstallSupervisor$Callback;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo;",
            ">;",
            "Lcom/youku/appbundle/core/splitinstall/remote/SplitInstallSupervisor$Callback;",
            ")V"
        }
    .end annotation

    const-string v0, "Split:SplitInstallSupervisorImpl"

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/youku/appbundle/core/splitinstall/e;->B(Ljava/util/Collection;)[J

    move-result-object v3

    const/4 v4, 0x0

    .line 2
    invoke-interface {p2, v4}, Lcom/youku/appbundle/core/splitinstall/remote/SplitInstallSupervisor$Callback;->onDeferredInstall(Landroid/os/Bundle;)V

    .line 3
    aget-wide v4, v3, v1

    .line 4
    invoke-static {p1}, Lcom/youku/appbundle/core/splitinstall/remote/SplitInstallSupervisor;->f(Ljava/util/Collection;)I

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

    invoke-static {v0, v6, v7}, Lcom/youku/appbundle/core/common/SplitLog;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    new-instance v6, Lcom/youku/appbundle/core/splitinstall/a;

    iget-object v7, p0, Lcom/youku/appbundle/core/splitinstall/e;->a:Lcom/youku/appbundle/core/splitinstall/SplitInstaller;

    invoke-direct {v6, v7, p1}, Lcom/youku/appbundle/core/splitinstall/a;-><init>(Lcom/youku/appbundle/core/splitinstall/SplitInstaller;Ljava/util/List;)V

    const-wide/16 v7, 0x0

    cmp-long v9, v4, v7

    if-nez v9, :cond_0

    const-string p1, "Splits have been downloaded, install them directly!"

    new-array v3, v2, [Ljava/lang/Object;

    .line 7
    invoke-static {v0, p1, v3}, Lcom/youku/appbundle/core/common/SplitLog;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v6}, Lcom/youku/appbundle/core/splitinstall/a;->onCompleted()V

    goto :goto_1

    .line 9
    :cond_0
    iget-wide v7, p0, Lcom/youku/appbundle/core/splitinstall/e;->a:J

    cmp-long v9, v4, v7

    if-gez v9, :cond_1

    iget-object v4, p0, Lcom/youku/appbundle/core/splitinstall/e;->a:Lcom/youku/appbundle/core/splitdownload/Downloader;

    invoke-interface {v4}, Lcom/youku/appbundle/core/splitdownload/Downloader;->isDeferredDownloadOnlyWhenUsingWifiData()Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 10
    :goto_0
    iget-object v5, p0, Lcom/youku/appbundle/core/splitinstall/e;->a:Lcom/youku/appbundle/core/splitdownload/Downloader;

    invoke-direct {p0, p1}, Lcom/youku/appbundle/core/splitinstall/e;->s(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v5, v3, p1, v6, v4}, Lcom/youku/appbundle/core/splitdownload/Downloader;->deferredDownload(ILjava/util/List;Lcom/youku/appbundle/core/splitdownload/DownloadCallback;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const/16 v3, -0x63

    .line 11
    invoke-static {v3}, Lcom/youku/appbundle/core/splitinstall/remote/SplitInstallSupervisor;->a(I)Landroid/os/Bundle;

    move-result-object v3

    invoke-interface {p2, v3}, Lcom/youku/appbundle/core/splitinstall/remote/SplitInstallSupervisor$Callback;->onError(Landroid/os/Bundle;)V

    new-array p2, v1, [Ljava/lang/Object;

    const-string v1, "onDeferredInstall"

    aput-object v1, p2, v2

    const-string v1, "Failed to copy builtin split apks(%s)"

    .line 12
    invoke-static {v0, p1, v1, p2}, Lcom/youku/appbundle/core/common/SplitLog;->h(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method private u()Ljava/util/Set;
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
    iget-object v0, p0, Lcom/youku/appbundle/core/splitinstall/e;->a:Ljava/util/Set;

    return-object v0
.end method

.method private v(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfoManagerService;->b()Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfoManager;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/youku/appbundle/core/splitinstall/e;->a:Landroid/content/Context;

    invoke-interface {v0, v1, p1}, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfoManager;->getSplitInfos(Landroid/content/Context;Ljava/util/Collection;)Ljava/util/List;

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

    check-cast v5, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo;

    .line 5
    invoke-virtual {v5}, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo;->e()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 6
    invoke-virtual {v5}, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo;->e()Ljava/util/List;

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

    invoke-static {p1, v3, v4}, Lcom/youku/appbundle/core/common/SplitLog;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lcom/youku/appbundle/core/splitinstall/e;->a:Landroid/content/Context;

    invoke-interface {v0, p1, v2}, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfoManager;->getSplitInfos(Landroid/content/Context;Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 11
    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p1

    :cond_2
    return-object v1
.end method

.method private w(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo;",
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

    check-cast v0, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo;

    .line 2
    invoke-virtual {v0}, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo;->m()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private x(Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo;)Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/youku/appbundle/core/splitinstall/e;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo;->g(Landroid/content/Context;)Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo$LibData;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method private y(Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo;->f()I

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

.method private z(Ljava/util/List;)Z
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
    invoke-static {}, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfoManagerService;->b()Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfoManager;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/youku/appbundle/core/splitinstall/e;->a:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfoManager;->getAllSplitInfo(Landroid/content/Context;)Ljava/util/Collection;

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

    check-cast v3, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo;

    .line 5
    invoke-virtual {v3}, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    invoke-direct {p0, v3}, Lcom/youku/appbundle/core/splitinstall/e;->r(Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo;)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public b(ILcom/youku/appbundle/core/splitinstall/remote/SplitInstallSupervisor$Callback;)V
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

    invoke-static {v2, v4, v1}, Lcom/youku/appbundle/core/common/SplitLog;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcom/youku/appbundle/core/splitinstall/e;->a:Lcom/youku/appbundle/core/splitinstall/SplitInstallSessionManager;

    invoke-interface {v1, p1}, Lcom/youku/appbundle/core/splitinstall/SplitInstallSessionManager;->getSessionState(I)Lcom/youku/appbundle/core/splitinstall/c;

    move-result-object v1

    if-nez v1, :cond_0

    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "Session id is not found!"

    .line 3
    invoke-static {v2, v0, p1}, Lcom/youku/appbundle/core/common/SplitLog;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, -0x4

    .line 4
    invoke-static {p1}, Lcom/youku/appbundle/core/splitinstall/remote/SplitInstallSupervisor;->a(I)Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/youku/appbundle/core/splitinstall/remote/SplitInstallSupervisor$Callback;->onError(Landroid/os/Bundle;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {v1}, Lcom/youku/appbundle/core/splitinstall/c;->j()I

    move-result v4

    const/4 v5, -0x3

    if-eq v4, v0, :cond_2

    .line 6
    invoke-virtual {v1}, Lcom/youku/appbundle/core/splitinstall/c;->j()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v5}, Lcom/youku/appbundle/core/splitinstall/remote/SplitInstallSupervisor;->a(I)Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/youku/appbundle/core/splitinstall/remote/SplitInstallSupervisor$Callback;->onError(Landroid/os/Bundle;)V

    goto :goto_1

    .line 8
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/youku/appbundle/core/splitinstall/e;->a:Lcom/youku/appbundle/core/splitdownload/Downloader;

    invoke-interface {v0, p1}, Lcom/youku/appbundle/core/splitdownload/Downloader;->cancelDownloadSync(I)Z

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

    invoke-static {v2, v1, v3}, Lcom/youku/appbundle/core/common/SplitLog;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 10
    invoke-interface {p2, p1, v0}, Lcom/youku/appbundle/core/splitinstall/remote/SplitInstallSupervisor$Callback;->onCancelInstall(ILandroid/os/Bundle;)V

    goto :goto_1

    .line 11
    :cond_3
    invoke-static {v5}, Lcom/youku/appbundle/core/splitinstall/remote/SplitInstallSupervisor;->a(I)Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/youku/appbundle/core/splitinstall/remote/SplitInstallSupervisor$Callback;->onError(Landroid/os/Bundle;)V

    :goto_1
    return-void
.end method

.method public c(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/youku/appbundle/core/splitinstall/e;->a:Lcom/youku/appbundle/core/splitinstall/SplitInstallSessionManager;

    invoke-interface {v0, p1}, Lcom/youku/appbundle/core/splitinstall/SplitInstallSessionManager;->getSessionState(I)Lcom/youku/appbundle/core/splitinstall/c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/youku/appbundle/core/splitinstall/e;->a:Lcom/youku/appbundle/core/splitinstall/SplitInstallSessionManager;

    invoke-virtual {p1}, Lcom/youku/appbundle/core/splitinstall/c;->b()I

    move-result v1

    const/4 v2, 0x7

    invoke-interface {v0, v1, v2}, Lcom/youku/appbundle/core/splitinstall/SplitInstallSessionManager;->changeSessionState(II)V

    .line 3
    iget-object v0, p0, Lcom/youku/appbundle/core/splitinstall/e;->a:Lcom/youku/appbundle/core/splitinstall/SplitInstallSessionManager;

    invoke-interface {v0, p1}, Lcom/youku/appbundle/core/splitinstall/SplitInstallSessionManager;->emitSessionState(Lcom/youku/appbundle/core/splitinstall/c;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public d(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/youku/appbundle/core/splitinstall/e;->a:Lcom/youku/appbundle/core/splitinstall/SplitInstallSessionManager;

    invoke-interface {v0, p1}, Lcom/youku/appbundle/core/splitinstall/SplitInstallSessionManager;->getSessionState(I)Lcom/youku/appbundle/core/splitinstall/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/youku/appbundle/core/splitinstall/k;

    iget-object v2, p0, Lcom/youku/appbundle/core/splitinstall/e;->a:Lcom/youku/appbundle/core/splitinstall/SplitInstaller;

    iget-object v3, p0, Lcom/youku/appbundle/core/splitinstall/e;->a:Lcom/youku/appbundle/core/splitinstall/SplitInstallSessionManager;

    iget-object v4, v0, Lcom/youku/appbundle/core/splitinstall/c;->c:Ljava/util/List;

    invoke-direct {v1, v2, p1, v3, v4}, Lcom/youku/appbundle/core/splitinstall/k;-><init>(Lcom/youku/appbundle/core/splitinstall/SplitInstaller;ILcom/youku/appbundle/core/splitinstall/SplitInstallSessionManager;Ljava/util/List;)V

    .line 3
    iget-object v2, p0, Lcom/youku/appbundle/core/splitinstall/e;->a:Lcom/youku/appbundle/core/splitinstall/SplitInstallSessionManager;

    const/4 v3, 0x1

    invoke-interface {v2, p1, v3}, Lcom/youku/appbundle/core/splitinstall/SplitInstallSessionManager;->changeSessionState(II)V

    .line 4
    iget-object p1, p0, Lcom/youku/appbundle/core/splitinstall/e;->a:Lcom/youku/appbundle/core/splitinstall/SplitInstallSessionManager;

    invoke-interface {p1, v0}, Lcom/youku/appbundle/core/splitinstall/SplitInstallSessionManager;->emitSessionState(Lcom/youku/appbundle/core/splitinstall/c;)V

    .line 5
    iget-object p1, p0, Lcom/youku/appbundle/core/splitinstall/e;->a:Lcom/youku/appbundle/core/splitdownload/Downloader;

    invoke-virtual {v0}, Lcom/youku/appbundle/core/splitinstall/c;->b()I

    move-result v2

    iget-object v0, v0, Lcom/youku/appbundle/core/splitinstall/c;->d:Ljava/util/List;

    invoke-interface {p1, v2, v0, v1}, Lcom/youku/appbundle/core/splitdownload/Downloader;->startDownload(ILjava/util/List;Lcom/youku/appbundle/core/splitdownload/DownloadCallback;)V

    return v3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public g(Ljava/util/List;Lcom/youku/appbundle/core/splitinstall/remote/SplitInstallSupervisor$Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;",
            "Lcom/youku/appbundle/core/splitinstall/remote/SplitInstallSupervisor$Callback;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/youku/appbundle/core/splitinstall/remote/SplitInstallSupervisor;->o(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lcom/youku/appbundle/core/splitinstall/e;->C(Ljava/util/List;)I

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/youku/appbundle/core/splitinstall/e;->u()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/youku/appbundle/core/splitinstall/e;->u()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 5
    invoke-interface {p2, p1}, Lcom/youku/appbundle/core/splitinstall/remote/SplitInstallSupervisor$Callback;->onDeferredInstall(Landroid/os/Bundle;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/youku/appbundle/core/splitinstall/e;->v(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/youku/appbundle/core/splitinstall/e;->t(Ljava/util/List;Lcom/youku/appbundle/core/splitinstall/remote/SplitInstallSupervisor$Callback;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {v0}, Lcom/youku/appbundle/core/splitinstall/remote/SplitInstallSupervisor;->a(I)Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/youku/appbundle/core/splitinstall/remote/SplitInstallSupervisor$Callback;->onError(Landroid/os/Bundle;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public h(Ljava/util/List;Lcom/youku/appbundle/core/splitinstall/remote/SplitInstallSupervisor$Callback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;",
            "Lcom/youku/appbundle/core/splitinstall/remote/SplitInstallSupervisor$Callback;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/youku/appbundle/core/splitinstall/e;->u()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, -0x62

    .line 2
    invoke-static {p1}, Lcom/youku/appbundle/core/splitinstall/remote/SplitInstallSupervisor;->a(I)Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/youku/appbundle/core/splitinstall/remote/SplitInstallSupervisor$Callback;->onError(Landroid/os/Bundle;)V

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/youku/appbundle/core/splitinstall/remote/SplitInstallSupervisor;->o(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-direct {p0}, Lcom/youku/appbundle/core/splitinstall/e;->p()I

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {v0}, Lcom/youku/appbundle/core/splitinstall/remote/SplitInstallSupervisor;->a(I)Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/youku/appbundle/core/splitinstall/remote/SplitInstallSupervisor$Callback;->onError(Landroid/os/Bundle;)V

    return-void

    .line 6
    :cond_1
    invoke-direct {p0, p1}, Lcom/youku/appbundle/core/splitinstall/e;->A(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, -0x3

    .line 7
    invoke-static {p1}, Lcom/youku/appbundle/core/splitinstall/remote/SplitInstallSupervisor;->a(I)Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/youku/appbundle/core/splitinstall/remote/SplitInstallSupervisor$Callback;->onError(Landroid/os/Bundle;)V

    return-void

    .line 8
    :cond_2
    new-instance v0, Lcom/youku/appbundle/core/splitinstall/SplitPendingUninstallManager;

    invoke-direct {v0}, Lcom/youku/appbundle/core/splitinstall/SplitPendingUninstallManager;-><init>()V

    .line 9
    invoke-virtual {v0, p1}, Lcom/youku/appbundle/core/splitinstall/SplitPendingUninstallManager;->d(Ljava/util/List;)Z

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

    invoke-static {v2, p1, v0}, Lcom/youku/appbundle/core/common/SplitLog;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 11
    invoke-interface {p2, p1}, Lcom/youku/appbundle/core/splitinstall/remote/SplitInstallSupervisor$Callback;->onDeferredUninstall(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "Failed to record pending uninstall splits!"

    .line 12
    invoke-static {v2, v0, p1}, Lcom/youku/appbundle/core/common/SplitLog;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p1, -0x64

    .line 13
    invoke-static {p1}, Lcom/youku/appbundle/core/splitinstall/remote/SplitInstallSupervisor;->a(I)Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/youku/appbundle/core/splitinstall/remote/SplitInstallSupervisor$Callback;->onError(Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method public i(ILcom/youku/appbundle/core/splitinstall/remote/SplitInstallSupervisor$Callback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youku/appbundle/core/splitinstall/e;->a:Lcom/youku/appbundle/core/splitinstall/SplitInstallSessionManager;

    invoke-interface {v0, p1}, Lcom/youku/appbundle/core/splitinstall/SplitInstallSessionManager;->getSessionState(I)Lcom/youku/appbundle/core/splitinstall/c;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, -0x4

    .line 2
    invoke-static {p1}, Lcom/youku/appbundle/core/splitinstall/remote/SplitInstallSupervisor;->a(I)Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/youku/appbundle/core/splitinstall/remote/SplitInstallSupervisor$Callback;->onError(Landroid/os/Bundle;)V

    return-void

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/youku/appbundle/core/splitinstall/c;->k(Lcom/youku/appbundle/core/splitinstall/c;)Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lcom/youku/appbundle/core/splitinstall/remote/SplitInstallSupervisor$Callback;->onGetSession(ILandroid/os/Bundle;)V

    return-void
.end method

.method public j(Lcom/youku/appbundle/core/splitinstall/remote/SplitInstallSupervisor$Callback;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/youku/appbundle/core/splitinstall/e;->a:Lcom/youku/appbundle/core/splitinstall/SplitInstallSessionManager;

    invoke-interface {v0}, Lcom/youku/appbundle/core/splitinstall/SplitInstallSessionManager;->getSessionStates()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/youku/appbundle/core/splitinstall/remote/SplitInstallSupervisor$Callback;->onGetSessionStates(Ljava/util/List;)V

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

    check-cast v2, Lcom/youku/appbundle/core/splitinstall/c;

    .line 6
    invoke-static {v2}, Lcom/youku/appbundle/core/splitinstall/c;->k(Lcom/youku/appbundle/core/splitinstall/c;)Landroid/os/Bundle;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {p1, v1}, Lcom/youku/appbundle/core/splitinstall/remote/SplitInstallSupervisor$Callback;->onGetSessionStates(Ljava/util/List;)V

    :goto_1
    return-void
.end method

.method public m(Ljava/util/List;Lcom/youku/appbundle/core/splitinstall/remote/SplitInstallSupervisor$Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;",
            "Lcom/youku/appbundle/core/splitinstall/remote/SplitInstallSupervisor$Callback;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/youku/appbundle/core/splitinstall/remote/SplitInstallSupervisor;->o(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lcom/youku/appbundle/core/splitinstall/e;->C(Ljava/util/List;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lcom/youku/appbundle/core/splitinstall/remote/SplitInstallSupervisor;->a(I)Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/youku/appbundle/core/splitinstall/remote/SplitInstallSupervisor$Callback;->onError(Landroid/os/Bundle;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/youku/appbundle/core/splitinstall/e;->v(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/youku/appbundle/core/splitinstall/e;->w(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/youku/appbundle/core/splitinstall/e;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/youku/appbundle/core/splitinstall/remote/SplitInstallSupervisor;->l(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 p1, -0x6

    .line 6
    invoke-static {p1}, Lcom/youku/appbundle/core/splitinstall/remote/SplitInstallSupervisor;->a(I)Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/youku/appbundle/core/splitinstall/remote/SplitInstallSupervisor$Callback;->onError(Landroid/os/Bundle;)V

    return-void

    .line 7
    :cond_1
    invoke-direct {p0, p1, v0, p2}, Lcom/youku/appbundle/core/splitinstall/e;->D(Ljava/util/List;Ljava/util/List;Lcom/youku/appbundle/core/splitinstall/remote/SplitInstallSupervisor$Callback;)V

    :goto_0
    return-void
.end method
