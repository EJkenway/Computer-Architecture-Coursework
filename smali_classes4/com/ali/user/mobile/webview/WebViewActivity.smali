.class public Lcom/ali/user/mobile/webview/WebViewActivity;
.super Lcom/ali/user/mobile/base/ui/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ali/user/mobile/webview/WebViewActivity$MyLoginWebViewClient;,
        Lcom/ali/user/mobile/webview/WebViewActivity$LoginWebChromeClient;
    }
.end annotation


# static fields
.field public static final CALLBACK:Ljava/lang/String; = "https://www.alipay.com/webviewbridge"

.field public static final PAGE_NAME:Ljava/lang/String; = "Page_LoginH5"

.field public static final TAG:Ljava/lang/String; = "login.web"

.field private static Tag:Ljava/lang/String; = "login.WebViewActivity"

.field public static final WINDVANECLOSEALL:Ljava/lang/String; = "aliusersdkwindvane=closeAll"


# instance fields
.field private final SKIP_MENU_ITEM_ID:I

.field public allowReadTitle:Z

.field public isFromAccount:Z

.field private isShowHelpMenu:Z

.field private isShowSkipMenu:Z

.field public isWebviewAlive:Z

.field public mAPRelativeLayout:Landroid/widget/RelativeLayout;

.field private mHelpUrl:Ljava/lang/String;

.field public mIVScene:Ljava/lang/String;

.field public mLoginId:Ljava/lang/String;

.field public mLoginType:Ljava/lang/String;

.field public mNativeLoginType:Ljava/lang/String;

.field public mOriginalLoginParam:Ljava/lang/String;

.field public mProgressBar:Landroid/widget/ProgressBar;

.field public mRequestCode:I

.field public mSNSTrustLoginToken:Ljava/lang/String;

.field public mScene:Ljava/lang/String;

.field public mSecurityId:Ljava/lang/String;

.field public mSite:I

.field public mToken:Ljava/lang/String;

.field public mTokenType:Ljava/lang/String;

.field public mUrl:Ljava/lang/String;

.field public mUserId:Ljava/lang/String;

.field public mWebView:Lcom/ali/user/mobile/webview/LoginWebView;

.field public needCancelBroadcast:Z

.field public skipLogin:Z

.field private ssoLoginParam:Lcom/ali/user/mobile/model/LoginParam;

.field public urlHelper:Lcom/ali/user/mobile/login/ui/WebUrlHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ali/user/mobile/base/ui/BaseActivity;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ali/user/mobile/webview/WebViewActivity;->allowReadTitle:Z

    .line 3
    iput-boolean v0, p0, Lcom/ali/user/mobile/webview/WebViewActivity;->isWebviewAlive:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/ali/user/mobile/webview/WebViewActivity;->skipLogin:Z

    .line 5
    iput-boolean v0, p0, Lcom/ali/user/mobile/webview/WebViewActivity;->isShowHelpMenu:Z

    .line 6
    iput-boolean v0, p0, Lcom/ali/user/mobile/webview/WebViewActivity;->isShowSkipMenu:Z

    const/16 v0, 0x101

    .line 7
    iput v0, p0, Lcom/ali/user/mobile/webview/WebViewActivity;->SKIP_MENU_ITEM_ID:I

    return-void
.end method

.method public static getCallingIntent(Landroid/app/Activity;Ljava/lang/String;Lcom/ali/user/mobile/model/LoginParam;Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;Z)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ali/user/mobile/webview/WebViewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "UrlKey"

    .line 2
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p2, :cond_0

    .line 3
    iget-boolean p0, p2, Lcom/ali/user/mobile/model/LoginParam;->isFromAccount:Z

    const-string p1, "UrlFromAccount"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4
    iget-object p0, p2, Lcom/ali/user/mobile/model/LoginParam;->loginType:Ljava/lang/String;

    const-string p1, "UrlLoginType"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object p0, p2, Lcom/ali/user/mobile/model/LoginParam;->nativeLoginType:Ljava/lang/String;

    const-string p1, "UrlNativeLoginType"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    iget-object p0, p2, Lcom/ali/user/mobile/model/LoginParam;->snsToken:Ljava/lang/String;

    const-string p1, "urlSNSTrustLoginToken"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    iget-object p0, p2, Lcom/ali/user/mobile/model/LoginParam;->tokenType:Ljava/lang/String;

    const-string p1, "tokenType"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    invoke-static {p2}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "PARAM_LOGIN_PARAM"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    iget-boolean p0, p2, Lcom/ali/user/mobile/model/LoginParam;->sendLoginFailWhenWebviewCancel:Z

    const-string p1, "cancel_broadcast"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_0
    if-eqz p3, :cond_3

    .line 10
    iget-object p0, p3, Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;->scene:Ljava/lang/String;

    const-string p1, "scene"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    iget-object p0, p3, Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;->token:Ljava/lang/String;

    const-string p1, "token"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    iget-object p0, p3, Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;->showLoginId:Ljava/lang/String;

    const-string p1, "UrlLoginId"

    if-eqz p0, :cond_1

    .line 13
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 14
    iget-object p0, p2, Lcom/ali/user/mobile/model/LoginParam;->loginAccount:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 15
    iget-object p0, p2, Lcom/ali/user/mobile/model/LoginParam;->loginAccount:Ljava/lang/String;

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    :cond_2
    :goto_0
    iget p0, p3, Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;->site:I

    const-string p1, "site"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_3
    const-string p0, "allowTitle"

    .line 17
    invoke-virtual {v0, p0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0
.end method

.method private getLoginParam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)Lcom/ali/user/mobile/model/LoginParam;
    .locals 2

    .line 1
    new-instance v0, Lcom/ali/user/mobile/model/LoginParam;

    invoke-direct {v0}, Lcom/ali/user/mobile/model/LoginParam;-><init>()V

    if-eqz p1, :cond_0

    const-string v1, "null"

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iput-object p1, v0, Lcom/ali/user/mobile/model/LoginParam;->loginAccount:Ljava/lang/String;

    .line 4
    :cond_0
    iput-object p3, v0, Lcom/ali/user/mobile/model/LoginParam;->loginType:Ljava/lang/String;

    .line 5
    iput-object p5, v0, Lcom/ali/user/mobile/model/LoginParam;->h5QueryString:Ljava/lang/String;

    .line 6
    iput-boolean p6, v0, Lcom/ali/user/mobile/model/LoginParam;->isFromRegister:Z

    .line 7
    iput-boolean p7, v0, Lcom/ali/user/mobile/model/LoginParam;->isFoundPassword:Z

    .line 8
    iget p1, p0, Lcom/ali/user/mobile/webview/WebViewActivity;->mSite:I

    iput p1, v0, Lcom/ali/user/mobile/model/LoginParam;->loginSite:I

    if-eqz p2, :cond_1

    .line 9
    iput-object p2, v0, Lcom/ali/user/mobile/model/LoginParam;->token:Ljava/lang/String;

    .line 10
    iput-object p4, v0, Lcom/ali/user/mobile/model/LoginParam;->scene:Ljava/lang/String;

    .line 11
    iput-object p8, v0, Lcom/ali/user/mobile/model/LoginParam;->tokenType:Ljava/lang/String;

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/ali/user/mobile/webview/WebViewActivity;->mSNSTrustLoginToken:Ljava/lang/String;

    iput-object p1, v0, Lcom/ali/user/mobile/model/LoginParam;->snsToken:Ljava/lang/String;

    .line 13
    iget-object p1, p0, Lcom/ali/user/mobile/webview/WebViewActivity;->mNativeLoginType:Ljava/lang/String;

    iput-object p1, v0, Lcom/ali/user/mobile/model/LoginParam;->nativeLoginType:Ljava/lang/String;

    return-object v0
