.class public Lcn/ledongli/ldl/account/constants/NetworkErrorCode;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field public static final ACCESSTOKEN_INVALID:I = 0x4c

.field public static final ACCOUNT_CONFICT_CODE:I = 0x15

.field public static final ACCOUNT_DELET:I = 0x52

.field public static final INVALID_TOKEN:I = 0x68

.field public static final INVALID_TOKEN_INFO:I = 0x75

.field public static final LDL_SSOTOKEN_INVALID:Ljava/lang/String; = "FAIL_BIZ_ALISPORTA_USER_CLIENT_INVALID"

.field public static final SSO_TOKEN_INVALID:I = 0x83

.field public static final STR_SUCCESS:Ljava/lang/String; = "SUCCESS"

.field public static final SUCCESS:I = 0xc8

.field public static final TOKEN_EMPTY:I = 0x35

.field public static final TOKEN_OUT_DATE:I = 0x69

.field public static final TOKEN_VALIDATE_FAILED:I = 0x34

.field public static final USER_AUTH_ERROR:I = 0xb0

.field public static final WECHAT_LOGIN_BIND_TOKEN_ERROR:I = 0x75

.field public static final WECHAT_LOGIN_NEED_BIND_PHONE_ERROR:I = 0x66


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static showErrorMsg(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/account/constants/NetworkErrorCode;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "597"

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
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "\u7f51\u7edc\u4e0d\u7ed9\u529b\uff01"

    .line 2
    :cond_1
    invoke-static {p0}, Lcn/ledongli/ldl/utils/ToastUtil;->shortShow(Ljava/lang/String;)V

    return-void
.end method
