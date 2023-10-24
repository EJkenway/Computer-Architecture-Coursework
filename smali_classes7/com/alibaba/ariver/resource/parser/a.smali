.class public final Lcom/alibaba/ariver/resource/parser/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/IOUtils;->isNIOEnabled()Z

    move-result v0

    const-string v1, "AriverRes:Rsa"

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "verify with NIO "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p0, p1, p2}, Lcom/alibaba/ariver/resource/parser/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "verify with stream "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {p0, p1, p2}, Lcom/alibaba/ariver/resource/parser/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10

    const-string v0, "AriverRes:Rsa"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 2
    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3
    :try_start_2
    invoke-virtual {v9}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v3

    const-wide/32 v5, 0x10000

    cmp-long v7, v3, v5

    if-ltz v7, :cond_1

    const-wide/32 v5, 0x500000

    cmp-long v7, v3, v5

    if-lez v7, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "NIO verify size="

    .line 4
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x2

    .line 5
    invoke-static {p1, p0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 6
    new-instance v3, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v3, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    const-string p1, "RSA"

    .line 7
    invoke-static {p1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p1

    .line 8
    invoke-virtual {p1, v3}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p1

    .line 9
    invoke-static {p2, p0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    const-string p2, "SHA1withRSA"

    .line 10
    invoke-static {p2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p2

    .line 11
    invoke-virtual {p2, p1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 12
    sget-object v4, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v5, 0x0

    invoke-virtual {v9}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v7

    move-object v3, v9

    invoke-virtual/range {v3 .. v8}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v1

    .line 13
    invoke-virtual {p2, v1}, Ljava/security/Signature;->update(Ljava/nio/ByteBuffer;)V

    .line 14
    invoke-virtual {p2, p0}, Ljava/security/Signature;->verify([B)Z

    move-result p0

    goto :goto_1

    :cond_1
    :goto_0
    const-string/jumbo v5, "verify size="

    .line 15
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {p0, p1, p2}, Lcom/alibaba/ariver/resource/parser/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    :goto_1
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/utils/IOUtils;->freeMappedBuffer(Ljava/nio/MappedByteBuffer;)V

    .line 18
    invoke-static {v9}, Lcom/alibaba/ariver/kernel/common/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 19
    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_4

    :catchall_0
    move-exception p0

    move-object p1, v1

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object p1, v1

    move-object v9, p1

    :goto_2
    move-object v1, v2

    goto :goto_3

    :catchall_2
    move-exception p0

    move-object p1, v1

    move-object v9, p1

    :goto_3
    :try_start_3
    const-string/jumbo p2, "verify exception"

    .line 20
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 21
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/IOUtils;->freeMappedBuffer(Ljava/nio/MappedByteBuffer;)V

    .line 22
    invoke-static {v9}, Lcom/alibaba/ariver/kernel/common/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 23
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    const/4 p0, 0x0

    :goto_4
    return p0

    :catchall_3
    move-exception p0

    .line 24
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/IOUtils;->freeMappedBuffer(Ljava/nio/MappedByteBuffer;)V

    .line 25
    invoke-static {v9}, Lcom/alibaba/ariver/kernel/common/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 26
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    throw p0
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    const-string v0, "AriverRes:Rsa"

    const/16 v1, 0x400

    .line 1
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/utils/IOUtils;->getBuf(I)[B

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 2
    :try_start_0
    invoke-static {p1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 3
    new-instance v5, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v5, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    const-string p1, "RSA"

    .line 4
    invoke-static {p1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v5}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p1

    .line 6
    invoke-static {p2, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p2

    const-string v2, "SHA1withRSA"

    .line 7
    invoke-static {v2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v2

    .line 8
    invoke-virtual {v2, p1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 9
    new-instance p1, Ljava/io/BufferedInputStream;

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 p0, 0x0

    .line 10
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Ljava/io/BufferedInputStream;->available()I

    move-result v4

    if-eqz v4, :cond_0

    .line 11
    invoke-virtual {p1, v1}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v4

    add-int/2addr p0, v4

    .line 12
    invoke-virtual {v2, v1, v3, v4}, Ljava/security/Signature;->update([BII)V

    goto :goto_0

    :cond_0
    const-string v4, "Stream verify size="

    .line 13
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v2, p2}, Ljava/security/Signature;->verify([B)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/utils/IOUtils;->returnBuf([B)V

    .line 16
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v4, p1

    goto :goto_1

    :catchall_1
    move-exception p0

    :goto_1
    :try_start_2
    const-string/jumbo p1, "verify exception"

    .line 17
    invoke-static {v0, p1, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 18
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/utils/IOUtils;->returnBuf([B)V

    .line 19
    invoke-static {v4}, Lcom/alibaba/ariver/kernel/common/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    :goto_2
    return v3

    :catchall_2
    move-exception p0

    .line 20
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/utils/IOUtils;->returnBuf([B)V

    .line 21
    invoke-static {v4}, Lcom/alibaba/ariver/kernel/common/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    throw p0
.end method
