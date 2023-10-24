.class public Lcom/taobao/tao/log/statistics/TLogEventHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/tao/log/statistics/TLogEventHelper$UploadEventInfo;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "TLogEventHelper"

.field private static listenMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/taobao/tao/log/upload/TLogUploadDiagnoseListener;",
            ">;"
        }
    .end annotation
.end field

.field private static maps:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/taobao/tao/log/statistics/TLogEventHelper$UploadEventInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/taobao/tao/log/statistics/TLogEventHelper;->maps:Ljava/util/Map;

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/taobao/tao/log/statistics/TLogEventHelper;->listenMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static UploadEventInfo(Ljava/lang/String;)Lcom/taobao/tao/log/statistics/TLogEventHelper$UploadEventInfo;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/taobao/tao/log/statistics/TLogEventHelper;->maps:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/taobao/tao/log/statistics/TLogEventHelper;->maps:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/taobao/tao/log/statistics/TLogEventHelper$UploadEventInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 4
    :cond_0
    new-instance p0, Lcom/taobao/tao/log/statistics/TLogEventHelper$UploadEventInfo;

    invoke-direct {p0}, Lcom/taobao/tao/log/statistics/TLogEventHelper$UploadEventInfo;-><init>()V

    return-object p0
.end method

.method public static declared-synchronized clearUploadDiagnoseListener(Ljava/lang/String;)V
    .locals 2

    const-class v0, Lcom/taobao/tao/log/statistics/TLogEventHelper;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/taobao/tao/log/statistics/TLogEventHelper;->listenMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static errorEvent(Ljava/lang/String;Lcom/taobao/tao/log/statistics/ErrorCode;)V
    .locals 1

    const-string v0, ""

    .line 8
    invoke-static {p0, p1, v0}, Lcom/taobao/tao/log/statistics/TLogEventHelper;->errorEvent(Ljava/lang/String;Lcom/taobao/tao/log/statistics/ErrorCode;Ljava/lang/String;)V

    return-void
.end method