.end method

.method private initDataFromIntent()V
    .locals 6

    const-string v0, ""

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "loginParam"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/ali/user/mobile/model/LoginParam;

    iput-object v1, p0, Lcom/ali/user/mobile/webview/WebViewActivity;->ssoLoginParam:Lcom/ali/user/mobile/model/LoginParam;

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ali/user/mobile/webview/WebViewActivity;->mOriginalLoginParam:Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ali/user/mobile/webview/WebViewActivity;->ssoLoginParam:Lcom/ali/user/mobile/model/LoginParam;

    iget-object v2, v2, Lcom/ali/user/mobile/model/LoginParam;->traceId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lcom/ali/user/mobile/app/constant/UTConstant;->getLoginTypeByTraceId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    new-instance v2, Ljava/util/Properties;

    invoke-direct {v2}, Ljava/util/Properties;-><init>()V

    const-string v3, "monitor"

    const-string v4, "T"

    .line 7
    invoke-virtual {v2, v3, v4}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string v3, "h5_code"

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/ali/user/mobile/webview/WebViewActivity;->ssoLoginParam:Lcom/ali/user/mobile/model/LoginParam;

    iget-object v5, v5, Lcom/ali/user/mobile/model/LoginParam;->errorCode:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string v3, "Page_Account_Extend"

    const-string v4, "login_h5_handle_commit"

    .line 9
    invoke-static {v3, v4, v0, v1, v2}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/ali/user/mobile/app/LoginContext;->sH5StartTime:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private isProtocalUrl(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "http://ab.alipay.com/agreement/contract.htm"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "http://www.taobao.com/go/chn/member/agreement.php"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "https://rule.alibaba.com/rule/detail/2042.htm"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "agreement"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private loginHit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, ""

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/ali/user/mobile/webview/WebViewActivity;->mOriginalLoginParam:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/ali/user/mobile/webview/WebViewActivity;->mOriginalLoginParam:Ljava/lang/String;

    const-class v2, Lcom/ali/user/mobile/model/LoginParam;

    invoke-static {v1, v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ali/user/mobile/model/LoginParam;

    if-eqz v1, :cond_1

    .line 3
    new-instance v2, Ljava/util/Properties;

    invoke-direct {v2}, Ljava/util/Properties;-><init>()V

    const-string v3, "sdkTraceId"

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lcom/ali/user/mobile/model/LoginParam;->traceId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iget-object v3, v1, Lcom/ali/user/mobile/model/LoginParam;->loginSourcePage:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "Page_LoginH5"

    goto :goto_0

    :cond_0
    iget-object v3, v1, Lcom/ali/user/mobile/model/LoginParam;->loginSourcePage:Ljava/lang/String;

    :goto_0
    invoke-static {v3, p1, v2}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v1, Lcom/ali/user/mobile/model/LoginParam;->traceId:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/ali/user/mobile/app/constant/UTConstant;->getLoginTypeByTraceId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 9
    new-instance v2, Ljava/util/Properties;

    invoke-direct {v2}, Ljava/util/Properties;-><init>()V

    const-string v3, "monitor"

    const-string v4, "T"

    .line 10
    invoke-virtual {v2, v3, v4}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string v3, "scene"

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, v3, p3}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string p3, "h5_code"

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v1, Lcom/ali/user/mobile/model/LoginParam;->errorCode:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, p3, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string p3, "duration"

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-wide v5, Lcom/ali/user/mobile/app/LoginContext;->sH5StartTime:J

    sub-long/2addr v3, v5

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, p3, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-wide/16 v3, 0x0

    .line 14
    sput-wide v3, Lcom/ali/user/mobile/app/LoginContext;->sH5StartTime:J

    const-string p3, "Page_Account_Extend"

    .line 15
    invoke-static {p3, p2, v0, p1, v2}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method


# virtual methods
.method public cancleOperation()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/webview/WebViewActivity;->mWebView:Lcom/ali/user/mobile/webview/LoginWebView;

    invoke-virtual {v0}, Landroid/taobao/windvane/extra/uc/WVUCWebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ali/user/mobile/webview/WebViewActivity;->isProtocalUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ali/user/mobile/webview/WebViewActivity;->mWebView:Lcom/ali/user/mobile/webview/LoginWebView;

    invoke-virtual {v0}, Landroid/taobao/windvane/extra/uc/WVUCWebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ali/user/mobile/webview/WebViewActivity;->mWebView:Lcom/ali/user/mobile/webview/LoginWebView;

    invoke-virtual {v0}, Lcom/uc/webview/export/WebView;->goBack()V

    goto/16 :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 6
    invoke-virtual {p0}, Lcom/ali/user/mobile/webview/WebViewActivity;->sendCancelBroadcast()V

    .line 7
    invoke-static {}, Lcom/ali/user/mobile/log/LongLifeCycleUserTrack;->getResultScene()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/ali/user/mobile/log/LongLifeCycleUserTrack;->getResultScene()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_FAILURE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ali/user/mobile/log/LongLifeCycleUserTrack;->sendUT(Ljava/lang/String;)V

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/ali/user/mobile/webview/WebViewActivity;->mOriginalLoginParam:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 10
    iget-object v0, p0, Lcom/ali/user/mobile/webview/WebViewActivity;->mOriginalLoginParam:Ljava/lang/String;

    const-class v1, Lcom/ali/user/mobile/model/LoginParam;

    invoke-static {v0, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ali/user/mobile/model/LoginParam;

    if-eqz v0, :cond_4

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/ali/user/mobile/model/LoginParam;->traceId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v1}, Lcom/ali/user/mobile/app/constant/UTConstant;->getLoginTypeByTraceId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 14
    new-instance v4, Ljava/util/Properties;

    invoke-direct {v4}, Ljava/util/Properties;-><init>()V

    .line 15
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "sdkTraceId"

    invoke-virtual {v4, v5, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "monitor"

    const-string v5, "T"

    .line 16
    invoke-virtual {v4, v1, v5}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v0, Lcom/ali/user/mobile/model/LoginParam;->loginSite:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "site"

    invoke-virtual {v4, v5, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-wide v7, Lcom/ali/user/mobile/app/LoginContext;->sSingleLoginStartTime:J

    sub-long/2addr v5, v7

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "duration"

    invoke-virtual {v4, v5, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-wide/16 v6, 0x0

    .line 19
    sput-wide v6, Lcom/ali/user/mobile/app/LoginContext;->sSingleLoginStartTime:J

    .line 20
    iget-object v1, v0, Lcom/ali/user/mobile/model/LoginParam;->loginSourcePage:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "Page_LoginH5"

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lcom/ali/user/mobile/model/LoginParam;->loginSourcePage:Ljava/lang/String;

    :goto_0
    const-string v8, "single_login_cancel"

    invoke-static {v1, v8, v2, v3, v4}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/ali/user/mobile/model/LoginParam;->errorCode:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "h5_code"

    invoke-virtual {v4, v1, v0}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sget-wide v10, Lcom/ali/user/mobile/app/LoginContext;->sH5StartTime:J

    sub-long/2addr v8, v10

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    sput-wide v6, Lcom/ali/user/mobile/app/LoginContext;->sH5StartTime:J

    const-string v0, "Page_Account_Extend"

    const-string v1, "login_h5_handle_cancel"

    .line 24
    invoke-static {v0, v1, v2, v3, v4}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    .line 25
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_1
    return-void
.end method

.method public createWebView()V
    .locals 2

    .line 1
    new-instance v0, Lcom/ali/user/mobile/webview/LoginWebView;

    invoke-direct {v0, p0}, Lcom/ali/user/mobile/webview/LoginWebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ali/user/mobile/webview/WebViewActivity;->mWebView:Lcom/ali/user/mobile/webview/LoginWebView;

    .line 2
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 3
    iget-object v1, p0, Lcom/ali/user/mobile/webview/WebViewActivity;->mWebView:Lcom/ali/user/mobile/webview/LoginWebView;

    invoke-virtual {v1, v0}, Lcom/uc/webview/export/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public getLayoutContent()I
    .locals 1

    .line 1
    sget v0, Lcom/ali/user/mobile/ui/R$layout;->aliuser_activity_webview:I

    return v0
.end method

.method public goConsumeIV(Lcom/ali/user/mobile/verify/model/VerifyParam;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/ali/user/mobile/coordinator/CoordinatorWrapper;

    invoke-direct {v0}, Lcom/ali/user/mobile/coordinator/CoordinatorWrapper;-><init>()V

    new-instance v1, Lcom/ali/user/mobile/webview/WebViewActivity$1;

    invoke-direct {v1, p0, p1}, Lcom/ali/user/mobile/webview/WebViewActivity$1;-><init>(Lcom/ali/user/mobile/webview/WebViewActivity;Lcom/ali/user/mobile/verify/model/VerifyParam;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lcom/ali/user/mobile/coordinator/CoordinatorWrapper;->execute(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    return-void
.end method

.method public goLogin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;)V
    .locals 9

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move-object/from16 v8, p10

    .line 5
    invoke-direct/range {v0 .. v8}, Lcom/ali/user/mobile/webview/WebViewActivity;->getLoginParam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)Lcom/ali/user/mobile/model/LoginParam;

    move-result-object v0

    move-object v1, p0

    move v2, p4

    move/from16 v3, p7

    .line 6
    invoke-virtual {p0, p4, v3, v0}, Lcom/ali/user/mobile/webview/WebViewActivity;->goLogin(ZZLcom/ali/user/mobile/model/LoginParam;)V

    return-void
.end method

.method public goLogin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;)V
    .locals 9

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move-object/from16 v8, p10

    .line 1
    invoke-direct/range {v0 .. v8}, Lcom/ali/user/mobile/webview/WebViewActivity;->getLoginParam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)Lcom/ali/user/mobile/model/LoginParam;

    move-result-object v0

    const-string v1, "pwd"

    move-object/from16 v2, p11

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Lcom/ali/user/mobile/model/LoginParam;->goSMS:Z

    :cond_0
    move-object v1, p0

    move v2, p4

    move/from16 v3, p7

    .line 4
    invoke-virtual {p0, p4, v3, v0}, Lcom/ali/user/mobile/webview/WebViewActivity;->goLogin(ZZLcom/ali/user/mobile/model/LoginParam;)V

    return-void
.end method

.method public goLogin(ZZLcom/ali/user/mobile/model/LoginParam;)V
    .locals 8

    const-string v0, "retrivePwd"

    const-string v1, ""

    .line 7
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v2

    invoke-interface {v2}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->useOnActivityResultForTokenLogin()Z

    move-result v2

    const-string v3, "PARAM_LOGIN_PARAM"

    if-eqz v2, :cond_1

    const-string v2, "mlogintokenlogin_switch"

    const-string v4, "true"

    invoke-static {v2, v4}, Lcom/taobao/login4android/config/LoginSwitch;->getSwitch(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/ali/user/mobile/webview/WebViewActivity;->mRequestCode:I

    const/16 v4, 0x108

    if-ne v2, v4, :cond_1

    .line 8
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 9
    :try_start_0
    iget-object p2, p0, Lcom/ali/user/mobile/webview/WebViewActivity;->mOriginalLoginParam:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 10
    iget-object p2, p0, Lcom/ali/user/mobile/webview/WebViewActivity;->mOriginalLoginParam:Ljava/lang/String;

    const-class v0, Lcom/ali/user/mobile/model/LoginParam;

    invoke-static {p2, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ali/user/mobile/model/LoginParam;

    .line 11
    iget-object v0, p2, Lcom/ali/user/mobile/model/LoginParam;->loginSourcePage:Ljava/lang/String;

    iput-object v0, p3, Lcom/ali/user/mobile/model/LoginParam;->loginSourcePage:Ljava/lang/String;

    .line 12
    iget-object v0, p2, Lcom/ali/user/mobile/model/LoginParam;->loginSourceType:Ljava/lang/String;

    iput-object v0, p3, Lcom/ali/user/mobile/model/LoginParam;->loginSourceType:Ljava/lang/String;

    .line 13
    iget-object p2, p2, Lcom/ali/user/mobile/model/LoginParam;->traceId:Ljava/lang/String;

    iput-object p2, p3, Lcom/ali/user/mobile/model/LoginParam;->traceId:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 14
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 15
    :cond_0
    :goto_0
    invoke-static {p3}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p2, -0x1

    .line 16
    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 18
    :cond_1
    new-instance v2, Landroid/content/Intent;

    const-class v4, Lcom/ali/user/mobile/login/ui/UserLoginActivity;

    invoke-direct {v2, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "launchPassGuideFragment"

    const/4 v5, 0x1

    .line 19
    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 20
    iget-boolean v4, p3, Lcom/ali/user/mobile/model/LoginParam;->goSMS:Z

    if-eqz v4, :cond_2

    const-string v4, "pageSmsLogin"

    goto :goto_1

    :cond_2
    const-string v4, "pagePwdLogin"

    :goto_1
    const-string v6, "pageLoginType"

    invoke-virtual {v2, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "ut_from_register"

    .line 21
    invoke-virtual {v2, v4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 22
    :try_start_1
    iget-object p2, p0, Lcom/ali/user/mobile/webview/WebViewActivity;->mOriginalLoginParam:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 23
    iget-object p2, p0, Lcom/ali/user/mobile/webview/WebViewActivity;->mOriginalLoginParam:Ljava/lang/String;

    const-class v4, Lcom/ali/user/mobile/model/LoginParam;

    invoke-static {p2, v4}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ali/user/mobile/model/LoginParam;

    .line 24
    iget-object v4, p2, Lcom/ali/user/mobile/model/LoginParam;->loginSourcePage:Ljava/lang/String;

    iput-object v4, p3, Lcom/ali/user/mobile/model/LoginParam;->loginSourcePage:Ljava/lang/String;

    .line 25
    iget-object v4, p2, Lcom/ali/user/mobile/model/LoginParam;->loginSourceType:Ljava/lang/String;

    iput-object v4, p3, Lcom/ali/user/mobile/model/LoginParam;->loginSourceType:Ljava/lang/String;

    .line 26
    iget-object v4, p2, Lcom/ali/user/mobile/model/LoginParam;->traceId:Ljava/lang/String;

    iput-object v4, p3, Lcom/ali/user/mobile/model/LoginParam;->traceId:Ljava/lang/String;

    .line 27
    iget-object v4, p2, Lcom/ali/user/mobile/model/LoginParam;->spm:Ljava/lang/String;

    iput-object v4, p3, Lcom/ali/user/mobile/model/LoginParam;->spm:Ljava/lang/String;

    .line 28
    iget-object v4, p2, Lcom/ali/user/mobile/model/LoginParam;->source:Ljava/lang/String;

    iput-object v4, p3, Lcom/ali/user/mobile/model/LoginParam;->source:Ljava/lang/String;

    .line 29
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p2, Lcom/ali/user/mobile/model/LoginParam;->traceId:Ljava/lang/String;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 30
    iget-object v4, p3, Lcom/ali/user/mobile/model/LoginParam;->token:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {p2}, Lcom/ali/user/mobile/app/constant/UTConstant;->getLoginTypeByTraceId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sput-wide v6, Lcom/ali/user/mobile/app/LoginContext;->sSingleLoginStartTime:J

    .line 32
    new-instance v4, Ljava/util/Properties;

    invoke-direct {v4}, Ljava/util/Properties;-><init>()V

    const-string v6, "sdkTraceId"

    .line 33
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, v6, p2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string p2, "monitor"

    const-string v6, "T"

    .line 34
    invoke-virtual {v4, p2, v6}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string p2, "Page_Account_Extend"

    const-string v6, "single_login_commit"

    .line 35
    invoke-static {p2, v6, v1, v0, v4}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    .line 36
    :cond_3
    invoke-static {p3}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    nop

    :goto_2
    if-eqz p1, :cond_4

    const/high16 p1, 0x4000000

    .line 37
    invoke-virtual {v2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 p1, 0x20000000

    .line 38
    invoke-virtual {v2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_4
    const-string p1, "forceNormalMode"

    .line 40
    invoke-virtual {v2, p1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 41
    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public init()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/webview/WebViewActivity;->mAPRelativeLayout:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/ali/user/mobile/webview/WebViewActivity;->mWebView:Lcom/ali/user/mobile/webview/LoginWebView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/ali/user/mobile/webview/WebViewActivity;->mWebView:Lcom/ali/user/mobile/webview/LoginWebView;

    invoke-virtual {v0}, Lcom/ali/user/mobile/webview/LoginWebView;->init()V

    .line 3
    invoke-virtual {p0}, Lcom/ali/user/mobile/webview/WebViewActivity;->setWebChromClient()V

    .line 4
    invoke-virtual {p0}, Lcom/ali/user/mobile/webview/WebViewActivity;->setWebViewClient()V

    .line 5
    iget-object v0, p0, Lcom/ali/user/mobile/webview/WebViewActivity;->mUrl:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/ali/user/mobile/webview/WebViewActivity;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public initViews()V
    .locals 1

    .line 1
    sget v0, Lcom/ali/user/mobile/ui/R$id;->aliuser_id_webview:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ali/user/mobile/webview/WebViewActivity;->mAPRelativeLayout:Landroid/widget/RelativeLayout;

    .line 2
    sget v0, Lcom/ali/user/mobile/ui/R$id;->aliuser_web_progress_bar:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/ali/user/mobile/webview/WebViewActivity;->mProgressBar:Landroid/widget/ProgressBar;

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/ali/user/mobile/webview/WebViewActivity;->createWebView()V

    .line 4
    invoke-virtual {p0}, Lcom/ali/user/mobile/webview/WebViewActivity;->init()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "load url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "login.web"

    invoke-static {v1, v0}, Lcom/ali/user/mobile/log/TLogAdapter;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ali/user/mobile/webview/WebViewActivity;->mWebView:Lcom/ali/user/mobile/webview/LoginWebView;

    invoke-virtual {v0, p1}, Landroid/taobao/windvane/extra/uc/WVUCWebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public needToolbar()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    const/4 v0, -0x1

    const-string v1, " ; result ="

    if-eq p2, v0, :cond_2

    const/16 v0, 0x2d0

    if-eq p2, v0, :cond_1

    const/16 v0, 0x2d1

    if-eq p2, v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/webview/WebViewActivity;->mWebView:Lcom/ali/user/mobile/webview/LoginWebView;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Landroid/taobao/windvane/extra/uc/WVUCWebView;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 4
    sget-object v0, Lcom/ali/user/mobile/webview/WebViewActivity;->Tag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "all request = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ali/user/mobile/log/TLogAdapter;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "windvane"

    .line 5
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lcom/ali/user/mobile/webview/WebViewActivity;->loadUrl(Ljava/lang/String;)V

    .line 7
    sget-object v2, Lcom/ali/user/mobile/webview/WebViewActivity;->Tag:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "w: url = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",request = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ali/user/mobile/log/TLogAdapter;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_2
    sget-object v0, Lcom/ali/user/mobile/webview/WebViewActivity;->Tag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "request = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ali/user/mobile/log/TLogAdapter;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/ali/user/mobile/webview/WebViewActivity;->mWebView:Lcom/ali/user/mobile/webview/LoginWebView;

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0, p1, p2, p3}, Landroid/taobao/windvane/extra/uc/WVUCWebView;->onActivityResult(IILandroid/content/Intent;)V

    .line 11
    :cond_3
    :goto_0
    sget-object v0, Lcom/ali/user/mobile/webview/WebViewActivity;->Tag:Ljava/lang/String;

    const-string v1, "call onActivityResult"

    invoke-static {v0, v1}, Lcom/ali/user/mobile/log/TLogAdapter;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ali/user/mobile/webview/WebViewActivity;->cancleOperation()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    const-string v0, "skipLogin"

    const-string v1, "showSkipMenu"

    const-string v2, "tokenType"

    const-string v3, ""

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "token"

    .line 2
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/ali/user/mobile/webview/WebViewActivity;->mToken:Ljava/lang/String;

    .line 3
    invoke-virtual {v4, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/ali/user/mobile/webview/WebViewActivity;->mTokenType:Ljava/lang/String;

    const-string v5, "UrlKey"

    .line 4
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/ali/user/mobile/webview/WebViewActivity;->mUrl:Ljava/lang/String;

    const-string v5, "securityId"

    .line 5
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/ali/user/mobile/webview/WebViewActivity;->mSecurityId:Ljava/lang/String;

    const-string v5, "UrlLoginId"

    .line 6
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/ali/user/mobile/webview/WebViewActivity;->mLoginId:Ljava/lang/String;

    const-string v5, "scene"

    .line 7
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/ali/user/mobile/webview/WebViewActivity;->mScene:Ljava/lang/String;

    const-string v5, "UrlFromAccount"

    const/4 v6, 0x0

    .line 8
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, p0, Lcom/ali/user/mobile/webview/WebViewActivity;->isFromAccount:Z

    const-string v5, "UrlLoginType"

    .line 9
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/ali/user/mobile/webview/WebViewActivity;->mLoginType:Ljava/lang/String;

    const-string v5, "UrlNativeLoginType"

    .line 10
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/ali/user/mobile/webview/WebViewActivity;->mNativeLoginType:Ljava/lang/String;

    const-string v5, "urlSNSTrustLoginToken"

    .line 11
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/ali/user/mobile/webview/WebViewActivity;->mSNSTrustLoginToken:Ljava/lang/String;

    const-string v5, "site"

    .line 12
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v7

    invoke-interface {v7}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getSite()I

    move-result v7

    invoke-virtual {v4, v5, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    iput v5, p0, Lcom/ali/user/mobile/webview/WebViewActivity;->mSite:I

    .line 13
    invoke-virtual {v4, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ali/user/mobile/webview/WebViewActivity;->mTokenType:Ljava/lang/String;

    const-string v2, "IV_SCENE"

    .line 14
    invoke-virtual {v4, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ali/user/mobile/webview/WebViewActivity;->mIVScene:Ljava/lang/String;

    const-string v2, "USERID"

    .line 15
    invoke-virtual {v4, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ali/user/mobile/webview/WebViewActivity;->mUserId:Ljava/lang/String;

    const-string v2, "PARAM_LOGIN_PARAM"

    .line 16
    invoke-virtual {v4, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ali/user/mobile/webview/WebViewActivity;->mOriginalLoginParam:Ljava/lang/String;

    const-string v2, "ext"

    .line 17
    invoke-virtual {v4, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 19
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 20
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lcom/ali/user/mobile/webview/WebViewActivity;->isShowSkipMenu:Z

    :cond_0
    if-eqz v2, :cond_1

    .line 21
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 22
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ali/user/mobile/webview/WebViewActivity;->skipLogin:Z

    .line 23
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "cancel_broadcast"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ali/user/mobile/webview/WebViewActivity;->needCancelBroadcast:Z

    const-string v0, "requestCode"

    .line 24
    invoke-virtual {v4, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ali/user/mobile/webview/WebViewActivity;->mRequestCode:I

    .line 25
    iget-object v0, p0, Lcom/ali/user/mobile/webview/WebViewActivity;->mOriginalLoginParam:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 26
    iget-object v0, p0, Lcom/ali/user/mobile/webview/WebViewActivity;->mOriginalLoginParam:Ljava/lang/String;

    const-class v1, Lcom/ali/user/mobile/model/LoginParam;

    invoke-static {v0, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ali/user/mobile/model/LoginParam;

    if-eqz v0, :cond_2

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/ali/user/mobile/model/LoginParam;->traceId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-static {v1}, Lcom/ali/user/mobile/app/constant/UTConstant;->getLoginTypeByTraceId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 30
    new-instance v2, Ljava/util/Properties;

    invoke-direct {v2}, Ljava/util/Properties;-><init>()V

    const-string v4, "monitor"

    const-string v5, "T"

    .line 31
    invoke-virtual {v2, v4, v5}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string v4, "h5_code"

    .line 32
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/ali/user/mobile/model/LoginParam;->errorCode:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Page_Account_Extend"

    const-string v4, "login_h5_handle_commit"

    .line 33
    invoke-static {v0, v4, v3, v1, v2}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/ali/user/mobile/app/LoginContext;->sH5StartTime:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 36
    :cond_2
    :goto_0
    new-instance v0, Lcom/ali/user/mobile/login/ui/WebUrlHelper;

    invoke-direct {v0}, Lcom/ali/user/mobile/login/ui/WebUrlHelper;-><init>()V

    iput-object v0, p0, Lcom/ali/user/mobile/webview/WebViewActivity;->urlHelper:Lcom/ali/user/mobile/login/ui/WebUrlHelper;

    .line 37
    invoke-virtual {p0}, Lcom/ali/user/mobile/webview/WebViewActivity;->registerPlugin()V

    .line 38
    invoke-direct {p0}, Lcom/ali/user/mobile/webview/WebViewActivity;->initDataFromIntent()V

    .line 39
    invoke-super {p0, p1}, Lcom/ali/user/mobile/base/ui/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lcom/ali/user/mobile/ui/R$menu;->aliuser_menu:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/ali/user/mobile/webview/WebViewActivity;->isWebviewAlive:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/ali/user/mobile/webview/WebViewActivity;->mAPRelativeLayout:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/ali/user/mobile/webview/WebViewActivity;->mWebView:Lcom/ali/user/mobile/webview/LoginWebView;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 3
    iget-object v1, p0, Lcom/ali/user/mobile/webview/WebViewActivity;->mWebView:Lcom/ali/user/mobile/webview/LoginWebView;

    invoke-virtual {v1}, Lcom/uc/webview/export/WebView;->removeAllViews()V

    .line 4
    iget-object v1, p0, Lcom/ali/user/mobile/webview/WebViewActivity;->mWebView:Lcom/ali/user/mobile/webview/LoginWebView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/uc/webview/export/WebView;->setVisibility(I)V

    .line 5
    iget-object v1, p0, Lcom/ali/user/mobile/webview/WebViewActivity;->mWebView:Lcom/ali/user/mobile/webview/LoginWebView;

    invoke-virtual {v1}, Lcom/uc/webview/export/WebView;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 6
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7
    :goto_0
    iput-boolean v0, p0, Lcom/ali/user/mobile/webview/WebViewActivity;->isWebviewAlive:Z

    goto :goto_1

    :catchall_1
    move-exception v1

    iput-boolean v0, p0, Lcom/ali/user/mobile/webview/WebViewActivity;->isWebviewAlive:Z

    throw v1

    .line 8
    :cond_0
    :goto_1
    invoke-static {}, Lcom/ali/user/mobile/login/ui/UrlTokenLogin;->resetLoginFlag()V

    const-string v0, "Verify"

    .line 9
    invoke-static {v0}, Landroid/taobao/windvane/jsbridge/WVPluginManager;->unregisterPlugin(Ljava/lang/String;)V

    .line 10
    invoke-super {p0}, Lcom/ali/user/mobile/base/ui/BaseActivity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/ali/user/mobile/webview/WebViewActivity;->cancleOperation()V

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    invoke-direct {p0}, Lcom/ali/user/mobile/webview/WebViewActivity;->initDataFromIntent()V

    .line 3
    iget-object p1, p0, Lcom/ali/user/mobile/webview/WebViewActivity;->mUrl:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ali/user/mobile/webview/WebViewActivity;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 2
    sget v1, Lcom/ali/user/mobile/ui/R$id;->aliuser_menu_item_help:I

    if-ne v0, v1, :cond_0

    .line 3
    new-instance v0, Lcom/ali/user/mobile/model/UrlParam;

    invoke-direct {v0}, Lcom/ali/user/mobile/model/UrlParam;-><init>()V

    const-string v1, ""

    .line 4
    iput-object v1, v0, Lcom/ali/user/mobile/model/UrlParam;->scene:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/ali/user/mobile/webview/WebViewActivity;->mHelpUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/ali/user/mobile/model/UrlParam;->url:Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getSite()I

    move-result v1

    iput v1, v0, Lcom/ali/user/mobile/model/UrlParam;->site:I

    .line 7
    const-class v1, Lcom/ali/user/mobile/service/NavigatorService;

    invoke-static {v1}, Lcom/ali/user/mobile/service/ServiceFactory;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ali/user/mobile/service/NavigatorService;

    invoke-interface {v1, p0, v0}, Lcom/ali/user/mobile/service/NavigatorService;->openWebViewPage(Landroid/content/Context;Lcom/ali/user/mobile/model/UrlParam;)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x101

    if-ne v0, v1, :cond_1

    .line 8
    sget-object v0, Lcom/taobao/login4android/broadcast/LoginAction;->WEB_ACTIVITY_SKIP:Lcom/taobao/login4android/broadcast/LoginAction;

    invoke-static {v0}, Lcom/ali/user/mobile/base/helper/BroadCastHelper;->sendBroadcast(Lcom/taobao/login4android/broadcast/LoginAction;)V

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 10
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ut/mini/UTAnalytics;->getInstance()Lcom/ut/mini/UTAnalytics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ut/mini/UTAnalytics;->getDefaultTracker()Lcom/ut/mini/UTTracker;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ut/mini/UTTracker;->pageDisAppear(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/ali/user/mobile/webview/WebViewActivity;->mWebView:Lcom/ali/user/mobile/webview/LoginWebView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/taobao/windvane/extra/uc/WVUCWebView;->onPause()V

    .line 4
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    if-eqz p1, :cond_3

    .line 1
    sget v0, Lcom/ali/user/mobile/ui/R$id;->aliuser_menu_item_more:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    if-eqz v1, :cond_3

    sget v1, Lcom/ali/user/mobile/ui/R$id;->aliuser_menu_item_help:I

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 2
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 3
    iget-boolean v0, p0, Lcom/ali/user/mobile/webview/WebViewActivity;->isShowHelpMenu:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ali/user/mobile/webview/WebViewActivity;->mHelpUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lcom/ali/user/mobile/common/api/AliUserLogin;->mAppreanceExtentions:Lcom/ali/user/mobile/common/api/LoginApprearanceExtensions;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ali/user/mobile/common/api/LoginApprearanceExtensions;->needHelp()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 8
    :goto_0
    iget-boolean v0, p0, Lcom/ali/user/mobile/webview/WebViewActivity;->isShowSkipMenu:Z

    const/16 v1, 0x101

    if-eqz v0, :cond_2

    .line 9
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-nez v0, :cond_3

    .line 10
    sget v0, Lcom/ali/user/mobile/ui/R$string;->aliuser_skip:I

    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    goto :goto_1

    .line 11
    :cond_2
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 12
    invoke-interface {p1, v1}, Landroid/view/Menu;->removeItem(I)V

    .line 13
    :cond_3
    :goto_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ut/mini/UTAnalytics;->getInstance()Lcom/ut/mini/UTAnalytics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ut/mini/UTAnalytics;->getDefaultTracker()Lcom/ut/mini/UTTracker;

    move-result-object v0

    const-string v1, "Page_LoginH5"

    invoke-virtual {v0, p0, v1}, Lcom/ut/mini/UTTracker;->updatePageName(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ali/user/mobile/webview/WebViewActivity;->mWebView:Lcom/ali/user/mobile/webview/LoginWebView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/taobao/windvane/extra/uc/WVUCWebView;->onResume()V

    .line 4
    :cond_0
    invoke-super {p0}, Lcom/ali/user/mobile/base/ui/BaseActivity;->onResume()V

    return-void
.end method

.method public overrideUrlLoading(Lcom/uc/webview/export/WebView;Ljava/lang/String;)Z
    .locals 22

    move-object/from16 v11, p0

    move-object/from16 v0, p2

    .line 1
    invoke-static {}, Lcom/ali/user/mobile/app/init/Debuggable;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "override url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "login.web"

    invoke-static {v2, v1}, Lcom/ali/user/mobile/log/TLogAdapter;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ali/user/mobile/utils/BundleUtil;->serialBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_1

    .line 5
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 6
    :cond_1
    iget v3, v11, Lcom/ali/user/mobile/webview/WebViewActivity;->mSite:I

    const-string v4, "site"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "havana_mobile_reg_otherWebView"

    .line 7
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "sms:"

    .line 8
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "Page_LoginH5"

    const/4 v12, 0x1

    if-eqz v4, :cond_2

    const-string v1, "SMS"

    .line 9
    invoke-static {v5, v1}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SENDTO"

    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 11
    invoke-virtual {v11, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 12
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sms exception"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebViewActivity"

    invoke-static {v1, v0}, Lcom/ali/user/mobile/log/TLogAdapter;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v12

    .line 13
    :cond_2
    iget-object v4, v11, Lcom/ali/user/mobile/webview/WebViewActivity;->urlHelper:Lcom/ali/user/mobile/login/ui/WebUrlHelper;

    invoke-virtual {v4, v0}, Lcom/ali/user/mobile/login/ui/WebUrlHelper;->checkWebviewBridge(Ljava/lang/String;)Z

    move-result v4

    const-string v7, "true"

    if-eqz v4, :cond_1b

    .line 14
    iget-object v0, v11, Lcom/ali/user/mobile/webview/WebViewActivity;->mSecurityId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 15
    iget-object v0, v11, Lcom/ali/user/mobile/webview/WebViewActivity;->mSecurityId:Ljava/lang/String;

    const-string v3, "securityId"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v0, "action"

    .line 16
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "loginId"

    .line 17
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "token"

    .line 18
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "scene"

    .line 19
    invoke-virtual {v2, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v13, "actionType"

    .line 20
    invoke-virtual {v2, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "mergedAccount"

    .line 21
    invoke-virtual {v2, v14}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "open_password_logincheck"

    .line 22
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    const-string v15, "havana_iv_token"

    if-eqz v13, :cond_4

    .line 23
    invoke-virtual {v2, v15}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 24
    invoke-virtual {v1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    iget-object v10, v11, Lcom/ali/user/mobile/webview/WebViewActivity;->mTokenType:Ljava/lang/String;

    const-string v13, "open_password_logincheck"

    move-object/from16 v0, p0

    move-object v1, v3

    move-object v3, v4

    move v4, v5

    move-object v5, v13

    invoke-virtual/range {v0 .. v10}, Lcom/ali/user/mobile/webview/WebViewActivity;->goLogin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;)V

    return v12

    .line 25
    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    const-string v6, "com.ali.user.sdk.webview.result"

    if-nez v13, :cond_16

    const-string v13, "quit"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_16

    const-string v13, "close"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    goto/16 :goto_8

    :cond_5
    const-string v13, "relogin"

    .line 26
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    const-string v0, "LoginH5_Relogin"

    .line 27
    invoke-static {v5, v0}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v0

    const-string v1, "aliusersdk_h5querystring"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x103

    .line 29
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v11, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 30
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    return v12

    :cond_6
    const-string v13, "mobile_confirm_login"

    .line 31
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    const-string v12, "null"

    if-eqz v13, :cond_9

    const-string v0, "LoginH5_MobileConfirmLogin"

    .line 32
    invoke-static {v5, v0}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_7
    move-object v1, v3

    goto :goto_2

    .line 34
    :cond_8
    :goto_1
    iget-object v0, v11, Lcom/ali/user/mobile/webview/WebViewActivity;->mLoginId:Ljava/lang/String;

    move-object v1, v0

    .line 35
    :goto_2
    iget-object v3, v11, Lcom/ali/user/mobile/webview/WebViewActivity;->mLoginType:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    iget-object v12, v11, Lcom/ali/user/mobile/webview/WebViewActivity;->mTokenType:Ljava/lang/String;

    const-string v5, "1014"

    move-object/from16 v0, p0

    move-object v2, v8

    move v8, v9

    move v9, v10

    move-object v10, v12

    invoke-virtual/range {v0 .. v10}, Lcom/ali/user/mobile/webview/WebViewActivity;->goLogin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;)V

    :goto_3
    const/4 v0, 0x1

    return v0

    :cond_9
    const-string v13, "trustLogin"

    .line 36
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    move-object/from16 p2, v9

    const-string v9, "login_h5_handle_success"

    if-eqz v16, :cond_f

    const-string v0, "loginH5_action_trustlogin"

    .line 37
    invoke-direct {v11, v0, v9, v13}, Lcom/ali/user/mobile/webview/WebViewActivity;->loginHit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-boolean v0, v11, Lcom/ali/user/mobile/webview/WebViewActivity;->skipLogin:Z

    if-eqz v0, :cond_a

    iget-object v0, v11, Lcom/ali/user/mobile/webview/WebViewActivity;->mScene:Ljava/lang/String;

    const-string v1, "changePassword"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 39
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 40
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "bizType"

    .line 41
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "isSuc"

    .line 42
    invoke-virtual {v2, v1, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 44
    invoke-static {v0}, Lcom/ali/user/mobile/base/helper/BroadCastHelper;->sendLocalBroadCast(Landroid/content/Intent;)Z

    .line 45
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    goto :goto_3

    .line 46
    :cond_a
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_4

    :cond_b
    move-object v1, v3

    goto :goto_5

    .line 47
    :cond_c
    :goto_4
    iget-object v0, v11, Lcom/ali/user/mobile/webview/WebViewActivity;->mLoginId:Ljava/lang/String;

    move-object v1, v0

    .line 48
    :goto_5
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 49
    iget-object v0, v11, Lcom/ali/user/mobile/webview/WebViewActivity;->mScene:Ljava/lang/String;

    move-object v5, v0

    goto :goto_6

    :cond_d
    move-object v5, v10

    .line 50
    :goto_6
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 51
    sget-object v0, Lcom/taobao/login4android/broadcast/LoginAction;->NOTIFY_ACCOUNT_MERGERED_SUCCESS:Lcom/taobao/login4android/broadcast/LoginAction;

    invoke-static {v0}, Lcom/ali/user/mobile/base/helper/BroadCastHelper;->sendBroadcast(Lcom/taobao/login4android/broadcast/LoginAction;)V

    const-string v0, "mergeAccount"

    .line 52
    iput-object v0, v11, Lcom/ali/user/mobile/webview/WebViewActivity;->mTokenType:Ljava/lang/String;

    goto :goto_7

    .line 53
    :cond_e
    sget-object v0, Lcom/taobao/login4android/broadcast/LoginAction;->NOTIFY_FOUND_PASSWORD_SUCCESS:Lcom/taobao/login4android/broadcast/LoginAction;

    invoke-static {v0}, Lcom/ali/user/mobile/base/helper/BroadCastHelper;->sendBroadcast(Lcom/taobao/login4android/broadcast/LoginAction;)V

    .line 54
    :goto_7
    iget-object v3, v11, Lcom/ali/user/mobile/webview/WebViewActivity;->mLoginType:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    iget-object v12, v11, Lcom/ali/user/mobile/webview/WebViewActivity;->mTokenType:Ljava/lang/String;

    move-object/from16 v0, p0

    move-object v2, v8

    move v8, v9

    move v9, v10

    move-object v10, v12

    invoke-virtual/range {v0 .. v10}, Lcom/ali/user/mobile/webview/WebViewActivity;->goLogin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;)V

    goto/16 :goto_3

    :cond_f
    const-string v6, "continueLogin"

    .line 55
    invoke-static {v6, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    const-string v12, "loginH5_action_continuelogin"

    if-eqz v7, :cond_10

    .line 56
    invoke-direct {v11, v12, v9, v6}, Lcom/ali/user/mobile/webview/WebViewActivity;->loginHit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-object v2, v11, Lcom/ali/user/mobile/webview/WebViewActivity;->mLoginId:Ljava/lang/String;

    iget-object v3, v11, Lcom/ali/user/mobile/webview/WebViewActivity;->mToken:Ljava/lang/String;

    iget-object v4, v11, Lcom/ali/user/mobile/webview/WebViewActivity;->mLoginType:Ljava/lang/String;

    const/4 v5, 0x1

    iget-object v6, v11, Lcom/ali/user/mobile/webview/WebViewActivity;->mScene:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    iget-object v12, v11, Lcom/ali/user/mobile/webview/WebViewActivity;->mTokenType:Ljava/lang/String;

    move-object/from16 v0, p0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move-object v10, v12

    invoke-virtual/range {v0 .. v10}, Lcom/ali/user/mobile/webview/WebViewActivity;->goLogin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;)V

    goto/16 :goto_3

    :cond_10
    const-string v1, "passIVToken"

    .line 58
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_11

    const-string v0, "LoginH5_passIVToken"

    .line 59
    invoke-static {v5, v0}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-virtual {v2, v15}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 61
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 62
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p2

    .line 63
    invoke-interface {v1, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v16, Lcom/taobao/login4android/broadcast/LoginAction;->NOTIFY_IV_SUCCESS:Lcom/taobao/login4android/broadcast/LoginAction;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v19, ""

    const-string v21, ""

    move-object/from16 v20, v1

    invoke-static/range {v16 .. v21}, Lcom/ali/user/mobile/base/helper/BroadCastHelper;->sendBroadcast(Lcom/taobao/login4android/broadcast/LoginAction;ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 65
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_3

    :cond_11
    const-string v1, "consumeIVToken"

    .line 66
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 67
    new-instance v0, Lcom/ali/user/mobile/verify/model/VerifyParam;

    invoke-direct {v0}, Lcom/ali/user/mobile/verify/model/VerifyParam;-><init>()V

    .line 68
    iget-object v1, v11, Lcom/ali/user/mobile/webview/WebViewActivity;->mUserId:Ljava/lang/String;

    iput-object v1, v0, Lcom/ali/user/mobile/verify/model/VerifyParam;->userId:Ljava/lang/String;

    .line 69
    iget-object v1, v11, Lcom/ali/user/mobile/webview/WebViewActivity;->mIVScene:Ljava/lang/String;

    iput-object v1, v0, Lcom/ali/user/mobile/verify/model/VerifyParam;->actionType:Ljava/lang/String;

    .line 70
    invoke-virtual {v2, v15}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ali/user/mobile/verify/model/VerifyParam;->ivToken:Ljava/lang/String;

    .line 71
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getSite()I

    move-result v1

    iput v1, v0, Lcom/ali/user/mobile/verify/model/VerifyParam;->fromSite:I

    .line 72
    invoke-virtual {v11, v0}, Lcom/ali/user/mobile/webview/WebViewActivity;->goConsumeIV(Lcom/ali/user/mobile/verify/model/VerifyParam;)V

    const/4 v1, 0x1

    return v1

    :cond_12
    const/4 v1, 0x1

    const-string v5, "testAccountSso"

    .line 73
    invoke-static {v5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 74
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getSite()I

    move-result v0

    .line 75
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/taobao/login4android/session/SessionManager;->getInstance(Landroid/content/Context;)Lcom/taobao/login4android/session/SessionManager;

    move-result-object v2

    invoke-static {v0, v8, v2}, Lcom/taobao/login4android/biz/unifysso/UnifySsoLogin;->tokenLogin(ILjava/lang/String;Lcom/taobao/login4android/session/ISession;)V

    .line 76
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    return v1

    :cond_13
    const-string v5, "unityTrustLogin"

    .line 77
    invoke-static {v5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_14

    .line 78
    invoke-direct {v11, v12, v9, v5}, Lcom/ali/user/mobile/webview/WebViewActivity;->loginHit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getSite()I

    move-result v0

    .line 80
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/taobao/login4android/session/SessionManager;->getInstance(Landroid/content/Context;)Lcom/taobao/login4android/session/SessionManager;

    move-result-object v2

    invoke-static {v0, v8, v2}, Lcom/taobao/login4android/biz/unifysso/UnifySsoLogin;->tokenLogin(ILjava/lang/String;Lcom/taobao/login4android/session/ISession;)V

    .line 81
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    return v1

    :cond_14
    const-string v1, "loginAfterRegister"

    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "Page_Member_Register"

    const-string v1, "Register_Result_AutoLogin"

    .line 83
    invoke-static {v0, v1}, Lcom/ali/user/mobile/log/AppMonitorAdapter;->commitSuccess(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 85
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v5, ""

    const-string v10, "1012"

    const-string v12, "SMSReg"

    move-object/from16 v0, p0

    move-object v1, v3

    move-object v3, v5

    move-object v5, v10

    move-object v10, v12

    .line 86
    invoke-virtual/range {v0 .. v10}, Lcom/ali/user/mobile/webview/WebViewActivity;->goLogin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;)V

    goto/16 :goto_3

    :cond_15
    const/4 v0, 0x0

    return v0

    .line 87
    :cond_16
    :goto_8
    :try_start_1
    iget-object v0, v11, Lcom/ali/user/mobile/webview/WebViewActivity;->mOriginalLoginParam:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v1, "loginH5_quit"

    if-nez v0, :cond_18

    .line 88
    :try_start_2
    iget-object v0, v11, Lcom/ali/user/mobile/webview/WebViewActivity;->mOriginalLoginParam:Ljava/lang/String;

    const-class v3, Lcom/ali/user/mobile/model/LoginParam;

    invoke-static {v0, v3}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ali/user/mobile/model/LoginParam;

    if-eqz v0, :cond_19

    .line 89
    new-instance v3, Ljava/util/Properties;

    invoke-direct {v3}, Ljava/util/Properties;-><init>()V

    const-string v4, "sdkTraceId"

    .line 90
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v0, Lcom/ali/user/mobile/model/LoginParam;->traceId:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v4, v7}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 91
    iget-object v4, v0, Lcom/ali/user/mobile/model/LoginParam;->loginSourcePage:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_17

    goto :goto_9

    :cond_17
    iget-object v5, v0, Lcom/ali/user/mobile/model/LoginParam;->loginSourcePage:Ljava/lang/String;

    :goto_9
    invoke-static {v5, v1, v3}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    goto :goto_a

    .line 92
    :cond_18
    invoke-static {v5, v1}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_a

    :catch_1
    nop

    .line 93
    :cond_19
    :goto_a
    iget-object v0, v11, Lcom/ali/user/mobile/webview/WebViewActivity;->ssoLoginParam:Lcom/ali/user/mobile/model/LoginParam;

    if-nez v0, :cond_1a

    .line 94
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 95
    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 96
    invoke-static {v0}, Lcom/ali/user/mobile/base/helper/BroadCastHelper;->sendLocalBroadCast(Landroid/content/Intent;)Z

    .line 97
    iget-object v0, v11, Lcom/ali/user/mobile/webview/WebViewActivity;->ssoLoginParam:Lcom/ali/user/mobile/model/LoginParam;

    const-string v1, "loginParam"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const/16 v0, 0x102

    .line 98
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v11, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 99
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    const/4 v2, 0x1

    goto :goto_b

    :cond_1a
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 100
    invoke-virtual {v11, v2, v1, v0}, Lcom/ali/user/mobile/webview/WebViewActivity;->goLogin(ZZLcom/ali/user/mobile/model/LoginParam;)V

    :goto_b
    return v2

    :cond_1b
    const/4 v2, 0x1

    .line 101
    invoke-direct {v11, v0}, Lcom/ali/user/mobile/webview/WebViewActivity;->isProtocalUrl(Ljava/lang/String;)Z

    move-result v1

    const-string v4, "UrlKey"

    if-eqz v1, :cond_1c

    .line 102
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 103
    const-class v3, Lcom/ali/user/mobile/webview/HtmlActivity;

    invoke-virtual {v1, v11, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 104
    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 105
    invoke-virtual {v11, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return v2

    :cond_1c
    if-eqz v3, :cond_1d

    .line 106
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 107
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 108
    const-class v3, Lcom/ali/user/mobile/webview/HtmlActivity;

    invoke-virtual {v1, v11, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 109
    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 110
    invoke-virtual {v11, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return v2

    :cond_1d
    const-string v1, "aliusersdkwindvane=closeAll"

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 112
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    return v2

    :cond_1e
    const/4 v0, 0x0

    return v0
.end method

.method public registerPlugin()V
    .locals 2

    .line 1
    const-class v0, Lcom/ali/user/mobile/windvane/SecurityGuardBridge;

    const-string v1, "Verify"

    invoke-static {v1, v0}, Landroid/taobao/windvane/jsbridge/WVPluginManager;->registerPlugin(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method

.method public sendCancelBroadcast()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/webview/WebViewActivity;->mIVScene:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/taobao/login4android/broadcast/LoginAction;->NOTIFY_IV_FAIL:Lcom/taobao/login4android/broadcast/LoginAction;

    const/4 v1, 0x0

    const/4 v2, -0x5

    const-string v3, "USER_CANCEL"

    const-string v4, ""

    invoke-static {v0, v1, v2, v3, v4}, Lcom/ali/user/mobile/base/helper/BroadCastHelper;->sendBroadcast(Lcom/taobao/login4android/broadcast/LoginAction;ZILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.ali.user.sdk.webview.cancel"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    iget-boolean v1, p0, Lcom/ali/user/mobile/webview/WebViewActivity;->needCancelBroadcast:Z

    const-string v2, "sendCancelBroadcast"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5
    invoke-static {v0}, Lcom/ali/user/mobile/base/helper/BroadCastHelper;->sendLocalBroadCast(Landroid/content/Intent;)Z

    :goto_0
    return-void
.end method

.method public setWebChromClient()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/webview/WebViewActivity;->mWebView:Lcom/ali/user/mobile/webview/LoginWebView;

    new-instance v1, Lcom/ali/user/mobile/webview/WebViewActivity$LoginWebChromeClient;

    invoke-direct {v1, p0}, Lcom/ali/user/mobile/webview/WebViewActivity$LoginWebChromeClient;-><init>(Lcom/ali/user/mobile/webview/WebViewActivity;)V

    invoke-virtual {v0, v1}, Landroid/taobao/windvane/extra/uc/WVUCWebView;->setWebChromeClient(Lcom/uc/webview/export/WebChromeClient;)V

    return-void
.end method

.method public setWebViewClient()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ali/user/mobile/webview/WebViewActivity;->mWebView:Lcom/ali/user/mobile/webview/LoginWebView;

    new-instance v1, Lcom/ali/user/mobile/webview/WebViewActivity$MyLoginWebViewClient;

    invoke-direct {v1, p0}, Lcom/ali/user/mobile/webview/WebViewActivity$MyLoginWebViewClient;-><init>(Lcom/ali/user/mobile/webview/WebViewActivity;)V

    invoke-virtual {v0, v1}, Landroid/taobao/windvane/extra/uc/WVUCWebView;->setWebViewClient(Lcom/uc/webview/export/WebViewClient;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public switchHelpMenu(ZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/ali/user/mobile/webview/WebViewActivity;->mHelpUrl:Ljava/lang/String;

    .line 2
    iput-boolean p1, p0, Lcom/ali/user/mobile/webview/WebViewActivity;->isShowHelpMenu:Z

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    return-void
.end method

.method public switchSkipMenu(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ali/user/mobile/webview/WebViewActivity;->isShowSkipMenu:Z

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    return-void
.end method
