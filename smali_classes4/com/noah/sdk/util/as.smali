.class public Lcom/noah/sdk/util/as;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "RUVEQjBCNTAzRTgzQUREOUNENDAyQTdENkY2NTYxM0I="

.field public static final b:Ljava/lang/String; = "QjA3Q0Y4MzEwNjAyMTg1NjEzNTVEOTc0ODkwNDE4MUE="


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/noah/sdk/business/engine/a;)D
    .locals 3
    .param p1    # Lcom/noah/sdk/business/engine/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 19
    invoke-static {p0}, Lcom/noah/sdk/util/bc;->a(Ljava/lang/String;)Z

    move-result v0

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    if-eqz v0, :cond_0

    return-wide v1

    .line 20
    :cond_0
    invoke-static {p0}, Lcom/noah/sdk/util/f;->a(Ljava/lang/String;)[B

    move-result-object p0

    .line 21
    invoke-static {p1}, Lcom/noah/sdk/util/as;->a(Lcom/noah/sdk/business/engine/a;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/noah/sdk/util/as;->b([BLjava/lang/String;)[B

    move-result-object p0

    if-eqz p0, :cond_1

    .line 22
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([B)V

    .line 23
    :try_start_0
    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    :cond_1
    return-wide v1
.end method

.method public static a(Lcom/noah/sdk/business/engine/a;)Ljava/lang/String;
    .locals 3
    .param p0    # Lcom/noah/sdk/business/engine/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/a;->b()Lcom/noah/sdk/business/config/server/d;

    move-result-object p0

    const-string v1, "ucads_aes_key"

    const-string v2, ""

    invoke-interface {p0, v1, v2}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "RUVEQjBCNTAzRTgzQUREOUNENDAyQTdENkY2NTYxM0I="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 16
    invoke-static {p0}, Lcom/noah/sdk/util/ax;->a(Ljava/lang/String;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    .line 17
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0, p1}, Lcom/noah/sdk/util/as;->a([BLjava/lang/String;)[B

    move-result-object p0

    if-nez p0, :cond_1

    return-object v1

    :cond_1
    const/4 p1, 0x2

    .line 18
    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(I)[B
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    shr-int/lit8 v1, p0, 0x18

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x3

    aput-byte v1, v0, v2

    shr-int/lit8 v1, p0, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x2

    aput-byte v1, v0, v2

    shr-int/lit8 v1, p0, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    const/4 v1, 0x0

    aput-byte p0, v0, v1

    return-object v0
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    if-ge v1, v2, :cond_1

    mul-int/lit8 v2, v1, 0x2

    add-int/lit8 v3, v2, 0x1

    .line 4
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v4

    add-int/lit8 v2, v2, 0x2

    .line 5
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    mul-int/lit8 v4, v4, 0x10

    add-int/2addr v4, v2

    int-to-byte v2, v4

    .line 6
    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static a([B)[B
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 25
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 26
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v2, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 27
    invoke-virtual {v2, p0}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 28
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 29
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    .line 30
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 31
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 32
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 33
    invoke-virtual {p0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public static a([BLcom/noah/sdk/business/engine/a;)[B
    .locals 0
    .param p1    # Lcom/noah/sdk/business/engine/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 24
    invoke-static {p1}, Lcom/noah/sdk/util/as;->a(Lcom/noah/sdk/business/engine/a;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/noah/sdk/util/as;->c([BLjava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static a([BLjava/lang/String;)[B
    .locals 5

    .line 7
    :try_start_0
    invoke-static {p1}, Lcom/noah/sdk/util/f;->a(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    .line 9
    invoke-static {v0}, Lcom/noah/sdk/util/as;->a(Ljava/lang/String;)[B

    move-result-object p1

    .line 10
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    const/16 v1, 0x10

    new-array v1, v1, [B

    const/4 v2, 0x0

    aput-byte v2, v1, v2

    const/4 v3, 0x1

    aput-byte v2, v1, v3

    const/4 v4, 0x2

    aput-byte v2, v1, v4

    const/4 v4, 0x3

    aput-byte v2, v1, v4

    const/4 v4, 0x4

    aput-byte v2, v1, v4

    const/4 v4, 0x5

    aput-byte v2, v1, v4

    const/4 v4, 0x6

    aput-byte v2, v1, v4

    const/4 v4, 0x7

    aput-byte v2, v1, v4

    const/16 v4, 0x8

    aput-byte v2, v1, v4

    const/16 v4, 0x9

    aput-byte v2, v1, v4

    const/16 v4, 0xa

    aput-byte v2, v1, v4

    const/16 v4, 0xb

    aput-byte v2, v1, v4

    const/16 v4, 0xc

    aput-byte v2, v1, v4

    const/16 v4, 0xd

    aput-byte v2, v1, v4

    const/16 v4, 0xe

    aput-byte v2, v1, v4

    const/16 v4, 0xf

    aput-byte v2, v1, v4

    invoke-direct {v0, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 11
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v2, "AES"

    invoke-direct {v1, p1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string p1, "AES/CBC/PKCS5Padding"

    .line 12
    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1

    .line 13
    invoke-virtual {p1, v3, v1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 14
    invoke-virtual {p1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Lcom/noah/sdk/business/engine/a;)Ljava/lang/String;
    .locals 3
    .param p0    # Lcom/noah/sdk/business/engine/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/a;->b()Lcom/noah/sdk/business/config/server/d;

    move-result-object p0

    const-string v1, "wa_aes_key"

    const-string v2, ""

    invoke-interface {p0, v1, v2}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "QjA3Q0Y4MzEwNjAyMTg1NjEzNTVEOTc0ODkwNDE4MUE="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b([BLcom/noah/sdk/business/engine/a;)Ljava/lang/String;
    .locals 0
    .param p1    # Lcom/noah/sdk/business/engine/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 10
    invoke-static {p1}, Lcom/noah/sdk/util/as;->a(Lcom/noah/sdk/business/engine/a;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/noah/sdk/util/as;->b([BLjava/lang/String;)[B

    move-result-object p0

    if-eqz p0, :cond_0

    .line 11
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([B)V

    return-object p1

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static b(Ljava/lang/String;)[B
    .locals 3

    .line 12
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 13
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 14
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v2, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 16
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 17
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    .line 18
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 19
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 20
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 21
    invoke-virtual {p0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :goto_0
    return-object v1
.end method

.method public static b([BLjava/lang/String;)[B
    .locals 5

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/noah/sdk/util/f;->a(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    .line 3
    invoke-static {v0}, Lcom/noah/sdk/util/as;->a(Ljava/lang/String;)[B

    move-result-object p1

    .line 4
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    const/16 v1, 0x10

    new-array v1, v1, [B

    const/4 v2, 0x0

    aput-byte v2, v1, v2

    const/4 v3, 0x1

    aput-byte v2, v1, v3

    const/4 v3, 0x2

    aput-byte v2, v1, v3

    const/4 v4, 0x3

    aput-byte v2, v1, v4

    const/4 v4, 0x4

    aput-byte v2, v1, v4

    const/4 v4, 0x5

    aput-byte v2, v1, v4

    const/4 v4, 0x6

    aput-byte v2, v1, v4

    const/4 v4, 0x7

    aput-byte v2, v1, v4

    const/16 v4, 0x8

    aput-byte v2, v1, v4

    const/16 v4, 0x9

    aput-byte v2, v1, v4

    const/16 v4, 0xa

    aput-byte v2, v1, v4

    const/16 v4, 0xb

    aput-byte v2, v1, v4

    const/16 v4, 0xc

    aput-byte v2, v1, v4

    const/16 v4, 0xd

    aput-byte v2, v1, v4

    const/16 v4, 0xe

    aput-byte v2, v1, v4

    const/16 v4, 0xf

    aput-byte v2, v1, v4

    invoke-direct {v0, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 5
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v2, "AES"

    invoke-direct {v1, p1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string p1, "AES/CBC/PKCS5Padding"

    .line 6
    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v3, v1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 8
    invoke-virtual {p1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c([BLjava/lang/String;)[B
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    array-length v1, p0

    .line 2
    invoke-static {v1}, Lcom/noah/sdk/util/as;->a(I)[B

    move-result-object v1

    .line 3
    array-length v2, p0

    const/16 v3, 0x10

    add-int/2addr v2, v3

    new-array v2, v2, [B

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 4
    invoke-static {v1, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    array-length v1, p0

    invoke-static {p0, v5, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    invoke-static {v2, p1}, Lcom/noah/sdk/util/as;->a([BLjava/lang/String;)[B

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    return-object p0
.end method

.method public static d([BLjava/lang/String;)[B
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Lcom/noah/sdk/util/as;->b([BLjava/lang/String;)[B

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    array-length p1, p0

    const/16 v0, 0x10

    sub-int/2addr p1, v0

    .line 3
    new-array v1, p1, [B

    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v0, v1, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
