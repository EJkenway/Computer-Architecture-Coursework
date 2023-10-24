.class public Lcom/taobao/tlog/adapter/TLogFileUploader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static isValid:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-string v0, "com.taobao.tao.log.TLog"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/taobao/tlog/adapter/TLogFileUploader;->isValid:Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 3
    sput-boolean v0, Lcom/taobao/tlog/adapter/TLogFileUploader;->isValid:Z

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static uploadLogFile(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "type"

    .line 2
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p0, v0}, Lcom/taobao/tlog/adapter/TLogFileUploader;->uploadLogFile(Landroid/content/Context;Ljava/util/Map;)V

    return-void
.end method

.method public static uploadLogFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/taobao/tao/log/upload/LogFileUploadManager;

    invoke-direct {v0, p0}, Lcom/taobao/tao/log/upload/LogFileUploadManager;-><init>(Landroid/content/Context;)V

    .line 5
    new-instance p0, Lcom/taobao/tlog/adapter/TLogFileUploader$1;

    invoke-direct {p0}, Lcom/taobao/tlog/adapter/TLogFileUploader$1;-><init>()V

    invoke-virtual {v0, p1, p2, p3, p0}, Lcom/taobao/tao/log/upload/LogFileUploadManager;->uploadWithFilePrefix(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/taobao/tao/log/upload/FileUploadListener;)V

    return-void
.end method

.method public static uploadLogFile(Landroid/content/Context;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static uploadLogFile(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6
    sget-boolean p2, Lcom/taobao/tlog/adapter/TLogFileUploader;->isValid:Z

    if-nez p2, :cond_0

    return-void

    .line 7
    :cond_0
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_3

    const-string v0, "type"

    .line 8
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 10
    check-cast v0, Ljava/lang/String;

    const-string v1, "exception"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 11
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 12
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 13
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 14
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 15
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 16
    :cond_3
    new-instance p1, Lcom/taobao/tao/log/upload/LogFileUploadManager;

    invoke-direct {p1, p0}, Lcom/taobao/tao/log/upload/LogFileUploadManager;-><init>(Landroid/content/Context;)V

    .line 17
    new-instance p0, Lcom/taobao/tlog/adapter/TLogFileUploader$3;

    invoke-direct {p0}, Lcom/taobao/tlog/adapter/TLogFileUploader$3;-><init>()V

    const-string v0, "FEEDBACK"

    const-string v1, "taobao4android_feedback_21646297"

    invoke-virtual {p1, v0, v1, p2, p0}, Lcom/taobao/tao/log/upload/LogFileUploadManager;->uploadWithFilePrefix(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/taobao/tao/log/upload/FileUploadListener;)V

    return-void
.end method


# virtual methods
.method public uploadWithFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 2
    sget-object v0, Lcom/taobao/tao/log/statistics/UploadFileType;->UDF:Lcom/taobao/tao/log/statistics/UploadFileType;

    sget-object v5, Lcom/taobao/tao/log/statistics/UploadReason;->LOCAL_PUSH:Lcom/taobao/tao/log/statistics/UploadReason;

    const-string v1, "ut_tlog_file_upload_req"

    invoke-static {v1, v0, v5, v4}, Lcom/taobao/tao/log/statistics/TLogEventHelper;->uploadEvent(Ljava/lang/String;Lcom/taobao/tao/log/statistics/UploadFileType;Lcom/taobao/tao/log/statistics/UploadReason;Ljava/lang/String;)V

    .line 3
    new-instance v3, Lcom/taobao/tao/log/upload/LogFileUploadManager;

    move-object v0, p1

    invoke-direct {v3, p1}, Lcom/taobao/tao/log/upload/LogFileUploadManager;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v11, Lcom/taobao/tlog/adapter/TLogFileUploader$2;

    move-object v0, p0

    invoke-direct {v11, p0}, Lcom/taobao/tlog/adapter/TLogFileUploader$2;-><init>(Lcom/taobao/tlog/adapter/TLogFileUploader;)V

    move-object v6, p2

    move-object v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    invoke-virtual/range {v3 .. v11}, Lcom/taobao/tao/log/upload/LogFileUploadManager;->uploadWithFilePath(Ljava/lang/String;Lcom/taobao/tao/log/statistics/UploadReason;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/taobao/tao/log/upload/FileUploadListener;)Z

    return-void
.end method
