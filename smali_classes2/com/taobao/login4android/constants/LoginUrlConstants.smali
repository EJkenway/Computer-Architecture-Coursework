.class public Lcom/taobao/login4android/constants/LoginUrlConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ALIBABA_SCAN_PREFIX:Ljava/lang/String; = "m.alibaba.com/qr?"

.field private static final BASE_URL:Ljava/lang/String; = "//login.m.taobao.com"

.field private static final COMMON_SCAN_URL:Ljava/lang/String; = "login.m.taobao.com/qrcodeCheck.htm?"

.field private static final COMMON_SCAN_URL_PRE:Ljava/lang/String; = "login.wapa.taobao.com/qrcodeCheck.htm?"

.field public static final KAOLA_LOGIN_URLS:Ljava/lang/String; = "((https|http)://)account.kaola.com/(wap/){0,1}login.html(.*)"

.field private static final LOGIN_URLS:Ljava/lang/String; = "((https|http)://)login.(m|wapa|waptest).(taobao|tmall).com/(login/){0,1}login.htm(.*);((https|http)://)login.tmall.com(.*);((https|http)://)login.taobao.com/member/login.jhtml(.*);(http|https)://login.(taobao|tmall).com/login/(.*);http://login.m.taobao.com/minisdk/login.htm;https://oauth.m.taobao.com/authorize"

.field private static final LOGOUT_URLS:Ljava/lang/String; = "((https|http)://)login.(m|wapa|waptest).(taobao|tmall).com/(login/){0,1}logout.htm(.*)"

.field private static final SCAN_LOGIN:Ljava/lang/String; = "/qrcodeLogin.htm?shortURL="


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getLoginUrls()Ljava/lang/String;
    .locals 1

    const-string v0, "((https|http)://)login.(m|wapa|waptest).(taobao|tmall).com/(login/){0,1}login.htm(.*);((https|http)://)login.tmall.com(.*);((https|http)://)login.taobao.com/member/login.jhtml(.*);(http|https)://login.(taobao|tmall).com/login/(.*);http://login.m.taobao.com/minisdk/login.htm;https://oauth.m.taobao.com/authorize"

    return-object v0
.end method

.method public static getLogoutUrls()Ljava/lang/String;
    .locals 1

    const-string v0, "((https|http)://)login.(m|wapa|waptest).(taobao|tmall).com/(login/){0,1}logout.htm(.*)"

    return-object v0
.end method

.method public static getScanLoginUrl()Ljava/lang/String;
    .locals 1

    const-string v0, "//login.m.taobao.com/qrcodeLogin.htm?shortURL="

    return-object v0
.end method

.method public static isAlibabaScanUrl(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, "m.alibaba.com/qr?"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static isCommonScanUrl(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "login.m.taobao.com/qrcodeCheck.htm?"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "login.wapa.taobao.com/qrcodeCheck.htm?"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method
