.class public final Lcom/youku/appbundle/core/splitload/SplitLoadHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/youku/appbundle/core/splitload/SplitLoadHandler$OnSplitLoadFinishListener;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "SplitLoadHandler"


# instance fields
.field private final a:Landroid/os/Handler;

.field private final a:Lcom/youku/appbundle/core/splitload/SplitLoadManager;

.field private final a:Lcom/youku/appbundle/core/splitload/SplitLoaderWrapper;

.field private final a:Lcom/youku/appbundle/core/splitload/d;

.field private final a:Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfoManager;

.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/youku/appbundle/core/splitload/SplitLoaderWrapper;Lcom/youku/appbundle/core/splitload/SplitLoadManager;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/youku/appbundle/core/splitload/SplitLoaderWrapper;",
            "Lcom/youku/appbundle/core/splitload/SplitLoadManager;",
            "Ljava/util/List<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/youku/appbundle/core/splitload/SplitLoadHandler;->a:Lcom/youku/appbundle/core/splitload/SplitLoaderWrapper;

    .line 3
    iput-object p2, p0, Lcom/youku/appbundle/core/splitload/SplitLoadHandler;->a:Lcom/youku/appbundle/core/splitload/SplitLoadManager;

    .line 4
    iput-object p3, p0, Lcom/youku/appbundle/core/splitload/SplitLoadHandler;->a:Ljava/util/List;

    .line 5
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p1, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/youku/appbundle/core/splitload/SplitLoadHandler;->a:Landroid/os/Handler;

    .line 6
    invoke-static {}, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfoManagerService;->b()Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfoManager;

    move-result-object p1

    iput-object p1, p0, Lcom/youku/appbundle/core/splitload/SplitLoadHandler;->a:Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfoManager;

    .line 7
    new-instance p1, Lcom/youku/appbundle/core/splitload/d;

    invoke-virtual {p2}, Lcom/youku/appbundle/core/splitload/SplitLoadManager;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/youku/appbundle/core/splitload/d;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/youku/appbundle/core/splitload/SplitLoadHandler;->a:Lcom/youku/appbundle/core/splitload/d;

    .line 8
    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "SplitLoadHandler"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 10
    new-instance p2, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/youku/appbundle/core/splitload/SplitLoadHandler;->b:Landroid/os/Handler;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Landroid/app/Application;Ljava/lang/ClassLoader;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/youku/appbundle/core/splitload/SplitLoadException;
        }
    .end annotation

    const-string v0, "SplitLoadHandler"

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1
    :try_start_0
    iget-object v3, p0, Lcom/youku/appbundle/core/splitload/SplitLoadHandler;->a:Lcom/youku/appbundle/core/splitload/SplitLoaderWrapper;

    invoke-interface {v3, p2}, Lcom/youku/appbundle/core/splitload/SplitLoaderWrapper;->loadResources(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/youku/appbundle/core/splitload/SplitLoadException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    new-array v4, v2, [Ljava/lang/Object;

    aput-object p2, v4, v1

    const-string p2, "Failed to load %s resources"

    .line 2
    invoke-static {v0, v3, p2, v4}, Lcom/youku/appbundle/core/common/SplitLog;->h(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :goto_0
    :try_start_1
    iget-object p2, p0, Lcom/youku/appbundle/core/splitload/SplitLoadHandler;->a:Lcom/youku/appbundle/core/splitload/d;

    invoke-virtual {p2, p3}, Lcom/youku/appbundle/core/splitload/d;->a(Landroid/app/Application;)V
    :try_end_1
    .catch Lcom/youku/appbundle/core/splitload/SplitLoadException; {:try_start_1 .. :try_end_1} :catch_3

    .line 4
    :try_start_2
    iget-object p2, p0, Lcom/youku/appbundle/core/splitload/SplitLoadHandler;->a:Lcom/youku/appbundle/core/splitload/d;

    invoke-virtual {p2, p4, p1}, Lcom/youku/appbundle/core/splitload/d;->b(Ljava/lang/ClassLoader;Ljava/lang/String;)V
    :try_end_2
    .catch Lcom/youku/appbundle/core/splitload/SplitLoadException; {:try_start_2 .. :try_end_2} :catch_2

    .line 5
    :try_start_3
    iget-object p2, p0, Lcom/youku/appbundle/core/splitload/SplitLoadHandler;->a:Lcom/youku/appbundle/core/splitload/d;

    invoke-virtual {p2, p3}, Lcom/youku/appbundle/core/splitload/d;->e(Landroid/app/Application;)V
    :try_end_3
    .catch Lcom/youku/appbundle/core/splitload/SplitLoadException; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :catch_1
    move-exception p2

    new-array p3, v2, [Ljava/lang/Object;

    aput-object p1, p3, v1

    const-string p1, "Failed to invoke onCreate for %s application"

    .line 6
    invoke-static {v0, p2, p1, p3}, Lcom/youku/appbundle/core/common/SplitLog;->h(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    throw p2

    :catch_2
    move-exception p2

    new-array p3, v2, [Ljava/lang/Object;

    aput-object p1, p3, v1

    const-string p1, "Failed to create %s content-provider "

    .line 8
    invoke-static {v0, p2, p1, p3}, Lcom/youku/appbundle/core/common/SplitLog;->h(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    throw p2

    :catch_3
    move-exception p2

    new-array p3, v2, [Ljava/lang/Object;

    aput-object p1, p3, v1

    const-string p1, "Failed to attach %s application"

    .line 10
    invoke-static {v0, p2, p1, p3}, Lcom/youku/appbundle/core/common/SplitLog;->h(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    throw p2
.end method

.method private b(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/youku/appbundle/core/splitload/SplitLoadHandler;->a:Lcom/youku/appbundle/core/splitload/SplitLoadManager;

    invoke-virtual {v0}, Lcom/youku/appbundle/core/splitload/SplitLoadManager;->d()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/youku/appbundle/core/splitload/c;

    .line 2
    iget-object v1, v1, Lcom/youku/appbundle/core/splitload/c;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private e(Lcom/youku/appbundle/core/splitload/SplitLoadHandler$OnSplitLoadFinishListener;)V
    .locals 21

    move-object/from16 v1, p0

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 2
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 3
    new-instance v7, Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    new-instance v6, Ljava/util/ArrayList;

    iget-object v0, v1, Lcom/youku/appbundle/core/splitload/SplitLoadHandler;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    iget-object v0, v1, Lcom/youku/appbundle/core/splitload/SplitLoadHandler;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const-string v11, "splitName"

    .line 7
    invoke-virtual {v0, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 8
    iget-object v12, v1, Lcom/youku/appbundle/core/splitload/SplitLoadHandler;->a:Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfoManager;

    invoke-virtual/range {p0 .. p0}, Lcom/youku/appbundle/core/splitload/SplitLoadHandler;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-interface {v12, v13, v11}, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfoManager;->getSplitInfo(Landroid/content/Context;Ljava/lang/String;)Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo;

    move-result-object v15

    const/4 v14, 0x1

    const-string v13, "SplitLoadHandler"

    if-nez v15, :cond_1

    new-array v0, v14, [Ljava/lang/Object;

    if-nez v11, :cond_0

    const-string v11, "null"

    :cond_0
    aput-object v11, v0, v5

    const-string v9, "Unable to get info for %s, just skip!"

    .line 9
    invoke-static {v13, v9, v0}, Lcom/youku/appbundle/core/common/SplitLog;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_1
    new-instance v12, Lcom/youku/appbundle/core/splitreport/SplitBriefInfo;

    invoke-virtual {v15}, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15}, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo;->i()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v18, v8

    invoke-virtual {v15}, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo;->m()Z

    move-result v8

    invoke-direct {v12, v5, v14, v8}, Lcom/youku/appbundle/core/splitreport/SplitBriefInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 11
    invoke-direct {v1, v11}, Lcom/youku/appbundle/core/splitload/SplitLoadHandler;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    new-array v0, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v11, v0, v8

    const-string v5, "Split %s has been loaded!"

    .line 12
    invoke-static {v13, v5, v0}, Lcom/youku/appbundle/core/common/SplitLog;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v8, v18

    :goto_1
    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    const/4 v5, 0x1

    const/4 v8, 0x0

    const-string v14, "apk"

    .line 13
    invoke-virtual {v0, v14}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v8, " is missing!"

    move-wide/from16 v19, v2

    const/16 v2, -0x64

    if-nez v14, :cond_3

    new-array v0, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v11, v0, v3

    const-string v3, "Failed to read split %s apk path"

    .line 14
    invoke-static {v13, v3, v0}, Lcom/youku/appbundle/core/common/SplitLog;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    new-instance v0, Lcom/youku/appbundle/core/splitreport/SplitLoadError;

    new-instance v3, Ljava/lang/Exception;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "split apk path "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v12, v2, v3}, Lcom/youku/appbundle/core/splitreport/SplitLoadError;-><init>(Lcom/youku/appbundle/core/splitreport/SplitBriefInfo;ILjava/lang/Throwable;)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    move-object/from16 v8, v18

    move-wide/from16 v2, v19

    goto :goto_1

    :cond_3
    const-string v3, "dex-opt-dir"

    .line 16
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-virtual {v15}, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo;->l()Z

    move-result v5

    if-eqz v5, :cond_4

    if-nez v3, :cond_4

    const/4 v5, 0x1

    new-array v0, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v11, v0, v3

    const-string v3, "Failed to %s get dex-opt-dir"

    .line 18
    invoke-static {v13, v3, v0}, Lcom/youku/appbundle/core/common/SplitLog;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    new-instance v0, Lcom/youku/appbundle/core/splitreport/SplitLoadError;

    new-instance v3, Ljava/lang/Exception;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "dex-opt-dir of "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v12, v2, v3}, Lcom/youku/appbundle/core/splitreport/SplitLoadError;-><init>(Lcom/youku/appbundle/core/splitreport/SplitBriefInfo;ILjava/lang/Throwable;)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const-string v5, "native-lib-dir"

    .line 20
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 21
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/youku/appbundle/core/splitload/SplitLoadHandler;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v15, v2}, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo;->g(Landroid/content/Context;)Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo$LibData;

    move-result-object v2

    if-eqz v2, :cond_5

    if-nez v5, :cond_5

    const-string v0, "Failed to get %s native-lib-dir"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v11, v2, v3

    .line 22
    invoke-static {v13, v0, v2}, Lcom/youku/appbundle/core/common/SplitLog;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    new-instance v0, Lcom/youku/appbundle/core/splitreport/SplitLoadError;

    new-instance v2, Ljava/lang/Exception;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "native-lib-dir of "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/16 v3, -0x64

    invoke-direct {v0, v12, v3, v2}, Lcom/youku/appbundle/core/splitreport/SplitLoadError;-><init>(Lcom/youku/appbundle/core/splitreport/SplitBriefInfo;ILjava/lang/Throwable;)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    goto/16 :goto_2

    :cond_5
    const/4 v2, 0x1

    const-string v8, "added-dex"

    .line 24
    invoke-virtual {v0, v8}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 25
    :try_start_1
    iget-object v8, v1, Lcom/youku/appbundle/core/splitload/SplitLoadHandler;->a:Lcom/youku/appbundle/core/splitload/SplitLoaderWrapper;

    const/16 v16, 0x0

    if-nez v3, :cond_6

    move-object/from16 v2, v16

    goto :goto_3

    :cond_6
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_3
    if-nez v5, :cond_7

    goto :goto_4

    :cond_7
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object/from16 v16, v3

    .line 26
    :goto_4
    invoke-virtual {v15}, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo;->e()Ljava/util/List;

    move-result-object v17
    :try_end_1
    .catch Lcom/youku/appbundle/core/splitload/SplitLoadException; {:try_start_1 .. :try_end_1} :catch_3

    move-object v3, v12

    move-object v12, v8

    move-object v5, v13

    move-object v13, v11

    move-object v8, v14

    move-object v14, v0

    move-object v0, v15

    move-object v15, v2

    .line 27
    :try_start_2
    invoke-interface/range {v12 .. v17}, Lcom/youku/appbundle/core/splitload/SplitLoaderWrapper;->loadCode(Ljava/lang/String;Ljava/util/List;Ljava/io/File;Ljava/io/File;Ljava/util/List;)Ljava/lang/ClassLoader;

    move-result-object v2
    :try_end_2
    .catch Lcom/youku/appbundle/core/splitload/SplitLoadException; {:try_start_2 .. :try_end_2} :catch_2

    .line 28
    :try_start_3
    iget-object v12, v1, Lcom/youku/appbundle/core/splitload/SplitLoadHandler;->a:Lcom/youku/appbundle/core/splitload/d;

    invoke-virtual {v12, v2, v11}, Lcom/youku/appbundle/core/splitload/d;->c(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroid/app/Application;

    move-result-object v12
    :try_end_3
    .catch Lcom/youku/appbundle/core/splitload/SplitLoadException; {:try_start_3 .. :try_end_3} :catch_1

    .line 29
    :try_start_4
    invoke-direct {v1, v11, v8, v12, v2}, Lcom/youku/appbundle/core/splitload/SplitLoadHandler;->a(Ljava/lang/String;Ljava/lang/String;Landroid/app/Application;Ljava/lang/ClassLoader;)V
    :try_end_4
    .catch Lcom/youku/appbundle/core/splitload/SplitLoadException; {:try_start_4 .. :try_end_4} :catch_0

    .line 30
    invoke-static {}, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitPathManager;->n()Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitPathManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitPathManager;->d(Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo;)Ljava/io/File;

    move-result-object v0

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-virtual {v0, v12, v13}, Ljava/io/File;->setLastModified(J)Z

    move-result v0

    if-nez v0, :cond_8

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to set last modified time for "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v5, v0, v12}, Lcom/youku/appbundle/core/common/SplitLog;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v9

    invoke-virtual {v3, v12, v13}, Lcom/youku/appbundle/core/splitreport/SplitBriefInfo;->setTimeCost(J)Lcom/youku/appbundle/core/splitreport/SplitBriefInfo;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    new-instance v0, Lcom/youku/appbundle/core/splitload/c;

    invoke-direct {v0, v11, v8}, Lcom/youku/appbundle/core/splitload/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :catch_0
    move-exception v0

    move-object v5, v0

    .line 35
    new-instance v0, Lcom/youku/appbundle/core/splitreport/SplitLoadError;

    invoke-virtual {v5}, Lcom/youku/appbundle/core/splitload/SplitLoadException;->getErrorCode()I

    move-result v8

    invoke-virtual {v5}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    invoke-direct {v0, v3, v8, v5}, Lcom/youku/appbundle/core/splitreport/SplitLoadError;-><init>(Lcom/youku/appbundle/core/splitreport/SplitBriefInfo;ILjava/lang/Throwable;)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    iget-object v0, v1, Lcom/youku/appbundle/core/splitload/SplitLoadHandler;->a:Lcom/youku/appbundle/core/splitload/SplitLoaderWrapper;

    invoke-interface {v0, v2}, Lcom/youku/appbundle/core/splitload/SplitLoaderWrapper;->unloadCode(Ljava/lang/ClassLoader;)V

    goto/16 :goto_2

    :catch_1
    move-exception v0

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v11, v8, v9

    const-string v9, "Failed to create %s application "

    .line 37
    invoke-static {v5, v0, v9, v8}, Lcom/youku/appbundle/core/common/SplitLog;->h(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    new-instance v5, Lcom/youku/appbundle/core/splitreport/SplitLoadError;

    invoke-virtual {v0}, Lcom/youku/appbundle/core/splitload/SplitLoadException;->getErrorCode()I

    move-result v8

    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v5, v3, v8, v0}, Lcom/youku/appbundle/core/splitreport/SplitLoadError;-><init>(Lcom/youku/appbundle/core/splitreport/SplitBriefInfo;ILjava/lang/Throwable;)V

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    iget-object v0, v1, Lcom/youku/appbundle/core/splitload/SplitLoadHandler;->a:Lcom/youku/appbundle/core/splitload/SplitLoaderWrapper;

    invoke-interface {v0, v2}, Lcom/youku/appbundle/core/splitload/SplitLoaderWrapper;->unloadCode(Ljava/lang/ClassLoader;)V

    goto/16 :goto_2

    :catch_2
    move-exception v0

    goto :goto_5

    :catch_3
    move-exception v0

    move-object v3, v12

    move-object v5, v13

    :goto_5
    const/4 v8, 0x1

    new-array v2, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v11, v2, v8

    const-string v9, "Failed to load split %s code!"

    .line 40
    invoke-static {v5, v0, v9, v2}, Lcom/youku/appbundle/core/common/SplitLog;->h(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    new-instance v2, Lcom/youku/appbundle/core/splitreport/SplitLoadError;

    invoke-virtual {v0}, Lcom/youku/appbundle/core/splitload/SplitLoadException;->getErrorCode()I

    move-result v5

    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v2, v3, v5, v0}, Lcom/youku/appbundle/core/splitreport/SplitLoadError;-><init>(Lcom/youku/appbundle/core/splitreport/SplitBriefInfo;ILjava/lang/Throwable;)V

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :catch_4
    move-exception v0

    move-object v3, v12

    const/4 v8, 0x0

    .line 42
    new-instance v2, Lcom/youku/appbundle/core/splitreport/SplitLoadError;

    const/16 v5, -0x64

    invoke-direct {v2, v3, v5, v0}, Lcom/youku/appbundle/core/splitreport/SplitLoadError;-><init>(Lcom/youku/appbundle/core/splitreport/SplitBriefInfo;ILjava/lang/Throwable;)V

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_9
    move-wide/from16 v19, v2

    .line 43
    iget-object v0, v1, Lcom/youku/appbundle/core/splitload/SplitLoadHandler;->a:Lcom/youku/appbundle/core/splitload/SplitLoadManager;

    invoke-virtual {v0, v4}, Lcom/youku/appbundle/core/splitload/SplitLoadManager;->h(Ljava/util/Collection;)V

    if-eqz p1, :cond_a

    .line 44
    iget-object v0, v1, Lcom/youku/appbundle/core/splitload/SplitLoadHandler;->a:Lcom/youku/appbundle/core/splitload/SplitLoadManager;

    iget-object v8, v0, Lcom/youku/appbundle/core/splitload/SplitLoadManager;->b:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v9, v2, v19

    move-object/from16 v5, p1

    invoke-interface/range {v5 .. v10}, Lcom/youku/appbundle/core/splitload/SplitLoadHandler$OnSplitLoadFinishListener;->onLoadFinish(Ljava/util/List;Ljava/util/List;Ljava/lang/String;J)V

    :cond_a
    return-void
.end method


# virtual methods
.method public c()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youku/appbundle/core/splitload/SplitLoadHandler;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public d()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youku/appbundle/core/splitload/SplitLoadHandler;->b:Landroid/os/Handler;

    return-object v0
.end method

.method public final f(Lcom/youku/appbundle/core/splitload/SplitLoadHandler$OnSplitLoadFinishListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/youku/appbundle/core/splitload/SplitLoadHandler;->e(Lcom/youku/appbundle/core/splitload/SplitLoadHandler$OnSplitLoadFinishListener;)V

    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youku/appbundle/core/splitload/SplitLoadHandler;->a:Lcom/youku/appbundle/core/splitload/SplitLoadManager;

    invoke-virtual {v0}, Lcom/youku/appbundle/core/splitload/SplitLoadManager;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
