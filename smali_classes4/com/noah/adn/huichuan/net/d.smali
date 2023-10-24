.class public Lcom/noah/adn/huichuan/net/d;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:I = 0x75

.field private static final b:Ljava/lang/String; = "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQDgfl9o6TcF+h8j5IaBvBcLc8ZCOq38gmGLL/9d49Y0XxFsMBJCrzaDqaikKmjkg08zSwebsM0mAiW0FCFk6pkAsHj/3Q2LUyt37jS86Xg59JoPgqvUHIa9DJEwzXklCdtKPPVEXYPpZBubG4LYpx71T8cD8B/q4Ug+jQlTZOt4OQIDAQAB"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B)[B
    .locals 13
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQDgfl9o6TcF+h8j5IaBvBcLc8ZCOq38gmGLL/9d49Y0XxFsMBJCrzaDqaikKmjkg08zSwebsM0mAiW0FCFk6pkAsHj/3Q2LUyt37jS86Xg59JoPgqvUHIa9DJEwzXklCdtKPPVEXYPpZBubG4LYpx71T8cD8B/q4Ug+jQlTZOt4OQIDAQAB"

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/noah/adn/huichuan/net/e;->a([B)Ljava/security/PublicKey;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :try_start_0
    array-length v2, p0

    const-string v3, "RSA/ECB/PKCS1Padding"

    .line 3
    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v3

    const/4 v4, 0x1

    .line 4
    invoke-virtual {v3, v4, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 5
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    sub-int v8, v2, v6

    if-lez v8, :cond_2

    const/4 v9, 0x2

    new-array v10, v9, [B

    aput-byte v4, v10, v5

    aput-byte v9, v10, v4

    .line 6
    invoke-virtual {v0, v10, v5, v9}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    const/16 v10, 0x75

    .line 7
    invoke-static {v8, v10}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 8
    invoke-virtual {v3, p0, v6, v8}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v6

    .line 9
    array-length v8, v6

    .line 10
    invoke-static {v8}, Lcom/noah/adn/huichuan/net/e;->b(I)Ljava/util/ArrayList;

    move-result-object v8

    new-array v10, v9, [B

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v9, :cond_1

    .line 11
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Byte;

    invoke-virtual {v12}, Ljava/lang/Byte;->byteValue()B

    move-result v12

    aput-byte v12, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {v0, v10, v5, v9}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 13
    array-length v8, v6

    invoke-virtual {v0, v6, v5, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    add-int/2addr v7, v4

    mul-int/lit8 v6, v7, 0x75

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 15
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-object v1
.end method

.method public static b([B)I
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    array-length p0, p0

    int-to-double v0, p0

    const-wide v2, 0x405d400000000000L    # 117.0

    div-double/2addr v0, v2

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p0, v0

    return p0
.end method
