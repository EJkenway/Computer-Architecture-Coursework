.class public Lcom/alibaba/coin/module/AINetSmartConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/coin/module/AINetSmartConfig$ReceiverTimerTask;,
        Lcom/alibaba/coin/module/AINetSmartConfig$SenderTimerTask;
    }
.end annotation


# static fields
.field private static final SLEEP_TIME:I = 0xf

.field private static UDP_ADDR:Ljava/lang/String; = "255.255.255.255"

.field private static UDP_PORT:I = 0xc350

.field private static instance:Lcom/alibaba/coin/module/AINetSmartConfig;


# instance fields
.field private final FRAME_START:I

.field private final SYN_FRAME_START:I

.field private final TAG:Ljava/lang/String;

.field private currentSendTimes:I

.field private frameBuffer:[B

.field private isChinessSSID:Z

.field private isFirstSend:Z

.field private isProvisioning:Ljava/lang/Boolean;

.field private password:Ljava/lang/String;

.field private receiveTimer:Ljava/util/Timer;

.field private receiverSocket:Ljava/net/DatagramSocket;

.field private sendDataByte:[B

.field private sendSocket:Ljava/net/DatagramSocket;

.field private sendTimer:Ljava/util/Timer;

.field private ssid:Ljava/lang/String;

.field private token:Ljava/lang/String;

.field private usrId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "#Broadcast_WIFI#"

    .line 2
    iput-object v0, p0, Lcom/alibaba/coin/module/AINetSmartConfig;->TAG:Ljava/lang/String;

    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/alibaba/coin/module/AINetSmartConfig;->isProvisioning:Ljava/lang/Boolean;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/alibaba/coin/module/AINetSmartConfig;->sendTimer:Ljava/util/Timer;

    .line 5
    iput-object v0, p0, Lcom/alibaba/coin/module/AINetSmartConfig;->receiveTimer:Ljava/util/Timer;

    const/16 v0, 0x4e0

    .line 6
    iput v0, p0, Lcom/alibaba/coin/module/AINetSmartConfig;->FRAME_START:I

    const/16 v0, 0x3e0

    .line 7
    iput v0, p0, Lcom/alibaba/coin/module/AINetSmartConfig;->SYN_FRAME_START:I

    const/16 v0, 0xc8

    new-array v0, v0, [B

    .line 8
    iput-object v0, p0, Lcom/alibaba/coin/module/AINetSmartConfig;->sendDataByte:[B

    const/16 v0, 0x5dc

    new-array v0, v0, [B

    .line 9
    iput-object v0, p0, Lcom/alibaba/coin/module/AINetSmartConfig;->frameBuffer:[B

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/alibaba/coin/module/AINetSmartConfig;->isChinessSSID:Z

    .line 11
    iput-boolean v0, p0, Lcom/alibaba/coin/module/AINetSmartConfig;->isFirstSend:Z

    .line 12
    iput v0, p0, Lcom/alibaba/coin/module/AINetSmartConfig;->currentSendTimes:I

    return-void
.end method

.method public static synthetic access$1000(Lcom/alibaba/coin/module/AINetSmartConfig;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alibaba/coin/module/AINetSmartConfig;->isFirstSend:Z

    return p0
.end method

.method public static synthetic access$1002(Lcom/alibaba/coin/module/AINetSmartConfig;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/coin/module/AINetSmartConfig;->isFirstSend:Z

    return p1
.end method

.method public static synthetic access$1100(Lcom/alibaba/coin/module/AINetSmartConfig;ILjava/net/InetAddress;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alibaba/coin/module/AINetSmartConfig;->sendUDPFrame(ILjava/net/InetAddress;)V

    return-void
.end method

.method public static synthetic access$1200(Lcom/alibaba/coin/module/AINetSmartConfig;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/coin/module/AINetSmartConfig;->sendDataByte:[B

    return-object p0
.end method

.method public static synthetic access$1300(Lcom/alibaba/coin/module/AINetSmartConfig;)Ljava/net/DatagramSocket;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/coin/module/AINetSmartConfig;->receiverSocket:Ljava/net/DatagramSocket;

    return-object p0
.end method

.method public static synthetic access$1302(Lcom/alibaba/coin/module/AINetSmartConfig;Ljava/net/DatagramSocket;)Ljava/net/DatagramSocket;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/coin/module/AINetSmartConfig;->receiverSocket:Ljava/net/DatagramSocket;

    return-object p1
.end method

.method public static synthetic access$1400()I
    .locals 1

    .line 1
    sget v0, Lcom/alibaba/coin/module/AINetSmartConfig;->UDP_PORT:I

    return v0
.end method

.method public static synthetic access$1500(Lcom/alibaba/coin/module/AINetSmartConfig;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/coin/module/AINetSmartConfig;->frameBuffer:[B

    return-object p0
.end method

.method public static synthetic access$200(Lcom/alibaba/coin/module/AINetSmartConfig;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alibaba/coin/module/AINetSmartConfig;->currentSendTimes:I

    return p0
.end method

.method public static synthetic access$202(Lcom/alibaba/coin/module/AINetSmartConfig;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/coin/module/AINetSmartConfig;->currentSendTimes:I

    return p1
.end method

.method public static synthetic access$208(Lcom/alibaba/coin/module/AINetSmartConfig;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/alibaba/coin/module/AINetSmartConfig;->currentSendTimes:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/alibaba/coin/module/AINetSmartConfig;->currentSendTimes:I

    return v0
.end method

.method public static synthetic access$300(Lcom/alibaba/coin/module/AINetSmartConfig;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/coin/module/AINetSmartConfig;->ssid:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/alibaba/coin/module/AINetSmartConfig;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/coin/module/AINetSmartConfig;->password:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/alibaba/coin/module/AINetSmartConfig;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/coin/module/AINetSmartConfig;->usrId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/alibaba/coin/module/AINetSmartConfig;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/coin/module/AINetSmartConfig;->token:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/alibaba/coin/module/AINetSmartConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alibaba/coin/module/AINetSmartConfig;->packetData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$800()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/coin/module/AINetSmartConfig;->UDP_ADDR:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$900(Lcom/alibaba/coin/module/AINetSmartConfig;)Ljava/net/DatagramSocket;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/coin/module/AINetSmartConfig;->sendSocket:Ljava/net/DatagramSocket;

    return-object p0
.end method

.method public static synthetic access$902(Lcom/alibaba/coin/module/AINetSmartConfig;Ljava/net/DatagramSocket;)Ljava/net/DatagramSocket;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/coin/module/AINetSmartConfig;->sendSocket:Ljava/net/DatagramSocket;

    return-object p1
.end method

.method private getFlagByte(Z)B
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Byte;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/Byte;-><init>(B)V

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    if-eqz p1, :cond_0

    or-int/lit8 p1, v0, 0x1

    int-to-byte v0, p1

    .line 2
    :cond_0
    iget-boolean p1, p0, Lcom/alibaba/coin/module/AINetSmartConfig;->isChinessSSID:Z

    if-eqz p1, :cond_1

    or-int/lit8 p1, v0, 0x20

    int-to-byte v0, p1

    :cond_1
    return v0
.end method

.method public static getInstance()Lcom/alibaba/coin/module/AINetSmartConfig;
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/coin/module/AINetSmartConfig;->instance:Lcom/alibaba/coin/module/AINetSmartConfig;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/alibaba/coin/module/AINetSmartConfig;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alibaba/coin/module/AINetSmartConfig;->instance:Lcom/alibaba/coin/module/AINetSmartConfig;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/alibaba/coin/module/AINetSmartConfig;

    invoke-direct {v1}, Lcom/alibaba/coin/module/AINetSmartConfig;-><init>()V

    sput-object v1, Lcom/alibaba/coin/module/AINetSmartConfig;->instance:Lcom/alibaba/coin/module/AINetSmartConfig;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/alibaba/coin/module/AINetSmartConfig;->instance:Lcom/alibaba/coin/module/AINetSmartConfig;

    return-object v0
.end method

.method private isSSidDataASCII([B)Z
    .locals 5

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    .line 1
    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_3

    .line 3
    aget-byte v3, p1, v2

    and-int/lit16 v3, v3, 0xff

    const/16 v4, 0x20

    if-lt v3, v4, :cond_2

    const/16 v4, 0x7e

    if-le v3, v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1

    :cond_3
    :goto_2
    return v0
.end method

.method private packSSID([B)[B
    .locals 7

    if-eqz p1, :cond_5

    .line 1
    array-length v0, p1

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/alibaba/coin/module/AINetSmartConfig;->isSSidDataASCII([B)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    iput-boolean v1, p0, Lcom/alibaba/coin/module/AINetSmartConfig;->isChinessSSID:Z

    .line 4
    array-length v0, p1

    new-array v0, v0, [B

    .line 5
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_4

    .line 6
    aget-byte v2, p1, v1

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v2, v2, -0x20

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/alibaba/coin/module/AINetSmartConfig;->isChinessSSID:Z

    .line 8
    array-length v2, p1

    mul-int/lit8 v2, v2, 0x8

    add-int/lit8 v2, v2, 0x7

    new-array v2, v2, [B

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 9
    :goto_1
    array-length v5, p1

    if-ge v3, v5, :cond_2

    add-int/lit8 v5, v4, 0x1

    .line 10
    aget-byte v6, p1, v3

    and-int/2addr v6, v0

    int-to-byte v6, v6

    aput-byte v6, v2, v4

    add-int/lit8 v4, v5, 0x1

    .line 11
    aget-byte v6, p1, v3

    shr-int/2addr v6, v0

    and-int/2addr v6, v0

    int-to-byte v6, v6

    aput-byte v6, v2, v5

    add-int/lit8 v5, v4, 0x1

    .line 12
    aget-byte v6, p1, v3

    shr-int/lit8 v6, v6, 0x2

    and-int/2addr v6, v0

    int-to-byte v6, v6

    aput-byte v6, v2, v4

    add-int/lit8 v4, v5, 0x1

    .line 13
    aget-byte v6, p1, v3

    shr-int/lit8 v6, v6, 0x3

    and-int/2addr v6, v0

    int-to-byte v6, v6

    aput-byte v6, v2, v5

    add-int/lit8 v5, v4, 0x1

    .line 14
    aget-byte v6, p1, v3

    shr-int/lit8 v6, v6, 0x4

    and-int/2addr v6, v0

    int-to-byte v6, v6

    aput-byte v6, v2, v4

    add-int/lit8 v4, v5, 0x1

    .line 15
    aget-byte v6, p1, v3

    shr-int/lit8 v6, v6, 0x5

    and-int/2addr v6, v0

    int-to-byte v6, v6

    aput-byte v6, v2, v5

    add-int/lit8 v5, v4, 0x1

    .line 16
    aget-byte v6, p1, v3

    shr-int/lit8 v6, v6, 0x6

    and-int/2addr v6, v0

    int-to-byte v6, v6

    aput-byte v6, v2, v4

    add-int/lit8 v4, v5, 0x1

    .line 17
    aget-byte v6, p1, v3

    shr-int/lit8 v6, v6, 0x7

    and-int/2addr v6, v0

    int-to-byte v6, v6

    aput-byte v6, v2, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 18
    :cond_2
    array-length p1, p1

    mul-int/lit8 p1, p1, 0x8

    add-int/lit8 p1, p1, 0x5

    div-int/lit8 p1, p1, 0x6

    .line 19
    new-array v3, p1, [B

    :goto_2
    if-ge v1, p1, :cond_3

    mul-int/lit8 v4, v1, 0x6

    .line 20
    aget-byte v5, v2, v4

    add-int/lit8 v6, v4, 0x1

    aget-byte v6, v2, v6

    shl-int/2addr v6, v0

    or-int/2addr v5, v6

    add-int/lit8 v6, v4, 0x2

    aget-byte v6, v2, v6

    shl-int/lit8 v6, v6, 0x2

    or-int/2addr v5, v6

    add-int/lit8 v6, v4, 0x3

    aget-byte v6, v2, v6

    shl-int/lit8 v6, v6, 0x3

    or-int/2addr v5, v6

    add-int/lit8 v6, v4, 0x4

    aget-byte v6, v2, v6

    shl-int/lit8 v6, v6, 0x4

    or-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x5

    aget-byte v4, v2, v4

    shl-int/lit8 v4, v4, 0x5

    or-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    move-object v0, v3

    :cond_4
    return-object v0

    :cond_5
    :goto_3
    const/4 p1, 0x0

    return-object p1
.end method

.method private packetData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const-string v0, "#Broadcast_WIFI#"

    const-string v1, "UTF-8"

    .line 1
    :try_start_0
    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    .line 2
    invoke-virtual {p3, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p3

    .line 3
    invoke-virtual {p4, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p4

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_3

    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Lcom/alibaba/coin/module/AINetSmartConfig;->packSSID([B)[B

    move-result-object p1

    .line 7
    iget-object v1, p0, Lcom/alibaba/coin/module/AINetSmartConfig;->sendDataByte:[B

    array-length v8, p1

    add-int/lit8 v8, v8, 0x8

    array-length v9, p2

    add-int/2addr v8, v9

    array-length v9, p3

    add-int/2addr v8, v9

    array-length v9, p4

    add-int/2addr v8, v9

    int-to-byte v8, v8

    aput-byte v8, v1, v6

    .line 8
    invoke-direct {p0, v7}, Lcom/alibaba/coin/module/AINetSmartConfig;->getFlagByte(Z)B

    move-result v8

    aput-byte v8, v1, v7

    .line 9
    iget-object v1, p0, Lcom/alibaba/coin/module/AINetSmartConfig;->sendDataByte:[B

    array-length v7, p1

    int-to-byte v7, v7

    aput-byte v7, v1, v4

    .line 10
    array-length v4, p2

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    .line 11
    array-length v3, p3

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    const/4 v2, 0x6

    .line 12
    array-length v3, p4

    int-to-byte v3, v3

    aput-byte v3, v1, v5

    const/4 v1, 0x0

    .line 13
    :goto_0
    array-length v3, p1

    if-ge v1, v3, :cond_0

    .line 14
    iget-object v3, p0, Lcom/alibaba/coin/module/AINetSmartConfig;->sendDataByte:[B

    add-int/lit8 v4, v2, 0x1

    aget-byte v5, p1, v1

    aput-byte v5, v3, v2

    add-int/lit8 v1, v1, 0x1

    move v2, v4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_1
    array-length v1, p2

    if-ge p1, v1, :cond_1

    .line 16
    iget-object v1, p0, Lcom/alibaba/coin/module/AINetSmartConfig;->sendDataByte:[B

    add-int/lit8 v3, v2, 0x1

    aget-byte v4, p2, p1

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v4, v4, -0x20

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    add-int/lit8 p1, p1, 0x1

    move v2, v3

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 17
    :goto_2
    array-length p2, p3

    if-ge p1, p2, :cond_2

    .line 18
    iget-object p2, p0, Lcom/alibaba/coin/module/AINetSmartConfig;->sendDataByte:[B

    add-int/lit8 v1, v2, 0x1

    aget-byte v3, p3, p1

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v3, v3, -0x20

    int-to-byte v3, v3

    aput-byte v3, p2, v2

    add-int/lit8 p1, p1, 0x1

    move v2, v1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    .line 19
    :goto_3
    array-length p2, p4

    if-ge p1, p2, :cond_6

    .line 20
    iget-object p2, p0, Lcom/alibaba/coin/module/AINetSmartConfig;->sendDataByte:[B

    add-int/lit8 p3, v2, 0x1

    aget-byte v1, p4, p1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v1, v1, -0x20

    int-to-byte v1, v1

    aput-byte v1, p2, v2

    add-int/lit8 p1, p1, 0x1

    move v2, p3

    goto :goto_3

    .line 21
    :cond_3
    iget-object p1, p0, Lcom/alibaba/coin/module/AINetSmartConfig;->sendDataByte:[B

    array-length v1, p2

    add-int/2addr v1, v5

    int-to-byte v1, v1

    aput-byte v1, p1, v6

    .line 22
    invoke-direct {p0, v6}, Lcom/alibaba/coin/module/AINetSmartConfig;->getFlagByte(Z)B

    move-result v1

    aput-byte v1, p1, v7

    .line 23
    iget-object p1, p0, Lcom/alibaba/coin/module/AINetSmartConfig;->sendDataByte:[B

    array-length v1, p2

    int-to-byte v1, v1

    aput-byte v1, p1, v4

    .line 24
    array-length v1, p3

    int-to-byte v1, v1

    aput-byte v1, p1, v3

    .line 25
    array-length v1, p4

    int-to-byte v1, v1

    aput-byte v1, p1, v2

    const/4 p1, 0x0

    .line 26
    :goto_4
    array-length v1, p2

    if-ge p1, v1, :cond_4

    .line 27
    iget-object v1, p0, Lcom/alibaba/coin/module/AINetSmartConfig;->sendDataByte:[B

    add-int/lit8 v2, v5, 0x1

    aget-byte v3, p2, p1

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v3, v3, -0x20

    int-to-byte v3, v3

    aput-byte v3, v1, v5

    add-int/lit8 p1, p1, 0x1

    move v5, v2

    goto :goto_4

    :cond_4
    const/4 p1, 0x0

    .line 28
    :goto_5
    array-length p2, p3

    if-ge p1, p2, :cond_5

    .line 29
    iget-object p2, p0, Lcom/alibaba/coin/module/AINetSmartConfig;->sendDataByte:[B

    add-int/lit8 v1, v5, 0x1

    aget-byte v2, p3, p1

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v2, v2, -0x20

    int-to-byte v2, v2

    aput-byte v2, p2, v5

    add-int/lit8 p1, p1, 0x1

    move v5, v1

    goto :goto_5

    :cond_5
    move v2, v5

    const/4 p1, 0x0

    .line 30
    :goto_6
    array-length p2, p4

    if-ge p1, p2, :cond_6

    .line 31
    iget-object p2, p0, Lcom/alibaba/coin/module/AINetSmartConfig;->sendDataByte:[B

    add-int/lit8 p3, v2, 0x1

    aget-byte v1, p4, p1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v1, v1, -0x20

    int-to-byte v1, v1

    aput-byte v1, p2, v2

    add-int/lit8 p1, p1, 0x1

    move v2, p3

    goto :goto_6

    :cond_6
    const/4 p1, 0x0

    :goto_7
    if-ge v6, v2, :cond_7

    .line 32
    iget-object p2, p0, Lcom/alibaba/coin/module/AINetSmartConfig;->sendDataByte:[B

    aget-byte p2, p2, v6

    and-int/lit16 p2, p2, 0xff

    add-int/2addr p1, p2

    int-to-short p1, p1

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    .line 33
    :cond_7
    iget-object p2, p0, Lcom/alibaba/coin/module/AINetSmartConfig;->sendDataByte:[B

    add-int/lit8 p3, v2, 0x1

    shr-int/lit8 p4, p1, 0x7

    and-int/lit8 p4, p4, 0x7f

    int-to-byte p4, p4

    aput-byte p4, p2, v2

    and-int/lit8 p1, p1, 0x7f

    int-to-byte p1, p1

    .line 34
    aput-byte p1, p2, p3

    const-string p1, "packetData() ok"

    .line 35
    invoke-static {v0, p1}, Lcom/alibaba/coin/module/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "packetData() Exception"

    .line 36
    invoke-static {v0, p2}, Lcom/alibaba/coin/module/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method private sendUDPFrame(ILjava/net/InetAddress;)V
    .locals 4

    const-string v0, "#Broadcast_WIFI#"

    .line 1
    new-instance v1, Ljava/net/DatagramPacket;

    iget-object v2, p0, Lcom/alibaba/coin/module/AINetSmartConfig;->frameBuffer:[B

    sget v3, Lcom/alibaba/coin/module/AINetSmartConfig;->UDP_PORT:I

    invoke-direct {v1, v2, p1, p2, v3}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    .line 2
    :try_start_0
    iget-object p2, p0, Lcom/alibaba/coin/module/AINetSmartConfig;->sendSocket:Ljava/net/DatagramSocket;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/net/DatagramSocket;->isClosed()Z

    move-result p2

    if-nez p2, :cond_0

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "send->"

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alibaba/coin/module/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/alibaba/coin/module/AINetSmartConfig;->sendSocket:Ljava/net/DatagramSocket;

    invoke-virtual {p1, v1}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string p2, " Socket.send() Exception."

    .line 5
    invoke-static {v0, p2}, Lcom/alibaba/coin/module/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method private unpacketData([BLjava/lang/String;Ljava/lang/String;)Z
    .locals 6

    const/4 p2, 0x0

    const/4 p3, 0x0

    const/4 v0, 0x0

    .line 1
    :goto_0
    array-length v1, p1

    const/4 v2, 0x2

    sub-int/2addr v1, v2

    if-ge p3, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/alibaba/coin/module/AINetSmartConfig;->sendDataByte:[B

    aget-byte v1, v1, p3

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v0, v1

    int-to-short v0, v0

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 3
    :cond_0
    array-length p3, p1

    sub-int/2addr p3, v2

    aget-byte p3, p1, p3

    shr-int/lit8 v1, v0, 0x7

    and-int/lit8 v1, v1, 0x7f

    int-to-byte v1, v1

    const/4 v3, 0x1

    if-ne p3, v1, :cond_1

    const/4 p3, 0x1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    .line 4
    :goto_1
    array-length v1, p1

    sub-int/2addr v1, v3

    aget-byte v1, p1, v1

    and-int/lit8 v0, v0, 0x7f

    int-to-byte v0, v0

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz p3, :cond_8

    if-nez v0, :cond_3

    goto/16 :goto_7

    .line 5
    :cond_3
    aget-byte p3, p1, v3

    and-int/2addr p3, v3

    int-to-byte p3, p3

    const-string v0, "#Broadcast_WIFI#"

    const/4 v1, 0x3

    if-eqz p3, :cond_6

    .line 6
    aget-byte p3, p1, v2

    .line 7
    aget-byte v1, p1, v1

    add-int/lit8 v2, p3, 0x4

    const/4 v4, 0x4

    .line 8
    invoke-static {p1, v4, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    add-int v5, v2, v1

    .line 9
    invoke-static {p1, v2, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    const/4 v2, 0x0

    :goto_3
    if-ge v2, p3, :cond_4

    .line 10
    aget-byte v5, v4, v2

    add-int/lit8 v5, v5, 0x20

    int-to-byte v5, v5

    aput-byte v5, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_5

    .line 11
    aget-byte v5, p1, v2

    add-int/lit8 v5, v5, 0x20

    int-to-byte v5, v5

    aput-byte v5, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 12
    :cond_5
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4, p2, p3}, Ljava/lang/String;-><init>([BII)V

    .line 13
    new-instance p3, Ljava/lang/String;

    invoke-direct {p3, p1, p2, v1}, Ljava/lang/String;-><init>([BII)V

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, " ssid:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", password:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alibaba/coin/module/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 15
    :cond_6
    aget-byte p3, p1, v2

    add-int/lit8 v2, p3, 0x3

    .line 16
    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    const/4 v1, 0x0

    :goto_5
    if-ge v1, p3, :cond_7

    .line 17
    aget-byte v2, p1, v1

    add-int/lit8 v2, v2, 0x20

    int-to-byte v2, v2

    aput-byte v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 18
    :cond_7
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, p2, p3}, Ljava/lang/String;-><init>([BII)V

    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, " ssid:null, password:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alibaba/coin/module/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    return v3

    :cond_8
    :goto_7
    return p2
.end method


# virtual methods
.method public startProvision(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alibaba/coin/module/AINetSmartConfig;->isProvisioning:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "#Broadcast_WIFI#"

    if-eqz p1, :cond_3

    if-eqz p3, :cond_3

    if-nez p4, :cond_1

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "startProvision()"

    .line 2
    invoke-static {v0, v1}, Lcom/alibaba/coin/module/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/alibaba/coin/module/AINetSmartConfig;->isProvisioning:Ljava/lang/Boolean;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/alibaba/coin/module/AINetSmartConfig;->isFirstSend:Z

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/alibaba/coin/module/AINetSmartConfig;->currentSendTimes:I

    .line 6
    iput-object p1, p0, Lcom/alibaba/coin/module/AINetSmartConfig;->ssid:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/alibaba/coin/module/AINetSmartConfig;->password:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/alibaba/coin/module/AINetSmartConfig;->usrId:Ljava/lang/String;

    .line 9
    iput-object p4, p0, Lcom/alibaba/coin/module/AINetSmartConfig;->token:Ljava/lang/String;

    .line 10
    iget-object v1, p0, Lcom/alibaba/coin/module/AINetSmartConfig;->sendTimer:Ljava/util/Timer;

    if-nez v1, :cond_2

    .line 11
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lcom/alibaba/coin/module/AINetSmartConfig;->sendTimer:Ljava/util/Timer;

    .line 12
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alibaba/coin/module/AINetSmartConfig;->packetData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/alibaba/coin/module/AINetSmartConfig;->sendDataByte:[B

    aget-byte p1, p1, v0

    mul-int/lit8 p1, p1, 0xf

    add-int/lit8 p1, p1, 0xf

    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "---> total delay: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", data len: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/alibaba/coin/module/AINetSmartConfig;->sendDataByte:[B

    aget-byte p3, p3, v0

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/alibaba/coin/module/LogUtils;->w(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/alibaba/coin/module/AINetSmartConfig;->sendTimer:Ljava/util/Timer;

    new-instance v1, Lcom/alibaba/coin/module/AINetSmartConfig$SenderTimerTask;

    const/4 p2, 0x0

    invoke-direct {v1, p0, p2}, Lcom/alibaba/coin/module/AINetSmartConfig$SenderTimerTask;-><init>(Lcom/alibaba/coin/module/AINetSmartConfig;Lcom/alibaba/coin/module/AINetSmartConfig$1;)V

    const-wide/16 v2, 0x0

    int-to-long v4, p1

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void

    :cond_3
    :goto_0
    const-string p1, "Some of the arguments used for WiFi config is null !!!"

    .line 16
    invoke-static {v0, p1}, Lcom/alibaba/coin/module/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public startReceiving()V
    .locals 7

    const-string v0, "#Broadcast_WIFI#"

    const-string/jumbo v1, "startReceive()"

    .line 1
    invoke-static {v0, v1}, Lcom/alibaba/coin/module/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alibaba/coin/module/AINetSmartConfig;->receiveTimer:Ljava/util/Timer;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/alibaba/coin/module/AINetSmartConfig;->receiveTimer:Ljava/util/Timer;

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/alibaba/coin/module/AINetSmartConfig;->receiveTimer:Ljava/util/Timer;

    new-instance v2, Lcom/alibaba/coin/module/AINetSmartConfig$ReceiverTimerTask;

    const/4 v0, 0x0

    invoke-direct {v2, p0, v0}, Lcom/alibaba/coin/module/AINetSmartConfig$ReceiverTimerTask;-><init>(Lcom/alibaba/coin/module/AINetSmartConfig;Lcom/alibaba/coin/module/AINetSmartConfig$1;)V

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x28

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method public stopProvision()V
    .locals 1

    const-string/jumbo v0, "stopProvision()"

    .line 1
    invoke-static {v0}, Lcom/alibaba/coin/module/LogUtils;->w(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alibaba/coin/module/AINetSmartConfig;->sendTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/alibaba/coin/module/AINetSmartConfig;->sendTimer:Ljava/util/Timer;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/alibaba/coin/module/AINetSmartConfig;->sendSocket:Ljava/net/DatagramSocket;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V

    .line 7
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/alibaba/coin/module/AINetSmartConfig;->isProvisioning:Ljava/lang/Boolean;

    return-void
.end method

.method public stopReceiving()V
    .locals 2

    const-string v0, "#Broadcast_WIFI#"

    const-string/jumbo v1, "stopReceive()"

    .line 1
    invoke-static {v0, v1}, Lcom/alibaba/coin/module/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alibaba/coin/module/AINetSmartConfig;->receiveTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/alibaba/coin/module/AINetSmartConfig;->receiveTimer:Ljava/util/Timer;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/alibaba/coin/module/AINetSmartConfig;->receiverSocket:Ljava/net/DatagramSocket;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V

    :cond_1
    return-void
.end method
