.class Lcom/hpplay/sdk/source/device/qr/QRCodeController$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/device/qr/QRCodeController;->requestLelinkTxtInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/hpplay/sdk/source/device/qr/QRCodeController;

.field public final synthetic val$cname:Ljava/lang/String;

.field public final synthetic val$deviceName:Ljava/lang/String;

.field public final synthetic val$ip:Ljava/lang/String;

.field public final synthetic val$params:Ljava/lang/String;

.field public final synthetic val$port:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/device/qr/QRCodeController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/device/qr/QRCodeController$2;->this$0:Lcom/hpplay/sdk/source/device/qr/QRCodeController;

    iput-object p2, p0, Lcom/hpplay/sdk/source/device/qr/QRCodeController$2;->val$cname:Ljava/lang/String;

    iput-object p3, p0, Lcom/hpplay/sdk/source/device/qr/QRCodeController$2;->val$deviceName:Ljava/lang/String;

    iput-object p4, p0, Lcom/hpplay/sdk/source/device/qr/QRCodeController$2;->val$ip:Ljava/lang/String;

    iput-object p5, p0, Lcom/hpplay/sdk/source/device/qr/QRCodeController$2;->val$port:Ljava/lang/String;

    iput-object p6, p0, Lcom/hpplay/sdk/source/device/qr/QRCodeController$2;->val$params:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRequestResult(Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;)V
    .locals 11

    .line 1
    iget-object p1, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->out:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;

    iget v0, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;->resultType:I

    const-string v1, "QRCodeController"

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const-string p1, "requestLelinkTxtInfo cancel"

    .line 2
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x5

    if-nez v0, :cond_4

    .line 3
    iget-object v9, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;->result:Ljava/lang/String;

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "requestLelinkTxtInfo response:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v4, p0, Lcom/hpplay/sdk/source/device/qr/QRCodeController$2;->val$cname:Ljava/lang/String;

    iget-object v5, p0, Lcom/hpplay/sdk/source/device/qr/QRCodeController$2;->val$deviceName:Ljava/lang/String;

    iget-object v6, p0, Lcom/hpplay/sdk/source/device/qr/QRCodeController$2;->val$ip:Ljava/lang/String;

    iget-object v7, p0, Lcom/hpplay/sdk/source/device/qr/QRCodeController$2;->val$port:Ljava/lang/String;

    iget-object p1, p0, Lcom/hpplay/sdk/source/device/qr/QRCodeController$2;->this$0:Lcom/hpplay/sdk/source/device/qr/QRCodeController;

    .line 6
    invoke-static {p1}, Lcom/hpplay/sdk/source/device/qr/QRCodeController;->access$100(Lcom/hpplay/sdk/source/device/qr/QRCodeController;)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x2

    .line 7
    invoke-static/range {v4 .. v10}, Lcom/hpplay/sdk/source/browse/data/LelinkServiceInfoCreator;->getLelinkTxtInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/hpplay/sdk/source/device/qr/QRCodeController$2;->this$0:Lcom/hpplay/sdk/source/device/qr/QRCodeController;

    invoke-static {v1, v0, p1}, Lcom/hpplay/sdk/source/device/qr/QRCodeController;->access$200(Lcom/hpplay/sdk/source/device/qr/QRCodeController;ILcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Lcom/hpplay/sdk/source/utils/Feature;->isDisableIM()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/hpplay/sdk/source/device/qr/QRCodeController$2;->this$0:Lcom/hpplay/sdk/source/device/qr/QRCodeController;

    invoke-static {p1, v3, v2}, Lcom/hpplay/sdk/source/device/qr/QRCodeController;->access$200(Lcom/hpplay/sdk/source/device/qr/QRCodeController;ILcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    return-void

    .line 11
    :cond_2
    invoke-static {}, Lcom/hpplay/sdk/source/utils/Feature;->isNubiaChannel()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    iget-object p1, p0, Lcom/hpplay/sdk/source/device/qr/QRCodeController$2;->this$0:Lcom/hpplay/sdk/source/device/qr/QRCodeController;

    invoke-static {p1, v3, v2}, Lcom/hpplay/sdk/source/device/qr/QRCodeController;->access$200(Lcom/hpplay/sdk/source/device/qr/QRCodeController;ILcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    goto :goto_0

    .line 13
    :cond_3
    iget-object p1, p0, Lcom/hpplay/sdk/source/device/qr/QRCodeController$2;->this$0:Lcom/hpplay/sdk/source/device/qr/QRCodeController;

    iget-object v1, p0, Lcom/hpplay/sdk/source/device/qr/QRCodeController$2;->val$params:Ljava/lang/String;

    invoke-static {v1}, Lcom/hpplay/sdk/source/browse/data/LelinkServiceInfoCreator;->getQRCodeInfo(Ljava/lang/String;)Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/hpplay/sdk/source/device/qr/QRCodeController;->access$200(Lcom/hpplay/sdk/source/device/qr/QRCodeController;ILcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    goto :goto_0

    :cond_4
    const-string p1, "requestLelinkTxtInfo failed"

    .line 14
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lcom/hpplay/sdk/source/utils/Feature;->isDisableIM()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 16
    iget-object p1, p0, Lcom/hpplay/sdk/source/device/qr/QRCodeController$2;->this$0:Lcom/hpplay/sdk/source/device/qr/QRCodeController;

    invoke-static {p1, v3, v2}, Lcom/hpplay/sdk/source/device/qr/QRCodeController;->access$200(Lcom/hpplay/sdk/source/device/qr/QRCodeController;ILcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    :cond_5
    :goto_0
    return-void
.end method
