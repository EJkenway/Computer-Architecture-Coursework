.class public Lcom/alibaba/coin/module/AINetSmartConfig$ReceiverTimerTask;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/coin/module/AINetSmartConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ReceiverTimerTask"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/coin/module/AINetSmartConfig;


# direct methods
.method private constructor <init>(Lcom/alibaba/coin/module/AINetSmartConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/coin/module/AINetSmartConfig$ReceiverTimerTask;->this$0:Lcom/alibaba/coin/module/AINetSmartConfig;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alibaba/coin/module/AINetSmartConfig;Lcom/alibaba/coin/module/AINetSmartConfig$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/alibaba/coin/module/AINetSmartConfig$ReceiverTimerTask;-><init>(Lcom/alibaba/coin/module/AINetSmartConfig;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "#Broadcast_WIFI#"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/coin/module/AINetSmartConfig$ReceiverTimerTask;->this$0:Lcom/alibaba/coin/module/AINetSmartConfig;

    invoke-static {v1}, Lcom/alibaba/coin/module/AINetSmartConfig;->access$1300(Lcom/alibaba/coin/module/AINetSmartConfig;)Ljava/net/DatagramSocket;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/alibaba/coin/module/AINetSmartConfig$ReceiverTimerTask;->this$0:Lcom/alibaba/coin/module/AINetSmartConfig;

    invoke-static {v1}, Lcom/alibaba/coin/module/AINetSmartConfig;->access$1300(Lcom/alibaba/coin/module/AINetSmartConfig;)Ljava/net/DatagramSocket;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/DatagramSocket;->isClosed()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/alibaba/coin/module/AINetSmartConfig$ReceiverTimerTask;->this$0:Lcom/alibaba/coin/module/AINetSmartConfig;

    new-instance v2, Ljava/net/DatagramSocket;

    invoke-static {}, Lcom/alibaba/coin/module/AINetSmartConfig;->access$1400()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/net/DatagramSocket;-><init>(I)V

    invoke-static {v1, v2}, Lcom/alibaba/coin/module/AINetSmartConfig;->access$1302(Lcom/alibaba/coin/module/AINetSmartConfig;Ljava/net/DatagramSocket;)Ljava/net/DatagramSocket;

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/alibaba/coin/module/AINetSmartConfig$ReceiverTimerTask;->this$0:Lcom/alibaba/coin/module/AINetSmartConfig;

    invoke-static {v1}, Lcom/alibaba/coin/module/AINetSmartConfig;->access$1300(Lcom/alibaba/coin/module/AINetSmartConfig;)Ljava/net/DatagramSocket;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/net/DatagramSocket;->setBroadcast(Z)V

    .line 4
    iget-object v1, p0, Lcom/alibaba/coin/module/AINetSmartConfig$ReceiverTimerTask;->this$0:Lcom/alibaba/coin/module/AINetSmartConfig;

    invoke-static {v1}, Lcom/alibaba/coin/module/AINetSmartConfig;->access$1300(Lcom/alibaba/coin/module/AINetSmartConfig;)Ljava/net/DatagramSocket;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/net/DatagramSocket;->setReuseAddress(Z)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, " new DatagramSocket() SocketException"

    .line 5
    invoke-static {v0, v2}, Lcom/alibaba/coin/module/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Ljava/net/SocketException;->printStackTrace()V

    .line 7
    :goto_0
    new-instance v1, Ljava/net/DatagramPacket;

    iget-object v2, p0, Lcom/alibaba/coin/module/AINetSmartConfig$ReceiverTimerTask;->this$0:Lcom/alibaba/coin/module/AINetSmartConfig;

    invoke-static {v2}, Lcom/alibaba/coin/module/AINetSmartConfig;->access$1500(Lcom/alibaba/coin/module/AINetSmartConfig;)[B

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/coin/module/AINetSmartConfig$ReceiverTimerTask;->this$0:Lcom/alibaba/coin/module/AINetSmartConfig;

    .line 8
    invoke-static {v3}, Lcom/alibaba/coin/module/AINetSmartConfig;->access$1500(Lcom/alibaba/coin/module/AINetSmartConfig;)[B

    move-result-object v3

    array-length v3, v3

    invoke-direct {v1, v2, v3}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 9
    :try_start_1
    iget-object v2, p0, Lcom/alibaba/coin/module/AINetSmartConfig$ReceiverTimerTask;->this$0:Lcom/alibaba/coin/module/AINetSmartConfig;

    invoke-static {v2}, Lcom/alibaba/coin/module/AINetSmartConfig;->access$1300(Lcom/alibaba/coin/module/AINetSmartConfig;)Ljava/net/DatagramSocket;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    const-string v3, " Socket.receive() IOException"

    .line 10
    invoke-static {v0, v3}, Lcom/alibaba/coin/module/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 12
    :goto_1
    invoke-virtual {v1}, Ljava/net/DatagramPacket;->getLength()I

    move-result v2

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " Got from "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1}, Ljava/net/DatagramPacket;->getAddress()Ljava/net/InetAddress;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1}, Ljava/net/DatagramPacket;->getPort()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lcom/alibaba/coin/module/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
