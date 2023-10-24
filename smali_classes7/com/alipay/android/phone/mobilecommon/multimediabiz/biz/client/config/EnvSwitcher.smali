.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/EnvSwitcher;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ENV_CASE:I

.field public static final ENV_CASE_DAILY:I = 0x2

.field public static final ENV_CASE_ONLINE:I = 0x0

.field public static final ENV_CASE_PRE:I = 0x1

.field private static a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/EnvSwitcher;->getEnv(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/EnvSwitcher;->ENV_CASE:I

    const-string v0, "aliwallet"

    .line 2
    sput-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/EnvSwitcher;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/ConnectionManager;Z)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/ConnectionManager<",
            "Lorg/apache/http/client/HttpClient;",
            ">;Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, p0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/ConnectionManager;->getUid()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    invoke-virtual {p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/ConnectionManager;->getAcl()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    const-string p0, "0846ea8b62e145c1a25bbffd490f2901"

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/alipay/mobile/common/utils/MD5Util;->getMD5String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static enableSpdyDebug()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/EnvSwitcher;->isEnableHost2Ip()Z

    move-result v0

    return v0
.end method

.method public static genSignature(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/utils/MD5Util;->getMD5Digest()Ljava/security/MessageDigest;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 5
    new-instance p0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/common/utils/HexStringUtil;->encodeHex([B)[C

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static getAclString(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/ConnectionManager;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/ConnectionManager<",
            "Lorg/apache/http/client/HttpClient;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/EnvSwitcher;->getAclString(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/ConnectionManager;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getAclString(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/ConnectionManager;Z)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/ConnectionManager<",
            "Lorg/apache/http/client/HttpClient;",
            ">;Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 2
    sget v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/EnvSwitcher;->ENV_CASE:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 3
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, p0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz p3, :cond_0

    .line 5
    invoke-virtual {p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/ConnectionManager;->getUid()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/ConnectionManager;->getAcl()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    :cond_0
    invoke-virtual {p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/ConnectionManager;->getAppKey()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/alipayenv/EnvUtils;->genSignature(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 7
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/EnvSwitcher;->a(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/ConnectionManager;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getAppKey()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/EnvSwitcher;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static getCurrentEnv()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/Env;
    .locals 2

    .line 1
    sget v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/EnvSwitcher;->ENV_CASE:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/EnvSwitcher;->getOnlineEnv()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/Env;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/Env;->DAILY:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/Env;

    return-object v0

    .line 4
    :cond_1
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/Env;->PRE_RELEASE:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/Env;

    return-object v0

    .line 5
    :cond_2
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/EnvSwitcher;->getOnlineEnv()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/Env;

    move-result-object v0

    return-object v0
.end method

.method public static final getEnv(Landroid/content/Context;I)I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->isDebug(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "content://com.alipay.setting/mtdServiceUrl"

    invoke-static {p0, v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/EnvSwitcher;->getValue(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p1

    :cond_0
    return p1
.end method

.method public static getOnlineEnv()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/Env;
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getCommonConfigItem()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;

    move-result-object v0

    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->net:Lcom/alipay/xmedia/apmutils/config/Net;

    iget v0, v0, Lcom/alipay/xmedia/apmutils/config/Net;->newDomain:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/Env;->NEW_ONLINE:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/Env;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/Env;->ONLINE:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/Env;

    :goto_0
    return-object v0
.end method

.method public static getSignature(J)Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/EnvSwitcher;->ENV_CASE:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/EnvSwitcher;->getAppKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/DjangoUtils;->genSignature(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/EnvSwitcher;->getAppKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "0846ea8b62e145c1a25bbffd490f2901"

    invoke-static {v0, p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/EnvSwitcher;->genSignature(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/EnvSwitcher;->getAppKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/DjangoUtils;->genSignature(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getValue(Landroid/content/Context;Ljava/lang/String;I)I
    .locals 9

    const-string v0, "EnvSwitcher"

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result p0

    if-lez p0, :cond_0

    .line 3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 4
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getValue "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", defaultVal: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return p0

    :cond_0
    if-eqz v2, :cond_1

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_1
    const-string p1, "getValue exp!!!"

    new-array v3, v1, [Ljava/lang/Object;

    .line 7
    invoke-static {v0, p0, p1, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "getValue fail return "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/alipay/xmedia/common/biz/log/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p2

    :catchall_1
    move-exception p0

    if-eqz v2, :cond_2

    .line 9
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    throw p0
.end method

.method public static isDevEnv()Z
    .locals 2

    .line 1
    sget v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/EnvSwitcher;->ENV_CASE:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isEnableHost2Ip()Z
    .locals 1

    .line 1
    sget v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/EnvSwitcher;->ENV_CASE:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isOnlineEnv()Z
    .locals 1

    .line 1
    sget v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/EnvSwitcher;->ENV_CASE:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
