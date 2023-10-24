.class final Lcom/noah/plugin/api/load/SplitLoadHandler;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/plugin/api/load/SplitLoadHandler$OnSplitLoadFinishListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SplitLoadHandler"

.field private static final sLoadDependencyLock:Ljava/lang/Object;

.field private static final sLocks:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/concurrent/locks/ReentrantLock;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final activator:Lcom/noah/plugin/api/load/SplitActivator;

.field private final infoManager:Lcom/noah/plugin/api/request/SplitInfoManager;

.field private final loadManager:Lcom/noah/plugin/api/load/SplitLoadManager;

.field private final mainHandler:Landroid/os/Handler;

.field private final mapper:Lcom/noah/plugin/api/load/compat/NativePathMapper;

.field private final splitFileIntents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private final splitLoader:Lcom/noah/plugin/api/load/SplitLoaderWrapper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/noah/plugin/api/load/SplitLoadHandler;->sLoadDependencyLock:Ljava/lang/Object;

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/noah/plugin/api/load/SplitLoadHandler;->sLocks:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>(Lcom/noah/plugin/api/load/SplitLoaderWrapper;Lcom/noah/plugin/api/load/SplitLoadManager;Ljava/util/List;)V
    .locals 0
    .param p1    # Lcom/noah/plugin/api/load/SplitLoaderWrapper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/plugin/api/load/SplitLoadManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/plugin/api/load/SplitLoaderWrapper;",
            "Lcom/noah/plugin/api/load/SplitLoadManager;",
            "Ljava/util/List<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/noah/plugin/api/load/SplitLoadHandler;->splitLoader:Lcom/noah/plugin/api/load/SplitLoaderWrapper;

    .line 3
    iput-object p2, p0, Lcom/noah/plugin/api/load/SplitLoadHandler;->loadManager:Lcom/noah/plugin/api/load/SplitLoadManager;

    .line 4
    iput-object p3, p0, Lcom/noah/plugin/api/load/SplitLoadHandler;->splitFileIntents:Ljava/util/List;

    .line 5
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p1, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/noah/plugin/api/load/SplitLoadHandler;->mainHandler:Landroid/os/Handler;

    .line 6
    invoke-static {}, Lcom/noah/plugin/api/request/SplitInfoManagerService;->getInstance()Lcom/noah/plugin/api/request/SplitInfoManager;

    move-result-object p1

    iput-object p1, p0, Lcom/noah/plugin/api/load/SplitLoadHandler;->infoManager:Lcom/noah/plugin/api/request/SplitInfoManager;

    .line 7
    new-instance p1, Lcom/noah/plugin/api/load/SplitActivator;

    invoke-virtual {p2}, Lcom/noah/plugin/api/load/SplitLoadManager;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3}, Lcom/noah/plugin/api/load/SplitActivator;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/noah/plugin/api/load/SplitLoadHandler;->activator:Lcom/noah/plugin/api/load/SplitActivator;

    .line 8
    new-instance p1, Lcom/noah/plugin/api/load/compat/NativePathMapperImpl;

    invoke-virtual {p2}, Lcom/noah/plugin/api/load/SplitLoadManager;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/noah/plugin/api/load/compat/NativePathMapperImpl;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/noah/plugin/api/load/SplitLoadHandler;->mapper:Lcom/noah/plugin/api/load/compat/NativePathMapper;

    return-void
.end method

