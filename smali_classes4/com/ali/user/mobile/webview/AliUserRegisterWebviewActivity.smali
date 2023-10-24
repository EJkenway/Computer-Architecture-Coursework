.class public Lcom/ali/user/mobile/webview/AliUserRegisterWebviewActivity;
.super Lcom/ali/user/mobile/webview/WebViewActivity;
.source "SourceFile"


# static fields
.field public static final page:Ljava/lang/String; = "Page_RegH5"


# instance fields
.field private active_url:Ljava/lang/String;

.field private mPageFrom:Ljava/lang/String;

.field private mPageType:Ljava/lang/String;

.field private mUTProperties:Ljava/util/Properties;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ali/user/mobile/webview/WebViewActivity;-><init>()V

    const-string v0, "_ap_action=registerActive"

    .line 2
    iput-object v0, p0, Lcom/ali/user/mobile/webview/AliUserRegisterWebviewActivity;->active_url:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    iput-object v0, p0, Lcom/ali/user/mobile/webview/AliUserRegisterWebviewActivity;->mUTProperties:Ljava/util/Properties;

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/ali/user/mobile/webview/AliUserRegisterWebviewActivity;->mPageFrom:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/ali/user/mobile/webview/AliUserRegisterWebviewActivity;->mPageType:Ljava/lang/String;

    return-void
.end method

.method public static getCallingIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/ali/user/mobile/model/LoginParam;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ali/user/mobile/webview/AliUserRegisterWebviewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "UrlKey"

    .line 2
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "pageFrom"

    .line 3
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p3, :cond_0

    .line 4
    invoke-static {p3}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "PARAM_LOGIN_PARAM"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    return-object v0
.end method

