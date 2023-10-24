.class public Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$Algorithm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Algorithm"
.end annotation


# static fields
.field private static algs:Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;

    const-string v1, "DNSSEC algorithm"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$Algorithm;->algs:Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;

    const/16 v1, 0xff

    .line 2
    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;->setMaximum(I)V

    .line 3
    sget-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$Algorithm;->algs:Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;->setNumericAllowed(Z)V

    .line 4
    sget-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$Algorithm;->algs:Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;

    const-string v3, "RSAMD5"

    invoke-virtual {v0, v1, v3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;->add(ILjava/lang/String;)V

    .line 5
    sget-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$Algorithm;->algs:Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;

    const-string v1, "DH"

    invoke-virtual {v0, v2, v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;->add(ILjava/lang/String;)V

    .line 6
    sget-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$Algorithm;->algs:Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;

    const/4 v1, 0x3

    const-string v2, "DSA"

    invoke-virtual {v0, v1, v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;->add(ILjava/lang/String;)V

    .line 7
    sget-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$Algorithm;->algs:Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;

    const/4 v1, 0x5

    const-string v2, "RSASHA1"

    invoke-virtual {v0, v1, v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;->add(ILjava/lang/String;)V

    .line 8
    sget-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$Algorithm;->algs:Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;

    const/4 v1, 0x6

    const-string v2, "DSA-NSEC3-SHA1"

    invoke-virtual {v0, v1, v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;->add(ILjava/lang/String;)V

    .line 9
    sget-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$Algorithm;->algs:Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;

    const/4 v1, 0x7

    const-string v2, "RSA-NSEC3-SHA1"

    invoke-virtual {v0, v1, v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;->add(ILjava/lang/String;)V

    .line 10
    sget-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$Algorithm;->algs:Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;

    const/16 v1, 0x8

    const-string v2, "RSASHA256"

    invoke-virtual {v0, v1, v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;->add(ILjava/lang/String;)V

    .line 11
    sget-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$Algorithm;->algs:Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;

    const/16 v1, 0xa

    const-string v2, "RSASHA512"

    invoke-virtual {v0, v1, v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;->add(ILjava/lang/String;)V

    .line 12
    sget-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$Algorithm;->algs:Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;

    const/16 v1, 0xc

    const-string v2, "ECC-GOST"

    invoke-virtual {v0, v1, v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;->add(ILjava/lang/String;)V

    .line 13
    sget-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$Algorithm;->algs:Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;

    const/16 v1, 0xd

    const-string v2, "ECDSAP256SHA256"

    invoke-virtual {v0, v1, v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;->add(ILjava/lang/String;)V

    .line 14
    sget-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$Algorithm;->algs:Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;

    const/16 v1, 0xe

    const-string v2, "ECDSAP384SHA384"

    invoke-virtual {v0, v1, v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;->add(ILjava/lang/String;)V

    .line 15
    sget-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$Algorithm;->algs:Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;

    const/16 v1, 0xfc

    const-string v2, "INDIRECT"

    invoke-virtual {v0, v1, v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;->add(ILjava/lang/String;)V

    .line 16
    sget-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$Algorithm;->algs:Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;

    const/16 v1, 0xfd

    const-string v2, "PRIVATEDNS"

    invoke-virtual {v0, v1, v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;->add(ILjava/lang/String;)V

    .line 17
    sget-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$Algorithm;->algs:Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;

    const/16 v1, 0xfe

    const-string v2, "PRIVATEOID"

    invoke-virtual {v0, v1, v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;->add(ILjava/lang/String;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static string(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$Algorithm;->algs:Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;

    invoke-virtual {v0, p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;->getText(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static value(Ljava/lang/String;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$Algorithm;->algs:Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;

    invoke-virtual {v0, p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;->getValue(Ljava/lang/String;)I

    move-result p0

    return p0
.end method
