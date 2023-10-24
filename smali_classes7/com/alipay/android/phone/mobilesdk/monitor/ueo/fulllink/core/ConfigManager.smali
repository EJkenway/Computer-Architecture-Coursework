.class public Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/ConfigManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:J


# instance fields
.field private b:J

.field private c:Z

.field private d:Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/ConfigStructure;

.field private e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/ConfigManager;->a:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/ConfigManager;->c:Z

    return-void
.end method

.method private c()V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/ConfigManager;->b:J

    sub-long v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    .line 3
    sget-wide v4, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/ConfigManager;->a:J

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    return-void

    .line 4
    :cond_0
    iput-wide v0, p0, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/ConfigManager;->b:J

    const-string v0, "ig_closeFullLink"

    const-string v1, "false"

    .line 5
    invoke-static {v0, v1}, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingStatus;->getConfigValueByKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/ConfigManager;->c:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/ConfigManager;->d:Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/ConfigStructure;

    return-void

    :cond_1
    const-string v0, "ig_ueoFullLinkInfo"

    const-string/jumbo v2, "{\"homePage\":{\"app\":\"20000001\",\"20000001\":{\"env\":\"79\"}}}"

    .line 8
    invoke-static {v0, v2}, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingStatus;->getConfigValueByKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "UeoFullLink"

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/ConfigManager;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/ConfigManager;->e:Ljava/lang/String;

    .line 10
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 11
    iput-object v0, p0, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/ConfigManager;->e:Ljava/lang/String;

    .line 12
    new-instance v2, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/ConfigStructure;

    invoke-direct {v2, v0}, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/ConfigStructure;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/ConfigManager;->d:Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/ConfigStructure;

    .line 13
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "updateConfig, fullLinkContent: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/ConfigManager;->d:Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/ConfigStructure;

    const-string v2, "ig_closeEachApp"

    const-string v4, ""

    .line 15
    invoke-static {v2, v4}, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingStatus;->getConfigValueByKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-nez v0, :cond_4

    .line 17
    new-instance v0, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/ConfigStructure;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/ConfigStructure;-><init>()V

    .line 18
    iput-object v0, p0, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/ConfigManager;->d:Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/ConfigStructure;

    .line 19
    :cond_4
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/ConfigStructure;->b()V

    .line 20
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "Plant EachApp node"

    invoke-interface {v0, v3, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    if-eqz v0, :cond_6

    .line 21
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/ConfigStructure;->c()V

    .line 22
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "Uproot EachApp node"

    invoke-interface {v0, v3, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/ConfigManager;->c()V

    .line 2
    iget-boolean v0, p0, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/ConfigManager;->c:Z

    return v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/ConfigNode;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/ConfigManager;->c()V

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/ConfigManager;->d:Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/ConfigStructure;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/ConfigStructure;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