.method private goRegister()V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/ali/user/mobile/register/ui/AliUserRegisterActivity;->getCallingIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x4000000

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v1, 0x20000000

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private loginAfterRegisterUT(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string v0, ""

    .line 1
    :try_start_0
    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    const-string v2, "monitor"

    const-string v3, "T"

    .line 2
    invoke-virtual {v1, v2, v3}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "duration"

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-wide v6, Lcom/ali/user/mobile/app/LoginContext;->sSingleRegStartTime:J

    sub-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-wide/16 v2, 0x0

    .line 4
    sput-wide v2, Lcom/ali/user/mobile/app/LoginContext;->sSingleRegStartTime:J

    .line 5
    iget-object v2, p0, Lcom/ali/user/mobile/webview/AliUserRegisterWebviewActivity;->mPageFrom:Ljava/lang/String;

    const-string v3, "single_register_success"

    iget-object v4, p0, Lcom/ali/user/mobile/webview/AliUserRegisterWebviewActivity;->mPageType:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4, v1}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "true"

    if-eqz v1, :cond_0

    :try_start_1
    const-string p2, "register"

    goto :goto_1

    :cond_0
    const-string v0, "login"

    .line 7
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "isVerification=Y"

    goto :goto_0

    :cond_1
    const-string p2, "isVerification=N"

    :goto_0
    move-object v8, v0

    move-object v0, p2

    move-object p2, v8

    .line 8
    :goto_1
    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    const/4 v3, 0x0

    .line 9
    iget-object v4, p0, Lcom/ali/user/mobile/webview/WebViewActivity;->mOriginalLoginParam:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 10
    iget-object v3, p0, Lcom/ali/user/mobile/webview/WebViewActivity;->mOriginalLoginParam:Ljava/lang/String;

    const-class v4, Lcom/ali/user/mobile/model/LoginParam;

    invoke-static {v3, v4}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ali/user/mobile/model/LoginParam;

    .line 11
    :cond_2
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v5, "ExistEnter"

    if-eqz v4, :cond_3

    :try_start_2
    iget-object v4, p0, Lcom/ali/user/mobile/webview/AliUserRegisterWebviewActivity;->mPageFrom:Ljava/lang/String;

    const-string v6, "Page_OneKey_Reg"

    invoke-static {v4, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 12
    iget-object p1, p0, Lcom/ali/user/mobile/webview/AliUserRegisterWebviewActivity;->mPageFrom:Ljava/lang/String;

    invoke-static {p1, v5, p2, v0, v1}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    goto :goto_2

    .line 13
    :cond_3
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v2, "loginAfterRegister"

    const-string v4, "Page_RegH5"

    if-eqz p1, :cond_5

    :try_start_3
    iget-object p1, p0, Lcom/ali/user/mobile/webview/AliUserRegisterWebviewActivity;->mPageFrom:Ljava/lang/String;

    const-string v6, "Page_RegCodeCheck"

    invoke-static {p1, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz v3, :cond_5

    const-string p1, "Page_Sms_Reg"

    .line 14
    iget-object v3, v3, Lcom/ali/user/mobile/model/LoginParam;->loginSourcePage:Ljava/lang/String;

    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 15
    iget-object p1, p0, Lcom/ali/user/mobile/webview/AliUserRegisterWebviewActivity;->mPageFrom:Ljava/lang/String;

    invoke-static {p1, v5, p2, v0, v1}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    goto :goto_2

    .line 16
    :cond_4
    iget-object p1, p0, Lcom/ali/user/mobile/webview/AliUserRegisterWebviewActivity;->mUTProperties:Ljava/util/Properties;

    invoke-static {v4, v2, p2, v0, p1}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    goto :goto_2

    .line 17
    :cond_5
    iget-object p1, p0, Lcom/ali/user/mobile/webview/AliUserRegisterWebviewActivity;->mUTProperties:Ljava/util/Properties;

    invoke-static {v4, v2, p2, v0, p1}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.method private regH5Hit(Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    const-string v1, "monitor"

    const-string v2, "T"

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "reg_h5_handle_commit"

    .line 3
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, ""

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-wide v5, Lcom/ali/user/mobile/app/LoginContext;->sH5StartTime:J

    sub-long/2addr v3, v5

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "duration"

    invoke-virtual {v0, v3, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-wide/16 v3, 0x0

    .line 5
    sput-wide v3, Lcom/ali/user/mobile/app/LoginContext;->sH5StartTime:J

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/ali/user/mobile/webview/AliUserRegisterWebviewActivity;->mPageFrom:Ljava/lang/String;

    iget-object v3, p0, Lcom/ali/user/mobile/webview/AliUserRegisterWebviewActivity;->mPageType:Ljava/lang/String;

    invoke-static {v1, p1, v2, v3, v0}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    return-void
.end method


# virtual methods
.method public needToolbar()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onBackPressed()V
    .locals 6

    const-string v0, "reg_h5_handle_cancel"

    .line 1
    invoke-direct {p0, v0}, Lcom/ali/user/mobile/webview/AliUserRegisterWebviewActivity;->regH5Hit(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    const-string v1, "monitor"

    const-string v2, "T"

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/ali/user/mobile/app/LoginContext;->sSingleRegStartTime:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "duration"

    invoke-virtual {v0, v3, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-wide/16 v3, 0x0

    .line 5
    sput-wide v3, Lcom/ali/user/mobile/app/LoginContext;->sSingleRegStartTime:J

    .line 6
    iget-object v1, p0, Lcom/ali/user/mobile/webview/AliUserRegisterWebviewActivity;->mPageFrom:Ljava/lang/String;

    iget-object v3, p0, Lcom/ali/user/mobile/webview/AliUserRegisterWebviewActivity;->mPageType:Ljava/lang/String;

    const-string v4, "single_register_cancel"

    invoke-static {v1, v4, v2, v3, v0}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    .line 7
    invoke-super {p0}, Lcom/ali/user/mobile/webview/WebViewActivity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/ali/user/mobile/base/ui/BaseActivity;->isLoginObserver:Z

    .line 2
    invoke-super {p0, p1}, Lcom/ali/user/mobile/webview/WebViewActivity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "pageFrom"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ali/user/mobile/webview/AliUserRegisterWebviewActivity;->mPageFrom:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "PARAM_LOGIN_PARAM"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ali/user/mobile/webview/WebViewActivity;->mOriginalLoginParam:Ljava/lang/String;

    .line 6
    iget-object p1, p0, Lcom/ali/user/mobile/webview/AliUserRegisterWebviewActivity;->mPageFrom:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/ali/user/mobile/webview/AliUserRegisterWebviewActivity;->mUTProperties:Ljava/util/Properties;

    iget-object v0, p0, Lcom/ali/user/mobile/webview/AliUserRegisterWebviewActivity;->mPageFrom:Ljava/lang/String;

    const-string v1, "scene"

    invoke-virtual {p1, v1, v0}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/ali/user/mobile/webview/AliUserRegisterWebviewActivity;->mPageFrom:Ljava/lang/String;

    const-string v0, "Page_OneKey_Reg"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "oneKeyRegister"

    .line 9
    iput-object p1, p0, Lcom/ali/user/mobile/webview/AliUserRegisterWebviewActivity;->mPageType:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p1, "mobileRegister"

    .line 10
    iput-object p1, p0, Lcom/ali/user/mobile/webview/AliUserRegisterWebviewActivity;->mPageType:Ljava/lang/String;

    :goto_0
    const-string p1, "reg_h5_handle_commit"

    .line 11
    invoke-direct {p0, p1}, Lcom/ali/user/mobile/webview/AliUserRegisterWebviewActivity;->regH5Hit(Ljava/lang/String;)V

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/ali/user/mobile/app/LoginContext;->sH5StartTime:J

    .line 13
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 14
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar;->show()V

    :cond_2
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/ali/user/mobile/webview/WebViewActivity;->onPause()V

    .line 2
    invoke-static {p0}, Lcom/ali/user/mobile/log/UserTrackAdapter;->pageDisAppear(Landroid/app/Activity;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ali/user/mobile/webview/WebViewActivity;->onResume()V

    const-string v0, "Page_RegH5"

    .line 2
    invoke-static {p0, v0}, Lcom/ali/user/mobile/log/UserTrackAdapter;->updatePageName(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public overrideUrlLoading(Lcom/uc/webview/export/WebView;Ljava/lang/String;)Z
    .locals 16

    move-object/from16 v13, p0

    move-object/from16 v1, p2

    .line 1
    invoke-static {}, Lcom/ali/user/mobile/app/init/Debuggable;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "override url="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "login.web"

    invoke-static {v2, v0}, Lcom/ali/user/mobile/log/TLogAdapter;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, v13, Lcom/ali/user/mobile/webview/WebViewActivity;->urlHelper:Lcom/ali/user/mobile/login/ui/WebUrlHelper;

    invoke-virtual {v0, v1}, Lcom/ali/user/mobile/login/ui/WebUrlHelper;->checkWebviewBridge(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v13, Lcom/ali/user/mobile/webview/AliUserRegisterWebviewActivity;->active_url:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_1
    const/4 v14, 0x1

    .line 4
    iput-boolean v14, v13, Lcom/ali/user/mobile/webview/WebViewActivity;->allowReadTitle:Z

    .line 5
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ali/user/mobile/utils/BundleUtil;->serialBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_2

    .line 7
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_2
    const-string v2, "action"

    .line 8
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "loginId"

    .line 9
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "title"

    .line 10
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "_ap_action"

    .line 11
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 12
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    move-object v2, v5

    :cond_3
    const-string v5, "token"

    .line 13
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "from"

    .line 14
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "conflict"

    .line 15
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "isVerification"

    .line 16
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "loginPageType"

    .line 17
    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 18
    invoke-static {}, Lcom/ali/user/mobile/app/init/Debuggable;->isDebug()Z

    move-result v0

    const-string v9, ""

    if-eqz v0, :cond_6

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "registe webview, from="

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", loginId="

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", token="

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :goto_0
    move-object v0, v9

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", mToken="

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v13, Lcom/ali/user/mobile/webview/WebViewActivity;->mToken:Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, v13, Lcom/ali/user/mobile/webview/WebViewActivity;->mToken:Ljava/lang/String;

    :goto_1
    const-string v10, "login.AliUserRegisterWebviewActivity"

    invoke-static {v10, v0}, Lcom/ali/user/mobile/log/TLogAdapter;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "quit"

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    :cond_7
    :goto_2
    const/4 v1, 0x1

    goto/16 :goto_3

    :cond_8
    const-string v0, "login"

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "single_register_failure"

    const-string v15, "duration"

    const-string v10, "T"

    const-string v11, "monitor"

    const-string v14, "reg_h5_handle_success"

    const-string v1, "Page_RegH5"

    if-eqz v0, :cond_9

    .line 24
    iget-object v0, v13, Lcom/ali/user/mobile/webview/AliUserRegisterWebviewActivity;->mUTProperties:Ljava/util/Properties;

    const-string v2, "RegH5_Login"

    invoke-static {v1, v2, v0}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    const-string v0, "Page_Member_Register"

    const-string v1, "Register_Result_Login"

    .line 25
    invoke-static {v0, v1}, Lcom/ali/user/mobile/log/AppMonitorAdapter;->commitSuccess(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Reg_JoinFailed"

    .line 26
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v8, v0, 0x1

    .line 27
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 28
    invoke-direct {v13, v14}, Lcom/ali/user/mobile/webview/AliUserRegisterWebviewActivity;->regH5Hit(Ljava/lang/String;)V

    .line 29
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 30
    invoke-virtual {v0, v11, v10}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-wide v10, Lcom/ali/user/mobile/app/LoginContext;->sSingleRegStartTime:J

    sub-long/2addr v5, v10

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v15, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-wide/16 v1, 0x0

    .line 32
    sput-wide v1, Lcom/ali/user/mobile/app/LoginContext;->sSingleRegStartTime:J

    .line 33
    iget-object v1, v13, Lcom/ali/user/mobile/webview/AliUserRegisterWebviewActivity;->mPageFrom:Ljava/lang/String;

    iget-object v2, v13, Lcom/ali/user/mobile/webview/AliUserRegisterWebviewActivity;->mPageType:Ljava/lang/String;

    const-string v5, "714"

    invoke-static {v1, v4, v5, v2, v0}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v4, "taobao"

    move-object/from16 v1, p0

    move-object v2, v3

    move-object v3, v0

    .line 34
    invoke-virtual/range {v1 .. v12}, Lcom/ali/user/mobile/webview/WebViewActivity;->goLogin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    const-string v0, "registerActive"

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 36
    iget-object v0, v13, Lcom/ali/user/mobile/webview/AliUserRegisterWebviewActivity;->mUTProperties:Ljava/util/Properties;

    const-string v2, "RegH5_RgisterActive"

    invoke-static {v1, v2, v0}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    .line 37
    invoke-super/range {p0 .. p2}, Lcom/ali/user/mobile/webview/WebViewActivity;->overrideUrlLoading(Lcom/uc/webview/export/WebView;Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_a
    const-string v0, "register"

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 39
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 40
    invoke-virtual {v0, v11, v10}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v5, Lcom/ali/user/mobile/app/LoginContext;->sSingleRegStartTime:J

    sub-long/2addr v2, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v15, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-wide/16 v1, 0x0

    .line 42
    sput-wide v1, Lcom/ali/user/mobile/app/LoginContext;->sSingleRegStartTime:J

    .line 43
    iget-object v1, v13, Lcom/ali/user/mobile/webview/AliUserRegisterWebviewActivity;->mPageFrom:Ljava/lang/String;

    iget-object v2, v13, Lcom/ali/user/mobile/webview/AliUserRegisterWebviewActivity;->mPageType:Ljava/lang/String;

    const-string v3, "715"

    invoke-static {v1, v4, v3, v2, v0}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    .line 44
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 45
    invoke-direct/range {p0 .. p0}, Lcom/ali/user/mobile/webview/AliUserRegisterWebviewActivity;->goRegister()V

    goto/16 :goto_2

    :cond_b
    const-string v0, "loginAfterRegister"

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 47
    invoke-direct {v13, v7, v8}, Lcom/ali/user/mobile/webview/AliUserRegisterWebviewActivity;->loginAfterRegisterUT(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-direct {v13, v14}, Lcom/ali/user/mobile/webview/AliUserRegisterWebviewActivity;->regH5Hit(Ljava/lang/String;)V

    .line 49
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v4, "taobao"

    const-string v6, "1012"

    const-string v11, "SMSReg"

    move-object/from16 v1, p0

    move-object v2, v3

    move-object v3, v5

    move v5, v0

    .line 50
    invoke-virtual/range {v1 .. v11}, Lcom/ali/user/mobile/webview/WebViewActivity;->goLogin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;)V

    goto/16 :goto_2

    :goto_3
    return v1

    .line 51
    :cond_c
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x0

    .line 52
    iput-boolean v0, v13, Lcom/ali/user/mobile/webview/WebViewActivity;->allowReadTitle:Z

    .line 53
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 54
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 56
    :cond_d
    :goto_4
    invoke-virtual/range {p1 .. p2}, Lcom/uc/webview/export/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 v1, 0x1

    return v1

    .line 57
    :cond_e
    invoke-super/range {p0 .. p2}, Lcom/ali/user/mobile/webview/WebViewActivity;->overrideUrlLoading(Lcom/uc/webview/export/WebView;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public sendCancelBroadcast()V
    .locals 0

    return-void
.end method
