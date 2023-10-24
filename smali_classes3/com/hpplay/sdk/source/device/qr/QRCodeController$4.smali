.class Lcom/hpplay/sdk/source/device/qr/QRCodeController$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/device/qr/QRCodeController;->parseQRCodeforServer(Ljava/lang/String;Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/hpplay/sdk/source/device/qr/QRCodeController;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/device/qr/QRCodeController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/device/qr/QRCodeController$4;->this$0:Lcom/hpplay/sdk/source/device/qr/QRCodeController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRequestResult(Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->out:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;

    iget v0, v0, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;->resultType:I

    const-string v1, "QRCodeController"

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const-string p1, "parseQRCodeforServer cancel"

    .line 2
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parseQRCodeforServer  : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->out:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;

    iget-object v3, v3, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;->result:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->out:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;

    iget v3, v0, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;->resultType:I

    if-nez v3, :cond_1

    .line 5
    iget-object p1, p0, Lcom/hpplay/sdk/source/device/qr/QRCodeController$4;->this$0:Lcom/hpplay/sdk/source/device/qr/QRCodeController;

    iget-object v0, v0, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;->result:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/device/qr/QRCodeController;->access$400(Lcom/hpplay/sdk/source/device/qr/QRCodeController;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->out:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;

    iget-object v2, v2, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;->result:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->out:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;

    iget-object v0, v0, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;->result:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->out:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;

    iget-object v0, v0, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;->result:Ljava/lang/String;

    const-string v2, "411"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object p1, p0, Lcom/hpplay/sdk/source/device/qr/QRCodeController$4;->this$0:Lcom/hpplay/sdk/source/device/qr/QRCodeController;

    const/4 v0, 0x4

    invoke-static {p1, v0, v1}, Lcom/hpplay/sdk/source/device/qr/QRCodeController;->access$200(Lcom/hpplay/sdk/source/device/qr/QRCodeController;ILcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->out:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;

    iget-object p1, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;->result:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x5

    if-eqz p1, :cond_3

    .line 10
    iget-object p1, p0, Lcom/hpplay/sdk/source/device/qr/QRCodeController$4;->this$0:Lcom/hpplay/sdk/source/device/qr/QRCodeController;

    invoke-static {p1, v0, v1}, Lcom/hpplay/sdk/source/device/qr/QRCodeController;->access$200(Lcom/hpplay/sdk/source/device/qr/QRCodeController;ILcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    goto :goto_0

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/hpplay/sdk/source/device/qr/QRCodeController$4;->this$0:Lcom/hpplay/sdk/source/device/qr/QRCodeController;

    invoke-static {p1, v0, v1}, Lcom/hpplay/sdk/source/device/qr/QRCodeController;->access$200(Lcom/hpplay/sdk/source/device/qr/QRCodeController;ILcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    :goto_0
    return-void
.end method
