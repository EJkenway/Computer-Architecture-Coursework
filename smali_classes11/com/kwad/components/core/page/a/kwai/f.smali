.class public final Lcom/kwad/components/core/page/a/kwai/f;
.super Lcom/kwad/components/core/page/a/kwai/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/page/a/kwai/f$a;
    }
.end annotation


# instance fields
.field private Ln:Z

.field private mTitleBarHelper:Lcom/kwad/components/core/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/core/page/a/kwai/a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/core/page/a/kwai/f;)Lcom/kwad/components/core/a/a;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/page/a/kwai/f;->mTitleBarHelper:Lcom/kwad/components/core/a/a;

    return-object p0
.end method

.method public static synthetic a(Lcom/kwad/components/core/page/a/kwai/f;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwad/components/core/page/a/kwai/f;->x(Landroid/view/View;)V

    return-void
.end method

.method private getTitle()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/page/a/kwai/a;->KR:Lcom/kwad/components/core/page/a/kwai/b;

    iget-object v0, v0, Lcom/kwad/components/core/page/a/kwai/b;->mPageTitle:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/core/page/a/kwai/a;->KR:Lcom/kwad/components/core/page/a/kwai/b;

    iget-object v0, v0, Lcom/kwad/components/core/page/a/kwai/b;->mPageTitle:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/page/a/kwai/a;->KR:Lcom/kwad/components/core/page/a/kwai/b;

    iget-object v0, v0, Lcom/kwad/components/core/page/a/kwai/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->adInfoList:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/kwad/components/core/page/a/kwai/a;->KR:Lcom/kwad/components/core/page/a/kwai/b;

    iget-object v0, v0, Lcom/kwad/components/core/page/a/kwai/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->adInfoList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kwad/components/core/page/a/kwai/a;->KR:Lcom/kwad/components/core/page/a/kwai/b;

    iget-object v0, v0, Lcom/kwad/components/core/page/a/kwai/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/d;->ca(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/a;->bH(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "\u8be6\u60c5\u9875\u9762"

    :goto_0
    return-object v0
.end method

.method private ow()Z
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/page/a/kwai/a;->KR:Lcom/kwad/components/core/page/a/kwai/b;

    iget-object v0, v0, Lcom/kwad/components/core/page/a/kwai/b;->mPageTitle:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private ox()V
    .locals 4

    new-instance v0, Lcom/kwad/components/core/a/a;

    iget-object v1, p0, Lcom/kwad/components/core/page/a/kwai/a;->KR:Lcom/kwad/components/core/page/a/kwai/b;

    iget-object v1, v1, Lcom/kwad/components/core/page/a/kwai/b;->gl:Landroid/view/ViewGroup;

    invoke-direct {v0, v1}, Lcom/kwad/components/core/a/a;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/kwad/components/core/page/a/kwai/f;->mTitleBarHelper:Lcom/kwad/components/core/a/a;

    new-instance v1, Lcom/kwad/components/core/a/b;

    invoke-direct {p0}, Lcom/kwad/components/core/page/a/kwai/f;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/kwad/components/core/a/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/a/a;->a(Lcom/kwad/components/core/a/b;)V

    iget-object v0, p0, Lcom/kwad/components/core/page/a/kwai/f;->mTitleBarHelper:Lcom/kwad/components/core/a/a;

    invoke-direct {p0}, Lcom/kwad/components/core/page/a/kwai/f;->ow()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/a/a;->ai(Z)V

    iget-object v0, p0, Lcom/kwad/components/core/page/a/kwai/f;->mTitleBarHelper:Lcom/kwad/components/core/a/a;

    new-instance v1, Lcom/kwad/components/core/page/a/kwai/f$1;

    invoke-direct {v1, p0}, Lcom/kwad/components/core/page/a/kwai/f$1;-><init>(Lcom/kwad/components/core/page/a/kwai/f;)V

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/a/a;->a(Lcom/kwad/components/core/a/a$a;)V

    iget-object v0, p0, Lcom/kwad/components/core/page/a/kwai/f;->mTitleBarHelper:Lcom/kwad/components/core/a/a;

    invoke-virtual {v0}, Lcom/kwad/components/core/a/a;->gK()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/core/page/a/kwai/a;->KR:Lcom/kwad/components/core/page/a/kwai/b;

    iget-object v1, v1, Lcom/kwad/components/core/page/a/kwai/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-boolean v2, v1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mIsForceJumpLandingPage:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/kwad/sdk/core/response/a/d;->ca(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/core/response/a/b;->cB(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/kwad/components/core/page/a/kwai/a;->KR:Lcom/kwad/components/core/page/a/kwai/b;

    new-instance v1, Lcom/kwad/components/core/page/a/kwai/f$2;

    invoke-direct {v1, p0}, Lcom/kwad/components/core/page/a/kwai/f$2;-><init>(Lcom/kwad/components/core/page/a/kwai/f;)V

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/page/a/kwai/b;->a(Lcom/kwad/components/core/page/a/kwai/f$a;)V

    return-void
.end method

.method private x(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/kwad/components/core/page/a/kwai/a;->KR:Lcom/kwad/components/core/page/a/kwai/b;

    iget-object p1, p1, Lcom/kwad/components/core/page/a/kwai/b;->mAdWebView:Lcom/kwad/sdk/core/webview/KsAdWebView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/kwad/components/core/page/a/kwai/a;->KR:Lcom/kwad/components/core/page/a/kwai/b;

    iget-object p1, p1, Lcom/kwad/components/core/page/a/kwai/b;->mAdWebView:Lcom/kwad/sdk/core/webview/KsAdWebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    iget-boolean p1, p0, Lcom/kwad/components/core/page/a/kwai/f;->Ln:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/kwad/components/core/page/a/kwai/a;->KR:Lcom/kwad/components/core/page/a/kwai/b;

    iget-object p1, p1, Lcom/kwad/components/core/page/a/kwai/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p1}, Lcom/kwad/sdk/core/report/a;->ay(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/kwad/components/core/page/a/kwai/a;->KR:Lcom/kwad/components/core/page/a/kwai/b;

    iget-object p1, p1, Lcom/kwad/components/core/page/a/kwai/b;->KS:Lcom/kwad/components/core/page/kwai/a;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/kwad/components/core/page/kwai/a;->oc()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final ar()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/components/core/page/a/kwai/a;->ar()V

    iget-object v0, p0, Lcom/kwad/components/core/page/a/kwai/a;->KR:Lcom/kwad/components/core/page/a/kwai/b;

    iget-object v1, v0, Lcom/kwad/components/core/page/a/kwai/b;->mPageUrl:Ljava/lang/String;

    iget-object v0, v0, Lcom/kwad/components/core/page/a/kwai/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/d;->ca(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/a;->aL(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwad/components/core/page/a/kwai/f;->Ln:Z

    invoke-direct {p0}, Lcom/kwad/components/core/page/a/kwai/f;->ox()V

    return-void
.end method

.method public final onCreate()V
    .locals 0

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onCreate()V

    return-void
.end method
