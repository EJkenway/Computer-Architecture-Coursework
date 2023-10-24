.class public Lcom/hpplay/sdk/source/mdns/xbill/dns/SimpleResolver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/sdk/source/mdns/xbill/dns/Resolver;


# static fields
.field private static defaultResolver:Ljava/lang/String; = "localhost"

.field private static uniqueID:I


# instance fields
.field private address:Ljava/net/InetSocketAddress;

.field private ignoreTruncation:Z

.field private localAddress:Ljava/net/InetSocketAddress;

.field private queryOPT:Lcom/hpplay/sdk/source/mdns/xbill/dns/OPTRecord;

.field private timeoutValue:J

.field private tsig:Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;

.field private useTCP:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/SimpleResolver;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x2710

    .line 2
    iput-wide v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/SimpleResolver;->timeoutValue:J

    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverConfig;->getCurrentConfig()Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverConfig;->server()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 4
    sget-object p1, Lcom/hpplay/sdk/source/mdns/xbill/dns/SimpleResolver;->defaultResolver:Ljava/lang/String;

    :cond_0
    const-string v0, "0"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Ljava/net/InetAddress;->getLocalHost()Ljava/net/InetAddress;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1

    .line 8
    :goto_0
    new-instance v0, Ljava/net/InetSocketAddress;

    const/16 v1, 0x35

    invoke-direct {v0, p1, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/SimpleResolver;->address:Ljava/net/InetSocketAddress;

    return-void
.end method

.method private applyEDNS(Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/SimpleResolver;->queryOPT:Lcom/hpplay/sdk/source/mdns/xbill/dns/OPTRecord;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->getOPT()Lcom/hpplay/sdk/source/mdns/xbill/dns/OPTRecord;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/SimpleResolver;->queryOPT:Lcom/hpplay/sdk/source/mdns/xbill/dns/OPTRecord;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->addRecord(Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;I)V

    :cond_0
    return-void
.end method

.method private maxUDPSize(Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->getOPT()Lcom/hpplay/sdk/source/mdns/xbill/dns/OPTRecord;

    move-result-object p1

    if-nez p1, :cond_0

    const/16 p1, 0x200

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/OPTRecord;->getPayloadSize()I

    move-result p1

    :goto_0
    return p1
.end method

.method private parseMessage([B)Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;

    invoke-direct {v0, p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    const-string v0, "verbose"

    .line 2
    invoke-static {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Options;->check(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Error parsing message"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private sendAXFR(Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;)Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->getQuestion()Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->getName()Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/SimpleResolver;->address:Ljava/net/InetSocketAddress;

    iget-object v2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/SimpleResolver;->tsig:Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;

    invoke-static {v0, v1, v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/ZoneTransferIn;->newAXFR(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;Ljava/net/SocketAddress;Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;)Lcom/hpplay/sdk/source/mdns/xbill/dns/ZoneTransferIn;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/SimpleResolver;->getTimeout()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    long-to-int v2, v1

    invoke-virtual {v0, v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/ZoneTransferIn;->setTimeout(I)V

    .line 4
    iget-object v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/SimpleResolver;->localAddress:Ljava/net/InetSocketAddress;

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/ZoneTransferIn;->setLocalAddress(Ljava/net/SocketAddress;)V

    .line 5
    :try_start_0
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/ZoneTransferIn;->run()Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/ZoneTransferIn;->getAXFR()Ljava/util/List;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->getHeader()Lcom/hpplay/sdk/source/mdns/xbill/dns/Header;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Header;->getID()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;-><init>(I)V

    .line 8
    invoke-virtual {v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->getHeader()Lcom/hpplay/sdk/source/mdns/xbill/dns/Header;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Header;->setFlag(I)V

    .line 9
    invoke-virtual {v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->getHeader()Lcom/hpplay/sdk/source/mdns/xbill/dns/Header;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Header;->setFlag(I)V

    .line 10
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->getQuestion()Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;

    move-result-object p1

    invoke-virtual {v1, p1, v3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->addRecord(Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;I)V

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->addRecord(Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;I)V

    goto :goto_0

    :cond_0
    return-object v1

    :catch_0
    move-exception p1

    .line 14
    new-instance v0, Ljava/lang/Exception;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private verifyTSIG(Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;[BLcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;)V
    .locals 0

    if-eqz p4, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->getTSIG()Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIGRecord;

    move-result-object p1

    invoke-virtual {p4, p2, p3, p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;->verify(Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;[BLcom/hpplay/sdk/source/mdns/xbill/dns/TSIGRecord;)I

    move-result p1

    const-string p2, "verbose"

    .line 2
    invoke-static {p2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Options;->check(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    sget-object p2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "TSIG verify: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Rcode;->TSIGstring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getAddress()Ljava/net/InetSocketAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/SimpleResolver;->address:Ljava/net/InetSocketAddress;

    return-object v0
.end method

.method public getTimeout()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/SimpleResolver;->timeoutValue:J

    return-wide v0
.end method

.method public send(Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;)Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;
    .locals 13

    .line 1
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->getHeader()Lcom/hpplay/sdk/source/mdns/xbill/dns/Header;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Header;->getOpcode()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->getQuestion()Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->getType()I

    move-result v0

    const/16 v1, 0xfc

    if-ne v0, v1, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/SimpleResolver;->sendAXFR(Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;)Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;

    .line 6
    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/SimpleResolver;->applyEDNS(Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;)V

    .line 7
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/SimpleResolver;->tsig:Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;->apply(Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIGRecord;)V

    :cond_1
    const v0, 0xffff

    .line 9
    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->toWire(I)[B

    move-result-object v0

    .line 10
    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/SimpleResolver;->maxUDPSize(Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;)I

    move-result v7

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/SimpleResolver;->timeoutValue:J

    add-long v8, v1, v3

    const/4 v10, 0x0

    const/4 v1, 0x0

    .line 12
    :goto_0
    iget-boolean v2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/SimpleResolver;->useTCP:Z

    const/4 v11, 0x1

    if-nez v2, :cond_3

    array-length v2, v0

    if-le v2, v7, :cond_2

    goto :goto_1

    :cond_2
    move v12, v1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v12, 0x1

    :goto_2
    if-eqz v12, :cond_4

    .line 13
    iget-object v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/SimpleResolver;->localAddress:Ljava/net/InetSocketAddress;

    iget-object v2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/SimpleResolver;->address:Ljava/net/InetSocketAddress;

    invoke-static {v1, v2, v0, v8, v9}, Lcom/hpplay/sdk/source/mdns/xbill/dns/TCPClient;->sendrecv(Ljava/net/SocketAddress;Ljava/net/SocketAddress;[BJ)[B

    move-result-object v1

    goto :goto_3

    .line 14
    :cond_4
    iget-object v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/SimpleResolver;->localAddress:Ljava/net/InetSocketAddress;

    iget-object v2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/SimpleResolver;->address:Ljava/net/InetSocketAddress;

    move-object v3, v0

    move v4, v7

    move-wide v5, v8

    invoke-static/range {v1 .. v6}, Lcom/hpplay/sdk/source/mdns/xbill/dns/UDPClient;->sendrecv(Ljava/net/SocketAddress;Ljava/net/SocketAddress;[BIJ)[B

    move-result-object v1

    .line 15
    :goto_3
    array-length v2, v1

    const/16 v3, 0xc

    if-lt v2, v3, :cond_a

    .line 16
    aget-byte v2, v1, v10

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    aget-byte v3, v1, v11

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v2, v3

    .line 17
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->getHeader()Lcom/hpplay/sdk/source/mdns/xbill/dns/Header;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Header;->getID()I

    move-result v3

    if-ne v2, v3, :cond_7

    .line 18
    invoke-direct {p0, v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/SimpleResolver;->parseMessage([B)Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;

    move-result-object v2

    .line 19
    iget-object v3, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/SimpleResolver;->tsig:Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;

    invoke-direct {p0, p1, v2, v1, v3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/SimpleResolver;->verifyTSIG(Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;[BLcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;)V

    if-nez v12, :cond_6

    .line 20
    iget-boolean v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/SimpleResolver;->ignoreTruncation:Z

    if-nez v1, :cond_6

    invoke-virtual {v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->getHeader()Lcom/hpplay/sdk/source/mdns/xbill/dns/Header;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v1, v3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Header;->getFlag(I)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    const/4 v1, 0x1

    goto :goto_0

    :cond_6
    :goto_4
    return-object v2

    .line 21
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "invalid message id: expected "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "; got id "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v12, :cond_9

    const-string v2, "verbose"

    .line 22
    invoke-static {v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Options;->check(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 23
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_8
    move v1, v12

    goto/16 :goto_0

    .line 24
    :cond_9
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_a
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "invalid DNS header - too short"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public sendAsync(Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;)Ljava/lang/Object;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance p2, Ljava/lang/Integer;

    sget v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/SimpleResolver;->uniqueID:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/hpplay/sdk/source/mdns/xbill/dns/SimpleResolver;->uniqueID:I

    invoke-direct {p2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->getQuestion()Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->getName()Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->toString()Ljava/lang/String;

    :cond_0
    return-object p2

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setAddress(Ljava/net/InetAddress;)V
    .locals 2

    .line 2
    new-instance v0, Ljava/net/InetSocketAddress;

    iget-object v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/SimpleResolver;->address:Ljava/net/InetSocketAddress;

    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v1

    invoke-direct {v0, p1, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/SimpleResolver;->address:Ljava/net/InetSocketAddress;

    return-void
.end method

.method public setAddress(Ljava/net/InetSocketAddress;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/SimpleResolver;->address:Ljava/net/InetSocketAddress;

    return-void
.end method

.method public setEDNS(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, v0, v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/SimpleResolver;->setEDNS(IIILjava/util/List;)V

    return-void
.end method

.method public setEDNS(IIILjava/util/List;)V
    .locals 6

    if-eqz p1, :cond_1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid EDNS level - must be 0 or -1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    const/16 p2, 0x500

    const/16 v1, 0x500

    goto :goto_1

    :cond_2
    move v1, p2

    .line 2
    :goto_1
    new-instance p2, Lcom/hpplay/sdk/source/mdns/xbill/dns/OPTRecord;

    const/4 v2, 0x0

    move-object v0, p2

    move v3, p1

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/hpplay/sdk/source/mdns/xbill/dns/OPTRecord;-><init>(IIIILjava/util/List;)V

    iput-object p2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/SimpleResolver;->queryOPT:Lcom/hpplay/sdk/source/mdns/xbill/dns/OPTRecord;

    return-void
.end method

.method public setIgnoreTruncation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/SimpleResolver;->ignoreTruncation:Z

    return-void
.end method

.method public setPort(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/net/InetSocketAddress;

    iget-object v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/SimpleResolver;->address:Ljava/net/InetSocketAddress;

    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/SimpleResolver;->address:Ljava/net/InetSocketAddress;

    return-void
.end method

.method public setTCP(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/SimpleResolver;->useTCP:Z

    return-void
.end method

.method public setTSIGKey(Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/SimpleResolver;->tsig:Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;

    return-void
.end method

.method public setTimeout(I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/SimpleResolver;->setTimeout(II)V

    return-void
.end method

.method public setTimeout(II)V
    .locals 4

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    int-to-long p1, p2

    add-long/2addr v0, p1

    .line 1
    iput-wide v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/SimpleResolver;->timeoutValue:J

    return-void
.end method
