.class public Lcn/ledongli/ldl/account/constants/AliSportsApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static ACCOUNT_BIND_API:Ljava/lang/String; = "mtop.alisports.passport.account.bind"

.field public static final ACCOUNT_CHANGE_PASS_API:Ljava/lang/String; = "mtop.alisports.passport.account.updatepwd"

.field public static final ACCOUNT_LOGIN_API:Ljava/lang/String; = "mtop.alisports.passport.account.unamelogin"

.field public static ACCOUNT_UNBIND_API:Ljava/lang/String; = "mtop.alisports.passport.account.unbind"

.field public static final AI_SPORTS_COMPLETION_API:Ljava/lang/String; = "mtop.alisports.splan.ai.record.combo.completion"

.field public static final AI_SPORTS_STATISTICS_API:Ljava/lang/String; = "mtop.alisports.splan.ai.record.statistics"

.field public static final ALIPAYAPPID:Ljava/lang/String; = "2021001145661093"

.field public static ALIPAY_LOGIN_API:Ljava/lang/String; = "mtop.alisports.passport.oauth.alipaygrant"

.field public static final ALIPAY_TOKEN_GET:Ljava/lang/String; = "mtop.alisports.ldl.alipay.login.auth"

.field public static ALISPORTS_APP_KEY:Ljava/lang/String; = "24765312"

.field public static BIND_PHONE_API:Ljava/lang/String; = "mtop.alisports.passport.account.bindmobile"

.field public static BIND_TAOBAO_API:Ljava/lang/String; = "mtop.alisports.passport.account.bindtaobao"

.field public static BIND_WECHAT_API:Ljava/lang/String; = "mtop.alisports.passport.account.bindweixin"

.field public static MTOP_APP_KEY:Ljava/lang/String; = null

.field public static final PHONELGOIN_TOKEN_GET:Ljava/lang/String; = "mtop.alisports.ldl.mobile.login.access.auth"

.field public static final PHONE_GET_BYTOKEN:Ljava/lang/String; = "mtop.alisports.passport.account.getmobileinfo"

.field public static PHONE_LOGIN_API:Ljava/lang/String; = "mtop.alisports.passport.account.simplelogin"

.field public static final PHONE_LOGIN_DIRECT:Ljava/lang/String; = "mtop.alisports.passport.account.directlogin"

.field public static REQUEST_USER_INFO_API:Ljava/lang/String; = "mtop.alisports.ldl.account.info.get"

.field public static SEND_CODE_API:Ljava/lang/String; = "mtop.alisports.passport.code.sendcode"

.field public static SSOTOKEN_REFRESH_API:Ljava/lang/String; = "mtop.alisports.passport.account.ssotokenrefresh"

.field public static SSTOKEN_VALIDATE_API:Ljava/lang/String; = "mtop.alisports.passport.account.ssotokenvalidate"

.field public static TAOBAO_H5_AUTH_URL:Ljava/lang/String; = "https://oauth.taobao.com/authorize?response_type=code&client_id=24765312&redirect_uri=http://www.ledongli.cn&state=24765312,http://www.ledongli.cn&view=wap"

.field public static TOKEN_VALIDATE_API:Ljava/lang/String; = "mtop.alisports.passport.account.tokenvalidate"

.field public static UPDATE_USER_INFO_API:Ljava/lang/String; = "mtop.alisports.passport.account.setaccount"

.field public static WECHAT_LOGIN_API:Ljava/lang/String; = "mtop.alisports.passport.oauth.weixingrant"

.field public static WECHAT_QRCODE_API:Ljava/lang/String; = "mtop.alisports.ldl.wechat.qrcode.get"


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Lcn/ledongli/ldl/utils/LeConstants;->ENV_TYPE:I

    const/4 v1, 0x1

    const-string v2, "24827819"

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const-string v0, "60040292"

    .line 2
    sput-object v0, Lcn/ledongli/ldl/account/constants/AliSportsApi;->MTOP_APP_KEY:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    sput-object v2, Lcn/ledongli/ldl/account/constants/AliSportsApi;->MTOP_APP_KEY:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_1
    sput-object v2, Lcn/ledongli/ldl/account/constants/AliSportsApi;->MTOP_APP_KEY:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
