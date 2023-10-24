.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/utils/NBNetUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/Boolean;

.field private static b:Ljava/lang/Boolean;

.field public static sForceNBNetUpSwitch:Ljava/lang/Boolean;


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

.method private static a()Z
    .locals 5

    const-string v0, "NBNetUtils"

    .line 6
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/utils/NBNetUtils;->sForceNBNetUpSwitch:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v1, 0x0

    .line 8
    :try_start_0
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x80

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    .line 9
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v3, "mmupgw.url"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 11
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/utils/NBNetUtils;->sForceNBNetUpSwitch:Ljava/lang/Boolean;

    .line 12
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getForceNBNetUpSwitch mmupgwUrl="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "getForceNBNetUpSwitch"

    .line 13
    invoke-static {v0, v2, v3, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    :goto_0
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/utils/NBNetUtils;->sForceNBNetUpSwitch:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    .line 15
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/utils/NBNetUtils;->sForceNBNetUpSwitch:Ljava/lang/Boolean;

    .line 16
    :cond_2
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/utils/NBNetUtils;->sForceNBNetUpSwitch:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private static a(Ljava/util/HashMap;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 4
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getNBNetBizConfig()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/cloud/NBNetBiz;

    move-result-object v0

    iget v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/cloud/NBNetBiz;->upSwitch:I

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 5
    :cond_0
    invoke-static {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/utils/NBNetUtils;->c(Ljava/util/HashMap;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static a(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getNBNetBizConfig()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/cloud/NBNetBiz;

    move-result-object v0

    iget v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/cloud/NBNetBiz;->dlSwitch:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/utils/NBNetUtils;->b(Ljava/util/HashMap;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-static {p0, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/utils/NBNetUtils;->c(Ljava/util/HashMap;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static b(Ljava/util/HashMap;Ljava/lang/String;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 3
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v2

    if-gtz v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v0, v2

    .line 6
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_0
    return v1
.end method

.method private static c(Ljava/util/HashMap;Ljava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_6

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 3
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v3

    if-gtz v3, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v0, v3

    .line 6
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v1

    .line 7
    :cond_4
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    if-nez p0, :cond_5

    return v1

    .line 8
    :cond_5
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    .line 9
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    float-to-double p0, p0

    cmpg-double v0, v2, p0

    if-gez v0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    :goto_0
    return v1
.end method

.method public static checkNBNetSize(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;)Z
    .locals 8

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/utils/NBNetUtils;->isNBNetUpFileSizeCheck()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 2
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/utils/NBNetUtils;->getNBNetUpFileSizeLimit()I

    move-result v0

    const-wide/16 v2, 0x0

    .line 3
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->getUploadData()[B

    move-result-object v4

    if-eqz v4, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->getUploadData()[B

    move-result-object p0

    array-length p0, p0

    int-to-long v2, p0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v4, Ljava/io/File;

    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->getSavePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->extractPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v4, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 7
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v2

    :cond_1
    :goto_0
    int-to-long v4, v0

    const-wide/32 v6, 0x100000

    mul-long v4, v4, v6

    cmp-long p0, v2, v4

    if-gez p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_1
    return v1
.end method

.method public static getDownloadImageConfigTimeout()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getCommonConfigItem()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;

    move-result-object v0

    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->net:Lcom/alipay/xmedia/apmutils/config/Net;

    iget v0, v0, Lcom/alipay/xmedia/apmutils/config/Net;->nbnetImageDownloadTimeOut:I

    return v0
.end method

.method public static getDwonloadFileConfigTimeout()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getCommonConfigItem()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;

    move-result-object v0

    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->net:Lcom/alipay/xmedia/apmutils/config/Net;

    iget v0, v0, Lcom/alipay/xmedia/apmutils/config/Net;->nbnetFileDownloadTimeOut:I

    return v0
.end method

.method public static getNBNetDLSwitch()Z
    .locals 7

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getCommonConfigItem()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;

    move-result-object v0

    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->httpClientConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/cloud/HttpClientConf;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/cloud/HttpClientConf;->getNBNetDlSwitch()Z

    move-result v0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/transport/TransportStrategy;->isEnableNBNetDLSwitch()Z

    move-result v1

    .line 3
    sget-object v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/utils/NBNetUtils;->a:Ljava/lang/Boolean;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/utils/NBNetUtils;->a:Ljava/lang/Boolean;

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getNBNetSwitch ret1="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ";ret2="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "NBNetUtils"

    invoke-static {v6, v2, v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    return v3
.end method

.method public static getNBNetDLSwitch(Ljava/lang/String;)Z
    .locals 2

    .line 6
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/utils/NBNetUtils;->getNBNetDLSwitch()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getNBNetBizConfig()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/cloud/NBNetBiz;

    move-result-object v0

    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/cloud/NBNetBiz;->dlbizs:Ljava/util/HashMap;

    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getNBNetBizConfig()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/cloud/NBNetBiz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/cloud/NBNetBiz;->copyFromShareStats()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/utils/NBNetUtils;->a(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static getNBNetDownloadClient()Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadClient;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/api/NBNetFactory;->getDefault()Lcom/alipay/mobile/common/nbnet/api/NBNetFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/nbnet/api/NBNetFactory;->getDownloadClient()Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadClient;

    move-result-object v0

    return-object v0
.end method

.method public static getNBNetUPSwitch()Z
    .locals 7

    .line 3
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getCommonConfigItem()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;

    move-result-object v0

    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->httpClientConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/cloud/HttpClientConf;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/cloud/HttpClientConf;->getNBNetUpSwitch()Z

    move-result v0

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/transport/TransportStrategy;->isEnableNBNetUPSwitch()Z

    move-result v1

    .line 5
    sget-object v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/utils/NBNetUtils;->b:Ljava/lang/Boolean;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 6
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/utils/NBNetUtils;->b:Ljava/lang/Boolean;

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getNBNetUPSwitch ret1="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ";ret2="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "NBNetUtils"

    invoke-static {v6, v2, v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    return v3
.end method

.method public static getNBNetUPSwitch(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "mpaas_xiongantong"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/utils/NBNetUtils;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/utils/NBNetUtils;->getNBNetUPSwitch()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getNBNetBizConfig()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/cloud/NBNetBiz;

    move-result-object v0

    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/cloud/NBNetBiz;->upbizs:Ljava/util/HashMap;

    invoke-static {v0, p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/utils/NBNetUtils;->a(Ljava/util/HashMap;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public static getNBNetUpFileSizeLimit()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getCommonConfigItem()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;

    move-result-object v0

    iget v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->fileUpSizeLimit:I

    return v0
.end method

.method public static getNBNetUploadClient()Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadClient;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/api/NBNetFactory;->getDefault()Lcom/alipay/mobile/common/nbnet/api/NBNetFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/nbnet/api/NBNetFactory;->getUploadClient()Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadClient;

    move-result-object v0

    return-object v0
.end method

.method public static isNBNetUpFileSizeCheck()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getCommonConfigItem()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;

    move-result-object v0

    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->httpClientConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/cloud/HttpClientConf;

    iget v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/cloud/HttpClientConf;->nbNetUPSizeSwitch:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
