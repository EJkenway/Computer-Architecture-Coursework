.class public Lcom/noah/adn/extend/net/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:I = 0x0

.field private static final b:I = 0x1

.field private static final c:I = 0x10

.field private static final d:I = 0x10000


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(I)B
    .locals 0

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    return p0
.end method

.method private static a()I
    .locals 1

    .line 2
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->p()Lcom/noah/api/GlobalConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/api/GlobalConfig;->getHcEncryptHelper()Lcom/noah/api/IEncryptHelper;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static a([B)[B
    .locals 0

    .line 1
    invoke-static {}, Lcom/noah/adn/extend/net/a;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    return-object p0
.end method

.method public static b([B)[B
    .locals 2

    .line 1
    invoke-static {}, Lcom/noah/adn/extend/net/a;->a()I

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 2
    array-length v1, p0

    if-nez v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->p()Lcom/noah/api/GlobalConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/api/GlobalConfig;->getHcEncryptHelper()Lcom/noah/api/IEncryptHelper;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4
    invoke-interface {v1, p0}, Lcom/noah/api/IEncryptHelper;->encryptByExternalKey([B)[B

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object v0
.end method

.method private static c([B)I
    .locals 0

    .line 1
    array-length p0, p0

    return p0
.end method
