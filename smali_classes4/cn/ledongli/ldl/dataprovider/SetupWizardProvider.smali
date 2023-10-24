.class public Lcn/ledongli/ldl/dataprovider/SetupWizardProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field public static CRASH_SEQ_INFO:Ljava/lang/String; = "CRASH_SEQ_INFO"

.field public static CRASH_SEQ_INFO_TIMESTAMP:Ljava/lang/String; = "CRASH_SEQ_INFO_TIMESTAMP"

.field public static CRASH_SEQ_NEED_UPLOAD:Ljava/lang/String; = "CRASH_SEQ_NEED_UPLOAD"

.field public static final SAFE_PACKAGE_NAME:[Ljava/lang/String;

.field public static TAG:Ljava/lang/String; = "SetupWizardProvider"


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "cn.opda.a.phonoalbumshoushou"

    const-string v1, "com.lbe.security"

    const-string v2, "com.cleanmaster.mguard_cn"

    const-string v3, "com.qihoo360.mobilesafe"

    .line 1
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/ledongli/ldl/dataprovider/SetupWizardProvider;->SAFE_PACKAGE_NAME:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkRecoveryStatus()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/dataprovider/SetupWizardProvider;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10805"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/dataprovider/SetupWizardProvider;->getSeqInfoTimestamp()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static {}, Lcn/ledongli/ldl/utils/Date;->now()Lcn/ledongli/ldl/utils/Date;

    move-result-object v1

    invoke-virtual {v1}, Lcn/ledongli/ldl/utils/Date;->seconds()D

    move-result-wide v1

    float-to-double v3, v0

    sub-double/2addr v1, v3

    const-wide v3, 0x410fa40000000000L    # 259200.0

    cmpg-double v0, v1, v3

    if-gez v0, :cond_2

    return-void

    .line 3
    :cond_2
    invoke-static {}, Lcn/ledongli/ldl/dataprovider/SetupWizardProvider;->getSeqInfoModel()Lcn/ledongli/ldl/model/SetupWizardInfoModel;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 4
    iget-object v1, v0, Lcn/ledongli/ldl/model/SetupWizardInfoModel;->seqId:Ljava/lang/String;

    invoke-static {v1}, Lcn/ledongli/ldl/utils/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    iget v1, v0, Lcn/ledongli/ldl/model/SetupWizardInfoModel;->displayCount:I

    if-nez v1, :cond_4

    return-void

    .line 6
    :cond_4
    iget v1, v0, Lcn/ledongli/ldl/model/SetupWizardInfoModel;->clickCount:I

    if-nez v1, :cond_5

    return-void

    :cond_5
    const/4 v1, 0x2

    .line 7
    iput v1, v0, Lcn/ledongli/ldl/model/SetupWizardInfoModel;->recovery:I

    .line 8
    invoke-static {v0}, Lcn/ledongli/ldl/dataprovider/SetupWizardProvider;->setSeqInfoModel(Lcn/ledongli/ldl/model/SetupWizardInfoModel;)V

    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Lcn/ledongli/ldl/dataprovider/SetupWizardProvider;->setNeedUploadFlag(Z)V

    :cond_6
    :goto_0
    return-void
.end method

.method public static firstSeqInfo()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/dataprovider/SetupWizardProvider;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10814"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/dataprovider/SetupWizardProvider;->getSeqInfoStr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/ledongli/ldl/utils/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    sget-object v0, Lcn/ledongli/ldl/dataprovider/SetupWizardProvider;->TAG:Ljava/lang/String;

    const-string v1, "\u7b2c\u4e00\u6b21\u4fdd\u5b58\u4fe1\u606ffirstSeqInfoUpload"

    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcn/ledongli/ldl/model/SetupWizardInfoModel;

    invoke-direct {v0}, Lcn/ledongli/ldl/model/SetupWizardInfoModel;-><init>()V

    .line 4
    invoke-static {v3}, Lcn/ledongli/ldl/dataprovider/SetupWizardProvider;->generateSeqId(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/ledongli/ldl/model/SetupWizardInfoModel;->seqId:Ljava/lang/String;

    .line 5
    iput v3, v0, Lcn/ledongli/ldl/model/SetupWizardInfoModel;->displayCount:I

    .line 6
    iput v3, v0, Lcn/ledongli/ldl/model/SetupWizardInfoModel;->clickCount:I

    .line 7
    invoke-static {v0}, Lcn/ledongli/ldl/dataprovider/SetupWizardProvider;->setSeqInfoModel(Lcn/ledongli/ldl/model/SetupWizardInfoModel;)V

    const/4 v0, 0x1

    .line 8
    invoke-static {v0}, Lcn/ledongli/ldl/dataprovider/SetupWizardProvider;->setNeedUploadFlag(Z)V

    return-void
.end method

.method private static generateSeqId(I)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/dataprovider/SetupWizardProvider;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10819"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcn/ledongli/ldl/utils/LeSpOperationHelper;->INSTANCE:Lcn/ledongli/ldl/utils/LeSpOperationHelper;

    invoke-virtual {v1}, Lcn/ledongli/ldl/utils/LeSpOperationHelper;->userId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcn/ledongli/ldl/utils/LeSpOperationHelper;->deviceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getIntalledSafePackageName()Ljava/lang/String;
    .locals 7

    sget-object v0, Lcn/ledongli/ldl/dataprovider/SetupWizardProvider;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10829"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 3
    sget-object v2, Lcn/ledongli/ldl/dataprovider/SetupWizardProvider;->SAFE_PACKAGE_NAME:[Ljava/lang/String;

    array-length v4, v2

    :goto_0
    if-ge v3, v4, :cond_2

    aget-object v5, v2, v3

    .line 4
    invoke-static {v5}, Lcn/ledongli/ldl/utils/DeviceInfoUtil;->checkApkExist(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 5
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :try_start_0
    const-string v2, "names"

    .line 6
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 7
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 8
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getSeqInfoModel()Lcn/ledongli/ldl/model/SetupWizardInfoModel;
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/dataprovider/SetupWizardProvider;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10849"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/model/SetupWizardInfoModel;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/dataprovider/SetupWizardProvider;->getSeqInfoStr()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcn/ledongli/ldl/utils/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/dataprovider/SetupWizardProvider;->firstSeqInfo()V

    .line 4
    :cond_1
    const-class v1, Lcn/ledongli/ldl/model/SetupWizardInfoModel;

    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/JsonFactory;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/model/SetupWizardInfoModel;

    if-nez v0, :cond_2

    .line 5
    new-instance v0, Lcn/ledongli/ldl/model/SetupWizardInfoModel;

    invoke-direct {v0}, Lcn/ledongli/ldl/model/SetupWizardInfoModel;-><init>()V

    :cond_2
    return-object v0
.end method

.method private static getSeqInfoStr()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/dataprovider/SetupWizardProvider;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10852"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/dataprovider/SetupWizardProvider;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v1, Lcn/ledongli/ldl/dataprovider/SetupWizardProvider;->CRASH_SEQ_INFO:Ljava/lang/String;

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getSeqInfoTimestamp()F
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/dataprovider/SetupWizardProvider;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10857"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/dataprovider/SetupWizardProvider;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v1, Lcn/ledongli/ldl/dataprovider/SetupWizardProvider;->CRASH_SEQ_INFO_TIMESTAMP:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    return v0
.end method

.method public static getSharedPreferences()Landroid/content/SharedPreferences;
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/dataprovider/SetupWizardProvider;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10863"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/utils/Util;->getSetupWizardPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static ledongliUpgrade()V
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/dataprovider/SetupWizardProvider;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10873"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lcn/ledongli/ldl/dataprovider/SetupWizardProvider;->setNeedUploadFlag(Z)V

    return-void
.end method

.method private static setNeedUploadFlag(Z)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/dataprovider/SetupWizardProvider;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10878"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/dataprovider/SetupWizardProvider;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcn/ledongli/ldl/dataprovider/SetupWizardProvider;->CRASH_SEQ_NEED_UPLOAD:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setNotFoundFlag(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/dataprovider/SetupWizardProvider;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10887"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/dataprovider/SetupWizardProvider;->getSeqInfoModel()Lcn/ledongli/ldl/model/SetupWizardInfoModel;

    move-result-object v0

    .line 2
    iput p0, v0, Lcn/ledongli/ldl/model/SetupWizardInfoModel;->notFoundFlag:I

    .line 3
    invoke-static {v0}, Lcn/ledongli/ldl/dataprovider/SetupWizardProvider;->setSeqInfoModel(Lcn/ledongli/ldl/model/SetupWizardInfoModel;)V

    .line 4
    invoke-static {v3}, Lcn/ledongli/ldl/dataprovider/SetupWizardProvider;->setNeedUploadFlag(Z)V

    return-void
.end method

.method private static setSeqInfoModel(Lcn/ledongli/ldl/model/SetupWizardInfoModel;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/dataprovider/SetupWizardProvider;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10895"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/utils/Date;->now()Lcn/ledongli/ldl/utils/Date;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/utils/Date;->seconds()D

    move-result-wide v0

    iput-wide v0, p0, Lcn/ledongli/ldl/model/SetupWizardInfoModel;->timestamp:D

    .line 2
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/dataprovider/SetupWizardProvider;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 4
    sget-object v2, Lcn/ledongli/ldl/dataprovider/SetupWizardProvider;->CRASH_SEQ_INFO_TIMESTAMP:Ljava/lang/String;

    iget-wide v3, p0, Lcn/ledongli/ldl/model/SetupWizardInfoModel;->timestamp:D

    double-to-float p0, v3

    invoke-interface {v1, v2, p0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 5
    sget-object p0, Lcn/ledongli/ldl/dataprovider/SetupWizardProvider;->CRASH_SEQ_INFO:Ljava/lang/String;

    invoke-interface {v1, p0, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static declared-synchronized uploadWizardInfo()V
    .locals 4

    const-class v0, Lcn/ledongli/ldl/dataprovider/SetupWizardProvider;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcn/ledongli/ldl/dataprovider/SetupWizardProvider;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v2, "10901"

    invoke-static {v1, v2}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "10901"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    .line 1
    :cond_0
    :try_start_1
    invoke-static {}, Lcn/ledongli/ldl/dataprovider/SetupWizardProvider;->checkRecoveryStatus()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
