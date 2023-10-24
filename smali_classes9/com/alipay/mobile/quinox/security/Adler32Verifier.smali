.class public final Lcom/alipay/mobile/quinox/security/Adler32Verifier;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "Adler32Verifier"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkAdler32(Ljava/io/InputStream;Ljava/io/File;)Z
    .locals 3

    .line 2
    invoke-static {p0}, Lcom/alipay/mobile/quinox/security/Adler32Verifier;->genInputStreamAdler32Sum(Ljava/io/InputStream;)J

    move-result-wide v0

    invoke-static {p1}, Lcom/alipay/mobile/quinox/security/Adler32Verifier;->genFileAdler32Sum(Ljava/io/File;)J

    move-result-wide p0

    cmp-long v2, v0, p0

    if-nez v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static checkAdler32(Ljava/io/InputStream;Ljava/io/InputStream;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/quinox/security/Adler32Verifier;->genInputStreamAdler32Sum(Ljava/io/InputStream;)J

    move-result-wide v0

    invoke-static {p1}, Lcom/alipay/mobile/quinox/security/Adler32Verifier;->genInputStreamAdler32Sum(Ljava/io/InputStream;)J

    move-result-wide p0

    cmp-long v2, v0, p0

    if-nez v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static genFileAdler32Sum(Ljava/io/File;)J
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Lcom/alipay/mobile/quinox/security/Adler32Verifier;->genInputStreamAdler32Sum(Ljava/io/InputStream;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    move-exception p0

    const-string v0, "Adler32Verifier"

    .line 3
    invoke-static {v0, p0}, Lcom/alipay/mobile/quinox/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public static genInputStreamAdler32Sum(Ljava/io/InputStream;)J
    .locals 2

    .line 1
    new-instance v0, Ljava/util/zip/Adler32;

    invoke-direct {v0}, Ljava/util/zip/Adler32;-><init>()V

    .line 2
    invoke-static {p0}, Lcom/alipay/mobile/quinox/utils/StreamUtil;->streamToBytes(Ljava/io/InputStream;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/zip/Adler32;->update([B)V

    .line 3
    invoke-virtual {v0}, Ljava/util/zip/Adler32;->getValue()J

    move-result-wide v0

    return-wide v0
.end method
