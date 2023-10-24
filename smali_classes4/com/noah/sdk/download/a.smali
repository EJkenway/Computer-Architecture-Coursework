.class public Lcom/noah/sdk/download/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "addl_appinfo_logo"

.field public static final b:Ljava/lang/String; = "addl_appinfo_name"

.field public static final c:Ljava/lang/String; = "addl_appinfo_pkg"

.field public static final d:Ljava/lang/String; = "addl_adinfo_pid"

.field private static final e:Z = false

.field private static final f:Ljava/lang/String; = "DownloadFacade"

.field private static final g:Ljava/lang/String; = "adqsdk_apks"

.field private static final h:Ljava/lang/String; = ".apk"

.field private static final i:Ljava/lang/String; = ".tmp"

.field private static j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/noah/sdk/download/a;->j:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/noah/sdk/download/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "adqsdk_apks"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "addl_appinfo_name"

    .line 51
    invoke-static {p0, v0}, Lcom/noah/adn/base/utils/h;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "addl_appinfo_logo"

    .line 52
    invoke-static {p0, v0}, Lcom/noah/adn/base/utils/h;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "addl_appinfo_pkg"

    .line 53
    invoke-static {p0, v0}, Lcom/noah/adn/base/utils/h;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "addl_adinfo_pid"

    .line 54
    invoke-static {p0, v0}, Lcom/noah/adn/base/utils/h;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a()Ljava/util/HashMap;
    .locals 1

    .line 1
    sget-object v0, Lcom/noah/sdk/download/a;->j:Ljava/util/HashMap;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/noah/replace/ISdkDownloadTaskCallback;Lcom/noah/sdk/download/d;Ljava/lang/String;)V
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/replace/ISdkDownloadTaskCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/noah/sdk/download/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/noah/sdk/download/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/noah/replace/ISdkDownloadTaskCallback;Lcom/noah/sdk/download/d;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/noah/replace/ISdkDownloadTaskCallback;Lcom/noah/sdk/download/d;Ljava/lang/String;)V
    .locals 17
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/noah/replace/ISdkDownloadTaskCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/noah/sdk/download/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    .line 9
    invoke-static/range {p5 .. p5}, Lcom/noah/sdk/util/ax;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "addl_appinfo_name"

    invoke-static {v0, v2}, Lcom/noah/adn/base/utils/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    goto :goto_0

    :cond_0
    move-object/from16 v7, p5

    :goto_0
    const-string v2, "addl_appinfo_logo"

    .line 10
    invoke-static {v0, v2}, Lcom/noah/adn/base/utils/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v2, "addl_appinfo_pkg"

    .line 11
    invoke-static {v0, v2}, Lcom/noah/adn/base/utils/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v2, "addl_adinfo_pid"

    .line 12
    invoke-static {v0, v2}, Lcom/noah/adn/base/utils/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 13
    invoke-static/range {p1 .. p1}, Lcom/noah/sdk/download/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 14
    invoke-static/range {p0 .. p0}, Lcom/noah/sdk/download/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 15
    sget-object v2, Lcom/noah/replace/SdkDownloadTaskState;->SDK_DOWNLOAD_STARTED:Lcom/noah/replace/SdkDownloadTaskState;

    const/4 v3, 0x3

    new-array v3, v3, [Lcom/noah/replace/SdkDownloadTaskState;

    sget-object v4, Lcom/noah/replace/SdkDownloadTaskState;->SDK_DOWNLOAD_PENDING:Lcom/noah/replace/SdkDownloadTaskState;

    const/4 v12, 0x0

    aput-object v4, v3, v12

    const/4 v5, 0x1

    sget-object v13, Lcom/noah/replace/SdkDownloadTaskState;->SDK_DOWNLOAD_PAUSE:Lcom/noah/replace/SdkDownloadTaskState;

    aput-object v13, v3, v5

    const/4 v5, 0x2

    sget-object v14, Lcom/noah/replace/SdkDownloadTaskState;->SDK_DOWNLOAD_FAILED:Lcom/noah/replace/SdkDownloadTaskState;

    aput-object v14, v3, v5

    invoke-static {v2, v3}, Lcom/noah/replace/SdkDownloadTask;->prepareUCState(Lcom/noah/replace/SdkDownloadTaskState;[Lcom/noah/replace/SdkDownloadTaskState;)V

    .line 16
    invoke-static {v11}, Lcom/noah/sdk/download/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 17
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v15, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 18
    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-static {v6, v3}, Lcom/noah/sdk/download/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_2

    if-eqz v1, :cond_1

    .line 20
    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-interface {v1, v8, v9, v3, v7}, Lcom/noah/sdk/download/d;->onDownloadFinished(JLjava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_1
    invoke-static {v6, v5, v10, v7}, Lcom/noah/sdk/download/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 22
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v5, p2

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".apk"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 23
    invoke-static {v6, v3}, Lcom/noah/sdk/download/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_3

    .line 25
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-interface {v1, v4, v5, v3, v7}, Lcom/noah/sdk/download/d;->onDownloadFinished(JLjava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_3
    invoke-static {v6, v0, v10, v7}, Lcom/noah/sdk/download/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 28
    :cond_4
    sget-object v1, Lcom/noah/sdk/download/a;->j:Ljava/util/HashMap;

    invoke-virtual {v1, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noah/replace/SdkDownloadTask;

    if-eqz v1, :cond_8

    .line 29
    invoke-virtual {v1}, Lcom/noah/replace/SdkDownloadTask;->getSdkDownloadState()Lcom/noah/replace/SdkDownloadTaskState;

    move-result-object v3

    .line 30
    sget-object v5, Lcom/noah/replace/SdkDownloadTaskState;->SDK_DOWNLOAD_SUCCESS:Lcom/noah/replace/SdkDownloadTaskState;

    if-eq v3, v5, :cond_7

    if-eq v3, v2, :cond_7

    sget-object v2, Lcom/noah/replace/SdkDownloadTaskState;->SDK_DOWNLOAD_RECEIVING:Lcom/noah/replace/SdkDownloadTaskState;

    if-eq v3, v2, :cond_7

    if-ne v3, v4, :cond_5

    goto :goto_1

    :cond_5
    if-eq v3, v13, :cond_6

    .line 31
    sget-object v2, Lcom/noah/replace/SdkDownloadTaskState;->SDK_DOWNLOAD_TO_PAUSE:Lcom/noah/replace/SdkDownloadTaskState;

    if-eq v3, v2, :cond_6

    if-ne v3, v14, :cond_8

    :cond_6
    const-string v2, "\u4efb\u52a1\u7ee7\u7eed\u4e0b\u8f7d"

    const/4 v3, 0x0

    .line 32
    invoke-static {v6, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 33
    invoke-virtual {v1}, Lcom/noah/replace/SdkDownloadTask;->start()Z

    move-result v1

    if-eqz v1, :cond_8

    return-void

    :cond_7
    :goto_1
    const/4 v3, 0x0

    const-string v0, "\u4efb\u52a1\u6b63\u5728\u4e0b\u8f7d"

    .line 34
    invoke-static {v6, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    .line 35
    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/noah/replace/SdkDownloadTask;->initUCDownloader(Landroid/content/Context;)V

    .line 36
    invoke-static {v11}, Lcom/noah/sdk/download/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37
    sget-object v2, Lcom/noah/sdk/download/a;->j:Ljava/util/HashMap;

    invoke-virtual {v2, v11}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    new-instance v12, Lcom/noah/replace/SdkCreateTaskInfo;

    invoke-direct {v12, v11, v0, v1}, Lcom/noah/replace/SdkCreateTaskInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    new-instance v13, Lcom/noah/sdk/download/a$1;

    move-object v0, v13

    move-object/from16 v1, p3

    move-object v2, v11

    move-object/from16 v3, p0

    move-object v4, v10

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lcom/noah/sdk/download/a$1;-><init>(Lcom/noah/replace/ISdkDownloadTaskCallback;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    new-instance v0, Lcom/noah/replace/notification/DownloadNotificationManager;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/noah/sdk/download/a$2;

    invoke-direct {v2}, Lcom/noah/sdk/download/a$2;-><init>()V

    invoke-direct {v0, v1, v7, v2}, Lcom/noah/replace/notification/DownloadNotificationManager;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/noah/replace/notification/DownloadNotificationManager$IWhenNotificationInstall;)V

    invoke-virtual {v13, v0}, Lcom/noah/replace/SimpleDownloadTaskCallback;->addDownloadTaskCallback(Lcom/noah/replace/ISdkDownloadTaskCallback;)V

    .line 41
    new-instance v0, Lcom/noah/replace/SdkDownloadTask;

    invoke-direct {v0, v12, v13}, Lcom/noah/replace/SdkDownloadTask;-><init>(Lcom/noah/replace/SdkCreateTaskInfo;Lcom/noah/replace/ISdkDownloadTaskCallback;)V

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v2, v1

    .line 43
    invoke-virtual {v0, v2}, Lcom/noah/replace/SdkDownloadTask;->setTaskId(I)V

    .line 44
    sget-object v1, Lcom/noah/sdk/download/a;->j:Ljava/util/HashMap;

    invoke-virtual {v1, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-virtual {v0}, Lcom/noah/replace/SdkDownloadTask;->start()Z

    .line 46
    invoke-static {v0, v7, v8, v9, v10}, Lcom/noah/sdk/download/a;->a(Lcom/noah/replace/SdkDownloadTask;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\u4efb\u52a1\u5f00\u59cb\u4e0b\u8f7d"

    const/4 v1, 0x0

    .line 47
    invoke-static {v6, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcom/noah/sdk/download/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/noah/replace/SdkDownloadTask;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 48
    invoke-virtual {p0}, Lcom/noah/replace/SdkDownloadTask;->getUCTaskUrl()Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-static {v0}, Lcom/noah/sdk/util/ax;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    sget-object v0, Lcom/noah/sdk/download/a;->j:Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/noah/replace/SdkDownloadTask;->getUCTaskUrl()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static a(Lcom/noah/replace/SdkDownloadTask;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 55
    new-instance v0, Lcom/noah/sdk/download/manager/model/a;

    invoke-direct {v0}, Lcom/noah/sdk/download/manager/model/a;-><init>()V

    .line 56
    iput-object p1, v0, Lcom/noah/sdk/download/manager/model/a;->b:Ljava/lang/String;

    .line 57
    invoke-virtual {p0}, Lcom/noah/replace/SdkDownloadTask;->getUCTaskUrl()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/noah/sdk/download/manager/model/a;->c:Ljava/lang/String;

    .line 58
    iput-object p2, v0, Lcom/noah/sdk/download/manager/model/a;->d:Ljava/lang/String;

    .line 59
    iput-object p3, v0, Lcom/noah/sdk/download/manager/model/a;->e:Ljava/lang/String;

    .line 60
    iput-object p4, v0, Lcom/noah/sdk/download/manager/model/a;->l:Ljava/lang/String;

    .line 61
    invoke-static {}, Lcom/noah/sdk/download/c;->a()Lcom/noah/sdk/download/c;

    move-result-object p1

    invoke-virtual {p1, p0, v0}, Lcom/noah/sdk/download/manager/e;->a(Ljava/lang/Object;Lcom/noah/sdk/download/manager/model/a;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/noah/sdk/download/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 6
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    return p0
.end method

.method private static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    :try_start_0
    const-string v1, "mounted"

    .line 10
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 11
    invoke-static {}, Landroid/os/Environment;->isExternalStorageRemovable()Z

    move-result v1

    if-nez v1, :cond_1

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 13
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    .line 14
    :cond_1
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/noah/adn/base/utils/b;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".apk"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1}, Lcom/noah/adn/base/utils/a;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {p0, p1}, Lcom/noah/adn/base/utils/a;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-static {p0, v1}, Lcom/noah/adn/base/utils/a;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/noah/sdk/service/d;->r()Lcom/noah/sdk/business/engine/a;

    move-result-object p0

    invoke-static {p0, p2, p3}, Lcom/noah/sdk/stats/wa/f;->c(Lcom/noah/sdk/business/engine/a;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lcom/noah/adn/base/utils/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {}, Lcom/noah/sdk/download/c;->a()Lcom/noah/sdk/download/c;

    move-result-object p0

    invoke-virtual {p0, p2, p3, v1}, Lcom/noah/sdk/download/manager/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/noah/adn/base/utils/b;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".apk"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".tmp"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
