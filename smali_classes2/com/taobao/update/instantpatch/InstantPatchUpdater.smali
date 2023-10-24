.class public Lcom/taobao/update/instantpatch/InstantPatchUpdater;
.super Lcom/taobao/update/framework/UpdateLifeCycle;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/update/datasource/UpdateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/update/instantpatch/InstantPatchUpdater$PublishType;,
        Lcom/taobao/update/instantpatch/InstantPatchUpdater$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "instantpatch_mainversion"

.field private static final b:Ljava/lang/String; = "instantpatch_effective_type"

.field private static final c:Ljava/lang/String; = "instantpatch_effective_version"


# instance fields
.field private a:Landroid/content/Context;

.field private a:Landroid/content/SharedPreferences;

.field private a:Lcom/taobao/update/adapter/SlideMonitor;

.field private a:Lcom/taobao/update/datasource/UpdateListener$PatchListener;

.field private a:Lcom/taobao/update/instantpatch/InstantPatchUpdater$PublishType;

.field private volatile a:Z

.field private b:Z

.field private c:Z

.field private d:Ljava/lang/String;

.field private d:Z

.field private e:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/taobao/update/framework/UpdateLifeCycle;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/taobao/update/instantpatch/InstantPatchUpdater;->b:Z

    .line 4
    iput-boolean v0, p0, Lcom/taobao/update/instantpatch/InstantPatchUpdater;->d:Z

    .line 5
    sget-object v1, Lcom/taobao/update/datasource/UpdateDataSource;->sUpdateAdapter:Lcom/taobao/update/adapter/UpdateAdapter;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/taobao/update/adapter/UpdateAdapter;->hasSlide()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/taobao/update/instantpatch/InstantPatchUpdater;->d:Z

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Lcom/taobao/update/instantpatch/monitor/PatchSlideMonitor;

    invoke-direct {v0}, Lcom/taobao/update/instantpatch/monitor/PatchSlideMonitor;-><init>()V

    iput-object v0, p0, Lcom/taobao/update/instantpatch/InstantPatchUpdater;->a:Lcom/taobao/update/adapter/SlideMonitor;

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Lcom/taobao/update/adapter/SlideMonitor$DiscardMonitor;

    invoke-direct {v0}, Lcom/taobao/update/adapter/SlideMonitor$DiscardMonitor;-><init>()V

    iput-object v0, p0, Lcom/taobao/update/instantpatch/InstantPatchUpdater;->a:Lcom/taobao/update/adapter/SlideMonitor;

    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Lcom/taobao/update/instantpatch/InstantPatchUpdater$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/update/instantpatch/InstantPatchUpdater;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/taobao/update/instantpatch/InstantPatchUpdater;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/server/Restarter;->getActivities(Landroid/content/Context;Z)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 3
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private b(Lcom/taobao/update/instantpatch/model/InstantUpdateInfo;Ljava/lang/String;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    sget-object v3, Lcom/taobao/update/datasource/UpdateConstant;->SCAN:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "start to do instantpatch!"

    .line 2
    invoke-direct {v0, v3}, Lcom/taobao/update/instantpatch/InstantPatchUpdater;->i(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v5, 0x1

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    .line 4
    iget-object v6, v1, Lcom/taobao/update/instantpatch/model/InstantUpdateInfo;->patchVersion:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    const-string v6, "revupdate"

    const-string v10, ""

    invoke-static/range {v5 .. v12}, Lcom/taobao/update/instantpatch/monitor/PatchMonitor;->stat(ZLjava/lang/String;JILjava/lang/String;J)V

    .line 5
    new-instance v5, Lcom/taobao/update/instantpatch/InstantUpdateContext;

    invoke-direct {v5}, Lcom/taobao/update/instantpatch/InstantUpdateContext;-><init>()V

    .line 6
    iget-object v6, v0, Lcom/taobao/update/instantpatch/InstantPatchUpdater;->a:Landroid/content/Context;

    iput-object v6, v5, Lcom/taobao/update/framework/TaskContext;->context:Landroid/content/Context;

    .line 7
    invoke-virtual {v5}, Lcom/taobao/update/instantpatch/InstantUpdateContext;->getPatchPath()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/taobao/update/instantpatch/InstantUpdateContext;->workDir:Ljava/lang/String;

    .line 8
    new-instance v6, Lcom/taobao/update/instantpatch/flow/PatchDownloader;

    invoke-direct {v6, v5}, Lcom/taobao/update/instantpatch/flow/PatchDownloader;-><init>(Lcom/taobao/update/instantpatch/InstantUpdateContext;)V

    .line 9
    invoke-virtual {v6, v1}, Lcom/taobao/update/instantpatch/flow/PatchDownloader;->download(Lcom/taobao/update/instantpatch/model/InstantUpdateInfo;)V

    .line 10
    iget-boolean v6, v5, Lcom/taobao/update/framework/TaskContext;->success:Z

    const/4 v7, 0x0

    if-eqz v6, :cond_9

    iget-object v6, v5, Lcom/taobao/update/instantpatch/InstantUpdateContext;->path:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto/16 :goto_1

    .line 11
    :cond_1
    iget-object v6, v0, Lcom/taobao/update/instantpatch/InstantPatchUpdater;->a:Lcom/taobao/update/adapter/SlideMonitor;

    const/4 v8, 0x1

    const-string v9, ""

    invoke-interface {v6, v8, v9}, Lcom/taobao/update/adapter/SlideMonitor;->commitDownload(ZLjava/lang/String;)V

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v14, v10, v3

    .line 13
    sget-object v6, Lcom/taobao/update/datasource/UpdateConstant;->SCAN:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "instantpatch download success!"

    .line 14
    invoke-direct {v0, v6}, Lcom/taobao/update/instantpatch/InstantPatchUpdater;->i(Ljava/lang/String;)V

    :cond_2
    const/4 v12, 0x1

    .line 15
    iget v6, v5, Lcom/taobao/update/framework/TaskContext;->errorCode:I

    iget-object v10, v5, Lcom/taobao/update/framework/TaskContext;->errorMsg:Ljava/lang/String;

    iget-object v11, v1, Lcom/taobao/update/instantpatch/model/InstantUpdateInfo;->patchVersion:Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    const-string v13, "download"

    move/from16 v16, v6

    move-object/from16 v17, v10

    invoke-static/range {v12 .. v19}, Lcom/taobao/update/instantpatch/monitor/PatchMonitor;->stat(ZLjava/lang/String;JILjava/lang/String;J)V

    .line 16
    new-instance v6, Lcom/taobao/update/instantpatch/flow/PatchInstaller;

    invoke-direct {v6, v5}, Lcom/taobao/update/instantpatch/flow/PatchInstaller;-><init>(Lcom/taobao/update/instantpatch/InstantUpdateContext;)V

    .line 17
    invoke-virtual {v6, v1}, Lcom/taobao/update/instantpatch/flow/PatchInstaller;->install(Lcom/taobao/update/instantpatch/model/InstantUpdateInfo;)V

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v14, v10, v3

    .line 19
    iget-boolean v3, v5, Lcom/taobao/update/framework/TaskContext;->success:Z

    if-eqz v3, :cond_6

    const/4 v12, 0x1

    .line 20
    iget v3, v5, Lcom/taobao/update/framework/TaskContext;->errorCode:I

    iget-object v4, v5, Lcom/taobao/update/framework/TaskContext;->errorMsg:Ljava/lang/String;

    iget-object v1, v1, Lcom/taobao/update/instantpatch/model/InstantUpdateInfo;->patchVersion:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    const-string v13, "install"

    move/from16 v16, v3

    move-object/from16 v17, v4

    invoke-static/range {v12 .. v19}, Lcom/taobao/update/instantpatch/monitor/PatchMonitor;->stat(ZLjava/lang/String;JILjava/lang/String;J)V

    .line 21
    invoke-direct/range {p0 .. p0}, Lcom/taobao/update/instantpatch/InstantPatchUpdater;->h()V

    .line 22
    iget-object v1, v0, Lcom/taobao/update/instantpatch/InstantPatchUpdater;->a:Lcom/taobao/update/datasource/UpdateListener$PatchListener;

    if-eqz v1, :cond_3

    .line 23
    invoke-interface {v1}, Lcom/taobao/update/datasource/UpdateListener$PatchListener;->patchSuccess()V

    .line 24
    :cond_3
    sget-object v1, Lcom/taobao/update/datasource/UpdateConstant;->SCAN:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "instantpatch do patch success!"

    .line 25
    invoke-direct {v0, v1}, Lcom/taobao/update/instantpatch/InstantPatchUpdater;->i(Ljava/lang/String;)V

    .line 26
    sget-boolean v1, Lcom/android/alibaba/ip/server/InstantPatcher;->hasResources:Z

    if-eqz v1, :cond_4

    const-string v1, "Instantpatch\u5f53\u524d\u6709\u8d44\u6e90patch,\u91cd\u542f\u751f\u6548?"

    .line 27
    invoke-static {v1}, Lcom/taobao/update/instantpatch/InstantPatchAction;->waitForConfirmAction(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 28
    iget-object v1, v0, Lcom/taobao/update/instantpatch/InstantPatchUpdater;->a:Landroid/content/Context;

    invoke-static {v1, v7}, Lcom/android/alibaba/ip/server/Restarter;->getActivities(Landroid/content/Context;Z)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/alibaba/ip/server/Restarter;->restartApp(Landroid/content/Context;Ljava/util/Collection;)V

    .line 29
    :cond_4
    sget-boolean v1, Lcom/android/alibaba/ip/server/InstantPatcher;->hasResources:Z

    if-eqz v1, :cond_5

    .line 30
    iput-boolean v8, v0, Lcom/taobao/update/instantpatch/InstantPatchUpdater;->b:Z

    .line 31
    :cond_5
    iget-object v1, v0, Lcom/taobao/update/instantpatch/InstantPatchUpdater;->a:Lcom/taobao/update/adapter/SlideMonitor;

    invoke-interface {v1, v8, v9}, Lcom/taobao/update/adapter/SlideMonitor;->commitUse(ZLjava/lang/String;)V

    goto :goto_0

    :cond_6
    const/4 v10, 0x0

    const-wide/16 v12, 0x0

    .line 32
    iget v14, v5, Lcom/taobao/update/framework/TaskContext;->errorCode:I

    iget-object v15, v5, Lcom/taobao/update/framework/TaskContext;->errorMsg:Ljava/lang/String;

    iget-object v1, v1, Lcom/taobao/update/instantpatch/model/InstantUpdateInfo;->patchVersion:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    const-string v11, "install"

    invoke-static/range {v10 .. v17}, Lcom/taobao/update/instantpatch/monitor/PatchMonitor;->stat(ZLjava/lang/String;JILjava/lang/String;J)V

    .line 33
    iget-object v1, v0, Lcom/taobao/update/instantpatch/InstantPatchUpdater;->a:Lcom/taobao/update/datasource/UpdateListener$PatchListener;

    if-eqz v1, :cond_7

    .line 34
    iget-object v3, v5, Lcom/taobao/update/framework/TaskContext;->errorMsg:Ljava/lang/String;

    invoke-interface {v1, v3}, Lcom/taobao/update/datasource/UpdateListener$PatchListener;->patchFailed(Ljava/lang/String;)V

    .line 35
    :cond_7
    sget-object v1, Lcom/taobao/update/datasource/UpdateConstant;->SCAN:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "instantpatch do patch failed!"

    .line 36
    invoke-direct {v0, v1}, Lcom/taobao/update/instantpatch/InstantPatchUpdater;->i(Ljava/lang/String;)V

    .line 37
    :cond_8
    iget-object v1, v0, Lcom/taobao/update/instantpatch/InstantPatchUpdater;->a:Lcom/taobao/update/adapter/SlideMonitor;

    const-string v2, "patch failed"

    invoke-interface {v1, v7, v2}, Lcom/taobao/update/adapter/SlideMonitor;->commitUse(ZLjava/lang/String;)V

    :goto_0
    return-void

    .line 38
    :cond_9
    :goto_1
    iget-object v3, v0, Lcom/taobao/update/instantpatch/InstantPatchUpdater;->a:Lcom/taobao/update/adapter/SlideMonitor;

    const-string v4, "download failed"

    invoke-interface {v3, v7, v4}, Lcom/taobao/update/adapter/SlideMonitor;->commitDownload(ZLjava/lang/String;)V

    .line 39
    sget-object v3, Lcom/taobao/update/datasource/UpdateConstant;->SCAN:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v2, "instantpatch download failed!"

    .line 40
    invoke-direct {v0, v2}, Lcom/taobao/update/instantpatch/InstantPatchUpdater;->i(Ljava/lang/String;)V

    :cond_a
    const/4 v6, 0x0

    const-wide/16 v8, 0x0

    .line 41
    iget v10, v5, Lcom/taobao/update/framework/TaskContext;->errorCode:I

    iget-object v11, v5, Lcom/taobao/update/framework/TaskContext;->errorMsg:Ljava/lang/String;

    iget-object v1, v1, Lcom/taobao/update/instantpatch/model/InstantUpdateInfo;->patchVersion:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    const-string v7, "download"

    invoke-static/range {v6 .. v13}, Lcom/taobao/update/instantpatch/monitor/PatchMonitor;->stat(ZLjava/lang/String;JILjava/lang/String;J)V

    .line 42
    iget-object v1, v0, Lcom/taobao/update/instantpatch/InstantPatchUpdater;->a:Lcom/taobao/update/datasource/UpdateListener$PatchListener;

    if-eqz v1, :cond_b

    .line 43
    iget-object v2, v5, Lcom/taobao/update/framework/TaskContext;->errorMsg:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/taobao/update/datasource/UpdateListener$PatchListener;->patchFailed(Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method private c(Lcom/taobao/update/instantpatch/model/InstantUpdateInfo;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/update/instantpatch/InstantPatchUpdater;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/alibaba/ip/server/InstantPatcher;->create(Landroid/content/Context;)Lcom/android/alibaba/ip/server/InstantPatcher;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/taobao/update/instantpatch/InstantPatchUpdater;->createPatchInfo(Lcom/taobao/update/instantpatch/model/InstantUpdateInfo;)Lcom/android/alibaba/ip/common/PatchInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/android/alibaba/ip/server/InstantPatcher;->hasPatched(Lcom/android/alibaba/ip/common/PatchInfo;)Z

    move-result p1

    return p1
.end method

.method private d()Z
    .locals 2

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/taobao/update/instantpatch/InstantPatchUpdater;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 2
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/taobao/update/instantpatch/InstantPatchUpdater;->c:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 3
    :catch_0
    iput-boolean v0, p0, Lcom/taobao/update/instantpatch/InstantPatchUpdater;->c:Z

    .line 4
    :goto_1
    iget-boolean v0, p0, Lcom/taobao/update/instantpatch/InstantPatchUpdater;->c:Z

    return v0
.end method

.method private e(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taobao/update/instantpatch/InstantPatchUpdater;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/taobao/update/datasource/UpdateConstant;->SCAN:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private f(Lcom/taobao/update/instantpatch/model/InstantUpdateInfo;)Z
    .locals 5

    .line 1
    iget-boolean v0, p1, Lcom/taobao/update/instantpatch/model/InstantUpdateInfo;->beta:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/taobao/update/instantpatch/InstantPatchUpdater$PublishType;->BETA:Lcom/taobao/update/instantpatch/InstantPatchUpdater$PublishType;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/taobao/update/instantpatch/InstantPatchUpdater$PublishType;->RELEASE:Lcom/taobao/update/instantpatch/InstantPatchUpdater$PublishType;

    :goto_0
    iput-object v0, p0, Lcom/taobao/update/instantpatch/InstantPatchUpdater;->a:Lcom/taobao/update/instantpatch/InstantPatchUpdater$PublishType;

    .line 2
    iget-object p1, p1, Lcom/taobao/update/instantpatch/model/InstantUpdateInfo;->patchVersion:Ljava/lang/String;

    iput-object p1, p0, Lcom/taobao/update/instantpatch/InstantPatchUpdater;->e:Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lcom/taobao/update/instantpatch/InstantPatchUpdater;->a:Landroid/content/SharedPreferences;

    const-string v0, "instantpatch_effective_type"

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/taobao/update/instantpatch/InstantPatchUpdater;->a:Landroid/content/SharedPreferences;

    const-string v2, "instantpatch_effective_version"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_8

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    .line 6
    :cond_1
    sget-object v1, Lcom/taobao/update/instantpatch/InstantPatchUpdater$a;->a:[I

    iget-object v3, p0, Lcom/taobao/update/instantpatch/InstantPatchUpdater;->a:Lcom/taobao/update/instantpatch/InstantPatchUpdater$PublishType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v1, v1, v3

    const/4 v3, 0x0

    if-eq v1, v2, :cond_6

    const/4 v4, 0x2

    if-eq v1, v4, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    iget-object v1, p0, Lcom/taobao/update/instantpatch/InstantPatchUpdater;->a:Lcom/taobao/update/instantpatch/InstantPatchUpdater$PublishType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return v2

    .line 8
    :cond_3
    sget-object v1, Lcom/taobao/update/instantpatch/InstantPatchUpdater$PublishType;->BETA:Lcom/taobao/update/instantpatch/InstantPatchUpdater$PublishType;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 9
    iget-object p1, p0, Lcom/taobao/update/instantpatch/InstantPatchUpdater;->e:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le p1, v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :cond_5
    :goto_1
    return v2

    .line 10
    :cond_6
    iget-object p1, p0, Lcom/taobao/update/instantpatch/InstantPatchUpdater;->e:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le p1, v0, :cond_7

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    :cond_8
    :goto_2
    return v2
.end method

.method private g()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/taobao/update/instantpatch/InstantPatchUpdater;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/alibaba/ip/server/InstantPatcher;->create(Landroid/content/Context;)Lcom/android/alibaba/ip/server/InstantPatcher;

    move-result-object v0

    .line 2
    const-class v1, Lcom/android/alibaba/ip/server/InstantPatcher;

    const-string v2, "clearPatchInfo"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v2, v3, [Ljava/lang/Object;

    .line 4
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/taobao/update/instantpatch/InstantPatchUpdater;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "instantpatch_effective_version"

    const-string v2, ""

    .line 9
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "instantpatch_effective_type"

    .line 10
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/update/instantpatch/InstantPatchUpdater;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/update/instantpatch/InstantPatchUpdater;->a:Lcom/taobao/update/instantpatch/InstantPatchUpdater$PublishType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "instantpatch_effective_type"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/update/instantpatch/InstantPatchUpdater;->e:Ljava/lang/String;

    const-string v2, "instantpatch_effective_version"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private i(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    new-instance v1, Lcom/taobao/update/instantpatch/InstantPatchUpdater$1;

    invoke-direct {v1, p0, p1}, Lcom/taobao/update/instantpatch/InstantPatchUpdater$1;-><init>(Lcom/taobao/update/instantpatch/InstantPatchUpdater;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static instance()Lcom/taobao/update/instantpatch/InstantPatchUpdater;
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/update/instantpatch/InstantPatchUpdater$b;->a()Lcom/taobao/update/instantpatch/InstantPatchUpdater;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public createPatchInfo(Lcom/taobao/update/instantpatch/model/InstantUpdateInfo;)Lcom/android/alibaba/ip/common/PatchInfo;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/alibaba/ip/common/PatchInfo;

    invoke-direct {v0}, Lcom/android/alibaba/ip/common/PatchInfo;-><init>()V

    .line 2
    iget-object v1, p1, Lcom/taobao/update/instantpatch/model/InstantUpdateInfo;->patchVersion:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/alibaba/ip/common/PatchInfo;->setPatchVersion(I)V

    .line 3
    iget-object v1, p1, Lcom/taobao/update/instantpatch/model/InstantUpdateInfo;->baseVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/android/alibaba/ip/common/PatchInfo;->setBaseVersion(Ljava/lang/String;)V

    .line 4
    iget-object p1, p1, Lcom/taobao/update/instantpatch/model/InstantUpdateInfo;->priority:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/android/alibaba/ip/common/PatchInfo;->setPriority(I)V

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/update/instantpatch/InstantPatchUpdater;->a:Landroid/content/Context;

    return-object v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/taobao/update/instantpatch/InstantPatchUpdater;->a:Landroid/content/Context;

    .line 2
    invoke-static {}, Lcom/taobao/update/utils/UpdateUtils;->getVersionName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/update/instantpatch/InstantPatchUpdater;->d:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/update/instantpatch/InstantPatchUpdater;->a:Landroid/content/SharedPreferences;

    const-string v1, "instantpatch_mainversion"

    const-string v2, ""

    .line 4
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v3, p0, Lcom/taobao/update/instantpatch/InstantPatchUpdater;->d:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/taobao/update/instantpatch/InstantPatchUpdater;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v3, p0, Lcom/taobao/update/instantpatch/InstantPatchUpdater;->d:Ljava/lang/String;

    .line 7
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "instantpatch_effective_version"

    .line 8
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "instantpatch_effective_type"

    .line 9
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 11
    :try_start_0
    invoke-static {p1}, Lcom/android/alibaba/ip/server/InstantPatcher;->create(Landroid/content/Context;)Lcom/android/alibaba/ip/server/InstantPatcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/alibaba/ip/server/InstantPatcher;->purge()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public onBackground()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/taobao/update/framework/UpdateLifeCycle;->onBackground()V

    .line 2
    iget-boolean v0, p0, Lcom/taobao/update/instantpatch/InstantPatchUpdater;->b:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/taobao/update/instantpatch/InstantPatchUpdater;->a()V

    .line 4
    invoke-virtual {p0}, Lcom/taobao/update/instantpatch/InstantPatchUpdater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/update/utils/UpdateUtils;->killChildProcesses(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    :cond_0
    return-void
.end method

.method public onExit()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/update/instantpatch/InstantPatchUpdater;->b:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/taobao/update/instantpatch/InstantPatchUpdater;->a()V

    .line 3
    invoke-virtual {p0}, Lcom/taobao/update/instantpatch/InstantPatchUpdater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/update/utils/UpdateUtils;->killChildProcesses(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    :cond_0
    return-void
.end method

.method public onUpdate(ZLcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p3}, Lcom/taobao/update/instantpatch/InstantPatchUpdater;->e(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean p1, p0, Lcom/taobao/update/instantpatch/InstantPatchUpdater;->a:Z

    if-eqz p1, :cond_2

    .line 3
    sget-object p1, Lcom/taobao/update/datasource/UpdateConstant;->SCAN:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "instantpatch updating ......"

    .line 4
    invoke-direct {p0, p1}, Lcom/taobao/update/instantpatch/InstantPatchUpdater;->i(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/taobao/update/instantpatch/InstantPatchUpdater;->a:Z

    const/4 p1, 0x0

    .line 6
    :try_start_0
    invoke-static {p2}, Lcom/taobao/update/instantpatch/model/InstantUpdateInfo;->create(Lcom/alibaba/fastjson/JSONObject;)Lcom/taobao/update/instantpatch/model/InstantUpdateInfo;

    move-result-object p2

    .line 7
    iget-object v0, p2, Lcom/taobao/update/instantpatch/model/InstantUpdateInfo;->patchUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p2, Lcom/taobao/update/instantpatch/model/InstantUpdateInfo;->rollback:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_3

    .line 8
    iput-boolean p1, p0, Lcom/taobao/update/instantpatch/InstantPatchUpdater;->a:Z

    return-void

    .line 9
    :cond_3
    :try_start_1
    iget-boolean v0, p2, Lcom/taobao/update/instantpatch/model/InstantUpdateInfo;->rollback:Z

    if-eqz v0, :cond_4

    .line 10
    invoke-direct {p0}, Lcom/taobao/update/instantpatch/InstantPatchUpdater;->g()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    iput-boolean p1, p0, Lcom/taobao/update/instantpatch/InstantPatchUpdater;->a:Z

    return-void

    .line 12
    :cond_4
    :try_start_2
    invoke-direct {p0, p2}, Lcom/taobao/update/instantpatch/InstantPatchUpdater;->c(Lcom/taobao/update/instantpatch/model/InstantUpdateInfo;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 13
    sget-object p2, Lcom/taobao/update/datasource/UpdateConstant;->SCAN:Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    const-string p2, "instantpatch has patched!"

    .line 14
    invoke-direct {p0, p2}, Lcom/taobao/update/instantpatch/InstantPatchUpdater;->i(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    :cond_5
    iput-boolean p1, p0, Lcom/taobao/update/instantpatch/InstantPatchUpdater;->a:Z

    return-void

    .line 16
    :cond_6
    :try_start_3
    invoke-direct {p0, p2}, Lcom/taobao/update/instantpatch/InstantPatchUpdater;->f(Lcom/taobao/update/instantpatch/model/InstantUpdateInfo;)Z

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v0, :cond_7

    .line 17
    iput-boolean p1, p0, Lcom/taobao/update/instantpatch/InstantPatchUpdater;->a:Z

    return-void

    .line 18
    :cond_7
    :try_start_4
    invoke-direct {p0, p2, p3}, Lcom/taobao/update/instantpatch/InstantPatchUpdater;->b(Lcom/taobao/update/instantpatch/model/InstantUpdateInfo;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :catch_0
    move-exception p2

    .line 19
    :try_start_5
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 20
    :goto_0
    iput-boolean p1, p0, Lcom/taobao/update/instantpatch/InstantPatchUpdater;->a:Z

    return-void

    :goto_1
    iput-boolean p1, p0, Lcom/taobao/update/instantpatch/InstantPatchUpdater;->a:Z

    throw p2
.end method

.method public patchProcessListener(Lcom/taobao/update/datasource/UpdateListener$PatchListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/update/instantpatch/InstantPatchUpdater;->a:Lcom/taobao/update/datasource/UpdateListener$PatchListener;

    return-void
.end method
