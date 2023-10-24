.class public Lcom/alipay/mobile/beehive/audio/tools/BundleLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private BUNDLE_PREFIX:Ljava/lang/String;

.field private TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "BeeAudio-%s"

    .line 2
    iput-object v0, p0, Lcom/alipay/mobile/beehive/audio/tools/BundleLogger;->BUNDLE_PREFIX:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 3
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/beehive/audio/tools/BundleLogger;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static getLogger(Ljava/lang/String;)Lcom/alipay/mobile/beehive/audio/tools/BundleLogger;
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/beehive/audio/tools/BundleLogger;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/audio/tools/BundleLogger;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public d(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/beehive/audio/tools/BundleLogger;->TAG:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/beehive/audio/tools/BundleLogger;->TAG:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/Throwable;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/beehive/audio/tools/BundleLogger;->e(Ljava/lang/String;)V

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/beehive/audio/tools/BundleLogger;->TAG:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/beehive/audio/tools/BundleLogger;->TAG:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
