.class public Lcom/hpplay/sdk/source/mdns/xbill/dns/ClientSubnetOption;
.super Lcom/hpplay/sdk/source/mdns/xbill/dns/EDNSOption;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x35ae759da4a28cebL


# instance fields
.field private address:Ljava/net/InetAddress;

.field private family:I

.field private scopeNetmask:I

.field private sourceNetmask:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-direct {p0, v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/EDNSOption;-><init>(I)V

    return-void
.end method


# virtual methods
.method public getAddress()Ljava/net/InetAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ClientSubnetOption;->address:Ljava/net/InetAddress;

    return-object v0
.end method

.method public optionFromWire(Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->readU16()I

    move-result v0

    iput v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ClientSubnetOption;->family:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "unknown address family"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->readU8()I

    move-result v0

    iput v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ClientSubnetOption;->sourceNetmask:I

    .line 4
    iget v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ClientSubnetOption;->family:I

    invoke-static {v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Address;->addressLength(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x8

    if-gt v0, v1, :cond_5

    .line 5
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->readU8()I

    move-result v0

    iput v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ClientSubnetOption;->scopeNetmask:I

    .line 6
    iget v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ClientSubnetOption;->family:I

    invoke-static {v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Address;->addressLength(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x8

    if-gt v0, v1, :cond_4

    .line 7
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->readByteArray()[B

    move-result-object p1

    .line 8
    array-length v0, p1

    iget v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ClientSubnetOption;->sourceNetmask:I

    add-int/lit8 v1, v1, 0x7

    div-int/lit8 v1, v1, 0x8

    const-string v2, "invalid address"

    if-ne v0, v1, :cond_3

    .line 9
    iget v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ClientSubnetOption;->family:I

    invoke-static {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Address;->addressLength(I)I

    move-result v0

    new-array v0, v0, [B

    .line 10
    array-length v1, p1

    const/4 v3, 0x0

    invoke-static {p1, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    :try_start_0
    invoke-static {v0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ClientSubnetOption;->address:Ljava/net/InetAddress;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    iget v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ClientSubnetOption;->sourceNetmask:I

    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Address;->truncate(Ljava/net/InetAddress;I)Ljava/net/InetAddress;

    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ClientSubnetOption;->address:Ljava/net/InetAddress;

    invoke-virtual {p1, v0}, Ljava/net/InetAddress;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 14
    :cond_2
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "invalid padding"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    .line 15
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 16
    :cond_3
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_4
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "invalid scope netmask"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_5
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "invalid source netmask"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public optionToString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ClientSubnetOption;->address:Ljava/net/InetAddress;

    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "/"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    iget v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ClientSubnetOption;->sourceNetmask:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, ", scope netmask "

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    iget v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ClientSubnetOption;->scopeNetmask:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public optionToWire(Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ClientSubnetOption;->family:I

    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->writeU16(I)V

    .line 2
    iget v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ClientSubnetOption;->sourceNetmask:I

    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->writeU8(I)V

    .line 3
    iget v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ClientSubnetOption;->scopeNetmask:I

    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->writeU8(I)V

    .line 4
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ClientSubnetOption;->address:Ljava/net/InetAddress;

    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v0

    iget v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ClientSubnetOption;->sourceNetmask:I

    add-int/lit8 v1, v1, 0x7

    div-int/lit8 v1, v1, 0x8

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->writeByteArray([BII)V

    return-void
.end method
