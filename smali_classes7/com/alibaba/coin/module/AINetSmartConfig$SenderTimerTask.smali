.class public Lcom/alibaba/coin/module/AINetSmartConfig$SenderTimerTask;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/coin/module/AINetSmartConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SenderTimerTask"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/coin/module/AINetSmartConfig;


# direct methods
.method private constructor <init>(Lcom/alibaba/coin/module/AINetSmartConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/coin/module/AINetSmartConfig$SenderTimerTask;->this$0:Lcom/alibaba/coin/module/AINetSmartConfig;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alibaba/coin/module/AINetSmartConfig;Lcom/alibaba/coin/module/AINetSmartConfig$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/alibaba/coin/module/AINetSmartConfig$SenderTimerTask;-><init>(Lcom/alibaba/coin/module/AINetSmartConfig;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    const-string v0, "#Broadcast_WIFI#"

    .line 1
    iget-object v1, p0, Lcom/alibaba/coin/module/AINetSmartConfig$SenderTimerTask;->this$0:Lcom/alibaba/coin/module/AINetSmartConfig;

    invoke-static {v1}, Lcom/alibaba/coin/module/AINetSmartConfig;->access$208(Lcom/alibaba/coin/module/AINetSmartConfig;)I

    .line 2
    iget-object v1, p0, Lcom/alibaba/coin/module/AINetSmartConfig$SenderTimerTask;->this$0:Lcom/alibaba/coin/module/AINetSmartConfig;

    invoke-static {v1}, Lcom/alibaba/coin/module/AINetSmartConfig;->access$200(Lcom/alibaba/coin/module/AINetSmartConfig;)I

    move-result v1

    const/16 v2, 0xa

    const/4 v3, 0x0

    if-lt v1, v2, :cond_1

    .line 3
    iget-object v0, p0, Lcom/alibaba/coin/module/AINetSmartConfig$SenderTimerTask;->this$0:Lcom/alibaba/coin/module/AINetSmartConfig;

    invoke-static {v0}, Lcom/alibaba/coin/module/AINetSmartConfig;->access$200(Lcom/alibaba/coin/module/AINetSmartConfig;)I

    move-result v0

    const/16 v1, 0xf

    if-lt v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/alibaba/coin/module/AINetSmartConfig$SenderTimerTask;->this$0:Lcom/alibaba/coin/module/AINetSmartConfig;

    invoke-static {v0, v3}, Lcom/alibaba/coin/module/AINetSmartConfig;->access$202(Lcom/alibaba/coin/module/AINetSmartConfig;I)I

    :cond_0
    return-void

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/alibaba/coin/module/AINetSmartConfig$SenderTimerTask;->this$0:Lcom/alibaba/coin/module/AINetSmartConfig;

    invoke-static {v1}, Lcom/alibaba/coin/module/AINetSmartConfig;->access$300(Lcom/alibaba/coin/module/AINetSmartConfig;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/alibaba/coin/module/AINetSmartConfig$SenderTimerTask;->this$0:Lcom/alibaba/coin/module/AINetSmartConfig;

    invoke-static {v5}, Lcom/alibaba/coin/module/AINetSmartConfig;->access$400(Lcom/alibaba/coin/module/AINetSmartConfig;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/alibaba/coin/module/AINetSmartConfig$SenderTimerTask;->this$0:Lcom/alibaba/coin/module/AINetSmartConfig;

    invoke-static {v6}, Lcom/alibaba/coin/module/AINetSmartConfig;->access$500(Lcom/alibaba/coin/module/AINetSmartConfig;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/alibaba/coin/module/AINetSmartConfig$SenderTimerTask;->this$0:Lcom/alibaba/coin/module/AINetSmartConfig;

    invoke-static {v7}, Lcom/alibaba/coin/module/AINetSmartConfig;->access$600(Lcom/alibaba/coin/module/AINetSmartConfig;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v4, v5, v6, v7}, Lcom/alibaba/coin/module/AINetSmartConfig;->access$700(Lcom/alibaba/coin/module/AINetSmartConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-static {}, Lcom/alibaba/coin/module/AINetSmartConfig;->access$800()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v1
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    const-string v5, " InetAddress.getByName() Exception."

    .line 7
    invoke-static {v0, v5}, Lcom/alibaba/coin/module/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v4}, Ljava/net/UnknownHostException;->printStackTrace()V

    .line 9
    :goto_0
    :try_start_1
    iget-object v4, p0, Lcom/alibaba/coin/module/AINetSmartConfig$SenderTimerTask;->this$0:Lcom/alibaba/coin/module/AINetSmartConfig;

    invoke-static {v4}, Lcom/alibaba/coin/module/AINetSmartConfig;->access$900(Lcom/alibaba/coin/module/AINetSmartConfig;)Ljava/net/DatagramSocket;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/alibaba/coin/module/AINetSmartConfig$SenderTimerTask;->this$0:Lcom/alibaba/coin/module/AINetSmartConfig;

    invoke-static {v4}, Lcom/alibaba/coin/module/AINetSmartConfig;->access$900(Lcom/alibaba/coin/module/AINetSmartConfig;)Ljava/net/DatagramSocket;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/DatagramSocket;->isClosed()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 10
    :cond_2
    iget-object v4, p0, Lcom/alibaba/coin/module/AINetSmartConfig$SenderTimerTask;->this$0:Lcom/alibaba/coin/module/AINetSmartConfig;

    new-instance v5, Ljava/net/DatagramSocket;

    invoke-direct {v5}, Ljava/net/DatagramSocket;-><init>()V

    invoke-static {v4, v5}, Lcom/alibaba/coin/module/AINetSmartConfig;->access$902(Lcom/alibaba/coin/module/AINetSmartConfig;Ljava/net/DatagramSocket;)Ljava/net/DatagramSocket;

    .line 11
    :cond_3
    iget-object v4, p0, Lcom/alibaba/coin/module/AINetSmartConfig$SenderTimerTask;->this$0:Lcom/alibaba/coin/module/AINetSmartConfig;

    invoke-static {v4}, Lcom/alibaba/coin/module/AINetSmartConfig;->access$900(Lcom/alibaba/coin/module/AINetSmartConfig;)Ljava/net/DatagramSocket;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/net/DatagramSocket;->setBroadcast(Z)V

    .line 12
    iget-object v4, p0, Lcom/alibaba/coin/module/AINetSmartConfig$SenderTimerTask;->this$0:Lcom/alibaba/coin/module/AINetSmartConfig;

    invoke-static {v4}, Lcom/alibaba/coin/module/AINetSmartConfig;->access$900(Lcom/alibaba/coin/module/AINetSmartConfig;)Ljava/net/DatagramSocket;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/net/DatagramSocket;->setReuseAddress(Z)V
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v4

    const-string v5, " new DatagramSocket() Exception."

    .line 13
    invoke-static {v0, v5}, Lcom/alibaba/coin/module/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v4}, Ljava/net/SocketException;->printStackTrace()V

    .line 15
    :goto_1
    iget-object v0, p0, Lcom/alibaba/coin/module/AINetSmartConfig$SenderTimerTask;->this$0:Lcom/alibaba/coin/module/AINetSmartConfig;

    invoke-static {v0}, Lcom/alibaba/coin/module/AINetSmartConfig;->access$1000(Lcom/alibaba/coin/module/AINetSmartConfig;)Z

    move-result v0

    const-wide/16 v4, 0xf

    const/16 v6, 0x4e0

    if-eqz v0, :cond_4

    .line 16
    iget-object v0, p0, Lcom/alibaba/coin/module/AINetSmartConfig$SenderTimerTask;->this$0:Lcom/alibaba/coin/module/AINetSmartConfig;

    invoke-static {v0, v3}, Lcom/alibaba/coin/module/AINetSmartConfig;->access$1002(Lcom/alibaba/coin/module/AINetSmartConfig;Z)Z

    const/4 v0, 0x0

    :goto_2
    const/16 v7, 0x42

    if-ge v0, v7, :cond_5

    .line 17
    iget-object v7, p0, Lcom/alibaba/coin/module/AINetSmartConfig$SenderTimerTask;->this$0:Lcom/alibaba/coin/module/AINetSmartConfig;

    invoke-static {v7, v6, v1}, Lcom/alibaba/coin/module/AINetSmartConfig;->access$1100(Lcom/alibaba/coin/module/AINetSmartConfig;ILjava/net/InetAddress;)V

    .line 18
    :try_start_2
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v7

    .line 19
    invoke-virtual {v7}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 20
    :cond_4
    iget-object v0, p0, Lcom/alibaba/coin/module/AINetSmartConfig$SenderTimerTask;->this$0:Lcom/alibaba/coin/module/AINetSmartConfig;

    invoke-static {v0, v6, v1}, Lcom/alibaba/coin/module/AINetSmartConfig;->access$1100(Lcom/alibaba/coin/module/AINetSmartConfig;ILjava/net/InetAddress;)V

    .line 21
    iget-object v0, p0, Lcom/alibaba/coin/module/AINetSmartConfig$SenderTimerTask;->this$0:Lcom/alibaba/coin/module/AINetSmartConfig;

    invoke-static {v0, v6, v1}, Lcom/alibaba/coin/module/AINetSmartConfig;->access$1100(Lcom/alibaba/coin/module/AINetSmartConfig;ILjava/net/InetAddress;)V

    .line 22
    iget-object v0, p0, Lcom/alibaba/coin/module/AINetSmartConfig$SenderTimerTask;->this$0:Lcom/alibaba/coin/module/AINetSmartConfig;

    invoke-static {v0, v6, v1}, Lcom/alibaba/coin/module/AINetSmartConfig;->access$1100(Lcom/alibaba/coin/module/AINetSmartConfig;ILjava/net/InetAddress;)V

    :cond_5
    const/4 v0, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    .line 23
    :goto_4
    iget-object v9, p0, Lcom/alibaba/coin/module/AINetSmartConfig$SenderTimerTask;->this$0:Lcom/alibaba/coin/module/AINetSmartConfig;

    invoke-static {v9}, Lcom/alibaba/coin/module/AINetSmartConfig;->access$1200(Lcom/alibaba/coin/module/AINetSmartConfig;)[B

    move-result-object v9

    array-length v9, v9

    if-ge v6, v9, :cond_8

    iget-object v9, p0, Lcom/alibaba/coin/module/AINetSmartConfig$SenderTimerTask;->this$0:Lcom/alibaba/coin/module/AINetSmartConfig;

    invoke-static {v9}, Lcom/alibaba/coin/module/AINetSmartConfig;->access$1200(Lcom/alibaba/coin/module/AINetSmartConfig;)[B

    move-result-object v9

    aget-byte v9, v9, v3

    if-ge v6, v9, :cond_8

    .line 24
    :try_start_3
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_5

    :catch_3
    move-exception v9

    .line 25
    invoke-virtual {v9}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_5
    mul-int/lit16 v9, v7, 0x80

    .line 26
    iget-object v10, p0, Lcom/alibaba/coin/module/AINetSmartConfig$SenderTimerTask;->this$0:Lcom/alibaba/coin/module/AINetSmartConfig;

    invoke-static {v10}, Lcom/alibaba/coin/module/AINetSmartConfig;->access$1200(Lcom/alibaba/coin/module/AINetSmartConfig;)[B

    move-result-object v10

    aget-byte v10, v10, v6

    and-int/lit16 v10, v10, 0xff

    add-int/2addr v9, v10

    .line 27
    iget-object v10, p0, Lcom/alibaba/coin/module/AINetSmartConfig$SenderTimerTask;->this$0:Lcom/alibaba/coin/module/AINetSmartConfig;

    invoke-static {v10, v9, v1}, Lcom/alibaba/coin/module/AINetSmartConfig;->access$1100(Lcom/alibaba/coin/module/AINetSmartConfig;ILjava/net/InetAddress;)V

    .line 28
    rem-int/lit8 v9, v6, 0x8

    const/4 v10, 0x7

    if-ne v9, v10, :cond_6

    add-int/lit8 v8, v8, 0x1

    add-int/lit16 v9, v8, 0x3e0

    .line 29
    iget-object v10, p0, Lcom/alibaba/coin/module/AINetSmartConfig$SenderTimerTask;->this$0:Lcom/alibaba/coin/module/AINetSmartConfig;

    invoke-static {v10, v9, v1}, Lcom/alibaba/coin/module/AINetSmartConfig;->access$1100(Lcom/alibaba/coin/module/AINetSmartConfig;ILjava/net/InetAddress;)V

    .line 30
    iget-object v10, p0, Lcom/alibaba/coin/module/AINetSmartConfig$SenderTimerTask;->this$0:Lcom/alibaba/coin/module/AINetSmartConfig;

    invoke-static {v10, v9, v1}, Lcom/alibaba/coin/module/AINetSmartConfig;->access$1100(Lcom/alibaba/coin/module/AINetSmartConfig;ILjava/net/InetAddress;)V

    :cond_6
    add-int/lit8 v7, v7, 0x1

    if-ne v7, v2, :cond_7

    const/4 v7, 0x2

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_8
    return-void
.end method
