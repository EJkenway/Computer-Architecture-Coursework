.class public Lcom/qiyukf/module/log/UploadPulseService;
.super Landroid/app/IntentService;
.source "UploadPulseService.java"


# static fields
.field public static final EXTRA_HM_NET:Ljava/lang/String; = "network"

.field public static final EXTRA_LOG_TYPE:Ljava/lang/String; = "log_type"

.field public static final EXTRA_TAKSID:Ljava/lang/String; = "businesslogtaskid"

.field public static final EXTRA_TIME_MILLis_END:Ljava/lang/String; = "endTime"

.field public static final EXTRA_TIME_MILLis_START:Ljava/lang/String; = "startTime"

.field public static final THREAD_TAG:Ljava/lang/String; = "Upload-Pulse"

.field public static final UUID:Ljava/lang/String; = "upload-uuid"


# instance fields
.field private final mLogger:Lorg/slf4j/Logger;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Upload-Pulse"

    .line 1
    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 2
    const-class v0, Lcom/qiyukf/module/log/UploadPulseService;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/module/log/UploadPulseService;->mLogger:Lorg/slf4j/Logger;

    return-void
.end method

.method public static synthetic access$000(Lcom/qiyukf/module/log/UploadPulseService;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/qiyukf/module/log/UploadPulseService;->upload(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static synthetic access$100(Lcom/qiyukf/module/log/UploadPulseService;)Lorg/slf4j/Logger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/module/log/UploadPulseService;->mLogger:Lorg/slf4j/Logger;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/qiyukf/module/log/UploadPulseService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/qiyukf/module/log/UploadPulseService;->uploadErrorInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private networkCanUpload(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public static startPulseService(Landroid/content/Context;Lcom/qiyukf/module/log/entry/TaskBean;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/qiyukf/module/log/UploadPulseService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    invoke-virtual {p1}, Lcom/qiyukf/module/log/entry/TaskBean;->getStartTime()J

    move-result-wide v1

    const-string v3, "startTime"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 3
    invoke-virtual {p1}, Lcom/qiyukf/module/log/entry/TaskBean;->getEndTime()J

    move-result-wide v1

    const-string v3, "endTime"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 4
    invoke-virtual {p1}, Lcom/qiyukf/module/log/entry/TaskBean;->getTaskId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "businesslogtaskid"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p1}, Lcom/qiyukf/module/log/entry/TaskBean;->getLogType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "log_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    invoke-virtual {p1}, Lcom/qiyukf/module/log/entry/TaskBean;->getNetWork()Ljava/lang/String;

    move-result-object v1

    const-string v2, "network"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    invoke-virtual {p1}, Lcom/qiyukf/module/log/entry/TaskBean;->getUuid()Ljava/lang/String;

    move-result-object p1

    const-string v1, "upload-uuid"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method private upload(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/UploadPulseService;->mLogger:Lorg/slf4j/Logger;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    aput-object p3, v1, v2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const-string v2, "start upload: file={} taskId={}  uuid={}  size={}"

    invoke-interface {v0, v2, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v7, Lcom/qiyukf/module/log/UploadPulseService$2;

    invoke-direct {v7, p0, p1}, Lcom/qiyukf/module/log/UploadPulseService$2;-><init>(Lcom/qiyukf/module/log/UploadPulseService;Ljava/io/File;)V

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-wide v4, p4

    move-object v6, p3

    .line 4
    invoke-static/range {v1 .. v7}, Lcom/qiyukf/module/log/UploadClient;->uploadLogs(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;JLjava/lang/String;Lcom/qiyukf/module/log/UploadClient$UploadCallback;)V

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/qiyukf/module/log/UploadPulseService;->mLogger:Lorg/slf4j/Logger;

    const-string p2, "upload file is not exit"

    invoke-interface {p1, p2}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    return-void
.end method

.method private uploadErrorInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p4, :cond_0

    const-string p4, ""

    goto :goto_0

    .line 1
    :cond_0
    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    .line 2
    :goto_0
    invoke-static {p0, p2, p1, p3, p4}, Lcom/qiyukf/module/log/UploadClient;->uploadPulseError(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onHandleIntent(Landroid/content/Intent;)V
    .locals 16
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p1

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "startTime"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v5

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "endTime"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v7

    const-string v1, "businesslogtaskid"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "upload-uuid"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 5
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x1

    new-array v15, v0, [I

    const/4 v1, 0x0

    aput v1, v15, v1

    new-array v13, v0, [J

    const-wide/16 v2, 0x0

    aput-wide v2, v13, v1

    .line 6
    new-instance v0, Lcom/qiyukf/module/log/UploadPulseService$1;

    move-object v9, v0

    move-object/from16 v10, p0

    move-object v11, v4

    invoke-direct/range {v9 .. v15}, Lcom/qiyukf/module/log/UploadPulseService$1;-><init>(Lcom/qiyukf/module/log/UploadPulseService;Ljava/lang/String;Ljava/lang/String;[JLjava/util/Map;[I)V

    invoke-static/range {v4 .. v9}, Lcom/qiyukf/module/log/LogPulseClient;->findLogs(Ljava/lang/String;JJLcom/qiyukf/module/log/entry/FindLogCallback;)V

    return-void
.end method
