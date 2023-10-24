.class public Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest$PendingResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PendingResponse"
.end annotation


# instance fields
.field public errorCode:I

.field public errorMsg:Ljava/lang/String;

.field public response:Lcom/alipay/mobile/common/transport/h5/H5HttpUrlResponse;

.field public final synthetic this$0:Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;ILjava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest$PendingResponse;->this$0:Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest$PendingResponse;->response:Lcom/alipay/mobile/common/transport/h5/H5HttpUrlResponse;

    .line 6
    iput p2, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest$PendingResponse;->errorCode:I

    .line 7
    iput-object p3, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest$PendingResponse;->errorMsg:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;Lcom/alipay/mobile/common/transport/h5/H5HttpUrlResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest$PendingResponse;->this$0:Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest$PendingResponse;->response:Lcom/alipay/mobile/common/transport/h5/H5HttpUrlResponse;

    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest$PendingResponse;->response:Lcom/alipay/mobile/common/transport/h5/H5HttpUrlResponse;

    return-void
.end method


# virtual methods
.method public setEventHandler(Lcom/uc/webview/export/internal/interfaces/EventHandler;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest$PendingResponse;->response:Lcom/alipay/mobile/common/transport/h5/H5HttpUrlResponse;

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest$PendingResponse;->this$0:Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;

    invoke-static {p1}, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->access$100(Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "response: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest$PendingResponse;->response:Lcom/alipay/mobile/common/transport/h5/H5HttpUrlResponse;

    invoke-virtual {v1}, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest$PendingResponse;->this$0:Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;

    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest$PendingResponse;->response:Lcom/alipay/mobile/common/transport/h5/H5HttpUrlResponse;

    invoke-static {p1, v0}, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->access$1100(Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;Lcom/alipay/mobile/common/transport/h5/H5HttpUrlResponse;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest$PendingResponse;->this$0:Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;

    invoke-static {v0}, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->access$100(Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "errorCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest$PendingResponse;->errorCode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " errorMsg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest$PendingResponse;->errorMsg:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget v0, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest$PendingResponse;->errorCode:I

    iget-object v1, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest$PendingResponse;->errorMsg:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/uc/webview/export/internal/interfaces/EventHandler;->error(ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
