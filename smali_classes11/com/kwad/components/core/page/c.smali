.class public final Lcom/kwad/components/core/page/c;
.super Lcom/kwad/components/core/j/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwad/components/core/j/d<",
        "Lcom/kwad/components/core/page/a/kwai/b;",
        ">;"
    }
.end annotation


# instance fields
.field private mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private mAutoShow:Z

.field private mContext:Landroid/content/Context;

.field private mLandPageViewListener:Lcom/kwad/components/core/page/kwai/a;

.field private mPageTitle:Ljava/lang/String;

.field private mPageUrl:Ljava/lang/String;

.field private mShowPermission:Z

.field private mWebCardCloseListener:Lcom/kwad/sdk/core/webview/c/kwai/b;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwad/components/core/j/d;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;)Lcom/kwad/components/core/page/c;
    .locals 1

    new-instance v0, Lcom/kwad/components/core/page/c;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/page/c;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, p0, p1}, Lcom/kwad/components/core/page/c;->b(Landroid/content/Context;Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;)V

    return-object v0
.end method

.method private b(Landroid/content/Context;Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/page/c;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/core/page/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {p2}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;->oe()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/core/page/c;->mPageUrl:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;->od()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/core/page/c;->mPageTitle:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;->of()Z

    move-result p1

    iput-boolean p1, p0, Lcom/kwad/components/core/page/c;->mShowPermission:Z

    invoke-virtual {p2}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;->og()Z

    move-result p1

    iput-boolean p1, p0, Lcom/kwad/components/core/page/c;->mAutoShow:Z

    return-void
.end method

.method private oi()Lcom/kwad/components/core/page/a/kwai/b;
    .locals 2

    new-instance v0, Lcom/kwad/components/core/page/a/kwai/b;

    invoke-direct {v0}, Lcom/kwad/components/core/page/a/kwai/b;-><init>()V

    iget-object v1, p0, Lcom/kwad/components/core/page/c;->mContext:Landroid/content/Context;

    iput-object v1, v0, Lcom/kwad/components/core/page/a/kwai/b;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/kwad/components/core/page/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iput-object v1, v0, Lcom/kwad/components/core/page/a/kwai/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v1, p0, Lcom/kwad/components/core/page/c;->mPageTitle:Ljava/lang/String;

    iput-object v1, v0, Lcom/kwad/components/core/page/a/kwai/b;->mPageTitle:Ljava/lang/String;

    iget-object v1, p0, Lcom/kwad/components/core/page/c;->mPageUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/kwad/components/core/page/a/kwai/b;->mPageUrl:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/kwad/components/core/page/c;->mAutoShow:Z

    iput-boolean v1, v0, Lcom/kwad/components/core/page/a/kwai/b;->mAutoShow:Z

    iget-boolean v1, p0, Lcom/kwad/components/core/page/c;->mShowPermission:Z

    iput-boolean v1, v0, Lcom/kwad/components/core/page/a/kwai/b;->mShowPermission:Z

    iget-object v1, p0, Lcom/kwad/components/core/page/c;->mLandPageViewListener:Lcom/kwad/components/core/page/kwai/a;

    iput-object v1, v0, Lcom/kwad/components/core/page/a/kwai/b;->KS:Lcom/kwad/components/core/page/kwai/a;

    iget-object v1, p0, Lcom/kwad/components/core/page/c;->mWebCardCloseListener:Lcom/kwad/sdk/core/webview/c/kwai/b;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/page/a/kwai/b;->setWebCardCloseListener(Lcom/kwad/sdk/core/webview/c/kwai/b;)V

    iget-object v1, p0, Lcom/kwad/components/core/j/d;->lf:Landroid/view/ViewGroup;

    iput-object v1, v0, Lcom/kwad/components/core/page/a/kwai/b;->gl:Landroid/view/ViewGroup;

    return-object v0
.end method


# virtual methods
.method public final getCanInterceptBackClick()Z
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/j/d;->mPresenter:Lcom/kwad/sdk/mvp/Presenter;

    invoke-virtual {v0}, Lcom/kwad/sdk/mvp/Presenter;->AR()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/core/page/a/kwai/b;

    invoke-virtual {v0}, Lcom/kwad/components/core/page/a/kwai/b;->op()Z

    move-result v0

    return v0
.end method

.method public final getLayoutId()I
    .locals 1

    sget v0, Lcom/kwad/sdk/R$layout;->ksad_activity_ad_webview:I

    return v0
.end method

.method public final initData()V
    .locals 0

    return-void
.end method

.method public final kl()V
    .locals 0

    return-void
.end method

.method public final synthetic kn()Lcom/kwad/sdk/mvp/a;
    .locals 1

    invoke-direct {p0}, Lcom/kwad/components/core/page/c;->oi()Lcom/kwad/components/core/page/a/kwai/b;

    move-result-object v0

    return-object v0
.end method

.method public final oj()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/j/d;->mPresenter:Lcom/kwad/sdk/mvp/Presenter;

    invoke-virtual {v0}, Lcom/kwad/sdk/mvp/Presenter;->AR()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/core/page/a/kwai/b;

    invoke-virtual {v0}, Lcom/kwad/components/core/page/a/kwai/b;->oj()V

    return-void
.end method

.method public final onCreatePresenter()Lcom/kwad/sdk/mvp/Presenter;
    .locals 3

    new-instance v0, Lcom/kwad/sdk/mvp/Presenter;

    invoke-direct {v0}, Lcom/kwad/sdk/mvp/Presenter;-><init>()V

    new-instance v1, Lcom/kwad/components/core/page/a/kwai/f;

    invoke-direct {v1}, Lcom/kwad/components/core/page/a/kwai/f;-><init>()V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    new-instance v1, Lcom/kwad/components/core/page/a/kwai/e;

    invoke-direct {v1}, Lcom/kwad/components/core/page/a/kwai/e;-><init>()V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    iget-object v1, p0, Lcom/kwad/components/core/j/d;->Jq:Lcom/kwad/sdk/mvp/a;

    check-cast v1, Lcom/kwad/components/core/page/a/kwai/b;

    iget-object v1, v1, Lcom/kwad/components/core/page/a/kwai/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/a/d;->q(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/kwad/components/core/page/a/kwai/c;

    invoke-direct {v1}, Lcom/kwad/components/core/page/a/kwai/c;-><init>()V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    :cond_0
    iget-object v1, p0, Lcom/kwad/components/core/j/d;->Jq:Lcom/kwad/sdk/mvp/a;

    check-cast v1, Lcom/kwad/components/core/page/a/kwai/b;

    iget-object v1, v1, Lcom/kwad/components/core/page/a/kwai/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/a/d;->ca(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/core/response/a/a;->aH(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/kwad/components/core/p/a;->pt()Lcom/kwad/components/core/p/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwad/components/core/p/a;->pz()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/kwad/components/core/p/a;->pt()Lcom/kwad/components/core/p/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwad/components/core/p/a;->pu()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    new-instance v1, Lcom/kwad/components/core/page/a/kwai/d;

    invoke-direct {v1}, Lcom/kwad/components/core/page/a/kwai/d;-><init>()V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    :cond_1
    new-instance v1, Lcom/kwad/components/core/page/a/kwai/g;

    invoke-direct {v1}, Lcom/kwad/components/core/page/a/kwai/g;-><init>()V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    return-object v0
.end method

.method public final setLandPageViewListener(Lcom/kwad/components/core/page/kwai/a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/page/c;->mLandPageViewListener:Lcom/kwad/components/core/page/kwai/a;

    return-void
.end method

.method public final setWebCardCloseListener(Lcom/kwad/sdk/core/webview/c/kwai/b;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/page/c;->mWebCardCloseListener:Lcom/kwad/sdk/core/webview/c/kwai/b;

    return-void
.end method
