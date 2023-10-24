.class abstract Lcom/noah/plugin/api/install/SplitInstallTask;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final installer:Lcom/noah/plugin/api/install/SplitInstaller;

.field private final needUpdateSplits:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/noah/plugin/api/request/SplitInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/noah/plugin/api/install/SplitInstaller;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/plugin/api/install/SplitInstaller;",
            "Ljava/util/Collection<",
            "Lcom/noah/plugin/api/request/SplitInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/noah/plugin/api/install/SplitInstallTask;->installer:Lcom/noah/plugin/api/install/SplitInstaller;

    .line 3
    iput-object p2, p0, Lcom/noah/plugin/api/install/SplitInstallTask;->needUpdateSplits:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public abstract isStartInstallOperation()Z
.end method

.method public onInstallCompleted(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noah/plugin/api/install/SplitInstaller$InstallResult;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onInstallFailed(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noah/plugin/api/report/SplitInstallError;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onPreInstall()V
    .locals 0

    return-void
.end method

.method public final run()V
    .locals 18

    move-object/from16 v1, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/noah/plugin/api/install/SplitInstallTask;->onPreInstall()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/noah/plugin/api/install/SplitInstallTask;->isStartInstallOperation()Z

    move-result v4

    .line 4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v6, Ljava/util/ArrayList;

    iget-object v0, v1, Lcom/noah/plugin/api/install/SplitInstallTask;->needUpdateSplits:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v0, v1, Lcom/noah/plugin/api/install/SplitInstallTask;->needUpdateSplits:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v0, 0x1

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/noah/plugin/api/request/SplitInfo;

    .line 8
    new-instance v12, Lcom/noah/plugin/api/report/SplitBriefInfo;

    invoke-virtual {v10}, Lcom/noah/plugin/api/request/SplitInfo;->getSplitName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10}, Lcom/noah/plugin/api/request/SplitInfo;->getSplitVersion()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10}, Lcom/noah/plugin/api/request/SplitInfo;->isBuiltIn()Z

    move-result v15

    invoke-virtual {v10}, Lcom/noah/plugin/api/request/SplitInfo;->getMasterApkMd5()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v12, v13, v14, v15, v9}, Lcom/noah/plugin/api/report/SplitBriefInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 9
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 10
    invoke-static {}, Lcom/noah/plugin/api/report/QigsawInstallBenchmark;->begin()V

    .line 11
    iget-object v9, v1, Lcom/noah/plugin/api/install/SplitInstallTask;->installer:Lcom/noah/plugin/api/install/SplitInstaller;

    invoke-virtual {v9, v4, v10}, Lcom/noah/plugin/api/install/SplitInstaller;->install(ZLcom/noah/plugin/api/request/SplitInfo;)Lcom/noah/plugin/api/install/SplitInstaller$InstallResult;

    move-result-object v9

    .line 12
    invoke-static {}, Lcom/noah/plugin/api/report/QigsawInstallBenchmark;->end()V

    .line 13
    iget-boolean v10, v9, Lcom/noah/plugin/api/install/SplitInstaller$InstallResult;->firstInstalled:Z

    if-eqz v10, :cond_1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x2

    .line 14
    :goto_1
    invoke-static {}, Lcom/noah/plugin/api/report/QigsawInstallBenchmark;->getStatData()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v15}, Lcom/noah/plugin/api/report/SplitBriefInfo;->setBenchmark(Ljava/lang/String;)Lcom/noah/plugin/api/report/SplitBriefInfo;

    .line 15
    invoke-virtual {v12, v10}, Lcom/noah/plugin/api/report/SplitBriefInfo;->setInstallFlag(I)Lcom/noah/plugin/api/report/SplitBriefInfo;

    move-result-object v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    sub-long v13, v16, v13

    invoke-virtual {v10, v13, v14}, Lcom/noah/plugin/api/report/SplitBriefInfo;->setTimeCost(J)Lcom/noah/plugin/api/report/SplitBriefInfo;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/noah/plugin/api/install/SplitInstaller$InstallException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 17
    new-instance v9, Lcom/noah/plugin/api/report/SplitInstallError;

    invoke-virtual {v0}, Lcom/noah/plugin/api/install/SplitInstaller$InstallException;->getErrorCode()I

    move-result v10

    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v9, v12, v10, v0}, Lcom/noah/plugin/api/report/SplitInstallError;-><init>(Lcom/noah/plugin/api/report/SplitBriefInfo;ILjava/lang/Throwable;)V

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    if-eqz v4, :cond_0

    .line 18
    :cond_2
    invoke-static {}, Lcom/noah/plugin/api/install/SplitInstallReporterManager;->getInstallReporter()Lcom/noah/plugin/api/report/SplitInstallReporter;

    move-result-object v8

    if-eqz v0, :cond_4

    .line 19
    invoke-virtual {v1, v5}, Lcom/noah/plugin/api/install/SplitInstallTask;->onInstallCompleted(Ljava/util/List;)V

    if-eqz v8, :cond_6

    if-eqz v4, :cond_3

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-interface {v8, v6, v4, v5}, Lcom/noah/plugin/api/report/SplitInstallReporter;->onStartInstallOK(Ljava/util/List;J)V

    goto :goto_2

    .line 21
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-interface {v8, v6, v4, v5}, Lcom/noah/plugin/api/report/SplitInstallReporter;->onDeferredInstallOK(Ljava/util/List;J)V

    goto :goto_2

    .line 22
    :cond_4
    invoke-virtual {v1, v7}, Lcom/noah/plugin/api/install/SplitInstallTask;->onInstallFailed(Ljava/util/List;)V

    if-eqz v8, :cond_6

    if-eqz v4, :cond_5

    .line 23
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noah/plugin/api/report/SplitInstallError;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-interface {v8, v6, v0, v4, v5}, Lcom/noah/plugin/api/report/SplitInstallReporter;->onStartInstallFailed(Ljava/util/List;Lcom/noah/plugin/api/report/SplitInstallError;J)V

    goto :goto_2

    .line 24
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-interface {v8, v6, v7, v4, v5}, Lcom/noah/plugin/api/report/SplitInstallReporter;->onDeferredInstallFailed(Ljava/util/List;Ljava/util/List;J)V

    :cond_6
    :goto_2
    return-void
.end method
