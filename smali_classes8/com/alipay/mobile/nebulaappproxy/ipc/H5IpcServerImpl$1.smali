.class public Lcom/alipay/mobile/nebulaappproxy/ipc/H5IpcServerImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/framework/service/ext/download/DownloadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulaappproxy/ipc/H5IpcServerImpl;->downloadApp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/alipay/mobile/nebulaappproxy/ipc/H5IpcServerImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulaappproxy/ipc/H5IpcServerImpl;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/ipc/H5IpcServerImpl$1;->b:Lcom/alipay/mobile/nebulaappproxy/ipc/H5IpcServerImpl;

    iput-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/ipc/H5IpcServerImpl$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Lcom/alipay/mobile/framework/service/ext/download/DownloadRequest;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/alipay/mobile/framework/service/ext/download/DownloadRequest;->getDownloadUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " onCancel"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "H5IpcServerImpl"

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/alipay/mobile/framework/service/ext/download/DownloadRequest;->getDownloadUrl()Ljava/lang/String;

    move-result-object p1

    const-string v1, "downloadUrl"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/ipc/H5IpcServerImpl$1;->a:Ljava/lang/String;

    const v1, 0xbebc9a9

    invoke-static {p1, v0, v1}, Lcom/alipay/mobile/nebulaappproxy/ipc/handler/H5ProcessUtil;->sendDataToTinyProcessWithMsgType(Ljava/lang/String;Landroid/os/Bundle;I)V

    :cond_0
    return-void
.end method

.method public onFailed(Lcom/alipay/mobile/framework/service/ext/download/DownloadRequest;ILjava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/alipay/mobile/framework/service/ext/download/DownloadRequest;->getDownloadUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " onFailed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "H5IpcServerImpl"

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "downloadFailCode"

    .line 3
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "downloadFailMsg"

    .line 4
    invoke-virtual {v0, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/alipay/mobile/framework/service/ext/download/DownloadRequest;->getDownloadUrl()Ljava/lang/String;

    move-result-object p1

    const-string p2, "downloadUrl"

    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/ipc/H5IpcServerImpl$1;->a:Ljava/lang/String;

    const p2, 0xbebc9ab

    invoke-static {p1, v0, p2}, Lcom/alipay/mobile/nebulaappproxy/ipc/handler/H5ProcessUtil;->sendDataToTinyProcessWithMsgType(Ljava/lang/String;Landroid/os/Bundle;I)V

    :cond_0
    return-void
.end method

.method public onFinish(Lcom/alipay/mobile/framework/service/ext/download/DownloadRequest;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/alipay/mobile/framework/service/ext/download/DownloadRequest;->getDownloadUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " onFinish"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "H5IpcServerImpl"

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/alipay/mobile/framework/service/ext/download/DownloadRequest;->getDownloadUrl()Ljava/lang/String;

    move-result-object p1

    const-string v1, "downloadUrl"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "downloadFilePath"

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/ipc/H5IpcServerImpl$1;->a:Ljava/lang/String;

    const p2, 0xbebc9aa

    invoke-static {p1, v0, p2}, Lcom/alipay/mobile/nebulaappproxy/ipc/handler/H5ProcessUtil;->sendDataToTinyProcessWithMsgType(Ljava/lang/String;Landroid/os/Bundle;I)V

    :cond_0
    return-void
.end method

.method public onPrepare(Lcom/alipay/mobile/framework/service/ext/download/DownloadRequest;)V
    .locals 0

    return-void
.end method

.method public onProgress(Lcom/alipay/mobile/framework/service/ext/download/DownloadRequest;I)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/alipay/mobile/framework/service/ext/download/DownloadRequest;->getDownloadUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " onProgress"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "H5IpcServerImpl"

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/alipay/mobile/framework/service/ext/download/DownloadRequest;->getDownloadUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "downloadUrl"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "downloadProgress"

    .line 4
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "downloadRequest"

    .line 5
    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/ipc/H5IpcServerImpl$1;->a:Ljava/lang/String;

    const p2, 0xbebc9ac

    invoke-static {p1, v0, p2}, Lcom/alipay/mobile/nebulaappproxy/ipc/handler/H5ProcessUtil;->sendDataToTinyProcessWithMsgType(Ljava/lang/String;Landroid/os/Bundle;I)V

    :cond_0
    return-void
.end method
