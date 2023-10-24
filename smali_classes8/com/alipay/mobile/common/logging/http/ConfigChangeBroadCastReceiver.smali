.class public Lcom/alipay/mobile/common/logging/http/ConfigChangeBroadCastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ConfigChangeBroadCastReceiver"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string p2, "ConfigChangeBroadCastReceiver"

    const-string/jumbo v0, "onReceive resetUploadUrl"

    invoke-interface {p1, p2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/http/UploadUrlConfig;->a()Lcom/alipay/mobile/common/logging/http/UploadUrlConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/common/logging/http/UploadUrlConfig;->b()V

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/strategy/LogLengthConfig;->a()Lcom/alipay/mobile/common/logging/strategy/LogLengthConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/common/logging/strategy/LogLengthConfig;->c()V

    return-void
.end method
