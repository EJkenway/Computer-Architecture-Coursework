.class public Lcom/hpplay/component/browse/LelinkBrowseCore;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BROADCAST_IP_NAME:Ljava/lang/String; = "255.255.255.255"

.field public static final BROWSE_PORT:I = 0x6309

.field private static final BROWSE_PORTS:[I

.field public static final CRLF:Ljava/lang/String; = "\r\n"

.field private static final DATA_PACKET_LENGTH:I = 0x100

.field private static final RECEIVE_DATA_PACKET_LENGTH:I = 0x800

.field private static final TAG:Ljava/lang/String; = "LelinkBrowseCore"

.field private static data:[B

.field private static rcData:[B


# instance fields
.field private BROWSE_MAGIC_NUM_KEY:Ljava/lang/String;

.field private BROWSE_XOR_KEY:Ljava/lang/String;

.field public mBrowseBroadCast:Ljava/net/DatagramSocket;

.field private mBrowsePacket:Ljava/net/DatagramPacket;

.field public mBrowseProtocol:Ljava/lang/String;

.field public mBrowseServSocket:Ljava/net/DatagramSocket;

.field public mReceiverPacket:Ljava/net/DatagramPacket;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x100

    new-array v0, v0, [B

    .line 1
    sput-object v0, Lcom/hpplay/component/browse/LelinkBrowseCore;->data:[B

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_0

    sput-object v0, Lcom/hpplay/component/browse/LelinkBrowseCore;->BROWSE_PORTS:[I

    const/16 v0, 0x800

    new-array v0, v0, [B

    .line 3
    sput-object v0, Lcom/hpplay/component/browse/LelinkBrowseCore;->rcData:[B

    return-void

    nop

    :array_0
    .array-data 4
        0x3bf9
        0x6309
        0x8a19
        0xb129
        0xd839
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/net/DatagramPacket;

    sget-object v1, Lcom/hpplay/component/browse/LelinkBrowseCore;->data:[B

    const/16 v2, 0x100

    invoke-direct {v0, v1, v2}, Ljava/net/DatagramPacket;-><init>([BI)V

    iput-object v0, p0, Lcom/hpplay/component/browse/LelinkBrowseCore;->mBrowsePacket:Ljava/net/DatagramPacket;

    .line 3
    new-instance v0, Ljava/net/DatagramPacket;

    sget-object v1, Lcom/hpplay/component/browse/LelinkBrowseCore;->rcData:[B

    const/16 v2, 0x800

    invoke-direct {v0, v1, v2}, Ljava/net/DatagramPacket;-><init>([BI)V

    iput-object v0, p0, Lcom/hpplay/component/browse/LelinkBrowseCore;->mReceiverPacket:Ljava/net/DatagramPacket;

    const-string v0, "magic-number:"

    .line 4
    iput-object v0, p0, Lcom/hpplay/component/browse/LelinkBrowseCore;->BROWSE_MAGIC_NUM_KEY:Ljava/lang/String;

    const-string v0, "xor-key:"

    .line 5
    iput-object v0, p0, Lcom/hpplay/component/browse/LelinkBrowseCore;->BROWSE_XOR_KEY:Ljava/lang/String;

    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/hpplay/component/browse/LelinkBrowseCore;->mBrowseProtocol:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public closeBrowseBroadCast()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/browse/LelinkBrowseCore;->mBrowseBroadCast:Ljava/net/DatagramSocket;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V

    :cond_0
    return-void
.end method

.method public createBroadCast()Z
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/DatagramSocket;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/net/DatagramSocket;-><init>(Ljava/net/SocketAddress;)V

    iput-object v0, p0, Lcom/hpplay/component/browse/LelinkBrowseCore;->mBrowseBroadCast:Ljava/net/DatagramSocket;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->setBroadcast(Z)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v0

    const-string v1, "LelinkBrowseCore"

    .line 3
    invoke-static {v1, v0}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    const/4 v0, 0x0

    return v0
.end method

.method public createUDPServer()Z
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/DatagramSocket;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/net/DatagramSocket;-><init>(Ljava/net/SocketAddress;)V

    iput-object v0, p0, Lcom/hpplay/component/browse/LelinkBrowseCore;->mBrowseServSocket:Ljava/net/DatagramSocket;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->setReuseAddress(Z)V

    .line 3
    iget-object v0, p0, Lcom/hpplay/component/browse/LelinkBrowseCore;->mBrowseServSocket:Ljava/net/DatagramSocket;

    new-instance v2, Ljava/net/InetSocketAddress;

    const/16 v3, 0x6309

    invoke-direct {v2, v3}, Ljava/net/InetSocketAddress;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/net/DatagramSocket;->bind(Ljava/net/SocketAddress;)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v0

    const-string v1, "LelinkBrowseCore"

    .line 4
    invoke-static {v1, v0}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    const/4 v0, 0x0

    return v0
.end method

.method public sendBrowseData(I)V
    .locals 4

    const-string v0, "LelinkBrowseCore"

    const-string v1, ""

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/hpplay/component/browse/LelinkBrowseCore;->mBrowseBroadCast:Ljava/net/DatagramSocket;

    if-nez v2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/hpplay/component/browse/LelinkBrowseCore;->createBroadCast()Z

    .line 3
    :cond_0
    iput-object v1, p0, Lcom/hpplay/component/browse/LelinkBrowseCore;->mBrowseProtocol:Ljava/lang/String;

    const-string v2, "PTBL"

    .line 4
    invoke-virtual {p0, v2}, Lcom/hpplay/component/browse/LelinkBrowseCore;->setBrowseMgcNum(Ljava/lang/String;)V

    const-string v2, "0000"

    .line 5
    invoke-virtual {p0, v2}, Lcom/hpplay/component/browse/LelinkBrowseCore;->setBrowseXorkey(Ljava/lang/String;)V

    const-string v2, "search"

    const/16 v3, 0x7c9b

    .line 6
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3, v1, v1}, Lcom/hpplay/component/browse/LelinkBrowseCore;->setBrowseInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/hpplay/component/browse/LelinkBrowseCore;->mBrowseProtocol:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lcom/hpplay/component/browse/LelinkBrowseCore;->mBrowseProtocol:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/hpplay/component/browse/LelinkBrowseCore;->mBrowsePacket:Ljava/net/DatagramPacket;

    invoke-virtual {v2, p1}, Ljava/net/DatagramPacket;->setPort(I)V

    .line 10
    iget-object p1, p0, Lcom/hpplay/component/browse/LelinkBrowseCore;->mBrowsePacket:Ljava/net/DatagramPacket;

    const-string v2, "255.255.255.255"

    .line 11
    invoke-static {v2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v2

    .line 12
    invoke-virtual {p1, v2}, Ljava/net/DatagramPacket;->setAddress(Ljava/net/InetAddress;)V

    .line 13
    iget-object p1, p0, Lcom/hpplay/component/browse/LelinkBrowseCore;->mBrowsePacket:Ljava/net/DatagramPacket;

    invoke-virtual {p1, v1}, Ljava/net/DatagramPacket;->setData([B)V

    .line 14
    iget-object p1, p0, Lcom/hpplay/component/browse/LelinkBrowseCore;->mBrowsePacket:Ljava/net/DatagramPacket;

    array-length v1, v1

    invoke-virtual {p1, v1}, Ljava/net/DatagramPacket;->setLength(I)V

    .line 15
    iget-object p1, p0, Lcom/hpplay/component/browse/LelinkBrowseCore;->mBrowseBroadCast:Ljava/net/DatagramSocket;

    iget-object v1, p0, Lcom/hpplay/component/browse/LelinkBrowseCore;->mBrowsePacket:Ljava/net/DatagramPacket;

    invoke-virtual {p1, v1}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 16
    invoke-static {v0, p1}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public setBrowseInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "type"

    .line 2
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "ver"

    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "sign"

    .line 4
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "md5"

    .line 5
    invoke-virtual {v0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/hpplay/component/browse/LelinkBrowseCore;->mBrowseProtocol:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/component/browse/LelinkBrowseCore;->mBrowseProtocol:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "setBrowseInfo"

    .line 7
    invoke-static {p2, p1}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public setBrowseMgcNum(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hpplay/component/browse/LelinkBrowseCore;->mBrowseProtocol:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hpplay/component/browse/LelinkBrowseCore;->BROWSE_MAGIC_NUM_KEY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\r\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/component/browse/LelinkBrowseCore;->mBrowseProtocol:Ljava/lang/String;

    return-void
.end method

.method public setBrowseXorkey(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hpplay/component/browse/LelinkBrowseCore;->mBrowseProtocol:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hpplay/component/browse/LelinkBrowseCore;->BROWSE_XOR_KEY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\r\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/component/browse/LelinkBrowseCore;->mBrowseProtocol:Ljava/lang/String;

    return-void
.end method
