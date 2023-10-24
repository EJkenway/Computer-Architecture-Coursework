.class public Lcom/taobao/mtop/wvplugin/ANetBridge$NetworkListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanetwork/channel/NetworkCallBack$FinishListener;
.implements Lanetwork/channel/NetworkCallBack$ProgressListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/mtop/wvplugin/ANetBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NetworkListener"
.end annotation


# instance fields
.field private outStream:Ljava/io/ByteArrayOutputStream;

.field public final synthetic this$0:Lcom/taobao/mtop/wvplugin/ANetBridge;


# direct methods
.method private constructor <init>(Lcom/taobao/mtop/wvplugin/ANetBridge;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/mtop/wvplugin/ANetBridge$NetworkListener;->this$0:Lcom/taobao/mtop/wvplugin/ANetBridge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object p1, p0, Lcom/taobao/mtop/wvplugin/ANetBridge$NetworkListener;->outStream:Ljava/io/ByteArrayOutputStream;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/taobao/mtop/wvplugin/ANetBridge;Lcom/taobao/mtop/wvplugin/ANetBridge$1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/taobao/mtop/wvplugin/ANetBridge$NetworkListener;-><init>(Lcom/taobao/mtop/wvplugin/ANetBridge;)V

    return-void
.end method


# virtual methods
.method public onDataReceived(Lanetwork/channel/NetworkEvent$ProgressEvent;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/taobao/mtop/wvplugin/ANetBridge$NetworkListener;->outStream:Ljava/io/ByteArrayOutputStream;

    invoke-interface {p1}, Lanetwork/channel/NetworkEvent$ProgressEvent;->getBytedata()[B

    move-result-object v0

    invoke-interface {p1}, Lanetwork/channel/NetworkEvent$ProgressEvent;->getSize()I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1, p1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    return-void
.end method

.method public onFinished(Lanetwork/channel/NetworkEvent$FinishEvent;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object p2, p0, Lcom/taobao/mtop/wvplugin/ANetBridge$NetworkListener;->this$0:Lcom/taobao/mtop/wvplugin/ANetBridge;

    invoke-static {p2}, Lcom/taobao/mtop/wvplugin/ANetBridge;->access$000(Lcom/taobao/mtop/wvplugin/ANetBridge;)Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p2

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    :try_start_0
    invoke-interface {p1}, Lanetwork/channel/NetworkEvent$FinishEvent;->getHttpCode()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    .line 4
    iput v1, p2, Landroid/os/Message;->what:I

    .line 5
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/taobao/mtop/wvplugin/ANetBridge$NetworkListener;->outStream:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    const-string v3, "UTF-8"

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const-string v2, "content"

    .line 6
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    .line 7
    iput v1, p2, Landroid/os/Message;->what:I
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "ANetBridge"

    const-string v2, "ByteArray -> String Error"

    .line 8
    invoke-static {v1, v2}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :goto_0
    invoke-interface {p1}, Lanetwork/channel/NetworkEvent$FinishEvent;->getHttpCode()I

    move-result v1

    const-string v2, "status_code"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 10
    invoke-interface {p1}, Lanetwork/channel/NetworkEvent$FinishEvent;->getDesc()Ljava/lang/String;

    move-result-object p1

    const-string v1, "status"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 12
    iget-object p1, p0, Lcom/taobao/mtop/wvplugin/ANetBridge$NetworkListener;->this$0:Lcom/taobao/mtop/wvplugin/ANetBridge;

    invoke-static {p1}, Lcom/taobao/mtop/wvplugin/ANetBridge;->access$000(Lcom/taobao/mtop/wvplugin/ANetBridge;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
