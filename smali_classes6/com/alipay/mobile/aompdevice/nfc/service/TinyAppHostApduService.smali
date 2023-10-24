.class public Lcom/alipay/mobile/aompdevice/nfc/service/TinyAppHostApduService;
.super Landroid/nfc/cardemulation/HostApduService;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/os/ResultReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/nfc/cardemulation/HostApduService;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alipay/mobile/aompdevice/nfc/service/TinyAppHostApduService;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/nfc/cardemulation/HostApduService;->onCreate()V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "TinyApp_HostApduService"

    const-string v2, "service onCreate"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDeactivated(I)V
    .locals 4

    if-nez p1, :cond_0

    const-string v0, "DEACTIVATION_LINK_LOSS"

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const-string v0, "DEACTIVATION_DESELECTED"

    goto :goto_0

    :cond_1
    const-string v0, "DEACTIVATION_UNKNOWN"

    .line 1
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onDeactivated, reason = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "TinyApp_HostApduService"

    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/nfc/service/TinyAppHostApduService;->b:Landroid/os/ResultReceiver;

    if-eqz v0, :cond_2

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/aompdevice/nfc/service/TinyAppHostApduService;->a:Ljava/lang/String;

    const-string v2, "key_app_id"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x29

    const-string v2, "key_event_type"

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "key_on_deactivated_reason"

    .line 6
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7
    iget-object p1, p0, Lcom/alipay/mobile/aompdevice/nfc/service/TinyAppHostApduService;->b:Landroid/os/ResultReceiver;

    const/16 v1, 0x2712

    invoke-virtual {p1, v1, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    :cond_2
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/nfc/cardemulation/HostApduService;->onDestroy()V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "TinyApp_HostApduService"

    const-string v2, "service onDestroy"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/nfc/service/TinyAppHostApduService;->b:Landroid/os/ResultReceiver;

    if-eqz v0, :cond_0

    const/16 v1, 0x2724

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 6

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "TinyApp_HostApduService"

    const-string v2, "service onStartCommand"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/nfc/cardemulation/HostApduService;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1

    :cond_0
    const-string v0, "HCE_Result_Receiver"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/ResultReceiver;

    iput-object v2, p0, Lcom/alipay/mobile/aompdevice/nfc/service/TinyAppHostApduService;->b:Landroid/os/ResultReceiver;

    if-eqz v2, :cond_1

    .line 4
    new-instance v2, Lcom/alipay/mobile/aompdevice/nfc/service/TinyAppHostApduService$1;

    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v2, p0, v3}, Lcom/alipay/mobile/aompdevice/nfc/service/TinyAppHostApduService$1;-><init>(Lcom/alipay/mobile/aompdevice/nfc/service/TinyAppHostApduService;Landroid/os/Handler;)V

    .line 5
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 6
    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/nfc/service/TinyAppHostApduService;->b:Landroid/os/ResultReceiver;

    const/16 v2, 0x2723

    invoke-virtual {v0, v2, v3}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 8
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v2, "service onStartCommand, get receiveReceiver success"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v0, "key_app_id"

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/aompdevice/nfc/service/TinyAppHostApduService;->a:Ljava/lang/String;

    const-string v0, "key_aid_list"

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v2, "key_time_limit"

    const/16 v3, 0x5dc

    .line 11
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    if-ge v2, v3, :cond_2

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_0
    const v2, 0xea60

    if-le v3, v2, :cond_3

    const v3, 0xea60

    .line 12
    :cond_3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "aid_list = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " appId = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/nfc/service/TinyAppHostApduService;->a:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " timeLimit = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-super {p0, p1, p2, p3}, Landroid/nfc/cardemulation/HostApduService;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method

.method public processCommandApdu([BLandroid/os/Bundle;)[B
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/nfc/service/TinyAppHostApduService;->b:Landroid/os/ResultReceiver;

    const/4 v1, 0x0

    const-string v2, "TinyApp_HostApduService"

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string p2, "processCommandApdu... resultReceiver is null"

    invoke-interface {p1, v2, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    if-nez p1, :cond_1

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string v0, "processCommandApdu... commandApdu is null"

    invoke-interface {p1, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/aompdevice/nfc/service/TinyAppHostApduService;->b:Landroid/os/ResultReceiver;

    const/16 v0, 0x32cd

    invoke-virtual {p1, v0, p2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    return-object v1

    .line 5
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    const-string v0, "processCommandApdu..."

    invoke-interface {p2, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "key_apdu_command"

    .line 7
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 8
    iget-object p1, p0, Lcom/alipay/mobile/aompdevice/nfc/service/TinyAppHostApduService;->b:Landroid/os/ResultReceiver;

    const/16 v0, 0x2710

    invoke-virtual {p1, v0, p2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    return-object v1
.end method
