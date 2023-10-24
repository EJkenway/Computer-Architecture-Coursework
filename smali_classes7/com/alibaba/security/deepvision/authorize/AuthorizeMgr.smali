.class public Lcom/alibaba/security/deepvision/authorize/AuthorizeMgr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_SDK_FUNCTION:Ljava/lang/String; = "dvsdk-cro"

.field private static final LICENSE_DIR_NAME:Ljava/lang/String; = "/dvsdk.authorize"

.field private static final LICENSE_NAME:Ljava/lang/String; = "ab.bin"

.field private static final TAG:Ljava/lang/String; = "dvsdk-AuthorizeMgr"

.field private static final TEST_UID:Ljava/lang/String; = "test"

.field private static final TOP_METHOD_GET_DEVICEID:Ljava/lang/String; = "alibaba.security.deepvision.devicemanager.getauthkey"

.field private static final TOP_METHOD_GET_LICENSE:Ljava/lang/String; = "alibaba.security.deepvision.devicemanager.getlicense"

.field private static final WSG_KEY_DEVICEID:Ljava/lang/String; = "dvsdk.deviceid"

.field private static final WSG_KEY_FUCTION:Ljava/lang/String; = "dvsdk.function"

.field private static final WSG_KEY_UID:Ljava/lang/String; = "dvsdk.uid"

.field private static final sIntance:Lcom/alibaba/security/deepvision/authorize/AuthorizeMgr;


# instance fields
.field private TO_GET_LICENSE_ERROR_CODE:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private TO_GET_LICENSE_ERROR_NAME:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/security/deepvision/authorize/AuthorizeMgr;

    invoke-direct {v0}, Lcom/alibaba/security/deepvision/authorize/AuthorizeMgr;-><init>()V

    sput-object v0, Lcom/alibaba/security/deepvision/authorize/AuthorizeMgr;->sIntance:Lcom/alibaba/security/deepvision/authorize/AuthorizeMgr;

    return-void
.end method

