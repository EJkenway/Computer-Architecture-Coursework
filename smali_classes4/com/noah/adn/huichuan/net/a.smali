.class Lcom/noah/adn/huichuan/net/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:I = 0x0

.field private static final b:I = 0x2

.field private static final c:I = 0x4

.field private static final d:I = 0x10

.field private static final e:I = 0x10000


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

.method public static a([B)Ljava/lang/String;
    .locals 5

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 16
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 17
    aget-byte v4, p0, v2

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v4, "%02x"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(II)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    ushr-int/lit8 p1, p0, 0x18

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 20
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    ushr-int/lit8 p1, p0, 0x10

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 21
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    ushr-int/lit8 p1, p0, 0x8

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 22
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    .line 23
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object v0
.end method

.method public static a([BZ)[B
    .locals 7

    .line 1
    invoke-static {p0}, Lcom/noah/adn/huichuan/net/a;->c([B)I

    move-result v0

    const/16 v1, 0x10

    new-array v2, v1, [B

    .line 2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->p()Lcom/noah/api/GlobalConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/noah/api/GlobalConfig;->getHcEncryptHelper()Lcom/noah/api/IEncryptHelper;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-nez p1, :cond_0

    .line 4
    invoke-static {v6}, Lcom/noah/adn/huichuan/net/a;->a(I)B

    move-result p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-eqz v4, :cond_1

    .line 5
    invoke-interface {v4}, Lcom/noah/api/IEncryptHelper;->getEncryptType()I

    move-result p1

    invoke-static {p1}, Lcom/noah/adn/huichuan/net/a;->a(I)B

    move-result p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v5}, Lcom/noah/adn/huichuan/net/a;->a(I)B

    move-result p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    :goto_0
    invoke-static {v5}, Lcom/noah/adn/huichuan/net/a;->a(I)B

    move-result p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 8
    invoke-static {p1}, Lcom/noah/adn/huichuan/net/a;->a(I)B

    move-result v4

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-static {p1}, Lcom/noah/adn/huichuan/net/a;->a(I)B

    move-result p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-static {p0}, Lcom/noah/adn/huichuan/net/d;->b([B)I

    move-result p0

    invoke-static {p0}, Lcom/noah/adn/huichuan/net/e;->b(I)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    invoke-static {v0}, Lcom/noah/adn/huichuan/net/e;->a(I)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 12
    invoke-static {v6, v5}, Lcom/noah/adn/huichuan/net/a;->a(II)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 p0, 0x4

    .line 13
    invoke-static {v6, p0}, Lcom/noah/adn/huichuan/net/a;->a(II)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_1
    if-ge v6, v1, :cond_2

    .line 14
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Byte;

    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    aput-byte p0, v2, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    return-object v2
.end method

.method public static b([B)Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 5
    :cond_0
    array-length v1, p0

    const/16 v2, 0x10

    sub-int/2addr v1, v2

    if-gez v1, :cond_1

    return-object v0

    :cond_1
    const/high16 v3, 0x10000

    if-le v1, v3, :cond_2

    return-object v0

    .line 6
    :cond_2
    new-array v3, v1, [B

    const/4 v4, 0x0

    .line 7
    invoke-static {p0, v2, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-gtz v1, :cond_3

    return-object v0

    .line 8
    :cond_3
    :try_start_0
    new-instance p0, Ljava/lang/String;

    const-string v1, "utf-8"

    invoke-direct {p0, v3, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    :catch_0
    return-object v0
.end method

.method public static b([BZ)[B
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-nez p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->p()Lcom/noah/api/GlobalConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noah/api/GlobalConfig;->getHcEncryptHelper()Lcom/noah/api/IEncryptHelper;

    move-result-object p1

    if-eqz p1, :cond_3

    if-eqz p0, :cond_2

    .line 2
    array-length v0, p0

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {p1, p0}, Lcom/noah/api/IEncryptHelper;->encryptByExternalKey([B)[B

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_3
    invoke-static {p0}, Lcom/noah/adn/huichuan/net/d;->a([B)[B

    move-result-object p0

    return-object p0
.end method

.method private static c([B)I
    .locals 0

    .line 1
    array-length p0, p0

    return p0
.end method
