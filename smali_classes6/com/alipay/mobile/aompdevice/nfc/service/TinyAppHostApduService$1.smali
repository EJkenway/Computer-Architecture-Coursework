.class public Lcom/alipay/mobile/aompdevice/nfc/service/TinyAppHostApduService$1;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/aompdevice/nfc/service/TinyAppHostApduService;->onStartCommand(Landroid/content/Intent;II)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/aompdevice/nfc/service/TinyAppHostApduService;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/aompdevice/nfc/service/TinyAppHostApduService;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/aompdevice/nfc/service/TinyAppHostApduService$1;->a:Lcom/alipay/mobile/aompdevice/nfc/service/TinyAppHostApduService;

    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onReceiveResult(ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string v0, "TinyApp_HostApduService"

    const-string v1, "onReceive apduCommand"

    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string p1, "key_apdu_command"

    .line 2
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/alipay/mobile/aompdevice/nfc/service/TinyAppHostApduService$1;->a:Lcom/alipay/mobile/aompdevice/nfc/service/TinyAppHostApduService;

    invoke-virtual {p2, p1}, Landroid/nfc/cardemulation/HostApduService;->sendResponseApdu([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    const-string v1, "onReceive has exception"

    invoke-interface {p2, v0, v1, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
