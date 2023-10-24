.class public Lcom/alibaba/ariver/commonability/device/jsapi/nfc/service/TinyAppHostApduService$1;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/commonability/device/jsapi/nfc/service/TinyAppHostApduService;->onStartCommand(Landroid/content/Intent;II)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/ariver/commonability/device/jsapi/nfc/service/TinyAppHostApduService;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/device/jsapi/nfc/service/TinyAppHostApduService;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/nfc/service/TinyAppHostApduService$1;->a:Lcom/alibaba/ariver/commonability/device/jsapi/nfc/service/TinyAppHostApduService;

    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onReceiveResult(ILandroid/os/Bundle;)V
    .locals 2

    const-string p1, "TinyApp_HostApduService"

    const-string v0, "onReceive apduCommand"

    .line 1
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "key_apdu_command"

    .line 2
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p2

    .line 3
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/nfc/service/TinyAppHostApduService$1;->a:Lcom/alibaba/ariver/commonability/device/jsapi/nfc/service/TinyAppHostApduService;

    invoke-virtual {v0, p2}, Landroid/nfc/cardemulation/HostApduService;->sendResponseApdu([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onReceive has exception"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
