.class public Lcom/alipay/mobile/common/nbnet/biz/util/MD5Utils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "MD5Utils"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/File;)[B
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "MD5"

    .line 7
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 8
    new-instance v2, Ljava/security/DigestInputStream;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3, v1}, Ljava/security/DigestInputStream;-><init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p0, 0x400

    :try_start_1
    new-array p0, p0, [B

    .line 9
    :cond_0
    invoke-virtual {v2, p0}, Ljava/security/DigestInputStream;->read([B)I

    move-result v1

    if-gtz v1, :cond_0

    .line 10
    invoke-virtual {v2}, Ljava/security/DigestInputStream;->getMessageDigest()Ljava/security/MessageDigest;

    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    invoke-static {v2}, Lcom/alipay/mobile/common/nbnet/biz/util/IOUtils;->a(Ljava/io/Closeable;)V

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    move-object v2, v0

    .line 13
    :goto_0
    :try_start_2
    sget-object v1, Lcom/alipay/mobile/common/nbnet/biz/util/MD5Utils;->a:Ljava/lang/String;

    invoke-static {v1, p0}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 14
    invoke-static {v2}, Lcom/alipay/mobile/common/nbnet/biz/util/IOUtils;->a(Ljava/io/Closeable;)V

    return-object v0

    :catchall_1
    move-exception p0

    move-object v0, v2

    :goto_1
    invoke-static {v0}, Lcom/alipay/mobile/common/nbnet/biz/util/IOUtils;->a(Ljava/io/Closeable;)V

    throw p0
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 1

    :try_start_0
    const-string v0, "UTF-8"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/alipay/mobile/common/nbnet/biz/util/MD5Utils;->a([B)[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 6
    sget-object v0, Lcom/alipay/mobile/common/nbnet/biz/util/MD5Utils;->a:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a([B)[B
    .locals 1

    :try_start_0
    const-string v0, "MD5"

    .line 1
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 3
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 4
    sget-object v0, Lcom/alipay/mobile/common/nbnet/biz/util/MD5Utils;->a:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Ljava/io/File;)Ljava/lang/String;
    .locals 0

    .line 3
    invoke-static {p0}, Lcom/alipay/mobile/common/nbnet/biz/util/MD5Utils;->a(Ljava/io/File;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/alipay/mobile/common/utils/HexStringUtil;->bytesToHexString([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b([B)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/alipay/mobile/common/nbnet/biz/util/MD5Utils;->a([B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/alipay/mobile/common/utils/HexStringUtil;->bytesToHexString([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 2
    sget-object v0, Lcom/alipay/mobile/common/nbnet/biz/util/MD5Utils;->a:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method
