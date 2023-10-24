.class public Lcom/kwad/components/core/page/AdWebViewActivityProxy;
.super Lcom/kwad/components/core/l/d;
.source "SourceFile"


# annotations
.annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicImpl;
    value = Lcom/kwad/sdk/api/proxy/app/AdWebViewActivity;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;
    }
.end annotation


# static fields
.field private static final KEY_IS_AUTO_SHOW:Ljava/lang/String; = "key_is_auto_show"

.field private static final KEY_PAGE_TITLE:Ljava/lang/String; = "key_page_title"

.field private static final KEY_PAGE_URL:Ljava/lang/String; = "key_page_url"

.field private static final KEY_SHOW_PERMISSION:Ljava/lang/String; = "key_show_permission"

.field public static final KEY_TEMPLATE:Ljava/lang/String; = "key_template_json"


# instance fields
.field private volatile destroyed:Z

.field private mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private mAutoShow:Z

.field private mBaseDialogListener:Lcom/kwad/components/core/webview/a/d/c;

.field private mDialogFragment:Lcom/kwad/components/core/p/b;

.field private mKsExitInterceptDialog:Landroid/app/Dialog;

.field private mKsExitInterceptDialogV2:Landroid/app/Dialog;

.field private mLandPageViewListener:Lcom/kwad/components/core/page/kwai/a;

.field private mLandingPageView:Lcom/kwad/components/core/page/c;

.field private mPageTitle:Ljava/lang/String;

.field private mPageUrl:Ljava/lang/String;

.field private mShowPermission:Z

.field private mWebCardCloseListener:Lcom/kwad/sdk/core/webview/c/kwai/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/components/core/l/d;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->destroyed:Z

    new-instance v0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$1;-><init>(Lcom/kwad/components/core/page/AdWebViewActivityProxy;)V

    iput-object v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mWebCardCloseListener:Lcom/kwad/sdk/core/webview/c/kwai/b;

    new-instance v0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$2;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$2;-><init>(Lcom/kwad/components/core/page/AdWebViewActivityProxy;)V

    iput-object v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mLandPageViewListener:Lcom/kwad/components/core/page/kwai/a;

    new-instance v0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$3;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$3;-><init>(Lcom/kwad/components/core/page/AdWebViewActivityProxy;)V

    iput-object v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mBaseDialogListener:Lcom/kwad/components/core/webview/a/d/c;

    return-void
.end method

