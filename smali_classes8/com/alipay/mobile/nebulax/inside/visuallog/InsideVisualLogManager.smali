.class public Lcom/alipay/mobile/nebulax/inside/visuallog/InsideVisualLogManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final SUFFIX_NORMAL_ZIP:Ljava/lang/String; = ".zip"

.field private static final TAG:Ljava/lang/String; = "com.alipay.mobile.nebulax.inside.visuallog.InsideVisualLogManager"

.field private static volatile instance:Lcom/alipay/mobile/nebulax/inside/visuallog/InsideVisualLogManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulax/inside/visuallog/InsideVisualLogManager;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static getInstance()Lcom/alipay/mobile/nebulax/inside/visuallog/InsideVisualLogManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulax/inside/visuallog/InsideVisualLogManager;->instance:Lcom/alipay/mobile/nebulax/inside/visuallog/InsideVisualLogManager;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/alipay/mobile/nebulax/inside/visuallog/InsideVisualLogManager;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/nebulax/inside/visuallog/InsideVisualLogManager;->instance:Lcom/alipay/mobile/nebulax/inside/visuallog/InsideVisualLogManager;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/alipay/mobile/nebulax/inside/visuallog/InsideVisualLogManager;

    invoke-direct {v1}, Lcom/alipay/mobile/nebulax/inside/visuallog/InsideVisualLogManager;-><init>()V

    sput-object v1, Lcom/alipay/mobile/nebulax/inside/visuallog/InsideVisualLogManager;->instance:Lcom/alipay/mobile/nebulax/inside/visuallog/InsideVisualLogManager;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/alipay/mobile/nebulax/inside/visuallog/InsideVisualLogManager;->instance:Lcom/alipay/mobile/nebulax/inside/visuallog/InsideVisualLogManager;

    return-object v0
.end method


# virtual methods
.method public upload(Landroid/content/Context;Ljava/lang/String;)V
    .locals 17

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x36ee80

    sub-long v5, v0, v2

    .line 3
    new-instance v0, Ljava/io/File;

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ".zip"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    new-instance v10, Ljava/io/File;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-direct {v10, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :cond_0
    :try_start_1
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2, v2}, Lcom/alipay/mobile/monitor/util/ZipUtils;->zipFile(Ljava/util/List;Ljava/lang/String;Ljava/io/File;Lcom/alipay/mobile/monitor/util/ZipUtils$ZipFileHandler;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 11
    :try_start_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    sget-object v2, Lcom/alipay/mobile/nebulax/inside/visuallog/InsideVisualLogManager;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "zip error"

    invoke-interface {v1, v2, v3, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    :goto_0
    new-instance v0, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;

    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/utils/H5TinyAppUtils;->getUserId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "applog"

    const/4 v4, 0x1

    new-instance v9, Lcom/alipay/mobile/nebulax/inside/visuallog/InsideVisualLogManager$1;

    move-object/from16 v15, p0

    invoke-direct {v9, v15, v10}, Lcom/alipay/mobile/nebulax/inside/visuallog/InsideVisualLogManager$1;-><init>(Lcom/alipay/mobile/nebulax/inside/visuallog/InsideVisualLogManager;Ljava/io/File;)V

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;-><init>(Ljava/lang/String;Ljava/lang/String;ZJJLcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadCallback;)V

    .line 13
    iput-object v10, v0, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;->incrementFile:Ljava/io/File;

    const/4 v1, 0x0

    .line 14
    iput-boolean v1, v0, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;->incrementMode:Z

    .line 15
    new-instance v1, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualHttpUpload;

    const-string v12, "https://hpmweb.alipay.com/report/upload/android"

    const-string v13, "InsideSDK"

    const-string v14, "android_log"

    const-string v2, "file"

    move-object v11, v1

    move-object v15, v2

    move-object/from16 v16, v0

    invoke-direct/range {v11 .. v16}, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualHttpUpload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;)V

    .line 16
    invoke-virtual {v1}, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualHttpUpload;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    .line 17
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    sget-object v2, Lcom/alipay/mobile/nebulax/inside/visuallog/InsideVisualLogManager;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "upload"

    invoke-interface {v1, v2, v3, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
