.class public Lcom/alipay/mobile/tianyanadapter/logging/LoggingBootUploadValve;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "LoggingBootUploadValve"

    .line 2
    iput-object v0, p0, Lcom/alipay/mobile/tianyanadapter/logging/LoggingBootUploadValve;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/tianyanadapter/logging/strategy/BootUploadManager;->getInstance()Lcom/alipay/mobile/tianyanadapter/logging/strategy/BootUploadManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/tianyanadapter/logging/strategy/BootUploadManager;->updateUploadConfig()V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/tianyanadapter/logging/strategy/BootUploadManager;->getInstance()Lcom/alipay/mobile/tianyanadapter/logging/strategy/BootUploadManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/tianyanadapter/logging/strategy/BootUploadManager;->isBootUploadEnable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "LoggingBootUploadValve"

    const-string v2, "isBootUploadEnable is false"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/tianyanadapter/logging/strategy/BootUploadManager;->getInstance()Lcom/alipay/mobile/tianyanadapter/logging/strategy/BootUploadManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/tianyanadapter/logging/strategy/BootUploadManager;->uploadLog()V

    return-void
.end method
