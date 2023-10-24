.class public Lcom/noah/plugin/api/request/SplitUpdateService;
.super Landroid/app/IntentService;
.source "ProGuard"


# static fields
.field private static final TAG:Ljava/lang/String; = "SplitUpdateService"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "qigsaw_split_update"

    .line 1
    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private onUpdateError(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/noah/plugin/api/request/SplitUpdateReporterManager;->getUpdateReporter()Lcom/noah/plugin/api/report/SplitUpdateReporter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/noah/plugin/api/report/SplitUpdateReporter;->onUpdateFailed(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method private onUpdateOK(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/noah/plugin/api/request/SplitUpdateReporterManager;->getUpdateReporter()Lcom/noah/plugin/api/report/SplitUpdateReporter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/noah/plugin/api/report/SplitUpdateReporter;->onUpdateOK(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public onHandleIntent(Landroid/content/Intent;)V
    .locals 10
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    const-string v1, "SplitUpdateService"

    if-nez p1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "SplitUpdateService receiver null intent!"

    .line 1
    invoke-static {v1, v0, p1}, Lcom/noah/plugin/api/common/SplitLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/noah/plugin/api/request/SplitInfoManagerService;->getInstance()Lcom/noah/plugin/api/request/SplitInfoManager;

    move-result-object v2

    if-nez v2, :cond_1

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "SplitInfoManager has not been created!"

    .line 3
    invoke-static {v1, v0, p1}, Lcom/noah/plugin/api/common/SplitLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string v3, "noah_plugin_new_split_info_version"

    .line 4
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "noah_plugin_new_split_info_path"

    .line 5
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-interface {v2}, Lcom/noah/plugin/api/request/SplitInfoManager;->getCurrentSplitInfoVersion()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "New split-info version null"

    .line 8
    invoke-static {v1, v0, p1}, Lcom/noah/plugin/api/common/SplitLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p1, -0x1f

    .line 9
    invoke-direct {p0, v4, v3, p1}, Lcom/noah/plugin/api/request/SplitUpdateService;->onUpdateError(Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 10
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "New split-info path null"

    .line 11
    invoke-static {v1, v0, p1}, Lcom/noah/plugin/api/common/SplitLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p1, -0x20

    .line 12
    invoke-direct {p0, v4, v3, p1}, Lcom/noah/plugin/api/request/SplitUpdateService;->onUpdateError(Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 13
    :cond_3
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_c

    invoke-virtual {v5}, Ljava/io/File;->canWrite()Z

    move-result v6

    if-nez v6, :cond_4

    goto/16 :goto_3

    .line 15
    :cond_4
    invoke-interface {v2}, Lcom/noah/plugin/api/request/SplitInfoManager;->getCurrentSplitInfoVersion()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    new-array p1, v7, [Ljava/lang/Object;

    aput-object v3, p1, v0

    const-string v0, "New split-info version %s is equals to current version!"

    .line 16
    invoke-static {v1, v0, p1}, Lcom/noah/plugin/api/common/SplitLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p1, -0x22

    .line 17
    invoke-direct {p0, v4, v3, p1}, Lcom/noah/plugin/api/request/SplitUpdateService;->onUpdateError(Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 18
    :cond_5
    invoke-interface {v2, p1}, Lcom/noah/plugin/api/request/SplitInfoManager;->createSplitDetailsForJsonFile(Ljava/lang/String;)Lcom/noah/plugin/api/request/SplitDetails;

    move-result-object v6

    if-nez v6, :cond_6

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "Failed to parse SplitDetails for new split info file!"

    .line 19
    invoke-static {v1, v0, p1}, Lcom/noah/plugin/api/common/SplitLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p1, -0x23

    .line 20
    invoke-direct {p0, v4, v3, p1}, Lcom/noah/plugin/api/request/SplitUpdateService;->onUpdateError(Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 21
    :cond_6
    invoke-virtual {v6}, Lcom/noah/plugin/api/request/SplitDetails;->getQigsawId()Ljava/lang/String;

    move-result-object v8

    .line 22
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_b

    invoke-static {}, Lcom/noah/plugin/api/common/SplitBaseInfoProvider;->getQigsawId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    goto :goto_2

    .line 23
    :cond_7
    invoke-virtual {v6}, Lcom/noah/plugin/api/request/SplitDetails;->getUpdateSplits()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    if-eqz v6, :cond_a

    .line 24
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_8

    goto :goto_1

    :cond_8
    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object p1, v8, v0

    aput-object v3, v8, v7

    const-string p1, "Success to check update request, updatedSplitInfoPath: %s, updatedSplitInfoVersion: %s"

    .line 25
    invoke-static {v1, p1, v8}, Lcom/noah/plugin/api/common/SplitLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    invoke-virtual {p0}, Landroid/app/IntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-interface {v2, p1, v3, v5}, Lcom/noah/plugin/api/request/SplitInfoManager;->updateSplitInfoVersion(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 27
    invoke-direct {p0, v4, v3, v6}, Lcom/noah/plugin/api/request/SplitUpdateService;->onUpdateOK(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :cond_9
    const/16 p1, -0x26

    .line 28
    invoke-direct {p0, v4, v3, p1}, Lcom/noah/plugin/api/request/SplitUpdateService;->onUpdateError(Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    return-void

    :cond_a
    :goto_1
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "There are no splits need to be updated!"

    .line 29
    invoke-static {v1, v0, p1}, Lcom/noah/plugin/api/common/SplitLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p1, -0x24

    .line 30
    invoke-direct {p0, v4, v3, p1}, Lcom/noah/plugin/api/request/SplitUpdateService;->onUpdateError(Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_b
    :goto_2
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "New qigsaw-id is not equal to current app, so we could\'t update splits!"

    .line 31
    invoke-static {v1, v0, p1}, Lcom/noah/plugin/api/common/SplitLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p1, -0x25

    .line 32
    invoke-direct {p0, v4, v3, p1}, Lcom/noah/plugin/api/request/SplitUpdateService;->onUpdateError(Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_c
    :goto_3
    new-array v2, v7, [Ljava/lang/Object;

    aput-object p1, v2, v0

    const-string p1, "New split-info file %s is invalid"

    .line 33
    invoke-static {v1, p1, v2}, Lcom/noah/plugin/api/common/SplitLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p1, -0x21

    .line 34
    invoke-direct {p0, v4, v3, p1}, Lcom/noah/plugin/api/request/SplitUpdateService;->onUpdateError(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
