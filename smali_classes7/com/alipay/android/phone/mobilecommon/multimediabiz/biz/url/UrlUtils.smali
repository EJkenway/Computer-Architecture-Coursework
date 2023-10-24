.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/UrlUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String;

.field private static final b:Lcom/alipay/xmedia/common/biz/log/Logger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "UrlUtils"

    .line 1
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/UrlUtils;->getLogger(Ljava/lang/String;)Lcom/alipay/xmedia/common/biz/log/Logger;

    move-result-object v0

    sput-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/UrlUtils;->b:Lcom/alipay/xmedia/common/biz/log/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static genTraceId()Ljava/lang/String;
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    new-array v3, v1, [B

    aput-byte v1, v3, v0

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->getChannelBytes()[B

    move-result-object v4

    new-array v5, v1, [B

    .line 2
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->getAppid()I

    move-result v6

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v5, v0

    .line 3
    invoke-static {}, Lcom/alipay/xmedia/apmutils/utils/UuidManager;->get()Lcom/alipay/xmedia/apmutils/utils/UuidManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/alipay/xmedia/apmutils/utils/UuidManager;->getUUID()Ljava/util/UUID;

    move-result-object v6

    invoke-static {v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/ByteUtil;->UUID8ToByteArray(Ljava/util/UUID;)[B

    move-result-object v6

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/ByteUtil;->longToByteArray(J)[B

    move-result-object v7

    .line 5
    array-length v8, v4

    add-int/2addr v8, v1

    add-int/2addr v8, v1

    .line 6
    array-length v9, v6

    add-int/2addr v8, v9

    .line 7
    array-length v9, v7

    add-int/2addr v8, v9

    .line 8
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 9
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 10
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 11
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 12
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 13
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 14
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 15
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    const/16 v4, 0xb

    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 17
    :try_start_1
    sget-object v4, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/UrlUtils;->b:Lcom/alipay/xmedia/common/biz/log/Logger;

    const-string v5, "getTraceId exception"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v0

    invoke-virtual {v4, v5, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_0

    .line 18
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :cond_0
    const-string v0, ""

    return-object v0

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :cond_1
    throw v0
.end method

.method public static getLogger(Ljava/lang/String;)Lcom/alipay/xmedia/common/biz/log/Logger;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/alipay/xmedia/common/biz/log/Logger;->getLogger(Ljava/lang/String;)Lcom/alipay/xmedia/common/biz/log/Logger;

    move-result-object p0

    const-string v0, "UrlBuidler"

    invoke-virtual {p0, v0}, Lcom/alipay/xmedia/common/biz/log/Logger;->setLogModule(Ljava/lang/String;)Lcom/alipay/xmedia/common/biz/log/Logger;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/alipay/xmedia/common/biz/log/Logger;->setLogLevel(I)Lcom/alipay/xmedia/common/biz/log/Logger;

    move-result-object p0

    return-object p0
.end method

.method public static getMpassDownloadHost()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/UrlUtils;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 3
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "mmdpgw.url"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    sput-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/UrlUtils;->a:Ljava/lang/String;

    .line 6
    :cond_1
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/UrlUtils;->b:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getMpassDownloadHost host="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/UrlUtils;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 7
    sget-object v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/UrlUtils;->b:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "getMpassDownloadHost"

    invoke-virtual {v2, v1, v3, v0}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    :goto_0
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/UrlUtils;->a:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    .line 9
    sput-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/UrlUtils;->a:Ljava/lang/String;

    .line 10
    :cond_2
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/UrlUtils;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static getTokenExipiretime()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getAftsLinkConf()Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;

    move-result-object v0

    iget v0, v0, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->aftsTokenExpireTime:I

    return v0
.end method