.method public static errorEvent(Ljava/lang/String;Lcom/taobao/tao/log/statistics/ErrorCode;Ljava/lang/String;)V
    .locals 1

    .line 7
    invoke-virtual {p1}, Lcom/taobao/tao/log/statistics/ErrorCode;->getValue()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/taobao/tao/log/statistics/TLogEventHelper;->errorEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static errorEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-static {p0, p1, p2, v0}, Lcom/taobao/tao/log/statistics/TLogEventHelper;->errorEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static errorEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
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

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "errCode"

    .line 2
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "errMsg"

    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    .line 4
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 5
    :cond_0
    invoke-static {p0, v0}, Lcom/taobao/tao/log/statistics/TLogEventHelper;->event(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static event(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-static {p0, v0}, Lcom/taobao/tao/log/statistics/TLogEventHelper;->event(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static event(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {p0, v0}, Lcom/taobao/tao/log/statistics/TLogEventHelper;->event(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 14
    invoke-static {p0, p1}, Lcom/taobao/tao/log/statistics/TLogEventHelper;->event(Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    return-void
.end method

.method public static event(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/taobao/tao/log/TLogInitializer;->getInstance()Lcom/taobao/tao/log/TLogInitializer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/tao/log/TLogInitializer;->isScanUploadEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1}, Lcom/taobao/tao/log/statistics/TLogEventHelper;->uploadDiagnose(Ljava/lang/String;Ljava/util/Map;)V

    .line 3
    :cond_0
    invoke-static {}, Lcom/taobao/tao/log/statistics/TLogStatisticsManager;->isIsEnable()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    if-nez p1, :cond_1

    const-string p1, ""

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    aput-object p1, v0, p0

    const-string p0, "tlog_ut disable: eventName=%s, data=%s"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void

    .line 5
    :cond_2
    invoke-static {}, Lcom/taobao/tao/log/TLogInitializer;->getInstance()Lcom/taobao/tao/log/TLogInitializer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/tao/log/TLogInitializer;->getTLogStatistics()Lcom/taobao/tao/log/statistics/ITLogStatistics;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 6
    :cond_3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-void

    .line 7
    :cond_4
    :try_start_0
    invoke-interface {v0, p0, p1}, Lcom/taobao/tao/log/statistics/ITLogStatistics;->event(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public static fileSizeEvent(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "fileName"

    .line 2
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "fileDate"

    .line 3
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string p1, "fileSize"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "ut_tlog_file_size"

    .line 5
    invoke-static {p0, v0}, Lcom/taobao/tao/log/statistics/TLogEventHelper;->event(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static getPullFileType(Ljava/lang/String;)Lcom/taobao/tao/log/statistics/UploadFileType;
    .locals 2

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lcom/taobao/tao/log/statistics/UploadFileType;->UNKNOWN:Lcom/taobao/tao/log/statistics/UploadFileType;

    return-object p0

    :cond_0
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "application/x-tlog"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_1
    const-string v1, "application/x-perf-heapdump"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_2
    const-string v1, "application/x-perf-methodtrace"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_3
    const-string v1, "application/x-udf"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 3
    sget-object p0, Lcom/taobao/tao/log/statistics/UploadFileType;->UNKNOWN:Lcom/taobao/tao/log/statistics/UploadFileType;

    return-object p0

    .line 4
    :pswitch_0
    sget-object p0, Lcom/taobao/tao/log/statistics/UploadFileType;->LOG:Lcom/taobao/tao/log/statistics/UploadFileType;

    return-object p0

    .line 5
    :pswitch_1
    sget-object p0, Lcom/taobao/tao/log/statistics/UploadFileType;->HEAP_DUMP:Lcom/taobao/tao/log/statistics/UploadFileType;

    return-object p0

    .line 6
    :pswitch_2
    sget-object p0, Lcom/taobao/tao/log/statistics/UploadFileType;->METHOD_TRACE:Lcom/taobao/tao/log/statistics/UploadFileType;

    return-object p0

    .line 7
    :pswitch_3
    sget-object p0, Lcom/taobao/tao/log/statistics/UploadFileType;->UDF:Lcom/taobao/tao/log/statistics/UploadFileType;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x505c349d -> :sswitch_3
        -0x2603c0c -> :sswitch_2
        0x2b67d8f0 -> :sswitch_1
        0x44d54c24 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getPushFileType(Ljava/lang/String;)Lcom/taobao/tao/log/statistics/UploadFileType;
    .locals 2

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lcom/taobao/tao/log/statistics/UploadFileType;->UNKNOWN:Lcom/taobao/tao/log/statistics/UploadFileType;

    return-object p0

    :cond_0
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "METHOD_TRACE"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_1
    const-string v1, "tlog"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_2
    const-string v1, "TLOG"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_3
    const-string v1, "HEAP_DUMP"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 3
    sget-object p0, Lcom/taobao/tao/log/statistics/UploadFileType;->UNKNOWN:Lcom/taobao/tao/log/statistics/UploadFileType;

    return-object p0

    .line 4
    :pswitch_0
    sget-object p0, Lcom/taobao/tao/log/statistics/UploadFileType;->METHOD_TRACE:Lcom/taobao/tao/log/statistics/UploadFileType;

    return-object p0

    .line 5
    :pswitch_1
    sget-object p0, Lcom/taobao/tao/log/statistics/UploadFileType;->LOG:Lcom/taobao/tao/log/statistics/UploadFileType;

    return-object p0

    .line 6
    :pswitch_2
    sget-object p0, Lcom/taobao/tao/log/statistics/UploadFileType;->UDF:Lcom/taobao/tao/log/statistics/UploadFileType;

    return-object p0

    .line 7
    :pswitch_3
    sget-object p0, Lcom/taobao/tao/log/statistics/UploadFileType;->HEAP_DUMP:Lcom/taobao/tao/log/statistics/UploadFileType;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x50bc0799 -> :sswitch_3
        0x275650 -> :sswitch_2
        0x365e50 -> :sswitch_1
        0xff23447 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static saveUploadIdInfo(Ljava/lang/String;Lcom/taobao/tao/log/statistics/TLogEventHelper$UploadEventInfo;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/taobao/tao/log/statistics/TLogEventHelper;->maps:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public static declared-synchronized setUploadDiagnoseListener(Ljava/lang/String;Lcom/taobao/tao/log/upload/TLogUploadDiagnoseListener;)V
    .locals 2

    const-class v0, Lcom/taobao/tao/log/statistics/TLogEventHelper;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/taobao/tao/log/statistics/TLogEventHelper;->listenMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized uploadDiagnose(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lcom/taobao/tao/log/statistics/TLogEventHelper;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/taobao/tao/log/statistics/TLogEventHelper;->listenMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v1, ""

    const/4 v2, 0x0

    const-string v3, "taskID"

    .line 2
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v1, "taskID"

    .line 3
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lcom/taobao/tao/log/statistics/TLogEventHelper;->listenMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    sget-object v2, Lcom/taobao/tao/log/statistics/TLogEventHelper;->listenMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taobao/tao/log/upload/TLogUploadDiagnoseListener;

    .line 6
    :cond_1
    sget-object v3, Lcom/taobao/tao/log/statistics/UploadStage;->UNKNOWN:Lcom/taobao/tao/log/statistics/UploadStage;

    invoke-virtual {v3}, Lcom/taobao/tao/log/statistics/UploadStage;->getValue()Ljava/lang/String;

    const/4 v3, -0x1

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v4, "ut_tlog_file_upload_one_retry"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v3, 0x7

    goto/16 :goto_0

    :sswitch_1
    const-string v4, "ut_tlog_file_upload_token_res"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v3, 0x2

    goto/16 :goto_0

    :sswitch_2
    const-string v4, "ut_tlog_file_upload_token_req"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v3, 0x1

    goto/16 :goto_0

    :sswitch_3
    const-string v4, "ut_tlog_file_upload_execute"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v3, 0x3

    goto/16 :goto_0

    :sswitch_4
    const-string v4, "ut_tlog_file_upload_one_err"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v3, 0x5

    goto/16 :goto_0

    :sswitch_5
    const-string v4, "ut_tlog_file_upload_req"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v3, 0x0

    goto/16 :goto_0

    :sswitch_6
    const-string v4, "ut_tlog_file_upload_one"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v3, 0x4

    goto :goto_0

    :sswitch_7
    const-string v4, "ut_tlog_file_upload_err"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v3, 0xf

    goto :goto_0

    :sswitch_8
    const-string v4, "ut_tlog_file_upload_reply_err"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v3, 0xe

    goto :goto_0

    :sswitch_9
    const-string v4, "ut_tlog_arup_success"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v3, 0xc

    goto :goto_0

    :sswitch_a
    const-string v4, "ut_tlog_file_upload_one_success"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v3, 0x6

    goto :goto_0

    :sswitch_b
    const-string v4, "ut_tlog_file_upload_reply_success"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v3, 0xd

    goto :goto_0

    :sswitch_c
    const-string v4, "ut_tlog_arup_start"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v3, 0x9

    goto :goto_0

    :sswitch_d
    const-string v4, "ut_tlog_arup_request"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v3, 0x8

    goto :goto_0

    :sswitch_e
    const-string v4, "ut_tlog_arup_cancel"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v3, 0xa

    goto :goto_0

    :sswitch_f
    const-string v4, "ut_tlog_arup_err"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_2

    const/16 v3, 0xb

    :cond_2
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 8
    monitor-exit v0

    return-void

    :pswitch_0
    :try_start_1
    const-string v3, "stage"

    .line 9
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_1

    .line 10
    :pswitch_1
    sget-object v3, Lcom/taobao/tao/log/statistics/UploadStage;->STAGE_UPLOAD:Lcom/taobao/tao/log/statistics/UploadStage;

    invoke-virtual {v3}, Lcom/taobao/tao/log/statistics/UploadStage;->getValue()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 11
    :pswitch_2
    sget-object v3, Lcom/taobao/tao/log/statistics/UploadStage;->STAGE_RES_TOKEN:Lcom/taobao/tao/log/statistics/UploadStage;

    invoke-virtual {v3}, Lcom/taobao/tao/log/statistics/UploadStage;->getValue()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 12
    :pswitch_3
    sget-object v3, Lcom/taobao/tao/log/statistics/UploadStage;->STAGE_REQ_TOKEN:Lcom/taobao/tao/log/statistics/UploadStage;

    invoke-virtual {v3}, Lcom/taobao/tao/log/statistics/UploadStage;->getValue()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 13
    :pswitch_4
    sget-object v3, Lcom/taobao/tao/log/statistics/UploadStage;->STAGE_REQ:Lcom/taobao/tao/log/statistics/UploadStage;

    invoke-virtual {v3}, Lcom/taobao/tao/log/statistics/UploadStage;->getValue()Ljava/lang/String;

    move-result-object v3

    :goto_1
    if-eqz v2, :cond_4

    .line 14
    invoke-interface {v2, v1, v3, p0, p1}, Lcom/taobao/tao/log/upload/TLogUploadDiagnoseListener;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 15
    :cond_3
    :goto_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception p0

    .line 16
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    :cond_4
    :goto_3
    monitor-exit v0

    return-void

    :goto_4
    monitor-exit v0

    throw p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x76594f5f -> :sswitch_f
        -0x67751242 -> :sswitch_e
        -0x66a9e435 -> :sswitch_d
        -0x447cf362 -> :sswitch_c
        -0x43e7fabc -> :sswitch_b
        -0x3f8d2dc0 -> :sswitch_a
        -0x174396c1 -> :sswitch_9
        -0x11ace8da -> :sswitch_8
        -0xbe0fd85 -> :sswitch_7
        -0xbe0d884 -> :sswitch_6
        -0xbe0ce4c -> :sswitch_5
        -0x6cc3dde -> :sswitch_4
        -0x6b80a75 -> :sswitch_3
        0x109bcdee -> :sswitch_2
        0x109bcdf0 -> :sswitch_1
        0x7bfd2025 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static uploadEvent(Ljava/lang/String;Lcom/taobao/tao/log/statistics/TLogEventHelper$UploadEventInfo;Ljava/lang/String;)V
    .locals 6

    if-nez p1, :cond_0

    .line 15
    new-instance p1, Lcom/taobao/tao/log/statistics/TLogEventHelper$UploadEventInfo;

    invoke-direct {p1}, Lcom/taobao/tao/log/statistics/TLogEventHelper$UploadEventInfo;-><init>()V

    .line 16
    :cond_0
    iget-object v1, p1, Lcom/taobao/tao/log/statistics/TLogEventHelper$UploadEventInfo;->fileType:Lcom/taobao/tao/log/statistics/UploadFileType;

    iget-object v2, p1, Lcom/taobao/tao/log/statistics/TLogEventHelper$UploadEventInfo;->reason:Lcom/taobao/tao/log/statistics/UploadReason;

    iget-object v3, p1, Lcom/taobao/tao/log/statistics/TLogEventHelper$UploadEventInfo;->bizType:Ljava/lang/String;

    iget-object v4, p1, Lcom/taobao/tao/log/statistics/TLogEventHelper$UploadEventInfo;->bizCode:Ljava/lang/String;

    move-object v0, p0

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/taobao/tao/log/statistics/TLogEventHelper;->uploadEvent(Ljava/lang/String;Lcom/taobao/tao/log/statistics/UploadFileType;Lcom/taobao/tao/log/statistics/UploadReason;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static uploadEvent(Ljava/lang/String;Lcom/taobao/tao/log/statistics/UploadFileType;Lcom/taobao/tao/log/statistics/UploadReason;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/taobao/tao/log/statistics/UploadFileType;->getValue()Ljava/lang/String;

    move-result-object p1

    const-string v1, "fileType"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p2}, Lcom/taobao/tao/log/statistics/UploadReason;->getValue()Ljava/lang/String;

    move-result-object p1

    const-string p2, "reason"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "uploadID"

    .line 4
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "taskID"

    .line 5
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p0, v0}, Lcom/taobao/tao/log/statistics/TLogEventHelper;->event(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static uploadEvent(Ljava/lang/String;Lcom/taobao/tao/log/statistics/UploadFileType;Lcom/taobao/tao/log/statistics/UploadReason;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    invoke-virtual {p1}, Lcom/taobao/tao/log/statistics/UploadFileType;->getValue()Ljava/lang/String;

    move-result-object p1

    const-string v1, "fileType"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p2}, Lcom/taobao/tao/log/statistics/UploadReason;->getValue()Ljava/lang/String;

    move-result-object p1

    const-string p2, "reason"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "bizType"

    .line 10
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "bizCode"

    .line 11
    invoke-virtual {v0, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "uploadID"

    .line 12
    invoke-virtual {v0, p1, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "taskID"

    .line 13
    invoke-virtual {v0, p1, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {p0, v0}, Lcom/taobao/tao/log/statistics/TLogEventHelper;->event(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static uploadFailEvent(Lcom/taobao/tao/log/statistics/TLogEventHelper$UploadEventInfo;Lcom/taobao/tao/log/statistics/UploadStage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    if-nez p0, :cond_0

    .line 21
    new-instance p0, Lcom/taobao/tao/log/statistics/TLogEventHelper$UploadEventInfo;

    invoke-direct {p0}, Lcom/taobao/tao/log/statistics/TLogEventHelper$UploadEventInfo;-><init>()V

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/taobao/tao/log/statistics/TLogEventHelper$UploadEventInfo;->fileType:Lcom/taobao/tao/log/statistics/UploadFileType;

    iget-object v1, p0, Lcom/taobao/tao/log/statistics/TLogEventHelper$UploadEventInfo;->reason:Lcom/taobao/tao/log/statistics/UploadReason;

    iget-object v2, p0, Lcom/taobao/tao/log/statistics/TLogEventHelper$UploadEventInfo;->bizType:Ljava/lang/String;

    iget-object v3, p0, Lcom/taobao/tao/log/statistics/TLogEventHelper$UploadEventInfo;->bizCode:Ljava/lang/String;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-static/range {v0 .. v7}, Lcom/taobao/tao/log/statistics/TLogEventHelper;->uploadFailEvent(Lcom/taobao/tao/log/statistics/UploadFileType;Lcom/taobao/tao/log/statistics/UploadReason;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/tao/log/statistics/UploadStage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static uploadFailEvent(Lcom/taobao/tao/log/statistics/UploadFileType;Lcom/taobao/tao/log/statistics/UploadReason;Lcom/taobao/tao/log/statistics/UploadStage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    invoke-virtual {p2}, Lcom/taobao/tao/log/statistics/UploadStage;->getValue()Ljava/lang/String;

    move-result-object p2

    const-string v1, "stage"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p0}, Lcom/taobao/tao/log/statistics/UploadFileType;->getValue()Ljava/lang/String;

    move-result-object p0

    const-string p2, "fileType"

    invoke-virtual {v0, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {p1}, Lcom/taobao/tao/log/statistics/UploadReason;->getValue()Ljava/lang/String;

    move-result-object p0

    const-string p1, "reason"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "errCode"

    .line 16
    invoke-virtual {v0, p0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "errMsg"

    .line 17
    invoke-virtual {v0, p0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "uploadID"

    .line 18
    invoke-virtual {v0, p0, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "taskID"

    .line 19
    invoke-virtual {v0, p0, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "ut_tlog_file_upload_err"

    .line 20
    invoke-static {p0, v0}, Lcom/taobao/tao/log/statistics/TLogEventHelper;->event(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static uploadFailEvent(Lcom/taobao/tao/log/statistics/UploadFileType;Lcom/taobao/tao/log/statistics/UploadReason;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/tao/log/statistics/UploadStage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {p4}, Lcom/taobao/tao/log/statistics/UploadStage;->getValue()Ljava/lang/String;

    move-result-object p4

    const-string v1, "stage"

    invoke-virtual {v0, v1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/taobao/tao/log/statistics/UploadFileType;->getValue()Ljava/lang/String;

    move-result-object p0

    const-string p4, "fileType"

    invoke-virtual {v0, p4, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lcom/taobao/tao/log/statistics/UploadReason;->getValue()Ljava/lang/String;

    move-result-object p0

    const-string p1, "reason"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "bizType"

    .line 5
    invoke-virtual {v0, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "bizCode"

    .line 6
    invoke-virtual {v0, p0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "errCode"

    .line 7
    invoke-virtual {v0, p0, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "errMsg"

    .line 8
    invoke-virtual {v0, p0, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "uploadID"

    .line 9
    invoke-virtual {v0, p0, p7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "taskID"

    .line 10
    invoke-virtual {v0, p0, p7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "ut_tlog_file_upload_err"

    .line 11
    invoke-static {p0, v0}, Lcom/taobao/tao/log/statistics/TLogEventHelper;->event(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static uploadOneEvent(Lcom/taobao/tao/log/statistics/TLogEventHelper$UploadEventInfo;Ljava/lang/String;)V
    .locals 1

    const-string v0, "ut_tlog_file_upload_one"

    .line 1
    invoke-static {v0, p0, p1}, Lcom/taobao/tao/log/statistics/TLogEventHelper;->uploadEvent(Ljava/lang/String;Lcom/taobao/tao/log/statistics/TLogEventHelper$UploadEventInfo;Ljava/lang/String;)V

    return-void
.end method

.method public static uploadOneFailEvent(Lcom/taobao/tao/log/statistics/TLogEventHelper$UploadEventInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/taobao/tao/log/statistics/TLogEventHelper$UploadEventInfo;->fileType:Lcom/taobao/tao/log/statistics/UploadFileType;

    invoke-virtual {v1}, Lcom/taobao/tao/log/statistics/UploadFileType;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fileType"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/taobao/tao/log/statistics/TLogEventHelper$UploadEventInfo;->reason:Lcom/taobao/tao/log/statistics/UploadReason;

    invoke-virtual {v1}, Lcom/taobao/tao/log/statistics/UploadReason;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v2, "reason"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/taobao/tao/log/statistics/TLogEventHelper$UploadEventInfo;->bizType:Ljava/lang/String;

    const-string v2, "bizType"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p0, p0, Lcom/taobao/tao/log/statistics/TLogEventHelper$UploadEventInfo;->bizCode:Ljava/lang/String;

    const-string v1, "bizCode"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "uploadID"

    .line 6
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "taskID"

    .line 7
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "errCode"

    .line 8
    invoke-virtual {v0, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "errMsg"

    .line 9
    invoke-virtual {v0, p0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "ut_tlog_file_upload_one_err"

    .line 10
    invoke-static {p0, v0}, Lcom/taobao/tao/log/statistics/TLogEventHelper;->event(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static uploadOneRetryEvent(Lcom/taobao/tao/log/statistics/TLogEventHelper$UploadEventInfo;Ljava/lang/String;)V
    .locals 1

    const-string v0, "ut_tlog_file_upload_one_retry"

    .line 1
    invoke-static {v0, p0, p1}, Lcom/taobao/tao/log/statistics/TLogEventHelper;->uploadEvent(Ljava/lang/String;Lcom/taobao/tao/log/statistics/TLogEventHelper$UploadEventInfo;Ljava/lang/String;)V

    return-void
.end method

.method public static uploadOneSuccessEvent(Lcom/taobao/tao/log/statistics/TLogEventHelper$UploadEventInfo;Ljava/lang/String;)V
    .locals 1

    const-string v0, "ut_tlog_file_upload_one_success"

    .line 1
    invoke-static {v0, p0, p1}, Lcom/taobao/tao/log/statistics/TLogEventHelper;->uploadEvent(Ljava/lang/String;Lcom/taobao/tao/log/statistics/TLogEventHelper$UploadEventInfo;Ljava/lang/String;)V

    return-void
.end method