.method public static synthetic access$1000(Lcom/kwad/components/core/page/AdWebViewActivityProxy;)Z
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->isFormAdExitInterceptEnable()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$1100(Lcom/kwad/components/core/page/AdWebViewActivityProxy;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->showDialog()V

    return-void
.end method

.method public static synthetic access$1200(Lcom/kwad/components/core/page/AdWebViewActivityProxy;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->destroyed:Z

    return p0
.end method

.method public static synthetic access$1301(Lcom/kwad/components/core/page/AdWebViewActivityProxy;)V
    .locals 0

    invoke-super {p0}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->onBackPressed()V

    return-void
.end method

.method public static synthetic access$1401(Lcom/kwad/components/core/page/AdWebViewActivityProxy;)V
    .locals 0

    invoke-super {p0}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->onBackPressed()V

    return-void
.end method

.method public static synthetic access$500(Lcom/kwad/components/core/page/AdWebViewActivityProxy;)Lcom/kwad/components/core/page/c;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mLandingPageView:Lcom/kwad/components/core/page/c;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/kwad/components/core/page/AdWebViewActivityProxy;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/kwad/components/core/page/AdWebViewActivityProxy;)Lcom/kwad/components/core/p/b;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mDialogFragment:Lcom/kwad/components/core/p/b;

    return-object p0
.end method

.method public static synthetic access$702(Lcom/kwad/components/core/page/AdWebViewActivityProxy;Lcom/kwad/components/core/p/b;)Lcom/kwad/components/core/p/b;
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mDialogFragment:Lcom/kwad/components/core/p/b;

    return-object p1
.end method

.method public static synthetic access$800(Lcom/kwad/components/core/page/AdWebViewActivityProxy;)Lcom/kwad/components/core/p/b;
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->getTkDialogFragment()Lcom/kwad/components/core/p/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$900(Lcom/kwad/components/core/page/AdWebViewActivityProxy;)Lcom/kwad/components/core/webview/a/d/c;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mBaseDialogListener:Lcom/kwad/components/core/webview/a/d/c;

    return-object p0
.end method

.method private buildDialog()Lcom/kwad/components/core/page/widget/a;
    .locals 3

    new-instance v0, Lcom/kwad/components/core/page/widget/a;

    invoke-virtual {p0}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->getActivity()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lcom/kwad/components/core/page/AdWebViewActivityProxy$5;

    invoke-direct {v2, p0}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$5;-><init>(Lcom/kwad/components/core/page/AdWebViewActivityProxy;)V

    invoke-direct {v0, v1, v2}, Lcom/kwad/components/core/page/widget/a;-><init>(Landroid/content/Context;Lcom/kwad/components/core/page/widget/a$a;)V

    return-object v0
.end method

.method private getTkDialogFragment()Lcom/kwad/components/core/p/b;
    .locals 2

    new-instance v0, Lcom/kwad/components/core/webview/a/b/d$b;

    invoke-direct {v0}, Lcom/kwad/components/core/webview/a/b/d$b;-><init>()V

    iget-object v1, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/webview/a/b/d$b;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    const-string v1, "ksad-video-web-close-card"

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/webview/a/b/d$b;->aG(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/webview/a/b/d$b;->aM(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/webview/a/b/d$b;->aN(Z)V

    invoke-static {v0}, Lcom/kwad/components/core/p/b;->a(Lcom/kwad/components/core/webview/a/b/d$b;)Lcom/kwad/components/core/p/b;

    move-result-object v0

    return-object v0
.end method

.method private initContentView()V
    .locals 3

    sget v0, Lcom/kwad/sdk/R$id;->ksad_land_page_root:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/core/l/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v1, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;

    invoke-direct {v1}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;-><init>()V

    iget-object v2, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mPageTitle:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;->aq(Ljava/lang/String;)Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mPageUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;->ar(Ljava/lang/String;)Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {v1, v2}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;->M(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;

    move-result-object v1

    iget-boolean v2, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mShowPermission:Z

    invoke-virtual {v1, v2}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;->aw(Z)Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;

    move-result-object v1

    iget-boolean v2, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mAutoShow:Z

    invoke-virtual {v1, v2}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;->ax(Z)Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;->oh()Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/core/l/d;->mContext:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/kwad/components/core/page/c;->a(Landroid/content/Context;Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;)Lcom/kwad/components/core/page/c;

    move-result-object v1

    iput-object v1, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mLandingPageView:Lcom/kwad/components/core/page/c;

    iget-object v2, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mLandPageViewListener:Lcom/kwad/components/core/page/kwai/a;

    invoke-virtual {v1, v2}, Lcom/kwad/components/core/page/c;->setLandPageViewListener(Lcom/kwad/components/core/page/kwai/a;)V

    iget-object v1, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mLandingPageView:Lcom/kwad/components/core/page/c;

    iget-object v2, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mWebCardCloseListener:Lcom/kwad/sdk/core/webview/c/kwai/b;

    invoke-virtual {v1, v2}, Lcom/kwad/components/core/page/c;->setWebCardCloseListener(Lcom/kwad/sdk/core/webview/c/kwai/b;)V

    iget-object v1, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mLandingPageView:Lcom/kwad/components/core/page/c;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private isFormAdExitInterceptEnable()Z
    .locals 3

    iget-boolean v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mShowPermission:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/d;->q(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    invoke-static {}, Lcom/kwad/sdk/core/config/d;->ut()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-boolean v0, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mIsFromContent:Z

    if-eqz v0, :cond_3

    return v2

    :cond_3
    invoke-static {}, Lcom/kwad/sdk/core/config/d;->uu()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-boolean v0, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mIsFromContent:Z

    if-nez v0, :cond_4

    return v2

    :cond_4
    return v1
.end method

.method public static launch(Landroid/content/Context;Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;)V
    .locals 6

    if-eqz p0, :cond_1

    invoke-static {p1}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;->a(Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "all"

    const-string v1, "convert"

    const-string v2, "launch_landing_page"

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/f/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-class v3, Lcom/kwad/sdk/api/proxy/app/AdWebViewActivity;

    const-class v4, Lcom/kwad/components/core/page/AdWebViewActivityProxy;

    invoke-static {v3, v4}, Lcom/kwad/sdk/service/a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/kwad/sdk/api/proxy/app/AdWebViewActivity;

    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v4, 0x10000000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {p1}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;->b(Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "key_page_title"

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p1}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;->a(Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "key_page_url"

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p1}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;->c(Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;)Z

    move-result v4

    const-string v5, "key_is_auto_show"

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {p1}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;->d(Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kwad/sdk/core/response/kwai/a;->toJson()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "key_template_json"

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p1}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;->e(Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;)Z

    move-result p1

    const-string v4, "key_show_permission"

    invoke-virtual {v3, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/f/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static launch(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 2

    new-instance v0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;

    invoke-direct {v0}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;-><init>()V

    invoke-static {p1}, Lcom/kwad/sdk/core/response/a/b;->bg(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;->ar(Ljava/lang/String;)Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;->M(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;->oh()Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->launch(Landroid/content/Context;Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;)V

    return-void
.end method

.method public static register()V
    .locals 2

    const-class v0, Lcom/kwad/sdk/api/proxy/app/AdWebViewActivity;

    const-class v1, Lcom/kwad/components/core/page/AdWebViewActivityProxy;

    invoke-static {v0, v1}, Lcom/kwad/sdk/service/a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method

.method private showDialog()V
    .locals 3

    iget-object v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mKsExitInterceptDialog:Landroid/app/Dialog;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->buildDialog()Lcom/kwad/components/core/page/widget/a;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mKsExitInterceptDialog:Landroid/app/Dialog;

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/16 v1, 0x67

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/core/report/a;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;ILorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mKsExitInterceptDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method


# virtual methods
.method public checkIntentData(Landroid/content/Intent;)Z
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/kwad/components/core/l/d;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "key_template_json"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdTemplate;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/response/kwai/a;->parseJson(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/kwad/sdk/core/e/b;->printStackTrace(Ljava/lang/Throwable;)V

    :goto_0
    iget-object p1, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getLayoutId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPageName()Ljava/lang/String;
    .locals 1

    const-string v0, "AdWebViewActivityProxy"

    return-object v0
.end method

.method public initData()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->destroyed:Z

    invoke-virtual {p0}, Lcom/kwad/components/core/l/d;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "key_template_json"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/kwad/components/core/l/d;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "key_page_title"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mPageTitle:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/kwad/components/core/l/d;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "key_page_url"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mPageUrl:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/kwad/components/core/l/d;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "key_is_auto_show"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mAutoShow:Z

    invoke-virtual {p0}, Lcom/kwad/components/core/l/d;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "key_show_permission"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mShowPermission:Z

    :try_start_0
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdTemplate;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/kwad/sdk/core/response/kwai/a;->parseJson(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/kwad/sdk/core/e/b;->printStackTrace(Ljava/lang/Throwable;)V

    return-void
.end method

.method public initView()V
    .locals 1

    sget v0, Lcom/kwad/sdk/R$layout;->ksad_activity_landpage:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/core/l/d;->setContentView(I)V

    invoke-direct {p0}, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->initContentView()V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    iget-object v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mLandingPageView:Lcom/kwad/components/core/page/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/components/core/page/c;->getCanInterceptBackClick()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mLandingPageView:Lcom/kwad/components/core/page/c;

    invoke-virtual {v0}, Lcom/kwad/components/core/page/c;->oj()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    if-eqz v0, :cond_6

    iget-boolean v1, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mIsForceJumpLandingPage:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/d;->ca(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/a;->aH(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/kwad/components/core/p/a;->pt()Lcom/kwad/components/core/p/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/core/p/a;->pu()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    invoke-static {}, Lcom/kwad/components/core/p/a;->pt()Lcom/kwad/components/core/p/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/core/p/a;->pz()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/kwad/components/core/p/a;->pt()Lcom/kwad/components/core/p/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/core/p/a;->pw()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/kwad/components/core/p/a;->pt()Lcom/kwad/components/core/p/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/core/p/a;->pv()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-super {p0}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->onBackPressed()V

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->getTkDialogFragment()Lcom/kwad/components/core/p/b;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mDialogFragment:Lcom/kwad/components/core/p/b;

    invoke-virtual {p0}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mBaseDialogListener:Lcom/kwad/components/core/webview/a/d/c;

    invoke-static {v0, v1, v2}, Lcom/kwad/components/core/p/b;->a(Lcom/kwad/components/core/p/b;Landroid/app/Activity;Lcom/kwad/components/core/webview/a/d/c;)Lcom/kwad/components/core/p/b;

    return-void

    :cond_3
    invoke-direct {p0}, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->isFormAdExitInterceptEnable()Z

    move-result v0

    if-eqz v0, :cond_5

    :try_start_0
    iget-object v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mKsExitInterceptDialogV2:Landroid/app/Dialog;

    if-nez v0, :cond_4

    new-instance v0, Lcom/kwad/components/core/page/widget/a;

    invoke-virtual {p0}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->getActivity()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lcom/kwad/components/core/page/AdWebViewActivityProxy$4;

    invoke-direct {v2, p0}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$4;-><init>(Lcom/kwad/components/core/page/AdWebViewActivityProxy;)V

    invoke-direct {v0, v1, v2}, Lcom/kwad/components/core/page/widget/a;-><init>(Landroid/content/Context;Lcom/kwad/components/core/page/widget/a$a;)V

    iput-object v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mKsExitInterceptDialogV2:Landroid/app/Dialog;

    :cond_4
    iget-object v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/16 v1, 0x67

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/core/report/a;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;ILorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mKsExitInterceptDialogV2:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/kwad/sdk/core/e/b;->printStackTraceOnly(Ljava/lang/Throwable;)V

    :cond_5
    invoke-super {p0}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->onBackPressed()V

    return-void

    :cond_6
    :goto_0
    invoke-super {p0}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->onBackPressed()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->destroyed:Z

    iget-object v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mKsExitInterceptDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mKsExitInterceptDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mKsExitInterceptDialogV2:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mKsExitInterceptDialogV2:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    invoke-super {p0}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->onDestroy()V

    iget-object v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->interactLandingPageShowing:Z

    iput-boolean v1, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mIsForceJumpLandingPage:Z

    :cond_2
    return-void
.end method

.method public onPause()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->overridePendingTransition(II)V

    return-void
.end method

.method public onPreCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/kwad/components/core/l/d;->onPreCreate(Landroid/os/Bundle;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/kwad/components/core/l/d;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "key_template"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lcom/kwad/components/core/l/d;->onResume()V

    return-void
.end method
