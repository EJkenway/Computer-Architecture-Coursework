.class public Lcom/alipay/mobile/nebula/util/H5RsaUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ALGORITHM:Ljava/lang/String; = "RSA"

.field public static final TAG:Ljava/lang/String; = "RsaUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string v0, "RSA"

    .line 1
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5RsaUtil;->getPrivateKey(Ljava/lang/String;Ljava/lang/String;)Ljava/security/PrivateKey;

    move-result-object p1

    const-string v0, "RSA/ECB/PKCS1Padding"

    .line 2
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    const/4 v1, 0x2

    .line 3
    invoke-virtual {v0, v1, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 4
    invoke-static {p0}, Lcom/alipay/mobile/nebula/util/H5Base64;->decode(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    .line 5
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "KeyError"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    const-string p1, "RsaUtil"

    const-string v0, "exception detail"

    .line 7
    invoke-static {p1, v0, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string v0, "RSA"

    .line 1
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5RsaUtil;->getPublicKeyFromX509(Ljava/lang/String;Ljava/lang/String;)Ljava/security/PublicKey;

    move-result-object p1

    const-string v0, "RSA/ECB/PKCS1Padding"

    .line 2
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    const-string p1, "UTF-8"

    .line 4
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    .line 5
    invoke-virtual {v0, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    .line 6
    invoke-static {p0}, Lcom/alipay/mobile/nebula/util/H5Base64;->encode([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "KeyError"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    const-string p1, "RsaUtil"

    const-string v0, "exception detail"

    .line 8
    invoke-static {p1, v0, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static fastVerify(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10

    const-string v0, "RsaUtil"

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

    invoke-static {v0, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-static {v0, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {p0, p1, p2}, Lcom/alipay/mobile/nebula/util/H5RsaUtil;->verifyWithStream(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    :goto_1
    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->freeMappedBuffer(Ljava/nio/MappedByteBuffer;)V

    .line 18
    invoke-static {v9}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 19
    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V

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

    invoke-static {v0, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 21
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->freeMappedBuffer(Ljava/nio/MappedByteBuffer;)V

    .line 22
    invoke-static {v9}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 23
    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    const/4 p0, 0x0

    :goto_4
    return p0

    :catchall_3
    move-exception p0

    .line 24
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->freeMappedBuffer(Ljava/nio/MappedByteBuffer;)V

    .line 25
    invoke-static {v9}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 26
    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    throw p0
.end method

.method public static getPrivateKey(Ljava/lang/String;Ljava/lang/String;)Ljava/security/PrivateKey;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Base64;->decode(Ljava/lang/String;)[B

    move-result-object p1

    .line 2
    new-instance v0, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-direct {v0, p1}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 3
    invoke-static {p0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p0

    .line 4
    invoke-virtual {p0, v0}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 5
    :catchall_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "KeyError"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static getPublicKeyFromX509(Ljava/lang/String;Ljava/lang/String;)Ljava/security/PublicKey;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Base64;->decode(Ljava/lang/String;)[B

    move-result-object p1

    .line 2
    new-instance v0, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v0, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 3
    invoke-static {p0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p0

    .line 4
    invoke-virtual {p0, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 5
    :catchall_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "KeyError"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static verify(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->isNIOEnabled()Z

    move-result v0

    const-string v1, "RsaUtil"

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "verify with NIO "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p0, p1, p2}, Lcom/alipay/mobile/nebula/util/H5RsaUtil;->fastVerify(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "verify with stream "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {p0, p1, p2}, Lcom/alipay/mobile/nebula/util/H5RsaUtil;->verifyWithStream(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    .line 6
    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "signature verify result "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method private static verifyWithStream(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    const-string v0, "RsaUtil"

    const/16 v1, 0x400

    .line 1
    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->getBuf(I)[B

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

    invoke-static {v0, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v2, p2}, Ljava/security/Signature;->verify([B)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->returnBuf([B)V

    .line 16
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V

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
    invoke-static {v0, p1, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 18
    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->returnBuf([B)V

    .line 19
    invoke-static {v4}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    :goto_2
    return v3

    :catchall_2
    move-exception p0

    .line 20
    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->returnBuf([B)V

    .line 21
    invoke-static {v4}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    throw p0
.end method
