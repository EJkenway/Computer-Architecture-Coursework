.class public Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitUpdateService;
.super Landroid/app/IntentService;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "SplitUpdateService"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "qigsaw_split_update"

    .line 1
    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitUpdateReporterManager;->a()Lcom/youku/appbundle/core/splitreport/SplitUpdateReporter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/youku/appbundle/core/splitreport/SplitUpdateReporter;->onUpdateFailed(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
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
    invoke-static {}, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitUpdateReporterManager;->a()Lcom/youku/appbundle/core/splitreport/SplitUpdateReporter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/youku/appbundle/core/splitreport/SplitUpdateReporter;->onUpdateOK(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onHandleIntent(Landroid/content/Intent;)V
    .locals 10

    const/4 v0, 0x0

    const-string v1, "SplitUpdateService"

    if-nez p1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "SplitUpdateService receiver null intent!"

    .line 1
    invoke-static {v1, v0, p1}, Lcom/youku/appbundle/core/common/SplitLog;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfoManagerService;->b()Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfoManager;

    move-result-object v2

    if-nez v2, :cond_1

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "SplitInfoManager has not been created!"

    .line 3
    invoke-static {v1, v0, p1}, Lcom/youku/appbundle/core/common/SplitLog;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_1
    invoke-interface {v2, p0}, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfoManager;->getAllSplitInfo(Landroid/content/Context;)Ljava/util/Collection;

    move-result-object v3

    if-nez v3, :cond_2

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "Failed to get splits info of current split-info version!"

    .line 5
    invoke-static {v1, v0, p1}, Lcom/youku/appbundle/core/common/SplitLog;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    const-string v3, "new_split_info_version"

    .line 6
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "new_split_info_path"

    .line 7
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-interface {v2}, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfoManager;->getCurrentSplitInfoVersion()Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "New split-info version null"

    .line 10
    invoke-static {v1, v0, p1}, Lcom/youku/appbundle/core/common/SplitLog;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p1, -0x1f

    .line 11
    invoke-direct {p0, v4, v3, p1}, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitUpdateService;->a(Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 12
    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "New split-info path null"

    .line 13
    invoke-static {v1, v0, p1}, Lcom/youku/appbundle/core/common/SplitLog;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p1, -0x20

    .line 14
    invoke-direct {p0, v4, v3, p1}, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitUpdateService;->a(Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 15
    :cond_4
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_d

    invoke-virtual {v5}, Ljava/io/File;->canWrite()Z

    move-result v6

    if-nez v6, :cond_5

    goto/16 :goto_3

    .line 17
    :cond_5
    invoke-interface {v2}, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfoManager;->getCurrentSplitInfoVersion()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    new-array p1, v7, [Ljava/lang/Object;

    aput-object v3, p1, v0

    const-string v0, "New split-info version %s is equals to current version!"

    .line 18
    invoke-static {v1, v0, p1}, Lcom/youku/appbundle/core/common/SplitLog;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p1, -0x22

    .line 19
    invoke-direct {p0, v4, v3, p1}, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitUpdateService;->a(Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 20
    :cond_6
    invoke-interface {v2, p1}, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfoManager;->createSplitDetailsForJsonFile(Ljava/lang/String;)Lcom/youku/appbundle/core/splitrequest/splitinfo/a;

    move-result-object v6

    if-nez v6, :cond_7

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "Failed to parse SplitDetails for new split info file!"

    .line 21
    invoke-static {v1, v0, p1}, Lcom/youku/appbundle/core/common/SplitLog;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p1, -0x23

    .line 22
    invoke-direct {p0, v4, v3, p1}, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitUpdateService;->a(Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 23
    :cond_7
    invoke-virtual {v6}, Lcom/youku/appbundle/core/splitrequest/splitinfo/a;->b()Ljava/lang/String;

    move-result-object v8

    .line 24
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_c

    invoke-static {}, Lcom/youku/appbundle/core/common/SplitBaseInfoProvider;->d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_2

    .line 25
    :cond_8
    invoke-virtual {v6}, Lcom/youku/appbundle/core/splitrequest/splitinfo/a;->e()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    if-eqz v6, :cond_b

    .line 26
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_9

    goto :goto_1

    :cond_9
    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object p1, v8, v0

    aput-object v3, v8, v7

    const-string p1, "Success to check update request, updatedSplitInfoPath: %s, updatedSplitInfoVersion: %s"

    .line 27
    invoke-static {v1, p1, v8}, Lcom/youku/appbundle/core/common/SplitLog;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    invoke-virtual {p0}, Landroid/app/IntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-interface {v2, p1, v3, v5}, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfoManager;->updateSplitInfoVersion(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 29
    invoke-direct {p0, v4, v3, v6}, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitUpdateService;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :cond_a
    const/16 p1, -0x26

    .line 30
    invoke-direct {p0, v4, v3, p1}, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitUpdateService;->a(Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    return-void

    :cond_b
    :goto_1
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "There are no splits need to be updated!"

    .line 31
    invoke-static {v1, v0, p1}, Lcom/youku/appbundle/core/common/SplitLog;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p1, -0x24

    .line 32
    invoke-direct {p0, v4, v3, p1}, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitUpdateService;->a(Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_c
    :goto_2
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "New qigsaw-id is not equal to current app, so we could\'t update splits!"

    .line 33
    invoke-static {v1, v0, p1}, Lcom/youku/appbundle/core/common/SplitLog;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p1, -0x25

    .line 34
    invoke-direct {p0, v4, v3, p1}, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitUpdateService;->a(Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_d
    :goto_3
    new-array v2, v7, [Ljava/lang/Object;

    aput-object p1, v2, v0

    const-string p1, "New split-info file %s is invalid"

    .line 35
    invoke-static {v1, p1, v2}, Lcom/youku/appbundle/core/common/SplitLog;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p1, -0x21

    .line 36
    invoke-direct {p0, v4, v3, p1}, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitUpdateService;->a(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
