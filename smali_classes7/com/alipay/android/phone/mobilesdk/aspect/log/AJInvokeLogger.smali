.class public final Lcom/alipay/android/phone/mobilesdk/aspect/log/AJInvokeLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/android/phone/mobilesdk/aspect/log/AJInvokeLogger$a;,
        Lcom/alipay/android/phone/mobilesdk/aspect/log/AJInvokeLogger$d;,
        Lcom/alipay/android/phone/mobilesdk/aspect/log/AJInvokeLogger$e;,
        Lcom/alipay/android/phone/mobilesdk/aspect/log/AJInvokeLogger$c;,
        Lcom/alipay/android/phone/mobilesdk/aspect/log/AJInvokeLogger$b;
    }
.end annotation


# static fields
.field public static final BIZ_TYPE:Ljava/lang/String; = "PermissionGuide"

.field public static final KEY_AJ_LOG_FLAMEOUT_TIME:Ljava/lang/String; = "aj_log_flameout_time"

.field public static final KEY_AJ_LOG_RECORDS:Ljava/lang/String; = "aj_log_records"

.field public static final SP_FILE_PREFIX:Ljava/lang/String; = "AjLog-"

.field public static final TAG:Ljava/lang/String; = "AJInvokeLogger"

.field public static final TYPE_PERMISSION_USAGE:Ljava/lang/String; = "PermissionUsage"

.field private static a:Lcom/alipay/android/phone/mobilesdk/aspect/log/AJInvokeLogger; = null

.field public static sMaxRecordSize:I = 0x1f4


# instance fields
.field private b:Ljava/util/concurrent/Executor;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/content/SharedPreferences;

.field private e:J

.field private volatile f:J

