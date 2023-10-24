.class public Lcom/alipay/mobile/common/logging/util/avail/ExceptionData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final E_LAUNCH_TIME:Ljava/lang/String; = "LAUNCH_TIME"

.field public static final E_TYPE:Ljava/lang/String; = "TYPE"

.field public static final TYPE_ANR:Ljava/lang/String; = "ANR"

.field public static final TYPE_CRASH:Ljava/lang/String; = "CRASH"

.field public static final TYPE_START_APP_FAIL:Ljava/lang/String; = "START_APP_FAIL"

.field public static final TYPE_START_UP_DEAD:Ljava/lang/String; = "START_UP_DEAD"


# instance fields
.field private a:Ljava/lang/String;

.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/alipay/mobile/common/logging/util/avail/ExceptionData;->b:J

    return-void
.end method

.method public static isValidExceptionType(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_1

    const-string v0, "CRASH"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "START_UP_DEAD"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ANR"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "START_APP_FAIL"

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/common/logging/util/avail/ExceptionData;->b:J

    .line 2
    check-cast p1, Lcom/alipay/mobile/common/logging/util/avail/ExceptionData;

    iget-wide v2, p1, Lcom/alipay/mobile/common/logging/util/avail/ExceptionData;->b:J

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-gez p1, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public getClientLaunchTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/common/logging/util/avail/ExceptionData;->b:J

    return-wide v0
.end method

.method public getExceptionType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/util/avail/ExceptionData;->a:Ljava/lang/String;

    return-object v0
.end method

.method public parse(Lorg/json/JSONObject;)V
    .locals 2

    :try_start_0
    const-string v0, "TYPE"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/common/logging/util/avail/ExceptionData;->setExceptionType(Ljava/lang/String;)V

    const-string v0, "LAUNCH_TIME"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/alipay/mobile/common/logging/util/avail/ExceptionData;->setClientLaunchTime(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "ExceptionData"

    invoke-interface {v0, v1, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public setClientLaunchTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/mobile/common/logging/util/avail/ExceptionData;->b:J

    return-void
.end method

.method public setExceptionType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/logging/util/avail/ExceptionData;->a:Ljava/lang/String;

    return-void
.end method

.method public toJsonObject()Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "TYPE"

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/util/avail/ExceptionData;->getExceptionType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "LAUNCH_TIME"

    .line 3
    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/util/avail/ExceptionData;->getClientLaunchTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    const-string v3, "ExceptionData"

    invoke-interface {v2, v3, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method