.method private constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/security/deepvision/authorize/AuthorizeMgr;->TO_GET_LICENSE_ERROR_CODE:Ljava/util/ArrayList;

    const/16 v1, 0x138a

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/alibaba/security/deepvision/authorize/AuthorizeMgr;->TO_GET_LICENSE_ERROR_CODE:Ljava/util/ArrayList;

    const/16 v2, 0x138b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lcom/alibaba/security/deepvision/authorize/AuthorizeMgr;->TO_GET_LICENSE_ERROR_CODE:Ljava/util/ArrayList;

    const/16 v3, 0x138c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lcom/alibaba/security/deepvision/authorize/AuthorizeMgr;->TO_GET_LICENSE_ERROR_CODE:Ljava/util/ArrayList;

    const/16 v4, 0x138d

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lcom/alibaba/security/deepvision/authorize/AuthorizeMgr;->TO_GET_LICENSE_ERROR_CODE:Ljava/util/ArrayList;

    const/16 v5, 0x138e

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lcom/alibaba/security/deepvision/authorize/AuthorizeMgr;->TO_GET_LICENSE_ERROR_CODE:Ljava/util/ArrayList;

    const/16 v6, 0x1391

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, Lcom/alibaba/security/deepvision/authorize/AuthorizeMgr;->TO_GET_LICENSE_ERROR_CODE:Ljava/util/ArrayList;

    const/16 v7, 0x1392

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/alibaba/security/deepvision/authorize/AuthorizeMgr;->TO_GET_LICENSE_ERROR_NAME:Landroid/util/SparseArray;

    const-string v8, "ERROR_CODE_ALGO_LICENSE_DATA_FORMAT"

    .line 11
    invoke-virtual {v0, v1, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lcom/alibaba/security/deepvision/authorize/AuthorizeMgr;->TO_GET_LICENSE_ERROR_NAME:Landroid/util/SparseArray;

    const-string v1, "ERROR_CODE_ALGO_LICENSE_SIGN"

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lcom/alibaba/security/deepvision/authorize/AuthorizeMgr;->TO_GET_LICENSE_ERROR_NAME:Landroid/util/SparseArray;

    const-string v1, "ERROR_CODE_ALGO_LICENSE_APKPKG"

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 14
    iget-object v0, p0, Lcom/alibaba/security/deepvision/authorize/AuthorizeMgr;->TO_GET_LICENSE_ERROR_NAME:Landroid/util/SparseArray;

    const-string v1, "ERROR_CODE_ALGO_LICENSE_PUBKEY"

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 15
    iget-object v0, p0, Lcom/alibaba/security/deepvision/authorize/AuthorizeMgr;->TO_GET_LICENSE_ERROR_NAME:Landroid/util/SparseArray;

    const-string v1, "ERROR_CODE_ALGO_LICENSE_EXPIRE"

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 16
    iget-object v0, p0, Lcom/alibaba/security/deepvision/authorize/AuthorizeMgr;->TO_GET_LICENSE_ERROR_NAME:Landroid/util/SparseArray;

    const-string v1, "ERROR_CODE_ALGO_LICENSE_CLIENT_ID"

    invoke-virtual {v0, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 17
    iget-object v0, p0, Lcom/alibaba/security/deepvision/authorize/AuthorizeMgr;->TO_GET_LICENSE_ERROR_NAME:Landroid/util/SparseArray;

    const-string v1, "ERROR_CODE_ALGO_LICENSE_EXPIRE_DATE_MODIFIED"

    invoke-virtual {v0, v7, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method private getAccessFunction(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/alibaba/security/deepvision/base/DVSDKEnv;->getAuthCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "dvsdk.function"

    .line 2
    invoke-static {p1, v1, v0}, Lcom/alibaba/security/deepvision/authorize/wsg/WsgHelper;->getExtraData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "dvsdk-cro"

    :cond_0
    return-object p1
.end method

.method private getAccessUid(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/alibaba/security/deepvision/base/DVSDKEnv;->getAuthCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "dvsdk.uid"

    .line 2
    invoke-static {p1, v1, v0}, Lcom/alibaba/security/deepvision/authorize/wsg/WsgHelper;->getExtraData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/alibaba/security/deepvision/base/DVSDKEnv;->getUid()Ljava/lang/String;

    move-result-object p1

    .line 5
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo p1, "test"

    :cond_1
    return-object p1
.end method

.method private static getAuthorizeDir(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const-string v1, "/dvsdk.authorize"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result p0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mkdirs result is"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, " for:"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "dvsdk-AuthorizeMgr"

    invoke-static {v1, p0}, Lcom/alibaba/security/deepvision/authorize/util/LogUtils;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getDeviceId(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method private getDeviceInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/alibaba/security/deepvision/authorize/model/DeviceInfoResult;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-direct {p0, p1}, Lcom/alibaba/security/deepvision/authorize/AuthorizeMgr;->getAccessUid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "uid"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "activation_code"

    .line 3
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "device_id"

    .line 5
    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string/jumbo p2, "user_device_id"

    .line 6
    invoke-virtual {v0, p2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p2, "umid_token"

    .line 7
    invoke-virtual {v0, p2, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p6, :cond_1

    const-string p2, "1"

    goto :goto_0

    :cond_1
    const-string p2, "0"

    :goto_0
    const-string/jumbo p3, "test"

    .line 8
    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "function"

    .line 9
    invoke-virtual {v0, p2, p7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "alibaba.security.deepvision.devicemanager.getauthkey"

    .line 10
    invoke-static {p1, p2, v0}, Lcom/alibaba/security/deepvision/authorize/top/TopHelper;->callTopSync(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)Lcom/alibaba/security/deepvision/authorize/top/TopResponse;

    move-result-object p1

    const/4 p2, 0x0

    const/16 p3, -0x190

    const-string p5, "dvsdk-AuthorizeMgr"

    if-nez p1, :cond_2

    const-string p1, "getDeviceInfo callTopSync invalid!"

    .line 11
    invoke-static {p5, p1}, Lcom/alibaba/security/deepvision/authorize/util/LogUtils;->logE(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {p3}, Lcom/alibaba/security/deepvision/authorize/AuthorizeSDK;->setLastErrorCode(I)V

    const-string p1, "ERROR_CODE_AUTHORIZE_GETAUTHKEY_FAILED"

    .line 13
    invoke-static {p1}, Lcom/alibaba/security/deepvision/authorize/AuthorizeSDK;->setLastErrorString(Ljava/lang/String;)V

    return-object p2

    .line 14
    :cond_2
    invoke-virtual {p1}, Lcom/alibaba/security/deepvision/authorize/top/TopResponse;->isSuccess()Z

    move-result p6

    if-nez p6, :cond_3

    .line 15
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p6, "getDeviceInfo callTopSync failed response = "

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/alibaba/security/deepvision/authorize/top/TopResponse;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p5, p4}, Lcom/alibaba/security/deepvision/authorize/util/LogUtils;->logE(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {p3}, Lcom/alibaba/security/deepvision/authorize/AuthorizeSDK;->setLastErrorCode(I)V

    .line 17
    invoke-virtual {p1}, Lcom/alibaba/security/deepvision/authorize/top/TopResponse;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/security/deepvision/authorize/AuthorizeSDK;->setLastErrorString(Ljava/lang/String;)V

    return-object p2

    .line 18
    :cond_3
    :try_start_0
    invoke-virtual {p1}, Lcom/alibaba/security/deepvision/authorize/top/TopResponse;->getResults()Ljava/lang/String;

    move-result-object p6

    const-class p7, Lcom/alibaba/security/deepvision/authorize/model/DeviceInfoResult;

    invoke-static {p6, p7}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lcom/alibaba/security/deepvision/authorize/model/DeviceInfoResult;

    if-eqz p6, :cond_5

    .line 19
    iget-object p7, p6, Lcom/alibaba/security/deepvision/authorize/model/DeviceInfoResult;->data:Lcom/alibaba/security/deepvision/authorize/model/DeviceInfo;

    if-nez p7, :cond_4

    goto :goto_1

    .line 20
    :cond_4
    iput-object p4, p7, Lcom/alibaba/security/deepvision/authorize/model/DeviceInfo;->userDeviceId:Ljava/lang/String;

    return-object p6

    .line 21
    :cond_5
    :goto_1
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p6, "callTopSync parseObject null:"

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/alibaba/security/deepvision/authorize/top/TopResponse;->getResults()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p5, p4}, Lcom/alibaba/security/deepvision/authorize/util/LogUtils;->logE(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-static {p3}, Lcom/alibaba/security/deepvision/authorize/AuthorizeSDK;->setLastErrorCode(I)V

    .line 23
    invoke-virtual {p1}, Lcom/alibaba/security/deepvision/authorize/top/TopResponse;->getResults()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcom/alibaba/security/deepvision/authorize/AuthorizeSDK;->setLastErrorString(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p4

    .line 24
    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    const-string p7, "parseObject exception:"

    invoke-virtual {p6, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/alibaba/security/deepvision/authorize/top/TopResponse;->getResults()Ljava/lang/String;

    move-result-object p7

    invoke-virtual {p6, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-static {p5, p6, p4}, Lcom/alibaba/security/deepvision/authorize/util/LogUtils;->logE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    invoke-static {p3}, Lcom/alibaba/security/deepvision/authorize/AuthorizeSDK;->setLastErrorCode(I)V

    .line 26
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/alibaba/security/deepvision/authorize/top/TopResponse;->getResults()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/security/deepvision/authorize/AuthorizeSDK;->setLastErrorString(Ljava/lang/String;)V

    return-object p2
.end method

.method public static getInstance()Lcom/alibaba/security/deepvision/authorize/AuthorizeMgr;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/security/deepvision/authorize/AuthorizeMgr;->sIntance:Lcom/alibaba/security/deepvision/authorize/AuthorizeMgr;

    return-object v0
.end method

.method private getLicenseExtraInfo(Landroid/content/Context;[BI)Lcom/alibaba/security/deepvision/authorize/model/LicenseExtraInfo;
    .locals 2

    const/4 p3, 0x0

    if-nez p2, :cond_0

    return-object p3

    .line 1
    :cond_0
    array-length v0, p2

    invoke-direct {p0, p1, p2, v0}, Lcom/alibaba/security/deepvision/authorize/AuthorizeMgr;->nativeGetLicenseExtraInfo(Landroid/content/Context;[BI)Landroid/util/Pair;

    move-result-object p1

    .line 2
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const-string v0, "dvsdk-AuthorizeMgr"

    if-eqz p2, :cond_1

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "nativeGetLicenseExtraInfo error"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alibaba/security/deepvision/authorize/util/LogUtils;->logE(Ljava/lang/String;Ljava/lang/String;)V

    return-object p3

    .line 4
    :cond_1
    new-instance p2, Lcom/alibaba/security/deepvision/authorize/model/LicenseExtraInfo;

    invoke-direct {p2}, Lcom/alibaba/security/deepvision/authorize/model/LicenseExtraInfo;-><init>()V

    .line 5
    :try_start_0
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Landroid/util/Pair;

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    const-string v1, "deviceId"

    .line 6
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/alibaba/security/deepvision/authorize/model/LicenseExtraInfo;->deviceId:Ljava/lang/String;
    :try_end_0
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    const-string p1, "getLicenseExtraInfo jsonparse error"

    .line 7
    invoke-static {v0, p1}, Lcom/alibaba/security/deepvision/authorize/util/LogUtils;->logE(Ljava/lang/String;Ljava/lang/String;)V

    return-object p3
.end method

.method private getLicenseInfo(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/security/deepvision/authorize/model/DeviceInfo;)Lcom/alibaba/security/deepvision/authorize/model/LicenseInfoResult;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p3, Lcom/alibaba/security/deepvision/authorize/model/DeviceInfo;->pubKey:Ljava/lang/String;

    iget-object v2, p3, Lcom/alibaba/security/deepvision/authorize/model/DeviceInfo;->userDeviceId:Ljava/lang/String;

    invoke-direct {p0, p1, v1, v2, p2}, Lcom/alibaba/security/deepvision/authorize/AuthorizeMgr;->getLicenseRequestBody(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "dvsdk-AuthorizeMgr"

    const-string v4, ":"

    if-nez v1, :cond_0

    const-string p1, "getLicenseRequestBody failed!"

    .line 3
    invoke-static {v3, p1}, Lcom/alibaba/security/deepvision/authorize/util/LogUtils;->logE(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, -0x191

    .line 4
    invoke-static {p1}, Lcom/alibaba/security/deepvision/authorize/AuthorizeSDK;->setLastErrorCode(I)V

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getLicenseRequestBody:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p3, Lcom/alibaba/security/deepvision/authorize/model/DeviceInfo;->userDeviceId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p3, Lcom/alibaba/security/deepvision/authorize/model/DeviceInfo;->deviceId:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/security/deepvision/authorize/AuthorizeSDK;->setLastErrorString(Ljava/lang/String;)V

    return-object v2

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/alibaba/security/deepvision/authorize/AuthorizeMgr;->getAccessUid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "uid"

    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v5, p3, Lcom/alibaba/security/deepvision/authorize/model/DeviceInfo;->deviceId:Ljava/lang/String;

    const-string v6, "device_id"

    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v5, p3, Lcom/alibaba/security/deepvision/authorize/model/DeviceInfo;->authKey:Ljava/lang/String;

    const-string v6, "auth_key"

    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "client_info"

    .line 9
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "alibaba.security.deepvision.devicemanager.getlicense"

    .line 10
    invoke-static {p1, v1, v0}, Lcom/alibaba/security/deepvision/authorize/top/TopHelper;->callTopSync(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)Lcom/alibaba/security/deepvision/authorize/top/TopResponse;

    move-result-object p1

    const-string v0, "getLicenseInfo:"

    const/16 v1, -0x192

    if-nez p1, :cond_1

    const-string p1, "getLicenseInfo callTopSync invalid!"

    .line 11
    invoke-static {v3, p1}, Lcom/alibaba/security/deepvision/authorize/util/LogUtils;->logE(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {v1}, Lcom/alibaba/security/deepvision/authorize/AuthorizeSDK;->setLastErrorCode(I)V

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p3, Lcom/alibaba/security/deepvision/authorize/model/DeviceInfo;->userDeviceId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p3, Lcom/alibaba/security/deepvision/authorize/model/DeviceInfo;->deviceId:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/security/deepvision/authorize/AuthorizeSDK;->setLastErrorString(Ljava/lang/String;)V

    return-object v2

    .line 14
    :cond_1
    invoke-virtual {p1}, Lcom/alibaba/security/deepvision/authorize/top/TopResponse;->isSuccess()Z

    move-result v5

    if-nez v5, :cond_2

    .line 15
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getLicenseInfo callTopSync failed response = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/alibaba/security/deepvision/authorize/top/TopResponse;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/alibaba/security/deepvision/authorize/util/LogUtils;->logE(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {v1}, Lcom/alibaba/security/deepvision/authorize/AuthorizeSDK;->setLastErrorCode(I)V

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p3, Lcom/alibaba/security/deepvision/authorize/model/DeviceInfo;->userDeviceId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p3, Lcom/alibaba/security/deepvision/authorize/model/DeviceInfo;->deviceId:Ljava/lang/String;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p1}, Lcom/alibaba/security/deepvision/authorize/top/TopResponse;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-static {p1}, Lcom/alibaba/security/deepvision/authorize/AuthorizeSDK;->setLastErrorString(Ljava/lang/String;)V

    return-object v2

    .line 20
    :cond_2
    :try_start_0
    invoke-virtual {p1}, Lcom/alibaba/security/deepvision/authorize/top/TopResponse;->getResults()Ljava/lang/String;

    move-result-object v5

    const-class v6, Lcom/alibaba/security/deepvision/authorize/model/LicenseInfoResult;

    invoke-static {v5, v6}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alibaba/security/deepvision/authorize/model/LicenseInfoResult;

    if-eqz v5, :cond_4

    .line 21
    iget-object v6, v5, Lcom/alibaba/security/deepvision/authorize/model/LicenseInfoResult;->data:Lcom/alibaba/security/deepvision/authorize/model/LicenseInfo;

    if-nez v6, :cond_3

    goto :goto_0

    :cond_3
    return-object v5

    .line 22
    :cond_4
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getLicenseInfo callTopSync parseObject null:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/alibaba/security/deepvision/authorize/top/TopResponse;->getResults()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/alibaba/security/deepvision/authorize/util/LogUtils;->logE(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-static {v1}, Lcom/alibaba/security/deepvision/authorize/AuthorizeSDK;->setLastErrorCode(I)V

    .line 24
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p3, Lcom/alibaba/security/deepvision/authorize/model/DeviceInfo;->userDeviceId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p3, Lcom/alibaba/security/deepvision/authorize/model/DeviceInfo;->deviceId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p1}, Lcom/alibaba/security/deepvision/authorize/top/TopResponse;->getResults()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 26
    invoke-static {v5}, Lcom/alibaba/security/deepvision/authorize/AuthorizeSDK;->setLastErrorString(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v5

    .line 27
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getLicenseInfo parseObject exception:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/alibaba/security/deepvision/authorize/top/TopResponse;->getResults()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6, v5}, Lcom/alibaba/security/deepvision/authorize/util/LogUtils;->logE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    invoke-static {v1}, Lcom/alibaba/security/deepvision/authorize/AuthorizeSDK;->setLastErrorCode(I)V

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p3, Lcom/alibaba/security/deepvision/authorize/model/DeviceInfo;->userDeviceId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p3, Lcom/alibaba/security/deepvision/authorize/model/DeviceInfo;->deviceId:Ljava/lang/String;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p1}, Lcom/alibaba/security/deepvision/authorize/top/TopResponse;->getResults()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 32
    invoke-static {p1}, Lcom/alibaba/security/deepvision/authorize/AuthorizeSDK;->setLastErrorString(Ljava/lang/String;)V

    return-object v2
.end method

.method private getLicenseRequestBody(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alibaba/security/deepvision/authorize/AuthorizeMgr;->nativeGetLicenseRequestBody(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "dvsdk-AuthorizeMgr"

    const-string p2, "nativeGetLicenseRequestBody got error"

    .line 2
    invoke-static {p1, p2}, Lcom/alibaba/security/deepvision/authorize/util/LogUtils;->logE(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 p2, 0x2

    .line 3
    invoke-static {p1, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private isTestMode(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/alibaba/security/deepvision/base/DVSDKEnv;->isTestMode()Z

    move-result p1

    return p1
.end method

.method private native nativeGetLicenseExpireDate(Landroid/content/Context;[BI)Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[BI)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end method

.method private native nativeGetLicenseExtraInfo(Landroid/content/Context;[BI)Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[BI)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end method

.method private native nativeGetLicenseRequestBody(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B
.end method

.method private native nativeGetLicenseSDKFeature(Landroid/content/Context;[BI)Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[BI)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end method

.method private native nativeNeedDeviceAuthorize()Z
.end method

.method private static saveLicense(Landroid/content/Context;[B)Z
    .locals 8

    const-string/jumbo v0, "saveLicense close execption"

    .line 1
    new-instance v1, Ljava/io/File;

    invoke-static {p0}, Lcom/alibaba/security/deepvision/authorize/AuthorizeMgr;->getAuthorizeDir(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "ab.bin"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    const/16 v2, -0x194

    const-string v3, "dvsdk-AuthorizeMgr"

    if-eqz p1, :cond_4

    .line 2
    array-length v4, p1

    if-nez v4, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v4, 0x0

    .line 3
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_1

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    move-result v5

    .line 5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "createDir: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", result : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/alibaba/security/deepvision/authorize/util/LogUtils;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_1
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    invoke-virtual {v5, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 8
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->flush()V

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "saveLicense success len is "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/alibaba/security/deepvision/authorize/util/LogUtils;->logI(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p0, 0x1

    .line 10
    :try_start_2
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    invoke-static {v3, v0, p1}, Lcom/alibaba/security/deepvision/authorize/util/LogUtils;->logE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return p0

    :catchall_0
    move-exception p0

    move-object v4, v5

    goto :goto_3

    :catch_1
    move-exception p1

    move-object v4, v5

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_2
    move-exception p1

    :goto_1
    :try_start_3
    const-string/jumbo v5, "saveLicense exception"

    .line 12
    invoke-static {v3, v5, p1}, Lcom/alibaba/security/deepvision/authorize/util/LogUtils;->logE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    invoke-static {v2}, Lcom/alibaba/security/deepvision/authorize/AuthorizeSDK;->setLastErrorCode(I)V

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "saveLicense exception:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-static {p1}, Lcom/alibaba/security/deepvision/authorize/AuthorizeSDK;->setLastErrorString(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v4, :cond_2

    .line 17
    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    move-exception p1

    .line 18
    invoke-static {v3, v0, p1}, Lcom/alibaba/security/deepvision/authorize/util/LogUtils;->logE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return p0

    :goto_3
    if-eqz v4, :cond_3

    .line 19
    :try_start_5
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    :catch_4
    move-exception p1

    .line 20
    invoke-static {v3, v0, p1}, Lcom/alibaba/security/deepvision/authorize/util/LogUtils;->logE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    :cond_3
    :goto_4
    throw p0

    :cond_4
    :goto_5
    const-string/jumbo p1, "saveLicense licenseData is null!"

    .line 22
    invoke-static {v3, p1}, Lcom/alibaba/security/deepvision/authorize/util/LogUtils;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-static {v2}, Lcom/alibaba/security/deepvision/authorize/AuthorizeSDK;->setLastErrorCode(I)V

    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "saveLicense licenseData null:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/security/deepvision/authorize/AuthorizeSDK;->setLastErrorString(Ljava/lang/String;)V

    return p0
.end method

.method private setDeviceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public activateLicense(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 12

    .line 1
    invoke-static {p1}, Lcom/alibaba/security/deepvision/authorize/wsg/WsgHelper;->getTokenContext(Landroid/content/Context;)Lcom/alibaba/security/deepvision/authorize/wsg/WsgTokenContext;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/alibaba/security/deepvision/authorize/wsg/WsgTokenContext;->getToken()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const-string v11, "dvsdk-AuthorizeMgr"

    if-nez v9, :cond_0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "getTokenContext error code is "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/alibaba/security/deepvision/authorize/wsg/WsgTokenContext;->getCode()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v11, p1}, Lcom/alibaba/security/deepvision/authorize/util/LogUtils;->logE(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lcom/alibaba/security/deepvision/authorize/wsg/WsgTokenContext;->getCode()I

    move-result p1

    invoke-static {p1}, Lcom/alibaba/security/deepvision/authorize/AuthorizeSDK;->setLastErrorCode(I)V

    const-string p1, "fetch umidToken failed!"

    .line 5
    invoke-static {p1}, Lcom/alibaba/security/deepvision/authorize/AuthorizeSDK;->setLastErrorString(Ljava/lang/String;)V

    return-object v10

    .line 6
    :cond_0
    invoke-direct {p0, p1, p3}, Lcom/alibaba/security/deepvision/authorize/AuthorizeMgr;->getDeviceId(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "activateLicense deviceId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", userDeviceId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Lcom/alibaba/security/deepvision/authorize/util/LogUtils;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p1}, Lcom/alibaba/security/deepvision/authorize/AuthorizeMgr;->isTestMode(Landroid/content/Context;)Z

    move-result v7

    invoke-direct {p0, p1}, Lcom/alibaba/security/deepvision/authorize/AuthorizeMgr;->getAccessFunction(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, v0

    move-object v5, p3

    move-object v6, v9

    .line 9
    invoke-direct/range {v1 .. v8}, Lcom/alibaba/security/deepvision/authorize/AuthorizeMgr;->getDeviceInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/alibaba/security/deepvision/authorize/model/DeviceInfoResult;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 10
    iget-object v1, p2, Lcom/alibaba/security/deepvision/authorize/model/DeviceInfoResult;->data:Lcom/alibaba/security/deepvision/authorize/model/DeviceInfo;

    if-nez v1, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p2, Lcom/alibaba/security/deepvision/authorize/model/DeviceInfoResult;->data:Lcom/alibaba/security/deepvision/authorize/model/DeviceInfo;

    iget-object v0, v0, Lcom/alibaba/security/deepvision/authorize/model/DeviceInfo;->deviceId:Ljava/lang/String;

    invoke-direct {p0, p1, p3, v0}, Lcom/alibaba/security/deepvision/authorize/AuthorizeMgr;->setDeviceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 13
    :cond_2
    iget-object p2, p2, Lcom/alibaba/security/deepvision/authorize/model/DeviceInfoResult;->data:Lcom/alibaba/security/deepvision/authorize/model/DeviceInfo;

    invoke-direct {p0, p1, v9, p2}, Lcom/alibaba/security/deepvision/authorize/AuthorizeMgr;->getLicenseInfo(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/security/deepvision/authorize/model/DeviceInfo;)Lcom/alibaba/security/deepvision/authorize/model/LicenseInfoResult;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 14
    iget-object p3, p2, Lcom/alibaba/security/deepvision/authorize/model/LicenseInfoResult;->data:Lcom/alibaba/security/deepvision/authorize/model/LicenseInfo;

    if-nez p3, :cond_3

    goto :goto_0

    .line 15
    :cond_3
    :try_start_0
    iget-object p3, p3, Lcom/alibaba/security/deepvision/authorize/model/LicenseInfo;->license:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p3, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p3

    .line 16
    invoke-static {p1, p3}, Lcom/alibaba/security/deepvision/authorize/AuthorizeMgr;->saveLicense(Landroid/content/Context;[B)Z

    move-result p1

    if-nez p1, :cond_4

    const-string/jumbo p1, "saveLicense failed!"

    .line 17
    invoke-static {v11, p1}, Lcom/alibaba/security/deepvision/authorize/util/LogUtils;->logE(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v10

    :cond_4
    return-object p3

    :catch_0
    move-exception p1

    .line 18
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Base64.decode exception:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Lcom/alibaba/security/deepvision/authorize/model/LicenseInfoResult;->data:Lcom/alibaba/security/deepvision/authorize/model/LicenseInfo;

    iget-object v1, v1, Lcom/alibaba/security/deepvision/authorize/model/LicenseInfo;->license:Ljava/lang/String;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v11, p3, p1}, Lcom/alibaba/security/deepvision/authorize/util/LogUtils;->logE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p3, -0x193

    .line 19
    invoke-static {p3}, Lcom/alibaba/security/deepvision/authorize/AuthorizeSDK;->setLastErrorCode(I)V

    .line 20
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lcom/alibaba/security/deepvision/authorize/model/LicenseInfoResult;->data:Lcom/alibaba/security/deepvision/authorize/model/LicenseInfo;

    iget-object p2, p2, Lcom/alibaba/security/deepvision/authorize/model/LicenseInfo;->license:Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ":"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-static {p1}, Lcom/alibaba/security/deepvision/authorize/AuthorizeSDK;->setLastErrorString(Ljava/lang/String;)V

    return-object v10

    :cond_5
    :goto_0
    const-string p1, "getLicenseInfo failed!"

    .line 23
    invoke-static {v11, p1}, Lcom/alibaba/security/deepvision/authorize/util/LogUtils;->logE(Ljava/lang/String;Ljava/lang/String;)V

    return-object v10

    :cond_6
    :goto_1
    const-string p1, "getDeviceInfo failed!"

    .line 24
    invoke-static {v11, p1}, Lcom/alibaba/security/deepvision/authorize/util/LogUtils;->logE(Ljava/lang/String;Ljava/lang/String;)V

    return-object v10
.end method

.method public getLicenseData(Landroid/content/Context;)[B
    .locals 8

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/alibaba/security/deepvision/authorize/AuthorizeMgr;->needDeviceAuthorize()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-string v2, "ab.bin"

    const-string v3, "dvsdk-AuthorizeMgr"

    if-eqz v1, :cond_1

    .line 2
    :try_start_1
    new-instance v1, Ljava/io/File;

    invoke-static {p1}, Lcom/alibaba/security/deepvision/authorize/AuthorizeMgr;->getAuthorizeDir(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getLicenseData not exist licenseFile:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/alibaba/security/deepvision/authorize/util/LogUtils;->logI(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 5
    :cond_0
    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 6
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    goto :goto_0

    :cond_1
    const-string v1, "getLicenseData no need device Authorize!"

    .line 7
    invoke-static {v3, v1}, Lcom/alibaba/security/deepvision/authorize/util/LogUtils;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 9
    :goto_0
    :try_start_2
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/16 v2, 0x400

    :try_start_3
    new-array v3, v2, [B

    :goto_1
    const/4 v4, -0x1

    const/4 v5, 0x0

    .line 10
    invoke-virtual {v1, v3, v5, v2}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v6

    if-eq v4, v6, :cond_2

    .line 11
    invoke-virtual {p1, v3, v5, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 13
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 14
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 15
    :goto_2
    :try_start_5
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_3
    return-object v0

    :catchall_0
    move-exception v0

    move-object v7, v1

    move-object v1, p1

    move-object p1, v0

    goto :goto_4

    :catchall_1
    move-exception p1

    move-object v7, v1

    move-object v1, v0

    :goto_4
    move-object v0, v7

    goto :goto_5

    :catch_2
    move-object p1, v0

    goto :goto_8

    :catchall_2
    move-exception p1

    move-object v1, v0

    :goto_5
    if-eqz v0, :cond_3

    .line 17
    :try_start_6
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_6

    :catch_3
    move-exception v0

    .line 18
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_3
    :goto_6
    if-eqz v1, :cond_4

    .line 19
    :try_start_7
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_7

    :catch_4
    move-exception v0

    .line 20
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 21
    :cond_4
    :goto_7
    throw p1

    :catch_5
    move-object p1, v0

    move-object v1, p1

    :catch_6
    :goto_8
    if-eqz v1, :cond_5

    .line 22
    :try_start_8
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_9

    :catch_7
    move-exception v1

    .line 23
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :cond_5
    :goto_9
    if-eqz p1, :cond_6

    .line 24
    :try_start_9
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    goto :goto_a

    :catch_8
    move-exception p1

    .line 25
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_6
    :goto_a
    return-object v0
.end method

.method public getLicenseErrorString(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/deepvision/authorize/AuthorizeMgr;->TO_GET_LICENSE_ERROR_NAME:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getLicenseExpireDate(Landroid/content/Context;[BI)Lcom/alibaba/security/deepvision/authorize/model/LicenseExpireDate;
    .locals 11

    const-string/jumbo p3, "yyyy-MM-dd HH:mm:ss"

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 1
    :cond_0
    array-length v1, p2

    invoke-direct {p0, p1, p2, v1}, Lcom/alibaba/security/deepvision/authorize/AuthorizeMgr;->nativeGetLicenseExpireDate(Landroid/content/Context;[BI)Landroid/util/Pair;

    move-result-object p1

    .line 2
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const-string v1, "dvsdk-AuthorizeMgr"

    if-eqz p2, :cond_1

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "nativeGetLicenseExpireDate error"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alibaba/security/deepvision/authorize/util/LogUtils;->logE(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 4
    :cond_1
    new-instance p2, Lcom/alibaba/security/deepvision/authorize/model/LicenseExpireDate;

    invoke-direct {p2}, Lcom/alibaba/security/deepvision/authorize/model/LicenseExpireDate;-><init>()V

    .line 5
    :try_start_0
    iget-object v2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, p2, Lcom/alibaba/security/deepvision/authorize/model/LicenseExpireDate;->beginDate:J

    .line 6
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Landroid/util/Pair;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, p2, Lcom/alibaba/security/deepvision/authorize/model/LicenseExpireDate;->endDate:J

    .line 7
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 8
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {p1, p3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v2, Ljava/util/Date;

    iget-wide v3, p2, Lcom/alibaba/security/deepvision/authorize/model/LicenseExpireDate;->beginDate:J

    const-wide/16 v5, 0x18

    mul-long v3, v3, v5

    const-wide/16 v7, 0xe10

    mul-long v3, v3, v7

    const-wide/16 v9, 0x3e8

    mul-long v3, v3, v9

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    .line 9
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 10
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v2, p3, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance p3, Ljava/util/Date;

    iget-wide v3, p2, Lcom/alibaba/security/deepvision/authorize/model/LicenseExpireDate;->endDate:J

    mul-long v3, v3, v5

    mul-long v3, v3, v7

    mul-long v3, v3, v9

    invoke-direct {p3, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, p3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p3

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-->"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alibaba/security/deepvision/authorize/util/LogUtils;->logI(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    const-string p2, "getLicenseExpireDate exception"

    .line 12
    invoke-static {v1, p2, p1}, Lcom/alibaba/security/deepvision/authorize/util/LogUtils;->logI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public isLicenseErrorCode(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/deepvision/authorize/AuthorizeMgr;->TO_GET_LICENSE_ERROR_CODE:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public needDeviceAuthorize()Z
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/alibaba/security/deepvision/authorize/AuthorizeMgr;->nativeNeedDeviceAuthorize()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    const/4 v0, 0x0

    return v0
.end method
