.class public final Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final sRandomGenerator:Ljava/util/Random;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->sRandomGenerator:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static close(Ljava/io/Closeable;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    return v0
.end method

.method public static delete(Ljava/io/File;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    const/4 p0, 0x0

    return p0
.end method

.method public static deleteFiles([Ljava/io/File;Ljava/io/FileFilter;)V
    .locals 4

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    .line 1
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    .line 3
    invoke-interface {p1, v2}, Ljava/io/FileFilter;->accept(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    invoke-static {v2}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->delete(Ljava/io/File;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public static fillEnvInfo(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 10

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "flt_appAppxScm"

    const-string v1, "flt_appScm"

    const-string v2, "flt_appCdpChannel"

    const-string v3, "flt_appChannel"

    const-string v4, "appx_scm_data"

    const-string/jumbo v5, "scm"

    const-string v6, "cdpchinfo"

    const-string v7, "chinfo"

    const/4 v8, 0x0

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p1, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 2
    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1

    .line 3
    invoke-virtual {p0, v3, v9, v8}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->putEnvInfo(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 4
    :cond_1
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 5
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2

    .line 6
    invoke-virtual {p0, v2, v9, v8}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->putEnvInfo(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 7
    :cond_2
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 8
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_3

    .line 9
    invoke-virtual {p0, v1, v9, v8}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->putEnvInfo(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 10
    :cond_3
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 11
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 12
    invoke-virtual {p0, v0, p1, v8}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->putEnvInfo(Ljava/lang/String;Ljava/lang/String;Z)Z

    :cond_4
    if-eqz p2, :cond_8

    .line 13
    invoke-virtual {p2, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 14
    invoke-virtual {p2, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 15
    invoke-virtual {p0, v3, p1, v8}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->putEnvInfo(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 16
    :cond_5
    invoke-virtual {p2, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 17
    invoke-virtual {p2, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 18
    invoke-virtual {p0, v2, p1, v8}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->putEnvInfo(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 19
    :cond_6
    invoke-virtual {p2, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 20
    invoke-virtual {p2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 21
    invoke-virtual {p0, v1, p1, v8}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->putEnvInfo(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 22
    :cond_7
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 23
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 24
    invoke-virtual {p0, v0, p1, v8}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->putEnvInfo(Ljava/lang/String;Ljava/lang/String;Z)Z

    :cond_8
    if-eqz p2, :cond_9

    const-string p1, "fullinkSessionId"

    .line 25
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_9

    .line 27
    invoke-virtual {p0, p1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->setSessionId(Ljava/lang/String;)Z

    :cond_9
    return-void
.end method

.method public static generateClusterId(J)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->sRandomGenerator:Ljava/util/Random;

    const p1, 0xea60

    invoke-virtual {p0, p1}, Ljava/util/Random;->nextInt(I)I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static generateFltId(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "__flt"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static generateTransferFile(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "fl/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->getTransferFilePrefix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getBizKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p1, 0xffe5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getOriginFromFltId(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "__flt"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_1

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static getPageId(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    instance-of v0, p0, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLPageIdProvider;

    if-eqz v0, :cond_1

    .line 2
    check-cast p0, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLPageIdProvider;

    invoke-interface {p0}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLPageIdProvider;->getPageId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getSelfBizKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "FullLinkAutoBizType_6246fe561f4852b76def1821f548ac98"

    .line 1
    invoke-static {p0, v0}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->getBizKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getTransferFilePrefix()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "trans_"

    return-object v0
.end method

.method public static hashCode(Ljava/lang/Object;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public static md5(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    const-string v0, "MD5"

    .line 2
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-byte v4, p0, v3

    and-int/lit16 v4, v4, 0xff

    .line 6
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    const/16 v5, 0x30

    .line 8
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    :cond_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v1
.end method

.method public static mkdirs(Ljava/io/File;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 5
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    :cond_1
    return-void
.end method

.method public static readParcelFromFile(Landroid/os/Parcel;Ljava/io/File;)Z
    .locals 8

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    const-wide/16 v3, 0x0

    const-wide v5, 0x7fffffffffffffffL

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->tryLock(JJZ)Ljava/nio/channels/FileLock;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    if-nez v0, :cond_1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V

    .line 4
    :cond_0
    invoke-static {v1}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->close(Ljava/io/Closeable;)Z

    return p1

    .line 5
    :cond_1
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->available()I

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-gtz v2, :cond_2

    .line 6
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V

    .line 7
    invoke-static {v1}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->close(Ljava/io/Closeable;)Z

    return p1

    .line 8
    :cond_2
    :try_start_3
    new-array v2, v2, [B

    .line 9
    invoke-virtual {v1, v2}, Ljava/io/FileInputStream;->read([B)I

    move-result v3

    .line 10
    invoke-virtual {p0, v2, p1, v3}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 11
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->setDataPosition(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 12
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V

    .line 13
    invoke-static {v1}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->close(Ljava/io/Closeable;)Z

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    move-object v1, v0

    :goto_0
    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V

    .line 15
    :cond_3
    invoke-static {v1}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->close(Ljava/io/Closeable;)Z

    throw p0
.end method

.method public static toString(Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;)Ljava/lang/String;
    .locals 11

    if-nez p0, :cond_0

    const-string p0, "FLConfig{}"

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FLConfig{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;->single:Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Single;

    const/16 v2, 0x3a

    const/16 v3, 0x2c

    const/16 v4, 0x7d

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_3

    const-string v1, "S{"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;->single:Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Single;

    iget-object v1, v1, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Single;->grayMap:Ljava/util/Map;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 5
    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;->single:Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Single;

    iget-object v1, v1, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Single;->grayMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v7, 0x1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    if-eqz v7, :cond_1

    const/4 v7, 0x0

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    :goto_1
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    :cond_3
    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;->appIdSample:Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$AppIdSample;

    if-eqz v1, :cond_6

    const-string v1, "AppId{"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;->appIdSample:Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$AppIdSample;

    iget-object v1, v1, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$AppIdSample;->grayMap:Ljava/util/Map;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 12
    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;->appIdSample:Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$AppIdSample;

    iget-object v1, v1, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$AppIdSample;->grayMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v7, 0x1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    if-eqz v7, :cond_4

    const/4 v7, 0x0

    goto :goto_3

    .line 13
    :cond_4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    :goto_3
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 15
    :cond_5
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    :cond_6
    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;->pageTypeSample:Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$PageTypeSample;

    if-eqz v1, :cond_9

    const-string v1, "PageType{"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;->pageTypeSample:Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$PageTypeSample;

    iget-object v1, v1, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$PageTypeSample;->grayMap:Ljava/util/Map;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 19
    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;->pageTypeSample:Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$PageTypeSample;

    iget-object v1, v1, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$PageTypeSample;->grayMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v7, 0x1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    if-eqz v7, :cond_7

    const/4 v7, 0x0

    goto :goto_5

    .line 20
    :cond_7
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    :goto_5
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 22
    :cond_8
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    :cond_9
    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;->logFullLinkFail:Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$LogFullLinkFail;

    if-eqz v1, :cond_e

    const-string v1, "LogFullLinkFail{"

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;->logFullLinkFail:Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$LogFullLinkFail;

    iget-object v1, v1, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$LogFullLinkFail;->configMap:Ljava/util/Map;

    if-eqz v1, :cond_d

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    .line 26
    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;->logFullLinkFail:Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$LogFullLinkFail;

    iget-object v1, v1, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$LogFullLinkFail;->configMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v7, 0x1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    if-eqz v7, :cond_a

    const/4 v7, 0x0

    goto :goto_7

    .line 27
    :cond_a
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    :goto_7
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v9, "["

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x1

    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-eqz v9, :cond_b

    const/4 v9, 0x0

    goto :goto_9

    .line 30
    :cond_b
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    :goto_9
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_c
    const-string v8, "]"

    .line 32
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 33
    :cond_d
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    :cond_e
    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;->links:[Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Link;

    if-eqz v1, :cond_13

    array-length v1, v1

    if-lez v1, :cond_13

    const-string v1, ",L["

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object p0, p0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;->links:[Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Link;

    array-length v1, p0

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v1, :cond_12

    aget-object v7, p0, v2

    if-eqz v6, :cond_f

    const/4 v6, 0x0

    goto :goto_b

    .line 37
    :cond_f
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_b
    const-string/jumbo v8, "{code:"

    .line 38
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v7, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Link;->code:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ",ver:"

    .line 39
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v7, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Link;->version:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ",rate:"

    .line 40
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v7, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Link;->rate:I

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ",pages:"

    .line 41
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v7, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Link;->pages:[Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Page;

    const/4 v9, 0x0

    if-eqz v8, :cond_10

    array-length v8, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_c

    :cond_10
    move-object v8, v9

    :goto_c
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ",env:"

    .line 42
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v7, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Link;->envList:[Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Env;

    if-eqz v7, :cond_11

    array-length v7, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :cond_11
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_12
    const/16 p0, 0x5d

    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    :cond_13
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static writeParcelToFile(Landroid/os/Parcel;Ljava/io/File;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v2, :cond_0

    .line 3
    :try_start_1
    new-instance p1, Ljava/io/BufferedOutputStream;

    invoke-direct {p1, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4
    :try_start_2
    invoke-virtual {p0}, Landroid/os/Parcel;->marshall()[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 5
    invoke-virtual {p1}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->release()V

    .line 7
    invoke-static {p1}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->close(Ljava/io/Closeable;)Z

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    move-object p1, v0

    :goto_0
    move-object v0, v2

    goto :goto_1

    .line 8
    :cond_0
    :try_start_3
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Can\'t obtain file lock, path: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_2
    move-exception p0

    move-object p1, v0

    :goto_1
    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V

    .line 10
    :cond_1
    invoke-static {p1}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->close(Ljava/io/Closeable;)Z

    throw p0
.end method
