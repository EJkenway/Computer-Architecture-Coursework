.class public Lcn/ledongli/ldl/runner/baseutil/user/UserInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field public static DEFAULT_USER_INFO_UPDATE:Z = false

.field public static FEMALE:I = 0x0

.field public static MALE:I = 0x1

.field public static USER_INFO_AVATOR:Ljava/lang/String; = "USER_INFO_AVATOR"

.field public static USER_INFO_BIRTH_YEAR:Ljava/lang/String; = "USER_INFO_BIRTH_YEAR"

.field public static USER_INFO_DEFAULT_BIRTH_YEAR:I = 0x7c6

.field public static USER_INFO_FEMALE_DEFAULT_HEIGHT:F = 160.0f

.field public static USER_INFO_FEMALE_DEFAULT_WEIGHT:F = 50.0f

.field public static USER_INFO_GENDER:Ljava/lang/String; = "USER_INFO_GENDER"

.field public static USER_INFO_HEIGHT:Ljava/lang/String; = "USER_INFO_HEIGHT"

.field public static USER_INFO_MALE_DEFAULT_HEIGHT:F = 1.8f

.field public static USER_INFO_MALE_DEFAULT_WEIGHT:F = 75.0f

.field public static USER_INFO_NAME:Ljava/lang/String; = "USER_INFO_NAME"

.field public static USER_INFO_NEED_UPDATE:Ljava/lang/String; = "USER_INFO_NEED_UPDATE"

.field public static USER_INFO_NUMBER:Ljava/lang/String; = "USER_INFO_NUMBER"

.field public static USER_INFO_SETTED:Ljava/lang/String; = "USER_INFO_SETTED"

.field public static USER_INFO_WEIGHT:Ljava/lang/String; = "USER_INFO_WEIGHT"


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

.method public static getIMEI(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/baseutil/user/UserInfo;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4678"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    :try_start_0
    const-string v0, "phone"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    if-eqz p0, :cond_1

    .line 2
    invoke-static {p0}, Lcom/alibaba/wireless/security/aopsdk/replace/android/telephony/TelephonyManager;->getDeviceId(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {p0}, Lcom/alibaba/wireless/security/aopsdk/replace/android/telephony/TelephonyManager;->getDeviceId(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "android_id"

    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "0"

    return-object p0
.end method
