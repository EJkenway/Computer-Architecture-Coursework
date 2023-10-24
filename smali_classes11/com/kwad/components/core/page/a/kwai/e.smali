.class public final Lcom/kwad/components/core/page/a/kwai/e;
.super Lcom/kwad/components/core/page/a/kwai/a;
.source "SourceFile"


# instance fields
.field private mWebTipBarCloseBtn:Landroid/widget/ImageView;

.field private mWebTipBarLayout:Landroid/widget/LinearLayout;

.field private mWebTipBarTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/core/page/a/kwai/a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/core/page/a/kwai/e;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/page/a/kwai/e;->mWebTipBarLayout:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method private getOnWebViewScrollChangeListener()Lcom/kwad/sdk/core/webview/KsAdWebView$c;
    .locals 1

    new-instance v0, Lcom/kwad/components/core/page/a/kwai/e$2;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/page/a/kwai/e$2;-><init>(Lcom/kwad/components/core/page/a/kwai/e;)V

    return-object v0
.end method

.method private initTipBarView()V
    .locals 3

    sget v0, Lcom/kwad/sdk/R$id;->ksad_web_tip_bar:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/kwad/components/core/page/a/kwai/e;->mWebTipBarLayout:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/kwad/components/core/page/a/kwai/a;->KR:Lcom/kwad/components/core/page/a/kwai/b;

    iget-object v0, v0, Lcom/kwad/components/core/page/a/kwai/b;->mPageTitle:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/core/page/a/kwai/e;->mWebTipBarLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    :cond_0
    sget v0, Lcom/kwad/sdk/R$id;->ksad_web_tip_bar_textview:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/components/core/page/a/kwai/e;->mWebTipBarTitle:Landroid/widget/TextView;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_web_tip_close_btn:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kwad/components/core/page/a/kwai/e;->mWebTipBarCloseBtn:Landroid/widget/ImageView;

    new-instance v2, Lcom/kwad/components/core/page/a/kwai/e$1;

    invoke-direct {v2, p0}, Lcom/kwad/components/core/page/a/kwai/e$1;-><init>(Lcom/kwad/components/core/page/a/kwai/e;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/kwad/components/core/page/a/kwai/a;->KR:Lcom/kwad/components/core/page/a/kwai/b;

    iget-object v0, v0, Lcom/kwad/components/core/page/a/kwai/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/d;->ca(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/a;->bm(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v2

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/a;->bi(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/kwad/components/core/page/a/kwai/e;->mWebTipBarLayout:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/kwad/components/core/page/a/kwai/e;->mWebTipBarTitle:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/kwad/components/core/page/a/kwai/e;->mWebTipBarTitle:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/kwad/components/core/page/a/kwai/e;->mWebTipBarLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/kwad/components/core/page/a/kwai/a;->KR:Lcom/kwad/components/core/page/a/kwai/b;

    invoke-direct {p0}, Lcom/kwad/components/core/page/a/kwai/e;->getOnWebViewScrollChangeListener()Lcom/kwad/sdk/core/webview/KsAdWebView$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/page/a/kwai/b;->a(Lcom/kwad/sdk/core/webview/KsAdWebView$c;)V

    return-void
.end method


# virtual methods
.method public final ar()V
    .locals 0

    invoke-super {p0}, Lcom/kwad/components/core/page/a/kwai/a;->ar()V

    invoke-direct {p0}, Lcom/kwad/components/core/page/a/kwai/e;->initTipBarView()V

    return-void
.end method

.method public final onCreate()V
    .locals 0

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onCreate()V

    return-void
.end method