.method private activateSplit(Ljava/lang/String;Ljava/lang/String;Landroid/app/Application;Ljava/lang/ClassLoader;)V
    .locals 5

    const-string v0, "SplitLoadHandler"

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1
    :try_start_0
    iget-object v3, p0, Lcom/noah/plugin/api/load/SplitLoadHandler;->splitLoader:Lcom/noah/plugin/api/load/SplitLoaderWrapper;

    invoke-interface {v3, p2}, Lcom/noah/plugin/api/load/SplitLoaderWrapper;->loadResources(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/noah/plugin/api/load/SplitLoadException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    new-array v4, v2, [Ljava/lang/Object;

    aput-object p2, v4, v1

    const-string p2, "Failed to load %s resources"

    .line 2
    invoke-static {v0, v3, p2, v4}, Lcom/noah/plugin/api/common/SplitLog;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :goto_0
    :try_start_1
    iget-object p2, p0, Lcom/noah/plugin/api/load/SplitLoadHandler;->activator:Lcom/noah/plugin/api/load/SplitActivator;

    invoke-virtual {p2, p3}, Lcom/noah/plugin/api/load/SplitActivator;->attachSplitApplication(Landroid/app/Application;)V
    :try_end_1
    .catch Lcom/noah/plugin/api/load/SplitLoadException; {:try_start_1 .. :try_end_1} :catch_3

    .line 4
    :try_start_2
    iget-object p2, p0, Lcom/noah/plugin/api/load/SplitLoadHandler;->activator:Lcom/noah/plugin/api/load/SplitActivator;

    invoke-virtual {p2, p4, p1}, Lcom/noah/plugin/api/load/SplitActivator;->createAndActivateSplitContentProviders(Ljava/lang/ClassLoader;Ljava/lang/String;)V
    :try_end_2
    .catch Lcom/noah/plugin/api/load/SplitLoadException; {:try_start_2 .. :try_end_2} :catch_2

    .line 5
    :try_start_3
    iget-object p2, p0, Lcom/noah/plugin/api/load/SplitLoadHandler;->activator:Lcom/noah/plugin/api/load/SplitActivator;

    invoke-virtual {p2, p3}, Lcom/noah/plugin/api/load/SplitActivator;->invokeOnCreateForSplitApplication(Landroid/app/Application;)V
    :try_end_3
    .catch Lcom/noah/plugin/api/load/SplitLoadException; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :catch_1
    move-exception p2

    new-array p3, v2, [Ljava/lang/Object;

    aput-object p1, p3, v1

    const-string p1, "Failed to invoke onCreate for %s application"

    .line 6
    invoke-static {v0, p2, p1, p3}, Lcom/noah/plugin/api/common/SplitLog;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    throw p2

    :catch_2
    move-exception p2

    new-array p3, v2, [Ljava/lang/Object;

    aput-object p1, p3, v1

    const-string p1, "Failed to create %s content-provider "

    .line 8
    invoke-static {v0, p2, p1, p3}, Lcom/noah/plugin/api/common/SplitLog;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    throw p2

    :catch_3
    move-exception p2

    new-array p3, v2, [Ljava/lang/Object;

    aput-object p1, p3, v1

    const-string p1, "Failed to attach %s application"

    .line 10
    invoke-static {v0, p2, p1, p3}, Lcom/noah/plugin/api/common/SplitLog;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    throw p2
.end method

.method private checkSplitLoaded(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/plugin/api/load/SplitLoadHandler;->loadManager:Lcom/noah/plugin/api/load/SplitLoadManager;

    invoke-virtual {v0}, Lcom/noah/plugin/api/load/SplitLoadManager;->getLoadedSplits()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noah/plugin/api/load/Split;

    .line 2
    iget-object v1, v1, Lcom/noah/plugin/api/load/Split;->splitName:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private isLibFileValid(Ljava/lang/String;Lcom/noah/plugin/api/request/SplitInfo$LibData;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    return v1

    .line 5
    :cond_2
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 6
    invoke-virtual {p2}, Lcom/noah/plugin/api/request/SplitInfo$LibData;->getLibs()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noah/plugin/api/request/SplitInfo$LibData$Lib;

    .line 7
    invoke-virtual {v0}, Lcom/noah/plugin/api/request/SplitInfo$LibData$Lib;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_4
    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_0
    return v1
.end method

.method private loadSplits(Lcom/noah/plugin/api/load/SplitLoadHandler$OnSplitLoadFinishListener;)V
    .locals 23

    move-object/from16 v1, p0

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 2
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 3
    new-instance v7, Ljava/util/ArrayList;

    const/4 v11, 0x0

    invoke-direct {v7, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    new-instance v6, Ljava/util/ArrayList;

    iget-object v0, v1, Lcom/noah/plugin/api/load/SplitLoadHandler;->splitFileIntents:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    iget-object v0, v1, Lcom/noah/plugin/api/load/SplitLoadHandler;->splitFileIntents:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-string v10, "splitName"

    .line 7
    invoke-virtual {v0, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 8
    iget-object v12, v1, Lcom/noah/plugin/api/load/SplitLoadHandler;->infoManager:Lcom/noah/plugin/api/request/SplitInfoManager;

    invoke-virtual/range {p0 .. p0}, Lcom/noah/plugin/api/load/SplitLoadHandler;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-interface {v12, v13, v10}, Lcom/noah/plugin/api/request/SplitInfoManager;->getSplitInfo(Landroid/content/Context;Ljava/lang/String;)Lcom/noah/plugin/api/request/SplitInfo;

    move-result-object v15

    if-eqz v10, :cond_9

    if-nez v15, :cond_0

    goto/16 :goto_9

    .line 9
    :cond_0
    sget-object v12, Lcom/noah/plugin/api/load/SplitLoadHandler;->sLoadDependencyLock:Ljava/lang/Object;

    monitor-enter v12

    .line 10
    :try_start_0
    sget-object v13, Lcom/noah/plugin/api/load/SplitLoadHandler;->sLocks:Landroid/util/SparseArray;

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v11

    invoke-virtual {v13, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/concurrent/locks/ReentrantLock;

    if-nez v11, :cond_1

    .line 11
    new-instance v11, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v11}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 12
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v14

    invoke-virtual {v13, v14, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 13
    :cond_1
    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 14
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 15
    :try_start_1
    new-instance v14, Lcom/noah/plugin/api/report/SplitBriefInfo;

    invoke-virtual {v15}, Lcom/noah/plugin/api/request/SplitInfo;->getSplitName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v15}, Lcom/noah/plugin/api/request/SplitInfo;->getSplitVersion()Ljava/lang/String;

    move-result-object v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    move-object/from16 v19, v5

    :try_start_2
    invoke-virtual {v15}, Lcom/noah/plugin/api/request/SplitInfo;->isBuiltIn()Z

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-wide/from16 v20, v2

    :try_start_3
    invoke-virtual {v15}, Lcom/noah/plugin/api/request/SplitInfo;->getMasterApkMd5()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v14, v12, v13, v5, v2}, Lcom/noah/plugin/api/report/SplitBriefInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 16
    invoke-direct {v1, v10}, Lcom/noah/plugin/api/load/SplitLoadHandler;->checkSplitLoaded(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v0, "SplitLoadHandler"

    const-string v2, "Split %s has been loaded!"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v10, v3, v5

    .line 17
    invoke-static {v0, v2, v3}, Lcom/noah/plugin/api/common/SplitLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 18
    :goto_1
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto/16 :goto_b

    :cond_2
    :try_start_4
    const-string v2, "apk"

    .line 19
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, -0x64

    if-nez v2, :cond_3

    const-string v0, "SplitLoadHandler"

    const-string v2, "Failed to read split %s apk path"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v10, v5, v8

    .line 20
    invoke-static {v0, v2, v5}, Lcom/noah/plugin/api/common/SplitLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    new-instance v0, Lcom/noah/plugin/api/report/SplitLoadError;

    new-instance v2, Ljava/lang/Exception;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "split apk path "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " is missing!"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v14, v3, v2}, Lcom/noah/plugin/api/report/SplitLoadError;-><init>(Lcom/noah/plugin/api/report/SplitBriefInfo;ILjava/lang/Throwable;)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const-string v5, "dex-opt-dir"

    .line 22
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 23
    invoke-virtual {v15}, Lcom/noah/plugin/api/request/SplitInfo;->hasDex()Z

    move-result v12

    if-eqz v12, :cond_4

    if-nez v5, :cond_4

    const-string v0, "SplitLoadHandler"

    const-string v2, "Failed to %s get dex-opt-dir"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v10, v5, v8

    .line 24
    invoke-static {v0, v2, v5}, Lcom/noah/plugin/api/common/SplitLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    new-instance v0, Lcom/noah/plugin/api/report/SplitLoadError;

    new-instance v2, Ljava/lang/Exception;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "dex-opt-dir of "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " is missing!"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v14, v3, v2}, Lcom/noah/plugin/api/report/SplitLoadError;-><init>(Lcom/noah/plugin/api/report/SplitBriefInfo;ILjava/lang/Throwable;)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const-string v3, "native-lib-dir"

    .line 26
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/16 v12, -0x65

    .line 27
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Lcom/noah/plugin/api/load/SplitLoadHandler;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v15, v13}, Lcom/noah/plugin/api/request/SplitInfo;->getPrimaryLibData(Landroid/content/Context;)Lcom/noah/plugin/api/request/SplitInfo$LibData;

    move-result-object v13

    if-eqz v13, :cond_5

    .line 28
    invoke-direct {v1, v3, v13}, Lcom/noah/plugin/api/load/SplitLoadHandler;->isLibFileValid(Ljava/lang/String;Lcom/noah/plugin/api/request/SplitInfo$LibData;)Z

    move-result v13

    if-nez v13, :cond_5

    const-string v0, "SplitLoadHandler"

    const-string v2, "Failed: %s native-lib-dir is invalid!"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v10, v3, v5

    .line 29
    invoke-static {v0, v2, v3}, Lcom/noah/plugin/api/common/SplitLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    new-instance v0, Lcom/noah/plugin/api/report/SplitLoadError;

    new-instance v2, Ljava/lang/Exception;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "native-lib-dir of "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " is invalid!"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v14, v12, v2}, Lcom/noah/plugin/api/report/SplitLoadError;-><init>(Lcom/noah/plugin/api/report/SplitBriefInfo;ILjava/lang/Throwable;)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto/16 :goto_1

    :cond_5
    :try_start_6
    const-string v12, "added-dex"

    .line 31
    invoke-virtual {v0, v12}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v12, "SplitLoadHandler"

    const-string v13, "split name: %s, origin native path: %s"
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object/from16 v17, v14

    const/4 v14, 0x2

    move-object/from16 v22, v7

    :try_start_7
    new-array v7, v14, [Ljava/lang/Object;

    const/16 v18, 0x0

    aput-object v10, v7, v18

    const/16 v16, 0x1

    aput-object v3, v7, v16

    .line 32
    invoke-static {v12, v13, v7}, Lcom/noah/plugin/api/common/SplitLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    iget-object v7, v1, Lcom/noah/plugin/api/load/SplitLoadHandler;->mapper:Lcom/noah/plugin/api/load/compat/NativePathMapper;

    invoke-interface {v7, v10, v3}, Lcom/noah/plugin/api/load/compat/NativePathMapper;->map(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "SplitLoadHandler"

    const-string v12, "split name: %s, mapped native path: %s"

    new-array v13, v14, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v10, v13, v14

    const/4 v14, 0x1

    aput-object v3, v13, v14

    .line 34
    invoke-static {v7, v12, v13}, Lcom/noah/plugin/api/common/SplitLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 35
    :try_start_8
    iget-object v12, v1, Lcom/noah/plugin/api/load/SplitLoadHandler;->splitLoader:Lcom/noah/plugin/api/load/SplitLoaderWrapper;

    const/4 v7, 0x0

    if-nez v5, :cond_6

    move-object v5, v7

    goto :goto_2

    :cond_6
    new-instance v13, Ljava/io/File;

    invoke-direct {v13, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v5, v13

    :goto_2
    if-nez v3, :cond_7

    :goto_3
    move-object/from16 v16, v7

    goto :goto_4

    :cond_7
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 36
    :goto_4
    invoke-virtual {v15}, Lcom/noah/plugin/api/request/SplitInfo;->getDependencies()Ljava/util/List;

    move-result-object v3
    :try_end_8
    .catch Lcom/noah/plugin/api/load/SplitLoadException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-object v13, v10

    move-object/from16 v7, v17

    move-object v14, v0

    move-object v0, v15

    move-object v15, v5

    move-object/from16 v17, v3

    .line 37
    :try_start_9
    invoke-interface/range {v12 .. v17}, Lcom/noah/plugin/api/load/SplitLoaderWrapper;->loadCode(Ljava/lang/String;Ljava/util/List;Ljava/io/File;Ljava/io/File;Ljava/util/List;)Ljava/lang/ClassLoader;

    move-result-object v3
    :try_end_9
    .catch Lcom/noah/plugin/api/load/SplitLoadException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 38
    :try_start_a
    iget-object v5, v1, Lcom/noah/plugin/api/load/SplitLoadHandler;->activator:Lcom/noah/plugin/api/load/SplitActivator;

    invoke-virtual {v5, v3, v10}, Lcom/noah/plugin/api/load/SplitActivator;->createSplitApplication(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroid/app/Application;

    move-result-object v5
    :try_end_a
    .catch Lcom/noah/plugin/api/load/SplitLoadException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 39
    :try_start_b
    invoke-direct {v1, v10, v2, v5, v3}, Lcom/noah/plugin/api/load/SplitLoadHandler;->activateSplit(Ljava/lang/String;Ljava/lang/String;Landroid/app/Application;Ljava/lang/ClassLoader;)V
    :try_end_b
    .catch Lcom/noah/plugin/api/load/SplitLoadException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 40
    :try_start_c
    invoke-static {}, Lcom/noah/plugin/api/request/SplitPathManager;->require()Lcom/noah/plugin/api/request/SplitPathManager;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/noah/plugin/api/request/SplitPathManager;->getSplitMasterDir(Lcom/noah/plugin/api/request/SplitInfo;)Ljava/io/File;

    move-result-object v0

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-virtual {v0, v12, v13}, Ljava/io/File;->setLastModified(J)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "SplitLoadHandler"

    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to set last modified time for "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v0, v3, v12}, Lcom/noah/plugin/api/common/SplitLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v8

    invoke-virtual {v7, v12, v13}, Lcom/noah/plugin/api/report/SplitBriefInfo;->setTimeCost(J)Lcom/noah/plugin/api/report/SplitBriefInfo;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    new-instance v0, Lcom/noah/plugin/api/load/Split;

    invoke-direct {v0, v10, v2}, Lcom/noah/plugin/api/load/Split;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 45
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    move-object/from16 v2, v22

    goto/16 :goto_a

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 46
    :try_start_d
    new-instance v0, Lcom/noah/plugin/api/report/SplitLoadError;

    invoke-virtual {v2}, Lcom/noah/plugin/api/load/SplitLoadException;->getErrorCode()I

    move-result v5

    invoke-virtual {v2}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-direct {v0, v7, v5, v2}, Lcom/noah/plugin/api/report/SplitLoadError;-><init>(Lcom/noah/plugin/api/report/SplitBriefInfo;ILjava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    move-object/from16 v2, v22

    :try_start_e
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    iget-object v0, v1, Lcom/noah/plugin/api/load/SplitLoadHandler;->splitLoader:Lcom/noah/plugin/api/load/SplitLoaderWrapper;

    invoke-interface {v0, v3}, Lcom/noah/plugin/api/load/SplitLoaderWrapper;->unloadCode(Ljava/lang/ClassLoader;)V

    goto :goto_6

    :catch_1
    move-exception v0

    move-object/from16 v2, v22

    const-string v5, "SplitLoadHandler"

    const-string v8, "Failed to create %s application "

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v10, v9, v12

    .line 48
    invoke-static {v5, v0, v8, v9}, Lcom/noah/plugin/api/common/SplitLog;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    new-instance v5, Lcom/noah/plugin/api/report/SplitLoadError;

    invoke-virtual {v0}, Lcom/noah/plugin/api/load/SplitLoadException;->getErrorCode()I

    move-result v8

    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v5, v7, v8, v0}, Lcom/noah/plugin/api/report/SplitLoadError;-><init>(Lcom/noah/plugin/api/report/SplitBriefInfo;ILjava/lang/Throwable;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    iget-object v0, v1, Lcom/noah/plugin/api/load/SplitLoadHandler;->splitLoader:Lcom/noah/plugin/api/load/SplitLoaderWrapper;

    invoke-interface {v0, v3}, Lcom/noah/plugin/api/load/SplitLoaderWrapper;->unloadCode(Ljava/lang/ClassLoader;)V

    goto :goto_6

    :catch_2
    move-exception v0

    goto :goto_5

    :catch_3
    move-exception v0

    move-object/from16 v7, v17

    :goto_5
    move-object/from16 v2, v22

    const/4 v9, 0x1

    const-string v3, "SplitLoadHandler"

    const-string v5, "Failed to load split %s code!"

    new-array v8, v9, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v10, v8, v9

    .line 51
    invoke-static {v3, v0, v5, v8}, Lcom/noah/plugin/api/common/SplitLog;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    new-instance v3, Lcom/noah/plugin/api/report/SplitLoadError;

    invoke-virtual {v0}, Lcom/noah/plugin/api/load/SplitLoadException;->getErrorCode()I

    move-result v5

    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v3, v7, v5, v0}, Lcom/noah/plugin/api/report/SplitLoadError;-><init>(Lcom/noah/plugin/api/report/SplitBriefInfo;ILjava/lang/Throwable;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object/from16 v2, v22

    goto :goto_8

    :catch_4
    move-exception v0

    move-object v2, v7

    move-object v7, v14

    .line 53
    new-instance v3, Lcom/noah/plugin/api/report/SplitLoadError;

    invoke-direct {v3, v7, v12, v0}, Lcom/noah/plugin/api/report/SplitLoadError;-><init>(Lcom/noah/plugin/api/report/SplitBriefInfo;ILjava/lang/Throwable;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 54
    :goto_6
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_a

    :catchall_1
    move-exception v0

    goto :goto_8

    :catchall_2
    move-exception v0

    goto :goto_7

    :catchall_3
    move-exception v0

    move-wide/from16 v20, v2

    goto :goto_7

    :catchall_4
    move-exception v0

    move-wide/from16 v20, v2

    move-object/from16 v19, v5

    :goto_7
    move-object v2, v7

    .line 55
    :goto_8
    :try_start_f
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    goto :goto_6

    :catchall_5
    move-exception v0

    move-object v2, v0

    .line 56
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v2

    :catchall_6
    move-exception v0

    .line 57
    :try_start_10
    monitor-exit v12
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    throw v0

    :cond_9
    :goto_9
    move-wide/from16 v20, v2

    move-object/from16 v19, v5

    move-object v2, v7

    const/4 v9, 0x1

    const-string v0, "SplitLoadHandler"

    const-string v3, "Unable to get info for %s, just skip!"

    new-array v5, v9, [Ljava/lang/Object;

    if-nez v10, :cond_a

    const-string v10, "null"

    :cond_a
    const/4 v7, 0x0

    aput-object v10, v5, v7

    .line 58
    invoke-static {v0, v3, v5}, Lcom/noah/plugin/api/common/SplitLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_a
    move-object v7, v2

    :goto_b
    move-object/from16 v5, v19

    move-wide/from16 v2, v20

    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_b
    move-wide/from16 v20, v2

    move-object v2, v7

    .line 59
    iget-object v0, v1, Lcom/noah/plugin/api/load/SplitLoadHandler;->loadManager:Lcom/noah/plugin/api/load/SplitLoadManager;

    invoke-virtual {v0, v4}, Lcom/noah/plugin/api/load/SplitLoadManager;->putSplits(Ljava/util/Collection;)V

    if-eqz p1, :cond_c

    .line 60
    iget-object v0, v1, Lcom/noah/plugin/api/load/SplitLoadHandler;->loadManager:Lcom/noah/plugin/api/load/SplitLoadManager;

    iget-object v8, v0, Lcom/noah/plugin/api/load/SplitLoadManager;->currentProcessName:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v9, v3, v20

    move-object/from16 v5, p1

    move-object v7, v2

    invoke-interface/range {v5 .. v10}, Lcom/noah/plugin/api/load/SplitLoadHandler$OnSplitLoadFinishListener;->onLoadFinish(Ljava/util/List;Ljava/util/List;Ljava/lang/String;J)V

    :cond_c
    const-string v0, "SplitLoadHandler"

    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "load code total take time:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v3, v3, v20

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/noah/plugin/api/common/SplitLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/plugin/api/load/SplitLoadHandler;->loadManager:Lcom/noah/plugin/api/load/SplitLoadManager;

    invoke-virtual {v0}, Lcom/noah/plugin/api/load/SplitLoadManager;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getMainHandler()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/plugin/api/load/SplitLoadHandler;->mainHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public final loadSplitsSync(Lcom/noah/plugin/api/load/SplitLoadHandler$OnSplitLoadFinishListener;)V
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/noah/plugin/api/load/SplitLoadHandler;->loadSplits(Lcom/noah/plugin/api/load/SplitLoadHandler$OnSplitLoadFinishListener;)V

    return-void
.end method
