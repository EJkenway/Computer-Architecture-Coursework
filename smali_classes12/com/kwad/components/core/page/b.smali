.class public final Lcom/kwad/components/core/page/b;
.super Lcom/kwad/components/core/page/recycle/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/page/b$a;
    }
.end annotation


# instance fields
.field private Kq:Landroid/webkit/WebView;

.field private Kr:Lcom/kwad/components/core/widget/FeedVideoView;

.field private mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private mApkDownloadHelper:Lcom/kwad/components/core/d/b/c;

.field private mWebTipBarCloseBtn:Landroid/widget/ImageView;

.field private mWebTipBarLayout:Landroid/widget/LinearLayout;

.field private mWebTipBarTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/core/page/recycle/a;-><init>()V

    return-void
.end method

.method public static L(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/core/page/b;
    .locals 4

    new-instance v0, Lcom/kwad/components/core/page/b;

    invoke-direct {v0}, Lcom/kwad/components/core/page/b;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lcom/kwad/sdk/core/response/kwai/a;->toJson()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "key_photo"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mPvReported:Z

    const-string v2, "key_report"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/api/core/fragment/KsFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/kwad/components/core/page/b;Landroid/webkit/WebView;)Landroid/webkit/WebView;
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/page/b;->Kq:Landroid/webkit/WebView;

    return-object p1
.end method

.method public static synthetic a(Lcom/kwad/components/core/page/b;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/page/b;->mWebTipBarLayout:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic a(Lcom/kwad/components/core/page/b;Lcom/kwad/components/core/widget/FeedVideoView;)Lcom/kwad/components/core/widget/FeedVideoView;
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/page/b;->Kr:Lcom/kwad/components/core/widget/FeedVideoView;

    return-object p1
.end method

.method public static synthetic a(Lcom/kwad/components/core/page/b;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwad/components/core/page/b;->w(Landroid/view/View;)V

    return-void
.end method

.method private w(Landroid/view/View;)V
    .locals 2

    sget v0, Lcom/kwad/sdk/R$id;->ksad_web_tip_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/kwad/components/core/page/b;->mWebTipBarLayout:Landroid/widget/LinearLayout;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_web_tip_bar_textview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/components/core/page/b;->mWebTipBarTitle:Landroid/widget/TextView;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_web_tip_close_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/kwad/components/core/page/b;->mWebTipBarCloseBtn:Landroid/widget/ImageView;

    new-instance v0, Lcom/kwad/components/core/page/b$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/page/b$1;-><init>(Lcom/kwad/components/core/page/b;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/kwad/components/core/page/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p1}, Lcom/kwad/sdk/core/response/a/d;->ca(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/sdk/core/response/a/a;->bm(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    invoke-static {p1}, Lcom/kwad/sdk/core/response/a/a;->bi(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/core/page/b;->mWebTipBarLayout:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/kwad/components/core/page/b;->mWebTipBarTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/kwad/components/core/page/b;->mWebTipBarTitle:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/kwad/components/core/page/b;->mWebTipBarLayout:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;)Lcom/kwad/components/core/page/recycle/d;
    .locals 3

    new-instance v0, Lcom/kwad/components/core/page/recycle/e;

    iget-object v1, p0, Lcom/kwad/components/core/page/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v2, p0, Lcom/kwad/components/core/page/b;->mApkDownloadHelper:Lcom/kwad/components/core/d/b/c;

    invoke-direct {v0, v1, v2, p1}, Lcom/kwad/components/core/page/recycle/e;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/core/d/b/c;Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance v1, Lcom/kwad/components/core/page/b$a;

    iget-object v2, p0, Lcom/kwad/components/core/page/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, v2, p1, v0}, Lcom/kwad/components/core/page/b$a;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;Landroid/content/Context;Lcom/kwad/components/core/page/recycle/e;)V

    return-object v1
.end method

.method public final bY()Z
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/page/b;->Kq:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/core/page/b;->Kq:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/page/b;->Kr:Lcom/kwad/components/core/widget/FeedVideoView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kwad/components/core/widget/FeedVideoView;->rz()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final ob()I
    .locals 1

    sget v0, Lcom/kwad/sdk/R$layout;->ksad_detail_webview:I

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/kwad/components/core/page/recycle/a;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/kwad/sdk/api/core/fragment/KsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "key_photo"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdTemplate;-><init>()V

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/response/kwai/a;->parseJson(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/kwad/sdk/core/e/b;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/kwad/components/core/page/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {p0}, Lcom/kwad/sdk/api/core/fragment/KsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v1, 0x0

    const-string v2, "key_report"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mPvReported:Z

    iget-object p1, p0, Lcom/kwad/components/core/page/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mAdWebVideoPageShowing:Z

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/components/core/page/recycle/a;->onDestroy()V

    iget-object v0, p0, Lcom/kwad/components/core/page/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mAdWebVideoPageShowing:Z

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/kwad/components/core/page/recycle/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/kwad/components/core/page/recycle/a;->oF()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    check-cast p1, Lcom/kwad/components/core/page/recycle/DetailWebRecycleView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/kwad/components/core/page/recycle/DetailWebRecycleView;->setInterceptRequestFocusForWeb(Z)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    new-instance v0, Lcom/kwad/components/core/page/b$2;

    invoke-direct {v0, p0, p1}, Lcom/kwad/components/core/page/b$2;-><init>(Lcom/kwad/components/core/page/b;Lcom/kwad/components/core/page/recycle/DetailWebRecycleView;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final setApkDownloadHelper(Lcom/kwad/components/core/d/b/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/page/b;->mApkDownloadHelper:Lcom/kwad/components/core/d/b/c;

    return-void
.end method