.field private volatile g:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/alipay/android/phone/mobilesdk/aspect/log/AJInvokeLogger;->e:J

    .line 3
    iput-wide v0, p0, Lcom/alipay/android/phone/mobilesdk/aspect/log/AJInvokeLogger;->f:J

    .line 4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/android/phone/mobilesdk/aspect/log/AJInvokeLogger;->g:J

    .line 5
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v9, Lcom/alipay/android/phone/mobilesdk/aspect/log/AJInvokeLogger$1;

    invoke-direct {v9, p0}, Lcom/alipay/android/phone/mobilesdk/aspect/log/AJInvokeLogger$1;-><init>(Lcom/alipay/android/phone/mobilesdk/aspect/log/AJInvokeLogger;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-wide/16 v5, 0x3c

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, Lcom/alipay/android/phone/mobilesdk/aspect/log/AJInvokeLogger;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private static a([Ljava/lang/StackTraceElement;)Ljava/lang/String;
    .locals 5

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p0, :cond_1

    .line 35
    array-length v1, p0

    if-lez v1, :cond_1

    .line 36
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    if-eqz v3, :cond_0

    const-string v4, "\tat "

    .line 37
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a()V
    .locals 5

    .line 23
    :try_start_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/aspect/log/AJInvokeLogger;->c:Ljava/util/Map;

    if-eqz v0, :cond_0

    return-void

    .line 24
    :cond_0
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilesdk/aspect/log/AJInvokeLogger;->b()V

    .line 25
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/aspect/log/AJInvokeLogger;->d:Landroid/content/SharedPreferences;

    const-string v1, "aj_log_flameout_time"

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/android/phone/mobilesdk/aspect/log/AJInvokeLogger;->f:J

    .line 26
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/aspect/log/AJInvokeLogger;->d:Landroid/content/SharedPreferences;

    const-string v1, "aj_log_records"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 28
    new-instance v0, Landroidx/collection/ArrayMap;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroidx/collection/ArrayMap;-><init>(I)V

    iput-object v0, p0, Lcom/alipay/android/phone/mobilesdk/aspect/log/AJInvokeLogger;->c:Ljava/util/Map;

    return-void

    .line 29
    :cond_1
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    .line 30
    new-instance v1, Landroidx/collection/ArrayMap;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->size()I

    move-result v2

    invoke-direct {v1, v2}, Landroidx/collection/ArrayMap;-><init>(I)V

    iput-object v1, p0, Lcom/alipay/android/phone/mobilesdk/aspect/log/AJInvokeLogger;->c:Ljava/util/Map;

    .line 31
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 32
    iget-object v3, p0, Lcom/alipay/android/phone/mobilesdk/aspect/log/AJInvokeLogger;->c:Ljava/util/Map;

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 33
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string v2, "AJInvokeLogger"

    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private a(J)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/android/phone/mobilesdk/aspect/log/AJInvokeLogger;->c(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/aspect/log/AJInvokeLogger;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sub-long v1, p1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    iget-wide v3, p0, Lcom/alipay/android/phone/mobilesdk/aspect/log/AJInvokeLogger;->g:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/aspect/log/AJInvokeLogger;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    sget v1, Lcom/alipay/android/phone/mobilesdk/aspect/log/AJInvokeLogger;->sMaxRecordSize:I

    if-ge v0, v1, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0}, Lcom/alipay/android/phone/mobilesdk/aspect/log/AJInvokeLogger;->a(Z)V

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/alipay/android/phone/mobilesdk/aspect/log/AJInvokeLogger;->b(J)V

    .line 9
    new-instance p1, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    invoke-direct {p1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;-><init>()V

    const-string p2, "PermissionGuide"

    .line 10
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setBehaviourPro(Ljava/lang/String;)V

    const-string p2, "HookFlameout"

    .line 11
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setSeedID(Ljava/lang/String;)V

    const/4 p2, 0x3

    .line 12
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setLoggerLevel(I)V

    .line 13
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getBehavorLogger()Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p2, v0, p1}, Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;->event(Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/behavor/Behavor;)V

    .line 14
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string p2, "AJInvokeLogger"

    const-string v0, "Aspect logger records is too big to continue monitor, flameout it!"

    invoke-interface {p1, p2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Z)V
    .locals 6

    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/aspect/log/AJInvokeLogger;->c:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    if-nez p1, :cond_1

    .line 17
    iget-wide v2, p0, Lcom/alipay/android/phone/mobilesdk/aspect/log/AJInvokeLogger;->e:J

    sub-long v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x2710

    cmp-long p1, v2, v4

    if-gez p1, :cond_1

    return-void

    .line 18
    :cond_1
    iput-wide v0, p0, Lcom/alipay/android/phone/mobilesdk/aspect/log/AJInvokeLogger;->e:J

    .line 19
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilesdk/aspect/log/AJInvokeLogger;->b()V

    .line 20
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/aspect/log/AJInvokeLogger;->c:Ljava/util/Map;

    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/aspect/log/AJInvokeLogger;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "aj_log_records"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 22
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "AJInvokeLogger"

    invoke-interface {v0, v1, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/android/phone/mobilesdk/aspect/log/AJInvokeLogger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilesdk/aspect/log/AJInvokeLogger;->a()V

    return-void
.end method

.method public static synthetic access$100(Lcom/alipay/android/phone/mobilesdk/aspect/log/AJInvokeLogger;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/android/phone/mobilesdk/aspect/log/AJInvokeLogger;->c:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/alipay/android/phone/mobilesdk/aspect/log/AJInvokeLogger;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/android/phone/mobilesdk/aspect/log/AJInvokeLogger;->g:J

    return-wide v0
.end method

.method public static synthetic access$300(Lcom/alipay/android/phone/mobilesdk/aspect/log/AJInvokeLogger;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/android/phone/mobilesdk/aspect/log/AJInvokeLogger;->a(J)V

    return-void
.end method

.method public static synthetic access$400(Lcom/alipay/android/phone/mobilesdk/aspect/log/AJInvokeLogger;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/mobilesdk/aspect/log/AJInvokeLogger;->a(Z)V

    return-void
.end method

.method private b()V
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/aspect/log/AJInvokeLogger;->d:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AjLog-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    move-result-object v1

    invoke-interface {v1}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->getProcessAlias()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v1

    invoke-interface {v1}, Lcom/alipay/mobile/common/logging/api/LogContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/android/phone/mobilesdk/aspect/log/AJInvokeLogger;->d:Landroid/content/SharedPreferences;

    :cond_0
    return-void
.end method

.method private b(J)V
    .locals 4

    const-string v0, "AJInvokeLogger"

    .line 1
    :try_start_0
    iput-wide p1, p0, Lcom/alipay/android/phone/mobilesdk/aspect/log/AJInvokeLogger;->f:J

    .line 2
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilesdk/aspect/log/AJInvokeLogger;->b()V

    .line 3
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/aspect/log/AJInvokeLogger;->d:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "aj_log_flameout_time"

    invoke-interface {v1, v2, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Found too large log, use flameout time to limit. time: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 5
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    invoke-interface {p2, v0, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static c()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->isMainProcess()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->isLiteProcess()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "NonUI"

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getTopActivity()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    :goto_0
    const-string v0, "Error-NULL_ACTIVITY"

    return-object v0

    :cond_4
    :goto_1
    const-string v0, "Error-NULL_CONTEXT"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string v2, "AJInvokeLogger"

    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "Error-UNKNOWN"

    return-object v0
.end method

.method private c(J)Z
    .locals 5

    .line 8
    iget-wide v0, p0, Lcom/alipay/android/phone/mobilesdk/aspect/log/AJInvokeLogger;->f:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    iget-wide v0, p0, Lcom/alipay/android/phone/mobilesdk/aspect/log/AJInvokeLogger;->f:J

    sub-long/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    iget-wide v0, p0, Lcom/alipay/android/phone/mobilesdk/aspect/log/AJInvokeLogger;->g:J

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static get()Lcom/alipay/android/phone/mobilesdk/aspect/log/AJInvokeLogger;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/android/phone/mobilesdk/aspect/log/AJInvokeLogger;->a:Lcom/alipay/android/phone/mobilesdk/aspect/log/AJInvokeLogger;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/alipay/android/phone/mobilesdk/aspect/log/AJInvokeLogger;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alipay/android/phone/mobilesdk/aspect/log/AJInvokeLogger;->a:Lcom/alipay/android/phone/mobilesdk/aspect/log/AJInvokeLogger;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/alipay/android/phone/mobilesdk/aspect/log/AJInvokeLogger;

    invoke-direct {v1}, Lcom/alipay/android/phone/mobilesdk/aspect/log/AJInvokeLogger;-><init>()V

    sput-object v1, Lcom/alipay/android/phone/mobilesdk/aspect/log/AJInvokeLogger;->a:Lcom/alipay/android/phone/mobilesdk/aspect/log/AJInvokeLogger;

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
    sget-object v0, Lcom/alipay/android/phone/mobilesdk/aspect/log/AJInvokeLogger;->a:Lcom/alipay/android/phone/mobilesdk/aspect/log/AJInvokeLogger;

    return-object v0
.end method


# virtual methods
.method public final logFileUsage(Ljava/lang/String;Ljava/io/File;ZZ)V
    .locals 11

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 2
    invoke-direct {p0, v6, v7}, Lcom/alipay/android/phone/mobilesdk/aspect/log/AJInvokeLogger;->c(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p2

    invoke-static {p2}, Lcom/alipay/android/phone/mobilesdk/aspect/log/AJInvokeLogger;->a([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-static {}, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingStatus;->isMonitorBackground()Z

    move-result v5

    .line 6
    iget-object p2, p0, Lcom/alipay/android/phone/mobilesdk/aspect/log/AJInvokeLogger;->b:Ljava/util/concurrent/Executor;

    new-instance v10, Lcom/alipay/android/phone/mobilesdk/aspect/log/AJInvokeLogger$a;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move v8, p3

    move v9, p4

    invoke-direct/range {v0 .. v9}, Lcom/alipay/android/phone/mobilesdk/aspect/log/AJInvokeLogger$a;-><init>(Lcom/alipay/android/phone/mobilesdk/aspect/log/AJInvokeLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJZZ)V

    invoke-interface {p2, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 7
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    const-string p3, "AJInvokeLogger"

    invoke-interface {p2, p3, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final logPermissionUsage(Ljava/lang/String;)V
    .locals 12

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "AJInvokeLogger"

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string v0, "Log permission usage error"

    invoke-interface {p1, v1, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 4
    invoke-direct {p0, v9, v10}, Lcom/alipay/android/phone/mobilesdk/aspect/log/AJInvokeLogger;->c(J)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/android/phone/mobilesdk/aspect/log/AJInvokeLogger;->a([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/aspect/log/AJInvokeLogger;->c()Ljava/lang/String;

    move-result-object v7

    .line 7
    invoke-static {}, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingStatus;->isMonitorBackground()Z

    move-result v8

    .line 8
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/aspect/log/AJInvokeLogger;->b:Ljava/util/concurrent/Executor;

    new-instance v11, Lcom/alipay/android/phone/mobilesdk/aspect/log/AJInvokeLogger$c;

    const-string v4, "PermissionUsage"

    move-object v2, v11

    move-object v3, p0

    move-object v5, p1

    invoke-direct/range {v2 .. v10}, Lcom/alipay/android/phone/mobilesdk/aspect/log/AJInvokeLogger$c;-><init>(Lcom/alipay/android/phone/mobilesdk/aspect/log/AJInvokeLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    invoke-interface {v0, v11}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 9
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    invoke-interface {v0, v1, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final logSensorUsage(Ljava/lang/String;ILandroid/hardware/Sensor;)V
    .locals 11

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 2
    invoke-direct {p0, v7, v8}, Lcom/alipay/android/phone/mobilesdk/aspect/log/AJInvokeLogger;->c(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/android/phone/mobilesdk/aspect/log/AJInvokeLogger;->a([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-static {}, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingStatus;->isMonitorBackground()Z

    move-result v6

    .line 5
    iget-object v9, p0, Lcom/alipay/android/phone/mobilesdk/aspect/log/AJInvokeLogger;->b:Ljava/util/concurrent/Executor;

    new-instance v10, Lcom/alipay/android/phone/mobilesdk/aspect/log/AJInvokeLogger$d;

    if-nez p3, :cond_1

    const-string p3, "*"

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Landroid/hardware/Sensor;->getName()Ljava/lang/String;

    move-result-object p3

    :goto_0
    move-object v5, p3

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v8}, Lcom/alipay/android/phone/mobilesdk/aspect/log/AJInvokeLogger$d;-><init>(Lcom/alipay/android/phone/mobilesdk/aspect/log/AJInvokeLogger;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZJ)V

    invoke-interface {v9, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 6
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    const-string p3, "AJInvokeLogger"

    invoke-interface {p2, p3, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final logService(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 10

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 2
    invoke-direct {p0, v6, v7}, Lcom/alipay/android/phone/mobilesdk/aspect/log/AJInvokeLogger;->c(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/android/phone/mobilesdk/aspect/log/AJInvokeLogger;->a([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-static {}, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingStatus;->isMonitorBackground()Z

    move-result v5

    .line 5
    iget-object v8, p0, Lcom/alipay/android/phone/mobilesdk/aspect/log/AJInvokeLogger;->b:Ljava/util/concurrent/Executor;

    new-instance v9, Lcom/alipay/android/phone/mobilesdk/aspect/log/AJInvokeLogger$e;

    invoke-virtual {p2}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lcom/alipay/android/phone/mobilesdk/aspect/log/AJInvokeLogger$e;-><init>(Lcom/alipay/android/phone/mobilesdk/aspect/log/AJInvokeLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    invoke-interface {v8, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 6
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    const-string v0, "AJInvokeLogger"

    invoke-interface {p2, v0, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
