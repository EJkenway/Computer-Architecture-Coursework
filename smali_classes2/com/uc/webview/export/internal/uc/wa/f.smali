.class public final Lcom/uc/webview/export/internal/uc/wa/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field private static final b:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/uc/webview/export/internal/uc/wa/f;->b:[C

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/uc/webview/export/internal/uc/wa/f;->a:Z

    return-void

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v0, ""

    const-string v1, "SDKWaStat"

    :try_start_0
    const-string v2, "utf-8"

    .line 2
    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    const-string v2, "MD5"

    .line 3
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    .line 4
    invoke-virtual {v2, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 5
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    .line 6
    array-length v2, p0

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    mul-int/lit8 v4, v2, 0x2

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v4, 0x0

    add-int/2addr v2, v4

    :goto_0
    if-ge v4, v2, :cond_0

    .line 8
    aget-byte v5, p0, v4

    .line 9
    sget-object v6, Lcom/uc/webview/export/internal/uc/wa/f;->b:[C

    and-int/lit16 v7, v5, 0xf0

    shr-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    and-int/lit8 v5, v5, 0xf

    .line 10
    aget-char v5, v6, v5

    .line 11
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 14
    invoke-static {v1, v0, p0}, Lcom/uc/webview/export/internal/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception p0

    .line 15
    invoke-static {v1, v0, p0}, Lcom/uc/webview/export/internal/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const/4 p0, 0x0

    :goto_2
    return-object p0
.end method

.method public static a()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/uc/webview/export/internal/uc/wa/f;->a:Z

    return v0
.end method

.method public static a([B)[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 16
    const-class v0, [B

    const-string v1, "encryptData"

    const-string v2, "org.chromium.android_webview.AwContentsStatics"

    sget-object v3, Lcom/uc/webview/export/internal/SDKFactory;->c:Ljava/lang/ClassLoader;

    const/4 v4, 0x0

    invoke-static {v2, v4, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x1

    :try_start_0
    new-array v5, v3, [Ljava/lang/Class;

    aput-object v0, v5, v4

    .line 17
    invoke-virtual {v2, v1, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    new-array v5, v3, [Ljava/lang/Class;

    aput-object v0, v5, v4

    .line 18
    invoke-virtual {v2, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    new-array v2, v3, [Ljava/lang/Object;

    .line 19
    array-length v5, p0

    const/16 v6, 0x10

    add-int/2addr v5, v6

    new-array v5, v5, [B

    .line 20
    array-length v7, p0

    shr-int/lit8 v8, v7, 0x0

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    .line 21
    aput-byte v8, v5, v4

    shr-int/lit8 v8, v7, 0x8

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    .line 22
    aput-byte v8, v5, v3

    const/4 v3, 0x2

    shr-int/lit8 v8, v7, 0x10

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    .line 23
    aput-byte v8, v5, v3

    const/4 v3, 0x3

    shr-int/lit8 v7, v7, 0x18

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    .line 24
    aput-byte v7, v5, v3

    const/4 v3, 0x4

    :goto_1
    if-ge v3, v6, :cond_0

    .line 25
    aput-byte v4, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 26
    :cond_0
    array-length v3, p0

    invoke-static {p0, v4, v5, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object v5, v2, v4

    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0
.end method

.method public static b([B)[B
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v2, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 3
    invoke-virtual {v2, p0}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 4
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->finish()V

    .line 5
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 6
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 7
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-object v0
.end method
