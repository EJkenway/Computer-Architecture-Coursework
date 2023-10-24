.class public Lcom/alibaba/security/deepvision/authorize/AuthorizeSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/security/deepvision/authorize/AuthorizeSDK$AuthorizeParam;,
        Lcom/alibaba/security/deepvision/authorize/AuthorizeSDK$AuthorizeCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "dvsdk-AuthorizeSDK"

.field private static sAuthorizeParam:Lcom/alibaba/security/deepvision/authorize/AuthorizeSDK$AuthorizeParam;

.field private static sLastErrorCode:I

.field private static sLastErrorString:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "authorizejni"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    sput v0, Lcom/alibaba/security/deepvision/authorize/AuthorizeSDK;->sLastErrorCode:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getLastErrorCode()I
    .locals 1

    .line 1
    sget v0, Lcom/alibaba/security/deepvision/authorize/AuthorizeSDK;->sLastErrorCode:I

    return v0
.end method

.method public static getLastErrorString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/security/deepvision/authorize/AuthorizeSDK;->sLastErrorString:Ljava/lang/String;

    return-object v0
.end method

.method public static getLicenseExpireDate(Landroid/content/Context;[B)Lcom/alibaba/security/deepvision/authorize/model/LicenseExpireDate;
    .locals 2

    .line 1
    invoke-static {}, Lcom/alibaba/security/deepvision/authorize/AuthorizeMgr;->getInstance()Lcom/alibaba/security/deepvision/authorize/AuthorizeMgr;

    move-result-object v0

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Lcom/alibaba/security/deepvision/authorize/AuthorizeMgr;->getLicenseData(Landroid/content/Context;)[B

    move-result-object p1

    :cond_0
    if-eqz p1, :cond_2

    .line 3
    array-length v1, p1

    if-nez v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    array-length v1, p1

    invoke-virtual {v0, p0, p1, v1}, Lcom/alibaba/security/deepvision/authorize/AuthorizeMgr;->getLicenseExpireDate(Landroid/content/Context;[BI)Lcom/alibaba/security/deepvision/authorize/model/LicenseExpireDate;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const-string p0, "dvsdk-AuthorizeSDK"

    const-string p1, "getLicenseExpireDate error: no valid license!"

    .line 5
    invoke-static {p0, p1}, Lcom/alibaba/security/deepvision/authorize/util/LogUtils;->logE(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/Object;
    .locals 14

    move-object v6, p0

    move-object v7, p1

    move-object/from16 v8, p2

    .line 1
    invoke-static {}, Lcom/alibaba/security/deepvision/authorize/AuthorizeMgr;->getInstance()Lcom/alibaba/security/deepvision/authorize/AuthorizeMgr;

    move-result-object v9

    .line 2
    sget-object v0, Lcom/alibaba/security/deepvision/authorize/AuthorizeSDK;->sAuthorizeParam:Lcom/alibaba/security/deepvision/authorize/AuthorizeSDK$AuthorizeParam;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v2, v0, Lcom/alibaba/security/deepvision/authorize/AuthorizeSDK$AuthorizeParam;->forceAuthorize:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iget v3, v0, Lcom/alibaba/security/deepvision/authorize/AuthorizeSDK$AuthorizeParam;->httpConnectionTimeout:I

    move v10, v3

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    const/4 v11, 0x0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, v0, Lcom/alibaba/security/deepvision/authorize/AuthorizeSDK$AuthorizeParam;->authorizeCallback:Lcom/alibaba/security/deepvision/authorize/AuthorizeSDK$AuthorizeCallback;

    move-object v12, v0

    goto :goto_2

    :cond_2
    move-object v12, v11

    .line 5
    :goto_2
    invoke-static {v1}, Lcom/alibaba/security/deepvision/authorize/AuthorizeSDK;->setLastErrorCode(I)V

    .line 6
    invoke-static {v11}, Lcom/alibaba/security/deepvision/authorize/AuthorizeSDK;->setLastErrorString(Ljava/lang/String;)V

    if-eqz v12, :cond_3

    .line 7
    new-instance v0, Lcom/alibaba/security/deepvision/authorize/AuthorizeSDK$1;

    invoke-direct {v0, v12}, Lcom/alibaba/security/deepvision/authorize/AuthorizeSDK$1;-><init>(Lcom/alibaba/security/deepvision/authorize/AuthorizeSDK$AuthorizeCallback;)V

    .line 8
    invoke-static {v0}, Lcom/alibaba/security/deepvision/authorize/util/HttpUtils;->setHttpPostDataCallback(Lcom/alibaba/security/deepvision/authorize/util/HttpUtils$HttpPostDataCallback;)V

    :cond_3
    if-lez v10, :cond_4

    .line 9
    invoke-static {v10}, Lcom/alibaba/security/deepvision/authorize/util/HttpUtils;->setHttpConnectionTimeout(I)V

    :cond_4
    const-string v13, "dvsdk-AuthorizeSDK"

    if-nez p3, :cond_6

    if-eqz v2, :cond_5

    .line 10
    invoke-virtual {v9}, Lcom/alibaba/security/deepvision/authorize/AuthorizeMgr;->needDeviceAuthorize()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    const-string/jumbo v0, "try read default licenseData"

    .line 11
    invoke-static {v13, v0}, Lcom/alibaba/security/deepvision/authorize/util/LogUtils;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v9, p0}, Lcom/alibaba/security/deepvision/authorize/AuthorizeMgr;->getLicenseData(Landroid/content/Context;)[B

    move-result-object v0

    goto :goto_3

    :cond_6
    move-object/from16 v0, p3

    :goto_3
    if-nez v0, :cond_7

    .line 13
    invoke-virtual {v9}, Lcom/alibaba/security/deepvision/authorize/AuthorizeMgr;->needDeviceAuthorize()Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v0, "first fetch licenseData"

    .line 14
    invoke-static {v13, v0}, Lcom/alibaba/security/deepvision/authorize/util/LogUtils;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v9, p0, v8, p1}, Lcom/alibaba/security/deepvision/authorize/AuthorizeMgr;->activateLicense(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    :cond_7
    move-object v4, v0

    .line 16
    sput-object v11, Lcom/alibaba/security/deepvision/authorize/AuthorizeSDK;->sAuthorizeParam:Lcom/alibaba/security/deepvision/authorize/AuthorizeSDK$AuthorizeParam;

    if-nez v4, :cond_a

    const-string v0, "no license data"

    .line 17
    invoke-static {v13, v0}, Lcom/alibaba/security/deepvision/authorize/util/LogUtils;->logE(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v10, :cond_8

    .line 18
    invoke-static {}, Lcom/alibaba/security/deepvision/authorize/util/HttpUtils;->resetHttpConnectionTimeout()V

    :cond_8
    if-eqz v12, :cond_9

    .line 19
    invoke-static {v11}, Lcom/alibaba/security/deepvision/authorize/util/HttpUtils;->setHttpPostDataCallback(Lcom/alibaba/security/deepvision/authorize/util/HttpUtils$HttpPostDataCallback;)V

    :cond_9
    return-object v11

    .line 20
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "licenseData:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/alibaba/security/deepvision/authorize/util/LogUtils;->logE(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 21
    array-length v5, v4

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    invoke-static/range {v0 .. v5}, Lcom/alibaba/security/deepvision/authorize/AuthorizeSDK;->nativeInit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BI)I

    move-result v0

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "init first errorCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Lcom/alibaba/security/deepvision/authorize/util/LogUtils;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v9}, Lcom/alibaba/security/deepvision/authorize/AuthorizeMgr;->needDeviceAuthorize()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v9, v0}, Lcom/alibaba/security/deepvision/authorize/AuthorizeMgr;->isLicenseErrorCode(I)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string/jumbo v1, "second fetch licenseData"

    .line 24
    invoke-static {v13, v1}, Lcom/alibaba/security/deepvision/authorize/util/LogUtils;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v9, p0, v8, p1}, Lcom/alibaba/security/deepvision/authorize/AuthorizeMgr;->activateLicense(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v4

    if-eqz v4, :cond_b

    .line 26
    array-length v1, v4

    if-lez v1, :cond_b

    const/4 v3, 0x0

    .line 27
    array-length v5, v4

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    invoke-static/range {v0 .. v5}, Lcom/alibaba/security/deepvision/authorize/AuthorizeSDK;->nativeInit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BI)I

    move-result v0

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "init second errorCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Lcom/alibaba/security/deepvision/authorize/util/LogUtils;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_b
    invoke-virtual {v9, v0}, Lcom/alibaba/security/deepvision/authorize/AuthorizeMgr;->isLicenseErrorCode(I)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 30
    invoke-static {v0}, Lcom/alibaba/security/deepvision/authorize/AuthorizeSDK;->setLastErrorCode(I)V

    .line 31
    invoke-virtual {v9, v0}, Lcom/alibaba/security/deepvision/authorize/AuthorizeMgr;->getLicenseErrorString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/security/deepvision/authorize/AuthorizeSDK;->setLastErrorString(Ljava/lang/String;)V

    :cond_c
    if-lez v10, :cond_d

    .line 32
    invoke-static {}, Lcom/alibaba/security/deepvision/authorize/util/HttpUtils;->resetHttpConnectionTimeout()V

    :cond_d
    if-eqz v12, :cond_e

    .line 33
    invoke-static {v11}, Lcom/alibaba/security/deepvision/authorize/util/HttpUtils;->setHttpPostDataCallback(Lcom/alibaba/security/deepvision/authorize/util/HttpUtils$HttpPostDataCallback;)V

    :cond_e
    if-nez v0, :cond_f

    .line 34
    new-instance v11, Ljava/lang/Object;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    :cond_f
    return-object v11
.end method

.method private static native nativeInit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BI)I
.end method

.method private static native nativeSetThreadAffinity(II)I
.end method

.method public static needDeviceAuthorize()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/security/deepvision/authorize/AuthorizeMgr;->getInstance()Lcom/alibaba/security/deepvision/authorize/AuthorizeMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/security/deepvision/authorize/AuthorizeMgr;->needDeviceAuthorize()Z

    move-result v0

    return v0
.end method

.method public static setAuthorizeParam(Lcom/alibaba/security/deepvision/authorize/AuthorizeSDK$AuthorizeParam;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/alibaba/security/deepvision/authorize/AuthorizeSDK;->sAuthorizeParam:Lcom/alibaba/security/deepvision/authorize/AuthorizeSDK$AuthorizeParam;

    return-void
.end method

.method public static setCurrentPidAffinity(I)I
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0, p0}, Lcom/alibaba/security/deepvision/authorize/AuthorizeSDK;->setThreadAffinity(II)I

    move-result p0

    return p0
.end method

.method public static setCurrentTidAffinity(I)I
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-static {v0, p0}, Lcom/alibaba/security/deepvision/authorize/AuthorizeSDK;->setThreadAffinity(II)I

    move-result p0

    return p0
.end method

.method public static setLastErrorCode(I)V
    .locals 1

    .line 1
    sput p0, Lcom/alibaba/security/deepvision/authorize/AuthorizeSDK;->sLastErrorCode:I

    if-eqz p0, :cond_0

    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "setLastErrorCode:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/alibaba/security/deepvision/authorize/AuthorizeSDK;->sLastErrorCode:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "dvsdk-AuthorizeSDK"

    invoke-static {v0, p0}, Lcom/alibaba/security/deepvision/authorize/util/LogUtils;->logE(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static setLastErrorString(Ljava/lang/String;)V
    .locals 1

    .line 1
    sput-object p0, Lcom/alibaba/security/deepvision/authorize/AuthorizeSDK;->sLastErrorString:Ljava/lang/String;

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "setLastErrorString:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/alibaba/security/deepvision/authorize/AuthorizeSDK;->sLastErrorString:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "dvsdk-AuthorizeSDK"

    invoke-static {v0, p0}, Lcom/alibaba/security/deepvision/authorize/util/LogUtils;->logE(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static setThreadAffinity(II)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alibaba/security/deepvision/authorize/AuthorizeSDK;->nativeSetThreadAffinity(II)I

    move-result p0

    return p0
.end method
