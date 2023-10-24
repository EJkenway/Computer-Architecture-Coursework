.class public Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG$StreamVerifier;
    }
.end annotation


# static fields
.field public static final FUDGE:S = 0x12cs

.field public static final HMAC:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

.field public static final HMAC_MD5:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

.field public static final HMAC_SHA1:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

.field public static final HMAC_SHA224:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

.field public static final HMAC_SHA256:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

.field public static final HMAC_SHA384:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

.field public static final HMAC_SHA512:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;


# instance fields
.field private alg:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

.field private digest:Ljava/lang/String;

.field private digestBlockLength:I

.field private key:[B

.field private name:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "HMAC-MD5.SIG-ALG.REG.INT."

    .line 1
    invoke-static {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->fromConstantString(Ljava/lang/String;)Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    move-result-object v0

    sput-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;->HMAC_MD5:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 2
    sput-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;->HMAC:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    const-string v0, "hmac-sha1."

    .line 3
    invoke-static {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->fromConstantString(Ljava/lang/String;)Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    move-result-object v0

    sput-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;->HMAC_SHA1:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    const-string v0, "hmac-sha224."

    .line 4
    invoke-static {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->fromConstantString(Ljava/lang/String;)Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    move-result-object v0

    sput-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;->HMAC_SHA224:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    const-string v0, "hmac-sha256."

    .line 5
    invoke-static {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->fromConstantString(Ljava/lang/String;)Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    move-result-object v0

    sput-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;->HMAC_SHA256:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    const-string v0, "hmac-sha384."

    .line 6
    invoke-static {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->fromConstantString(Ljava/lang/String;)Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    move-result-object v0

    sput-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;->HMAC_SHA384:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    const-string v0, "hmac-sha512."

    .line 7
    invoke-static {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->fromConstantString(Ljava/lang/String;)Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    move-result-object v0

    sput-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;->HMAC_SHA512:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    return-void
.end method

.method public constructor <init>(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;->name:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 3
    iput-object p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;->alg:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 4
    iput-object p3, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;->key:[B

    .line 5
    invoke-direct {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;->getDigest()V

    return-void
.end method

.method public constructor <init>(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-static {p3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/utils/base64;->fromString(Ljava/lang/String;)[B

    move-result-object p3

    iput-object p3, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;->key:[B

    if-eqz p3, :cond_0

    .line 9
    :try_start_0
    sget-object p3, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->root:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    invoke-static {p2, p3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->fromString(Ljava/lang/String;Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;)Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    move-result-object p2

    iput-object p2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;->name:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    iput-object p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;->alg:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 11
    invoke-direct {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;->getDigest()V

    return-void

    .line 12
    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid TSIG key name"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid TSIG key string"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;[B)V
    .locals 1

    .line 6
    sget-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;->HMAC_MD5:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    invoke-direct {p0, v0, p1, p2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;-><init>(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;[B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 29
    sget-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;->HMAC_MD5:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    invoke-direct {p0, v0, p1, p2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;-><init>(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 14
    sget-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;->HMAC_MD5:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    invoke-direct {p0, v0, p2, p3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;-><init>(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "hmac-md5"

    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 16
    iput-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;->alg:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    goto :goto_0

    :cond_0
    const-string p2, "hmac-sha1"

    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 18
    sget-object p1, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;->HMAC_SHA1:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    iput-object p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;->alg:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    goto :goto_0

    :cond_1
    const-string p2, "hmac-sha224"

    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 20
    sget-object p1, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;->HMAC_SHA224:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    iput-object p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;->alg:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    goto :goto_0

    :cond_2
    const-string p2, "hmac-sha256"

    .line 21
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 22
    sget-object p1, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;->HMAC_SHA256:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    iput-object p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;->alg:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    goto :goto_0

    :cond_3
    const-string p2, "hmac-sha384"

    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 24
    sget-object p1, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;->HMAC_SHA384:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    iput-object p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;->alg:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    goto :goto_0

    :cond_4
    const-string p2, "hmac-sha512"

    .line 25
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 26
    sget-object p1, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;->HMAC_SHA512:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    iput-object p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;->alg:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 27
    :goto_0
    invoke-direct {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;->getDigest()V

    return-void

    .line 28
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid TSIG algorithm"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic access$000(Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;->digest:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;->digestBlockLength:I

    return p0
.end method

.method public static synthetic access$200(Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;->key:[B

    return-object p0
.end method

.method public static synthetic access$300(Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;)Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;->name:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;)Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;->alg:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    return-object p0
.end method

.method public static fromString(Ljava/lang/String;)Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;
    .locals 8

    const-string v0, "[:/]"

    const/4 v1, 0x3

    .line 1
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    .line 2
    array-length v3, v2

    const/4 v4, 0x2

    if-lt v3, v4, :cond_1

    .line 3
    array-length v3, v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v3, v1, :cond_0

    .line 4
    :try_start_0
    new-instance v1, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;

    aget-object v3, v2, v6

    aget-object v7, v2, v5

    aget-object v2, v2, v4

    invoke-direct {v1, v3, v7, v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 5
    :catch_0
    invoke-virtual {p0, v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    .line 6
    :cond_0
    new-instance p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;

    sget-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;->HMAC_MD5:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    aget-object v1, v2, v6

    aget-object v2, v2, v5

    invoke-direct {p0, v0, v1, v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;-><init>(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid TSIG key specification"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private getDigest()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;->alg:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    sget-object v1, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;->HMAC_MD5:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x40

    if-eqz v0, :cond_0

    const-string v0, "md5"

    .line 2
    iput-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;->digest:Ljava/lang/String;

    .line 3
    iput v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;->digestBlockLength:I

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;->alg:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    sget-object v2, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;->HMAC_SHA1:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    invoke-virtual {v0, v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "sha-1"

    .line 5
    iput-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;->digest:Ljava/lang/String;

    .line 6
    iput v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;->digestBlockLength:I

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;->alg:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    sget-object v2, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;->HMAC_SHA224:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    invoke-virtual {v0, v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "sha-224"

    .line 8
    iput-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;->digest:Ljava/lang/String;

    .line 9
    iput v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;->digestBlockLength:I

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;->alg:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    sget-object v2, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;->HMAC_SHA256:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    invoke-virtual {v0, v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "sha-256"

    .line 11
    iput-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;->digest:Ljava/lang/String;

    .line 12
    iput v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;->digestBlockLength:I

    goto :goto_0

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;->alg:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    sget-object v1, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;->HMAC_SHA512:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x80

    if-eqz v0, :cond_4

    const-string v0, "sha-512"

    .line 14
    iput-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;->digest:Ljava/lang/String;

    .line 15
    iput v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;->digestBlockLength:I

    goto :goto_0

    .line 16
    :cond_4
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;->alg:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    sget-object v2, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;->HMAC_SHA384:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    invoke-virtual {v0, v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "sha-384"

    .line 17
    iput-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;->digest:Ljava/lang/String;

    .line 18
    iput v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;->digestBlockLength:I

    :goto_0
    return-void

    .line 19
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid algorithm"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public apply(Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;ILcom/hpplay/sdk/source/mdns/xbill/dns/TSIGRecord;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->toWire()[B

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;->generate(Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;[BILcom/hpplay/sdk/source/mdns/xbill/dns/TSIGRecord;)Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIGRecord;

    move-result-object p2

    const/4 p3, 0x3

    .line 2
    invoke-virtual {p1, p2, p3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->addRecord(Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;I)V

    .line 3
    iput p3, p1, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->tsigState:I

    return-void
.end method

.method public apply(Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIGRecord;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, p2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;->apply(Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;ILcom/hpplay/sdk/source/mdns/xbill/dns/TSIGRecord;)V

    return-void
.end method

.method public generate(Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;[BILcom/hpplay/sdk/source/mdns/xbill/dns/TSIGRecord;)Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIGRecord;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v11, p3

    const/16 v1, 0x12

    if-eq v11, v1, :cond_0

    .line 1
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual/range {p4 .. p4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIGRecord;->getTimeSigned()Ljava/util/Date;

    move-result-object v2

    :goto_0
    move-object v7, v2

    const/4 v2, 0x0

    if-eqz v11, :cond_2

    if-ne v11, v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v2

    goto :goto_2

    .line 3
    :cond_2
    :goto_1
    new-instance v3, Lcom/hpplay/sdk/source/mdns/xbill/dns/utils/HMAC;

    iget-object v4, v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;->digest:Ljava/lang/String;

    iget v5, v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;->digestBlockLength:I

    iget-object v6, v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;->key:[B

    invoke-direct {v3, v4, v5, v6}, Lcom/hpplay/sdk/source/mdns/xbill/dns/utils/HMAC;-><init>(Ljava/lang/String;I[B)V

    :goto_2
    const-string v4, "tsigfudge"

    .line 4
    invoke-static {v4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Options;->intValue(Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_4

    const/16 v5, 0x7fff

    if-le v4, v5, :cond_3

    goto :goto_3

    :cond_3
    move v8, v4

    goto :goto_4

    :cond_4
    :goto_3
    const/16 v4, 0x12c

    const/16 v8, 0x12c

    :goto_4
    if-eqz p4, :cond_5

    .line 5
    new-instance v4, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;

    invoke-direct {v4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;-><init>()V

    .line 6
    invoke-virtual/range {p4 .. p4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIGRecord;->getSignature()[B

    move-result-object v5

    array-length v5, v5

    invoke-virtual {v4, v5}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->writeU16(I)V

    if-eqz v3, :cond_5

    .line 7
    invoke-virtual {v4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->toByteArray()[B

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/utils/HMAC;->update([B)V

    .line 8
    invoke-virtual/range {p4 .. p4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIGRecord;->getSignature()[B

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/utils/HMAC;->update([B)V

    :cond_5
    if-eqz v3, :cond_6

    move-object/from16 v4, p2

    .line 9
    invoke-virtual {v3, v4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/utils/HMAC;->update([B)V

    .line 10
    :cond_6
    new-instance v4, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;

    invoke-direct {v4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;-><init>()V

    .line 11
    iget-object v5, v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;->name:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    invoke-virtual {v5, v4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->toWireCanonical(Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;)V

    const/16 v5, 0xff

    .line 12
    invoke-virtual {v4, v5}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->writeU16(I)V

    const-wide/16 v5, 0x0

    .line 13
    invoke-virtual {v4, v5, v6}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->writeU32(J)V

    .line 14
    iget-object v5, v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;->alg:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    invoke-virtual {v5, v4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->toWireCanonical(Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;)V

    .line 15
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    const-wide/16 v9, 0x3e8

    div-long/2addr v5, v9

    const/16 v12, 0x20

    shr-long v13, v5, v12

    long-to-int v14, v13

    const-wide v15, 0xffffffffL

    and-long/2addr v5, v15

    .line 16
    invoke-virtual {v4, v14}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->writeU16(I)V

    .line 17
    invoke-virtual {v4, v5, v6}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->writeU32(J)V

    .line 18
    invoke-virtual {v4, v8}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->writeU16(I)V

    .line 19
    invoke-virtual {v4, v11}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->writeU16(I)V

    const/4 v5, 0x0

    .line 20
    invoke-virtual {v4, v5}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->writeU16(I)V

    if-eqz v3, :cond_7

    .line 21
    invoke-virtual {v4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->toByteArray()[B

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/utils/HMAC;->update([B)V

    :cond_7
    if-eqz v3, :cond_8

    .line 22
    invoke-virtual {v3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/utils/HMAC;->sign()[B

    move-result-object v3

    goto :goto_5

    :cond_8
    new-array v3, v5, [B

    :goto_5
    move-object v13, v3

    if-ne v11, v1, :cond_9

    .line 23
    new-instance v1, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;

    invoke-direct {v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;-><init>()V

    .line 24
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    div-long/2addr v2, v9

    shr-long v4, v2, v12

    long-to-int v5, v4

    and-long/2addr v2, v15

    .line 25
    invoke-virtual {v1, v5}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->writeU16(I)V

    .line 26
    invoke-virtual {v1, v2, v3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->writeU32(J)V

    .line 27
    invoke-virtual {v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->toByteArray()[B

    move-result-object v1

    move-object v12, v1

    goto :goto_6

    :cond_9
    move-object v12, v2

    .line 28
    :goto_6
    new-instance v14, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIGRecord;

    iget-object v2, v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;->name:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    const/16 v3, 0xff

    const-wide/16 v4, 0x0

    iget-object v6, v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;->alg:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    invoke-virtual/range {p1 .. p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->getHeader()Lcom/hpplay/sdk/source/mdns/xbill/dns/Header;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Header;->getID()I

    move-result v10

    move-object v1, v14

    move-object v9, v13

    move/from16 v11, p3

    invoke-direct/range {v1 .. v12}, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIGRecord;-><init>(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;IJLcom/hpplay/sdk/source/mdns/xbill/dns/Name;Ljava/util/Date;I[BII[B)V

    return-object v14
.end method

.method public recordLength()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;->name:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->length()S

    move-result v0

    add-int/lit8 v0, v0, 0xa

    iget-object v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;->alg:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->length()S

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x12

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public verify(Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;[BILcom/hpplay/sdk/source/mdns/xbill/dns/TSIGRecord;)B
    .locals 11

    const/4 p3, 0x4

    .line 1
    iput p3, p1, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->tsigState:I

    .line 2
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->getTSIG()Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIGRecord;

    move-result-object p3

    .line 3
    new-instance v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/utils/HMAC;

    iget-object v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;->digest:Ljava/lang/String;

    iget v2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;->digestBlockLength:I

    iget-object v3, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;->key:[B

    invoke-direct {v0, v1, v2, v3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/utils/HMAC;-><init>(Ljava/lang/String;I[B)V

    const/4 v1, 0x1

    if-nez p3, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-virtual {p3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->getName()Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    move-result-object v2

    iget-object v3, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;->name:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    invoke-virtual {v2, v3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x11

    const-string v4, "verbose"

    if-eqz v2, :cond_c

    invoke-virtual {p3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIGRecord;->getAlgorithm()Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    move-result-object v2

    iget-object v5, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;->alg:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    invoke-virtual {v2, v5}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 6
    invoke-virtual {p3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIGRecord;->getTimeSigned()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    .line 7
    invoke-virtual {p3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIGRecord;->getFudge()I

    move-result v2

    int-to-long v9, v2

    sub-long/2addr v5, v7

    .line 8
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    mul-long v9, v9, v7

    cmp-long v2, v5, v9

    if-lez v2, :cond_2

    .line 9
    invoke-static {v4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Options;->check(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string p2, "BADTIME failure"

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1
    const/16 p1, 0x12

    return p1

    :cond_2
    const/16 v2, 0x10

    if-eqz p4, :cond_3

    .line 11
    invoke-virtual {p3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIGRecord;->getError()I

    move-result v5

    if-eq v5, v3, :cond_3

    invoke-virtual {p3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIGRecord;->getError()I

    move-result v3

    if-eq v3, v2, :cond_3

    .line 12
    new-instance v3, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;

    invoke-direct {v3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;-><init>()V

    .line 13
    invoke-virtual {p4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIGRecord;->getSignature()[B

    move-result-object v5

    array-length v5, v5

    invoke-virtual {v3, v5}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->writeU16(I)V

    .line 14
    invoke-virtual {v3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/utils/HMAC;->update([B)V

    .line 15
    invoke-virtual {p4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIGRecord;->getSignature()[B

    move-result-object p4

    invoke-virtual {v0, p4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/utils/HMAC;->update([B)V

    .line 16
    :cond_3
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->getHeader()Lcom/hpplay/sdk/source/mdns/xbill/dns/Header;

    move-result-object p4

    const/4 v3, 0x3

    invoke-virtual {p4, v3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Header;->decCount(I)V

    .line 17
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->getHeader()Lcom/hpplay/sdk/source/mdns/xbill/dns/Header;

    move-result-object p4

    invoke-virtual {p4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Header;->toWire()[B

    move-result-object p4

    .line 18
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->getHeader()Lcom/hpplay/sdk/source/mdns/xbill/dns/Header;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Header;->incCount(I)V

    .line 19
    invoke-virtual {v0, p4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/utils/HMAC;->update([B)V

    .line 20
    iget v3, p1, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->tsigstart:I

    array-length v5, p4

    sub-int/2addr v3, v5

    .line 21
    array-length p4, p4

    invoke-virtual {v0, p2, p4, v3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/utils/HMAC;->update([BII)V

    .line 22
    new-instance p2, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;

    invoke-direct {p2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;-><init>()V

    .line 23
    invoke-virtual {p3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->getName()Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    move-result-object p4

    invoke-virtual {p4, p2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->toWireCanonical(Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;)V

    .line 24
    iget p4, p3, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->dclass:I

    invoke-virtual {p2, p4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->writeU16(I)V

    .line 25
    iget-wide v5, p3, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->ttl:J

    invoke-virtual {p2, v5, v6}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->writeU32(J)V

    .line 26
    invoke-virtual {p3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIGRecord;->getAlgorithm()Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    move-result-object p4

    invoke-virtual {p4, p2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->toWireCanonical(Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;)V

    .line 27
    invoke-virtual {p3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIGRecord;->getTimeSigned()Ljava/util/Date;

    move-result-object p4

    invoke-virtual {p4}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    div-long/2addr v5, v7

    const/16 p4, 0x20

    shr-long v7, v5, p4

    long-to-int p4, v7

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    .line 28
    invoke-virtual {p2, p4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->writeU16(I)V

    .line 29
    invoke-virtual {p2, v5, v6}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->writeU32(J)V

    .line 30
    invoke-virtual {p3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIGRecord;->getFudge()I

    move-result p4

    invoke-virtual {p2, p4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->writeU16(I)V

    .line 31
    invoke-virtual {p3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIGRecord;->getError()I

    move-result p4

    invoke-virtual {p2, p4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->writeU16(I)V

    .line 32
    invoke-virtual {p3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIGRecord;->getOther()[B

    move-result-object p4

    const/4 v3, 0x0

    if-eqz p4, :cond_4

    .line 33
    invoke-virtual {p3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIGRecord;->getOther()[B

    move-result-object p4

    array-length p4, p4

    invoke-virtual {p2, p4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->writeU16(I)V

    .line 34
    invoke-virtual {p3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIGRecord;->getOther()[B

    move-result-object p4

    invoke-virtual {p2, p4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->writeByteArray([B)V

    goto :goto_0

    .line 35
    :cond_4
    invoke-virtual {p2, v3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->writeU16(I)V

    .line 36
    :goto_0
    invoke-virtual {p2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->toByteArray()[B

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/utils/HMAC;->update([B)V

    .line 37
    invoke-virtual {p3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIGRecord;->getSignature()[B

    move-result-object p2

    .line 38
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/utils/HMAC;->digestLength()I

    move-result p3

    .line 39
    iget-object p4, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;->digest:Ljava/lang/String;

    const-string v5, "md5"

    invoke-virtual {p4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_5

    const/16 p4, 0xa

    goto :goto_1

    :cond_5
    div-int/lit8 p4, p3, 0x2

    .line 40
    :goto_1
    array-length v5, p2

    if-le v5, p3, :cond_7

    .line 41
    invoke-static {v4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Options;->check(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 42
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string p2, "BADSIG: signature too long"

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_6
    return v2

    .line 43
    :cond_7
    array-length p3, p2

    if-ge p3, p4, :cond_9

    .line 44
    invoke-static {v4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Options;->check(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 45
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string p2, "BADSIG: signature too short"

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_8
    return v2

    .line 46
    :cond_9
    invoke-virtual {v0, p2, v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/utils/HMAC;->verify([BZ)Z

    move-result p2

    if-nez p2, :cond_b

    .line 47
    invoke-static {v4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Options;->check(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 48
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string p2, "BADSIG: signature verification"

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_a
    return v2

    .line 49
    :cond_b
    iput v1, p1, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->tsigState:I

    return v3

    .line 50
    :cond_c
    invoke-static {v4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Options;->check(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 51
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string p2, "BADKEY failure"

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_d
    return v3
.end method

.method public verify(Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;[BLcom/hpplay/sdk/source/mdns/xbill/dns/TSIGRecord;)I
    .locals 1

    .line 52
    array-length v0, p2

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;->verify(Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;[BILcom/hpplay/sdk/source/mdns/xbill/dns/TSIGRecord;)B

    move-result p1

    return p1
.end method
