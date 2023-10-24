.class public final Lcom/kwad/components/core/d/a/a;
.super Lcom/kwad/sdk/widget/KSFrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/d/a/a$a;
    }
.end annotation


# instance fields
.field private final HQ:Lcom/kwad/components/core/d/a/b;

.field private final HR:Lcom/kwad/components/core/d/a/b$b;

.field private HS:Lcom/kwad/components/core/d/a/d;

.field private HT:Lcom/kwad/components/core/d/a/a$a;

.field private final mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private final mContext:Landroid/content/Context;

.field private mPresenter:Lcom/kwad/sdk/mvp/Presenter;

.field private final mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/kwad/components/core/d/a/b;Lcom/kwad/components/core/d/a/b$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwad/sdk/widget/KSFrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/kwad/components/core/d/a/a;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/kwad/components/core/d/a/a;->HQ:Lcom/kwad/components/core/d/a/b;

    iput-object p3, p0, Lcom/kwad/components/core/d/a/a;->HR:Lcom/kwad/components/core/d/a/b$b;

    iget-object p2, p3, Lcom/kwad/components/core/d/a/b$b;->adTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iput-object p2, p0, Lcom/kwad/components/core/d/a/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    sget p2, Lcom/kwad/sdk/R$layout;->ksad_download_dialog_layout:I

    invoke-static {p1, p2, p0}, Lcom/kwad/components/core/r/q;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget p1, Lcom/kwad/sdk/R$id;->ksad_root_container:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    iput-object p1, p0, Lcom/kwad/components/core/d/a/a;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    const-string p2, "rootView is null"

    invoke-direct {p0, p1, p2}, Lcom/kwad/components/core/d/a/a;->a(Landroid/view/View;Ljava/lang/String;)V

    sget p2, Lcom/kwad/sdk/R$id;->ksad_download_tips_web_card_webView:I

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kwad/sdk/core/webview/KsAdWebView;

    const-string p2, "webView is null"

    invoke-direct {p0, p1, p2}, Lcom/kwad/components/core/d/a/a;->a(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method private a(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "inflateView fail "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\n--viewCount:"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "\n--context:"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/kwad/components/core/d/a/a;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\n--LayoutInflater context: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/kwad/components/core/d/a/a;->mContext:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\n--classloader:"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class p2, Lcom/kwad/components/core/d/a/a;

    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static an()Lcom/kwad/sdk/mvp/Presenter;
    .locals 2

    new-instance v0, Lcom/kwad/sdk/mvp/Presenter;

    invoke-direct {v0}, Lcom/kwad/sdk/mvp/Presenter;-><init>()V

    new-instance v1, Lcom/kwad/components/core/d/a/e;

    invoke-direct {v1}, Lcom/kwad/components/core/d/a/e;-><init>()V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    return-object v0
.end method

.method private mK()Lcom/kwad/components/core/d/a/d;
    .locals 3

    new-instance v0, Lcom/kwad/components/core/d/a/d;

    invoke-direct {v0}, Lcom/kwad/components/core/d/a/d;-><init>()V

    iget-object v1, p0, Lcom/kwad/components/core/d/a/a;->HQ:Lcom/kwad/components/core/d/a/b;

    iput-object v1, v0, Lcom/kwad/components/core/d/a/d;->HQ:Lcom/kwad/components/core/d/a/b;

    iget-object v1, p0, Lcom/kwad/components/core/d/a/a;->HR:Lcom/kwad/components/core/d/a/b$b;

    iput-object v1, v0, Lcom/kwad/components/core/d/a/d;->HR:Lcom/kwad/components/core/d/a/b$b;

    iget-object v1, p0, Lcom/kwad/components/core/d/a/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iput-object v1, v0, Lcom/kwad/components/core/d/a/d;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v2, p0, Lcom/kwad/components/core/d/a/a;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    iput-object v2, v0, Lcom/kwad/components/core/d/a/d;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/a/d;->ca(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/core/response/a/a;->ay(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/kwad/components/core/d/b/c;

    iget-object v2, p0, Lcom/kwad/components/core/d/a/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-direct {v1, v2}, Lcom/kwad/components/core/d/b/c;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iput-object v1, v0, Lcom/kwad/components/core/d/a/d;->mApkDownloadHelper:Lcom/kwad/components/core/d/b/c;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lcom/kwad/components/core/d/a/a;->HT:Lcom/kwad/components/core/d/a/a$a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/kwad/components/core/d/a/a$a;->mL()V

    :cond_0
    return-void
.end method

.method public final onViewAttached()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/sdk/widget/KSFrameLayout;->onViewAttached()V

    invoke-direct {p0}, Lcom/kwad/components/core/d/a/a;->mK()Lcom/kwad/components/core/d/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/core/d/a/a;->HS:Lcom/kwad/components/core/d/a/d;

    invoke-static {}, Lcom/kwad/components/core/d/a/a;->an()Lcom/kwad/sdk/mvp/Presenter;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/core/d/a/a;->mPresenter:Lcom/kwad/sdk/mvp/Presenter;

    iget-object v1, p0, Lcom/kwad/components/core/d/a/a;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/mvp/Presenter;->G(Landroid/view/View;)V

    iget-object v0, p0, Lcom/kwad/components/core/d/a/a;->mPresenter:Lcom/kwad/sdk/mvp/Presenter;

    iget-object v1, p0, Lcom/kwad/components/core/d/a/a;->HS:Lcom/kwad/components/core/d/a/d;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/mvp/Presenter;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final onViewDetached()V
    .locals 1

    invoke-super {p0}, Lcom/kwad/sdk/widget/KSFrameLayout;->onViewDetached()V

    iget-object v0, p0, Lcom/kwad/components/core/d/a/a;->HS:Lcom/kwad/components/core/d/a/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/components/core/d/a/d;->release()V

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/d/a/a;->mPresenter:Lcom/kwad/sdk/mvp/Presenter;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kwad/sdk/mvp/Presenter;->destroy()V

    :cond_1
    return-void
.end method

.method public final setChangeListener(Lcom/kwad/components/core/d/a/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/d/a/a;->HT:Lcom/kwad/components/core/d/a/a$a;

    return-void
.end method
