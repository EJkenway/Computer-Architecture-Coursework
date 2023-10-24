.class public Lcom/hpplay/component/protocol/ProtocolCore;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BROADCAST_IP_NAME:Ljava/lang/String; = "255.255.255.255"

.field private static final BROWSE_PORT:I = 0x6309

.field private static final DATA_PACKET_LENGTH:I = 0x100

.field public static final ERR_MSG_DETAIL:Ljava/lang/String; = "sink is not response"

.field private static final RECEIVE_DATA_PACKET_LENGTH:I = 0x800

.field private static final TAG:Ljava/lang/String; = "ProtocolCreater"

.field private static final TCP_KEEP_ALIVE_TIMEOUT:I = 0x7530

.field private static final TCP_READ_DATA_TIMEOUT:I = 0x2710

.field private static final TCP_TIMEOUT:I = 0x7530

.field public static USE_LOOPBACK_ADDR:Z = false

.field public static USE_ONLY_IPV4_ADDR:Z = true

.field public static USE_ONLY_IPV6_ADDR:Z = false

.field private static data:[B = null

.field private static ifAddress:Ljava/lang/String; = ""

.field public static final random:Ljava/util/Random;

.field private static rcData:[B


# instance fields
.field public mBrowseBroadCast:Ljava/net/DatagramSocket;

.field private mBrowsePacket:Ljava/net/DatagramPacket;

.field public mBrowseServSocket:Ljava/net/DatagramSocket;

.field public mErrorCode:I

.field public mErrorMsg:Ljava/lang/String;

.field public mIP:Ljava/lang/String;

.field public mLocalAutoCloseInputStream:Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

.field public mLocalFileDescriptor:Ljava/io/FileDescriptor;

.field public mLocalFileOutputStream:Ljava/io/FileOutputStream;

.field public mMirrorEventServer:Ljava/net/ServerSocket;

.field public mPfd:Landroid/os/ParcelFileDescriptor;

.field public mPort:I

.field public mReceiverPacket:Ljava/net/DatagramPacket;

.field public mSocket:Ljava/net/Socket;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x100

    new-array v0, v0, [B

    .line 1
    sput-object v0, Lcom/hpplay/component/protocol/ProtocolCore;->data:[B

    const/16 v0, 0x800

    new-array v0, v0, [B

    .line 2
    sput-object v0, Lcom/hpplay/component/protocol/ProtocolCore;->rcData:[B

    .line 3
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/hpplay/component/protocol/ProtocolCore;->random:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mSocket:Ljava/net/Socket;

    .line 3
    new-instance v0, Ljava/net/DatagramPacket;

    sget-object v1, Lcom/hpplay/component/protocol/ProtocolCore;->data:[B

    const/16 v2, 0x100

    invoke-direct {v0, v1, v2}, Ljava/net/DatagramPacket;-><init>([BI)V

    iput-object v0, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mBrowsePacket:Ljava/net/DatagramPacket;

    .line 4
    new-instance v0, Ljava/net/DatagramPacket;

    sget-object v1, Lcom/hpplay/component/protocol/ProtocolCore;->rcData:[B

    const/16 v2, 0x800

    invoke-direct {v0, v1, v2}, Ljava/net/DatagramPacket;-><init>([BI)V

    iput-object v0, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mReceiverPacket:Ljava/net/DatagramPacket;

    const-string v0, "unknow"

    .line 5
    iput-object v0, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mErrorMsg:Ljava/lang/String;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mErrorCode:I

    return-void
.end method

.method private bindLocal(Ljava/net/Socket;Ljava/net/InetAddress;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/InetSocketAddress;

    invoke-static {}, Lcom/hpplay/component/protocol/ProtocolCore;->getAvailablePort()I

    move-result v1

    invoke-direct {v0, p2, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-virtual {p1, v0}, Ljava/net/Socket;->bind(Ljava/net/SocketAddress;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    :try_start_1
    new-instance v0, Ljava/net/InetSocketAddress;

    invoke-static {}, Lcom/hpplay/component/protocol/ProtocolCore;->getAvailablePort()I

    move-result v1

    invoke-direct {v0, p2, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-virtual {p1, v0}, Ljava/net/Socket;->bind(Ljava/net/SocketAddress;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 3
    :catch_1
    new-instance v0, Ljava/net/InetSocketAddress;

    invoke-static {}, Lcom/hpplay/component/protocol/ProtocolCore;->getAvailablePort()I

    move-result v1

    invoke-direct {v0, p2, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-virtual {p1, v0}, Ljava/net/Socket;->bind(Ljava/net/SocketAddress;)V

    :goto_0
    return-void
.end method

.method public static getAvailablePort()I
    .locals 5

    const-string v0, "ProtocolCreater"

    const/16 v1, 0x276a

    .line 1
    :try_start_0
    sget-object v2, Lcom/hpplay/component/protocol/ProtocolCore;->random:Ljava/util/Random;

    const/16 v3, 0x2710

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    add-int/2addr v4, v3

    const/16 v3, 0x3e8

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/2addr v1, v4

    move v2, v1

    :goto_0
    const v3, 0xffff

    if-gt v2, v3, :cond_0

    .line 2
    :try_start_1
    new-instance v3, Ljava/net/ServerSocket;

    invoke-direct {v3, v2}, Ljava/net/ServerSocket;-><init>(I)V

    invoke-virtual {v3}, Ljava/net/ServerSocket;->close()V

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get availabel port "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return v2

    :catch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_1
    move-exception v2

    .line 4
    invoke-static {v0, v2}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :cond_0
    return v1
.end method

.method public static getHostAddress(I)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Lcom/hpplay/component/protocol/ProtocolCore;->hasAssignedInterface()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Lcom/hpplay/component/protocol/ProtocolCore;->getInterface()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v1

    .line 4
    :cond_1
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 5
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/NetworkInterface;

    .line 6
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v2

    .line 7
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/InetAddress;

    .line 9
    invoke-static {v3}, Lcom/hpplay/component/protocol/ProtocolCore;->isUsableAddress(Ljava/net/InetAddress;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    if-ge v0, p0, :cond_3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "ProtocolCreater"

    .line 11
    invoke-static {v0, p0}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :cond_4
    const-string p0, ""

    return-object p0
.end method

.method public static final getInterface()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/hpplay/component/protocol/ProtocolCore;->ifAddress:Ljava/lang/String;

    return-object v0
.end method

.method public static getNHostAddresses()I
    .locals 4

    .line 1
    invoke-static {}, Lcom/hpplay/component/protocol/ProtocolCore;->hasAssignedInterface()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v1

    .line 3
    :cond_1
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/NetworkInterface;

    .line 5
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v2

    .line 6
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/InetAddress;

    .line 8
    invoke-static {v3}, Lcom/hpplay/component/protocol/ProtocolCore;->isUsableAddress(Ljava/net/InetAddress;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v2, 0x0

    const-string v3, "ProtocolCreater"

    .line 9
    invoke-static {v3, v2, v1}, Lcom/hpplay/component/common/utils/CLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :cond_3
    return v0
.end method

.method private static hasAssignedInterface()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/hpplay/component/protocol/ProtocolCore;->ifAddress:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static isUsableAddress(Ljava/net/InetAddress;)Z
    .locals 3

    .line 1
    sget-boolean v0, Lcom/hpplay/component/protocol/ProtocolCore;->USE_LOOPBACK_ADDR:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v0

    if-ne v0, v2, :cond_0

    return v1

    .line 3
    :cond_0
    sget-boolean v0, Lcom/hpplay/component/protocol/ProtocolCore;->USE_ONLY_IPV4_ADDR:Z

    if-ne v0, v2, :cond_1

    .line 4
    instance-of v0, p0, Ljava/net/Inet6Address;

    if-eqz v0, :cond_1

    return v1

    .line 5
    :cond_1
    sget-boolean v0, Lcom/hpplay/component/protocol/ProtocolCore;->USE_ONLY_IPV6_ADDR:Z

    if-ne v0, v2, :cond_2

    .line 6
    instance-of p0, p0, Ljava/net/Inet4Address;

    if-eqz p0, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method private static matchLocalIp(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v0, "ProtocolCreater"

    const-string v1, "."

    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {}, Lcom/hpplay/component/protocol/ProtocolCore;->getNHostAddresses()I

    move-result v3

    const/4 v5, 0x2

    if-ge v3, v5, :cond_0

    return-object v2

    :cond_0
    :goto_0
    if-ge v4, v3, :cond_2

    .line 3
    invoke-static {v4}, Lcom/hpplay/component/protocol/ProtocolCore;->getHostAddress(I)Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-virtual {v5, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v2, v5

    .line 5
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "check local host ====> "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ""

    invoke-virtual {v5, v1, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6
    invoke-static {v0, p0}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :cond_2
    return-object v2
.end method


# virtual methods
.method public checkEncrypt(Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;Ljava/lang/String;)Z
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "utime"

    const/4 v4, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->getSrpPassword()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    const/4 v10, 0x1

    if-nez v9, :cond_1

    new-array v9, v10, [[B

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->genPlayInfoRequest()[B

    move-result-object v11

    aput-object v11, v9, v4

    invoke-virtual {v1, v9}, Lcom/hpplay/component/protocol/ProtocolCore;->interactiveData([[B)[B

    move-result-object v9

    if-nez v9, :cond_0

    return v4

    :cond_0
    const-string v11, "dataa2"

    .line 5
    new-instance v12, Ljava/lang/String;

    invoke-direct {v12, v9}, Ljava/lang/String;-><init>([B)V

    invoke-static {v11, v12}, Lcom/hpplay/component/common/utils/CLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v9}, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->parsePlayerInfoResponse([B)Z

    move-result v9

    if-nez v9, :cond_1

    return v4

    .line 7
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->genSetupRequest()[B

    move-result-object v9

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v5

    new-array v13, v10, [[B

    aput-object v9, v13, v4

    .line 9
    invoke-virtual {v1, v13}, Lcom/hpplay/component/protocol/ProtocolCore;->interactiveData([[B)[B

    move-result-object v9

    .line 10
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "genSetupRequest  "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    move-wide/from16 v17, v11

    sub-long v10, v15, v7

    invoke-virtual {v14, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v13, v10}, Lcom/hpplay/component/common/utils/CLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    if-nez v9, :cond_2

    return v4

    .line 11
    :cond_2
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, " start parseSetupResponse "

    invoke-static {v10, v11}, Lcom/hpplay/component/common/utils/CLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v9}, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->parseSetupResponse([B)Z

    move-result v9

    if-nez v9, :cond_3

    return v4

    .line 13
    :cond_3
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "parseSetupResponse  "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v7

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v7}, Lcom/hpplay/component/common/utils/CLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->genVerrifyM1Request()[B

    move-result-object v11

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v9

    add-long v9, v17, v12

    const/4 v12, 0x1

    new-array v13, v12, [[B

    aput-object v11, v13, v4

    .line 18
    invoke-virtual {v1, v13}, Lcom/hpplay/component/protocol/ProtocolCore;->interactiveData([[B)[B

    move-result-object v11

    if-nez v11, :cond_4

    return v4

    .line 19
    :cond_4
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "genVerrifyM1Request  "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long/2addr v14, v7

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v12, v7}, Lcom/hpplay/component/common/utils/CLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 22
    invoke-virtual {v0, v11}, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->parseVerifyM1Response([B)Z

    move-result v11

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long/2addr v14, v12

    add-long/2addr v9, v14

    if-nez v11, :cond_5

    return v4

    .line 24
    :cond_5
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "parseVerifyM1Response  "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long/2addr v13, v7

    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v7}, Lcom/hpplay/component/common/utils/CLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->genVerrifyM2Request()[B

    move-result-object v13

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long/2addr v14, v11

    add-long/2addr v9, v14

    const/4 v11, 0x1

    new-array v11, v11, [[B

    aput-object v13, v11, v4

    .line 29
    invoke-virtual {v1, v11}, Lcom/hpplay/component/protocol/ProtocolCore;->interactiveData([[B)[B

    move-result-object v11

    .line 30
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "genVerrifyM2Request  "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long/2addr v14, v7

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v12, v7}, Lcom/hpplay/component/common/utils/CLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    if-nez v11, :cond_6

    return v4

    .line 32
    :cond_6
    invoke-virtual {v0, v11}, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->parseVerifyM2Response([B)Z

    move-result v0

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v5

    add-long/2addr v9, v11

    .line 34
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "encrypt time -->"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/hpplay/component/common/utils/CLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "parseVerifyM2Response  "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long/2addr v13, v7

    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v7}, Lcom/hpplay/component/common/utils/CLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "net time "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v5

    sub-long/2addr v11, v9

    invoke-virtual {v7, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/hpplay/component/common/utils/CLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 37
    invoke-static {v2, v0}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    return v4
.end method

.method public closeBrowseBroadCast()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mBrowseBroadCast:Ljava/net/DatagramSocket;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V

    :cond_0
    return-void
.end method

.method public connectServer()Z
    .locals 1

    const/16 v0, 0x7530

    .line 1
    invoke-virtual {p0, v0}, Lcom/hpplay/component/protocol/ProtocolCore;->connectServer(I)Z

    move-result v0

    return v0
.end method

.method public connectServer(I)Z
    .locals 5

    :try_start_0
    const-string v0, "ProtocolCreater"

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "========>  connect host  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mIP:Ljava/lang/String;

    const-string v3, "."

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " port "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mPort:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "  timeout :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mIP:Ljava/lang/String;

    invoke-static {v0}, Lcom/hpplay/component/protocol/ProtocolCore;->matchLocalIp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/net/Socket;

    invoke-direct {v1}, Ljava/net/Socket;-><init>()V

    iput-object v1, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mSocket:Ljava/net/Socket;

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mIP:Ljava/lang/String;

    invoke-static {v1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v1

    .line 7
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    .line 8
    iget-object v2, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mSocket:Ljava/net/Socket;

    invoke-direct {p0, v2, v0}, Lcom/hpplay/component/protocol/ProtocolCore;->bindLocal(Ljava/net/Socket;Ljava/net/InetAddress;)V

    .line 9
    iget-object v0, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mSocket:Ljava/net/Socket;

    new-instance v2, Ljava/net/InetSocketAddress;

    iget v3, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mPort:I

    invoke-direct {v2, v1, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-virtual {v0, v2, p1}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mSocket:Ljava/net/Socket;

    new-instance v1, Ljava/net/InetSocketAddress;

    iget-object v2, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mIP:Ljava/lang/String;

    iget v3, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mPort:I

    invoke-direct {v1, v2, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1, p1}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mSocket:Ljava/net/Socket;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setReuseAddress(Z)V

    .line 12
    iget-object v0, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mSocket:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 13
    iget-object p1, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mSocket:Ljava/net/Socket;

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Ljava/net/Socket;->setPerformancePreferences(III)V

    .line 14
    iget-object p1, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mSocket:Ljava/net/Socket;

    invoke-virtual {p1, v1}, Ljava/net/Socket;->setKeepAlive(Z)V

    .line 15
    iget-object p1, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mSocket:Ljava/net/Socket;

    invoke-static {p1}, Landroid/os/ParcelFileDescriptor;->fromSocket(Ljava/net/Socket;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mPfd:Landroid/os/ParcelFileDescriptor;

    .line 16
    new-instance p1, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    iget-object v0, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mPfd:Landroid/os/ParcelFileDescriptor;

    invoke-direct {p1, v0}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iput-object p1, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mLocalAutoCloseInputStream:Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 17
    iget-object p1, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mPfd:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mLocalFileDescriptor:Ljava/io/FileDescriptor;

    .line 18
    new-instance p1, Ljava/io/FileOutputStream;

    iget-object v0, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mLocalFileDescriptor:Ljava/io/FileDescriptor;

    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    iput-object p1, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mLocalFileOutputStream:Ljava/io/FileOutputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p1

    .line 19
    throw p1
.end method

.method public createBroadCast()Z
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/DatagramSocket;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/net/DatagramSocket;-><init>(Ljava/net/SocketAddress;)V

    iput-object v0, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mBrowseBroadCast:Ljava/net/DatagramSocket;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->setBroadcast(Z)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v0

    const-string v1, "ProtocolCreater"

    .line 3
    invoke-static {v1, v0}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    const/4 v0, 0x0

    return v0
.end method

.method public createMirrorEventServer(Ljava/lang/String;I)Z
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/ServerSocket;

    invoke-direct {v0}, Ljava/net/ServerSocket;-><init>()V

    iput-object v0, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mMirrorEventServer:Ljava/net/ServerSocket;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Ljava/net/ServerSocket;->setReuseAddress(Z)V

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mMirrorEventServer:Ljava/net/ServerSocket;

    new-instance v0, Ljava/net/InetSocketAddress;

    invoke-direct {v0, p2}, Ljava/net/InetSocketAddress;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/net/ServerSocket;->bind(Ljava/net/SocketAddress;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mMirrorEventServer:Ljava/net/ServerSocket;

    new-instance v2, Ljava/net/InetSocketAddress;

    invoke-direct {v2, p1, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Ljava/net/ServerSocket;->bind(Ljava/net/SocketAddress;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v1

    :catch_0
    move-exception p1

    const-string p2, "ProtocolCreater"

    .line 6
    invoke-static {p2, p1}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    const/4 p1, 0x0

    return p1
.end method

.method public createMirrorSocket(Ljava/lang/String;I)Z
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/hpplay/component/protocol/ProtocolCore;->matchLocalIp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    new-instance v2, Ljava/net/Socket;

    invoke-direct {v2}, Ljava/net/Socket;-><init>()V

    iput-object v2, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mSocket:Ljava/net/Socket;

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v3, 0x7530

    if-nez v2, :cond_0

    .line 4
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1

    .line 5
    invoke-static {v1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 6
    iget-object v1, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mSocket:Ljava/net/Socket;

    new-instance v2, Ljava/net/InetSocketAddress;

    invoke-direct {v2, p1, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-virtual {v1, v2, v3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mSocket:Ljava/net/Socket;

    new-instance v2, Ljava/net/InetSocketAddress;

    invoke-direct {v2, p1, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2, v3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 8
    :goto_0
    iget-object p1, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mSocket:Ljava/net/Socket;

    invoke-virtual {p1, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 9
    iget-object p1, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mSocket:Ljava/net/Socket;

    const/4 p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2, p2}, Ljava/net/Socket;->setPerformancePreferences(III)V

    .line 10
    iget-object p1, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mSocket:Ljava/net/Socket;

    const/16 p2, 0x18

    invoke-virtual {p1, p2}, Ljava/net/Socket;->setTrafficClass(I)V

    .line 11
    iget-object p1, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mSocket:Ljava/net/Socket;

    invoke-virtual {p1, v0, v2, v1}, Ljava/net/Socket;->setPerformancePreferences(III)V

    .line 12
    iget-object p1, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mSocket:Ljava/net/Socket;

    invoke-virtual {p1, v2}, Ljava/net/Socket;->setReuseAddress(Z)V

    .line 13
    iget-object p1, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mSocket:Ljava/net/Socket;

    invoke-static {p1}, Landroid/os/ParcelFileDescriptor;->fromSocket(Ljava/net/Socket;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mPfd:Landroid/os/ParcelFileDescriptor;

    .line 14
    new-instance p1, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    iget-object p2, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mPfd:Landroid/os/ParcelFileDescriptor;

    invoke-direct {p1, p2}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iput-object p1, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mLocalAutoCloseInputStream:Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 15
    iget-object p1, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mPfd:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mLocalFileDescriptor:Ljava/io/FileDescriptor;

    .line 16
    new-instance p1, Ljava/io/FileOutputStream;

    iget-object p2, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mLocalFileDescriptor:Ljava/io/FileDescriptor;

    invoke-direct {p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    iput-object p1, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mLocalFileOutputStream:Ljava/io/FileOutputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception p1

    const-string p2, "ProtocolCreater"

    .line 17
    invoke-static {p2, p1}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    return v0
.end method

.method public createUDPServer()Z
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/DatagramSocket;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/net/DatagramSocket;-><init>(Ljava/net/SocketAddress;)V

    iput-object v0, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mBrowseServSocket:Ljava/net/DatagramSocket;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->setReuseAddress(Z)V

    .line 3
    iget-object v0, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mBrowseServSocket:Ljava/net/DatagramSocket;

    new-instance v2, Ljava/net/InetSocketAddress;

    const/16 v3, 0x6309

    invoke-direct {v2, v3}, Ljava/net/InetSocketAddress;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/net/DatagramSocket;->bind(Ljava/net/SocketAddress;)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v0

    const-string v1, "ProtocolCreater"

    .line 4
    invoke-static {v1, v0}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    const/4 v0, 0x0

    return v0
.end method

.method public getInputStream()Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mLocalAutoCloseInputStream:Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    return-object v0
.end method

.method public varargs interactiveData([[B)[B
    .locals 14

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mLocalFileOutputStream:Ljava/io/FileOutputStream;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 3
    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_0

    .line 4
    iget-object v4, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mLocalFileOutputStream:Ljava/io/FileOutputStream;

    aget-object v5, p1, v3

    invoke-virtual {v4, v5}, Ljava/io/FileOutputStream;->write([B)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mLocalFileOutputStream:Ljava/io/FileOutputStream;

    invoke-virtual {p1}, Ljava/io/FileOutputStream;->flush()V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 p1, 0x1

    new-array v5, p1, [B

    move-object v6, v2

    const/4 v7, 0x0

    .line 7
    :cond_1
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v3

    const-wide/16 v10, 0x2710

    cmp-long v12, v8, v10

    if-gez v12, :cond_7

    if-nez v2, :cond_2

    .line 8
    iget-object v8, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mLocalAutoCloseInputStream:Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-virtual {v8}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;->available()I

    move-result v8

    if-lez v8, :cond_2

    .line 9
    iget-object v8, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mLocalAutoCloseInputStream:Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-virtual {v8, v5, v1, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;->read([BII)I

    move-result v8

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    if-lez v8, :cond_6

    .line 10
    aget-byte v8, v5, v1

    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-static {v0}, Lcom/hpplay/component/protocol/ProtocolUtils;->getProtocolDivide(Ljava/util/ArrayList;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v6, v2, [B

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v2, :cond_3

    .line 13
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Byte;

    invoke-virtual {v8}, Ljava/lang/Byte;->byteValue()B

    move-result v8

    aput-byte v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 14
    :cond_3
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v6}, Ljava/lang/String;-><init>([B)V

    .line 15
    invoke-static {v7}, Lcom/hpplay/component/protocol/ProtocolUtils;->getContentLength(Ljava/lang/String;)I

    move-result v8

    add-int v9, v2, v8

    .line 16
    new-array v9, v9, [B

    .line 17
    invoke-static {v6, v1, v9, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-nez v8, :cond_4

    goto :goto_4

    .line 18
    :cond_4
    iget-object v6, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mLocalAutoCloseInputStream:Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-virtual {v6}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;->available()I

    move-result v6

    .line 19
    iget-object v10, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mLocalAutoCloseInputStream:Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-virtual {v10, v9, v2, v6}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;->read([BII)I

    if-ne v6, v8, :cond_5

    :goto_4
    move-object v6, v9

    goto :goto_5

    :cond_5
    add-int/2addr v2, v6

    move-object v6, v9

    move-object v13, v7

    move v7, v2

    move-object v2, v13

    goto :goto_1

    :cond_6
    if-eqz v6, :cond_1

    .line 20
    iget-object v8, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mLocalAutoCloseInputStream:Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-virtual {v8}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;->available()I

    move-result v8

    .line 21
    iget-object v9, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mLocalAutoCloseInputStream:Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-virtual {v9, v6, v7, v8}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;->read([BII)I

    add-int/2addr v7, v8

    .line 22
    array-length v8, v6

    if-ne v7, v8, :cond_1

    :cond_7
    :goto_5
    return-object v6

    :cond_8
    return-object v2
.end method

.method public varargs interactiveDataNoHeader([[B)[B
    .locals 14

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v2, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mLocalFileOutputStream:Ljava/io/FileOutputStream;

    if-eqz v2, :cond_8

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_0

    .line 4
    iget-object v4, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mLocalFileOutputStream:Ljava/io/FileOutputStream;

    aget-object v5, p1, v3

    invoke-virtual {v4, v5}, Ljava/io/FileOutputStream;->write([B)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mLocalFileOutputStream:Ljava/io/FileOutputStream;

    invoke-virtual {p1}, Ljava/io/FileOutputStream;->flush()V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 p1, 0x1

    new-array v5, p1, [B

    move-object v6, v0

    move-object v7, v6

    const/4 v8, 0x0

    .line 7
    :cond_1
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v3

    const-wide/16 v11, 0x2710

    cmp-long v13, v9, v11

    if-gez v13, :cond_7

    if-nez v6, :cond_2

    .line 8
    iget-object v9, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mLocalAutoCloseInputStream:Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-virtual {v9}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;->available()I

    move-result v9

    if-lez v9, :cond_2

    .line 9
    iget-object v9, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mLocalAutoCloseInputStream:Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-virtual {v9, v5, v2, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;->read([BII)I

    move-result v9

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    :goto_2
    if-lez v9, :cond_6

    if-nez v8, :cond_6

    .line 10
    aget-byte v9, v5, v2

    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-static {v1}, Lcom/hpplay/component/protocol/ProtocolUtils;->getProtocolDivide(Ljava/util/ArrayList;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-array v7, v6, [B

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v6, :cond_3

    .line 13
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Byte;

    invoke-virtual {v10}, Ljava/lang/Byte;->byteValue()B

    move-result v10

    aput-byte v10, v7, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 14
    :cond_3
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v7}, Ljava/lang/String;-><init>([B)V

    .line 15
    invoke-static {v6}, Lcom/hpplay/component/protocol/ProtocolUtils;->getContentLength(Ljava/lang/String;)I

    move-result v7

    .line 16
    new-array v9, v7, [B

    if-nez v7, :cond_4

    goto :goto_4

    .line 17
    :cond_4
    iget-object v10, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mLocalAutoCloseInputStream:Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-virtual {v10}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;->available()I

    move-result v10

    .line 18
    iget-object v11, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mLocalAutoCloseInputStream:Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-virtual {v11, v9, v2, v10}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;->read([BII)I

    if-ne v10, v7, :cond_5

    :goto_4
    move-object v7, v9

    goto :goto_5

    :cond_5
    add-int/2addr v8, v10

    move-object v7, v9

    goto :goto_1

    :cond_6
    if-eqz v7, :cond_1

    .line 19
    iget-object v9, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mLocalAutoCloseInputStream:Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-virtual {v9}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;->available()I

    move-result v9

    .line 20
    iget-object v10, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mLocalAutoCloseInputStream:Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-virtual {v10, v7, v8, v9}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;->read([BII)I

    add-int/2addr v8, v9

    .line 21
    array-length v9, v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v8, v9, :cond_1

    :cond_7
    :goto_5
    return-object v7

    :catch_0
    move-exception p1

    const-string v1, "ProtocolCreater"

    .line 22
    invoke-static {v1, p1}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :cond_8
    return-object v0
.end method

.method public varargs interactiveEncryptData([[B)[B
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mLocalFileOutputStream:Ljava/io/FileOutputStream;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    .line 3
    iget-object v3, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mLocalFileOutputStream:Ljava/io/FileOutputStream;

    aget-object v4, p1, v2

    invoke-virtual {v3, v4}, Ljava/io/FileOutputStream;->write([B)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mLocalFileOutputStream:Ljava/io/FileOutputStream;

    invoke-virtual {p1}, Ljava/io/FileOutputStream;->flush()V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 p1, 0x4

    new-array v4, p1, [B

    const/4 v5, 0x0

    .line 6
    :cond_1
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v2

    const-wide/16 v8, 0x2710

    cmp-long v10, v6, v8

    if-gez v10, :cond_5

    if-nez v5, :cond_4

    .line 7
    iget-object v6, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mLocalAutoCloseInputStream:Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-virtual {v6}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;->available()I

    move-result v6

    if-le v6, p1, :cond_4

    .line 8
    iget-object v6, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mLocalAutoCloseInputStream:Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-virtual {v6, v4, v0, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;->read([BII)I

    move-result v6

    if-gtz v6, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    invoke-static {v4}, Lcom/hpplay/component/protocol/ProtocolUtils;->bytesToInt([B)I

    move-result v5

    if-eqz v5, :cond_5

    const/high16 v6, 0x200000

    if-le v5, v6, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v5, 0x10

    add-int/lit8 v1, v5, 0x4

    .line 10
    new-array v1, v1, [B

    .line 11
    invoke-static {v4, v0, v1, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_4
    if-lez v5, :cond_1

    .line 12
    iget-object v6, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mLocalAutoCloseInputStream:Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-virtual {v6}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;->available()I

    move-result v6

    if-lt v6, v5, :cond_1

    .line 13
    iget-object v0, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mLocalAutoCloseInputStream:Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-virtual {v0, v1, p1, v5}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;->read([BII)I

    :cond_5
    :goto_2
    return-object v1
.end method

.method public sendBrowseData()V
    .locals 5

    const-string v0, ""

    const-string v1, "ProtocolCreater"

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mBrowseBroadCast:Ljava/net/DatagramSocket;

    if-nez v2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/ProtocolCore;->createBroadCast()Z

    .line 3
    :cond_0
    new-instance v2, Lcom/hpplay/component/protocol/ProtocolBuilder;

    invoke-direct {v2}, Lcom/hpplay/component/protocol/ProtocolBuilder;-><init>()V

    const-string v3, "PTBL"

    .line 4
    invoke-virtual {v2, v3}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setBrowseMgcNum(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    const-string v3, "0000"

    .line 5
    invoke-virtual {v2, v3}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setBrowseXorkey(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    const-string v3, "search"

    const/16 v4, 0x7c9b

    .line 6
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0, v0}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setBrowseInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    const/4 v0, 0x1

    .line 7
    invoke-virtual {v2, v0}, Lcom/hpplay/component/protocol/ProtocolBuilder;->getString(Z)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    invoke-virtual {v2, v0}, Lcom/hpplay/component/protocol/ProtocolBuilder;->getProtocal(Z)[B

    move-result-object v0

    .line 9
    iget-object v2, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mBrowsePacket:Ljava/net/DatagramPacket;

    const/16 v3, 0x6309

    invoke-virtual {v2, v3}, Ljava/net/DatagramPacket;->setPort(I)V

    .line 10
    iget-object v2, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mBrowsePacket:Ljava/net/DatagramPacket;

    invoke-virtual {v2, v0}, Ljava/net/DatagramPacket;->setData([B)V

    .line 11
    iget-object v2, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mBrowsePacket:Ljava/net/DatagramPacket;

    array-length v0, v0

    invoke-virtual {v2, v0}, Ljava/net/DatagramPacket;->setLength(I)V

    .line 12
    iget-object v0, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mBrowsePacket:Ljava/net/DatagramPacket;

    const-string v2, "255.255.255.255"

    .line 13
    invoke-static {v2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v2

    .line 14
    invoke-virtual {v0, v2}, Ljava/net/DatagramPacket;->setAddress(Ljava/net/InetAddress;)V

    .line 15
    iget-object v0, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mBrowseBroadCast:Ljava/net/DatagramSocket;

    iget-object v2, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mBrowsePacket:Ljava/net/DatagramPacket;

    invoke-virtual {v0, v2}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 16
    invoke-static {v1, v0}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public tcpCheckTvState(Ljava/lang/String;I)Z
    .locals 6

    const-string v0, "ProtocolCreater"

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    :try_start_0
    new-instance v3, Ljava/net/Socket;

    invoke-direct {v3}, Ljava/net/Socket;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-virtual {v3, v1}, Ljava/net/Socket;->setReuseAddress(Z)V

    const/16 v2, 0x7530

    .line 3
    invoke-virtual {v3, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 4
    invoke-static {p1}, Lcom/hpplay/component/protocol/ProtocolCore;->matchLocalIp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 6
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v5

    .line 7
    invoke-static {v4}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v4

    .line 8
    invoke-direct {p0, v3, v4}, Lcom/hpplay/component/protocol/ProtocolCore;->bindLocal(Ljava/net/Socket;Ljava/net/InetAddress;)V

    .line 9
    new-instance v4, Ljava/net/InetSocketAddress;

    invoke-direct {v4, v5, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-virtual {v3, v4, v2}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    goto :goto_0

    .line 10
    :cond_0
    new-instance v4, Ljava/net/InetSocketAddress;

    invoke-direct {v4, p1, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v4, v2}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :goto_0
    :try_start_2
    invoke-virtual {v3}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 12
    invoke-static {v0, p1}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    goto :goto_3

    :catchall_0
    move-exception p1

    move-object v2, v3

    goto :goto_4

    :catch_1
    move-object v2, v3

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_4

    .line 13
    :catch_2
    :goto_1
    :try_start_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "local device : "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    const-string v3, ""

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is offline"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_1

    .line 14
    :try_start_4
    invoke-virtual {v2}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    move-exception p1

    .line 15
    invoke-static {v0, p1}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :cond_1
    :goto_2
    const/4 v1, 0x0

    :goto_3
    return v1

    :goto_4
    if-eqz v2, :cond_2

    .line 16
    :try_start_5
    invoke-virtual {v2}, Ljava/net/Socket;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_5

    :catch_4
    move-exception p2

    .line 17
    invoke-static {v0, p2}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 18
    :cond_2
    :goto_5
    throw p1
.end method
