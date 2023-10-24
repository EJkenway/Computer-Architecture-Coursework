.class public final Lcom/kwad/components/core/page/a/kwai/g;
.super Lcom/kwad/components/core/page/a/kwai/a;
.source "SourceFile"


# instance fields
.field private KV:Lcom/kwad/components/core/webview/jshandler/ac$b;

.field private Lp:Lcom/kwad/components/core/webview/b;

.field private Lq:Z

.field private Lr:Lcom/kwad/components/core/webview/jshandler/ae;

.field private Ls:Lcom/kwad/components/core/webview/jshandler/ac;

.field private Lt:Lcom/kwad/components/core/webview/c;

.field private mAdWebView:Lcom/kwad/sdk/core/webview/KsAdWebView;

.field private final wm:Lcom/kwad/sdk/core/c/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/components/core/page/a/kwai/a;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwad/components/core/page/a/kwai/g;->Lq:Z

    new-instance v0, Lcom/kwad/components/core/page/a/kwai/g$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/page/a/kwai/g$1;-><init>(Lcom/kwad/components/core/page/a/kwai/g;)V

    iput-object v0, p0, Lcom/kwad/components/core/page/a/kwai/g;->wm:Lcom/kwad/sdk/core/c/c;

    new-instance v0, Lcom/kwad/components/core/page/a/kwai/g$2;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/page/a/kwai/g$2;-><init>(Lcom/kwad/components/core/page/a/kwai/g;)V

    iput-object v0, p0, Lcom/kwad/components/core/page/a/kwai/g;->KV:Lcom/kwad/components/core/webview/jshandler/ac$b;

    new-instance v0, Lcom/kwad/components/core/page/a/kwai/g$3;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/page/a/kwai/g$3;-><init>(Lcom/kwad/components/core/page/a/kwai/g;)V

    iput-object v0, p0, Lcom/kwad/components/core/page/a/kwai/g;->Lt:Lcom/kwad/components/core/webview/c;

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/core/page/a/kwai/g;Lcom/kwad/components/core/webview/jshandler/ac;)Lcom/kwad/components/core/webview/jshandler/ac;
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/page/a/kwai/g;->Ls:Lcom/kwad/components/core/webview/jshandler/ac;

    return-object p1
.end method

.method public static synthetic a(Lcom/kwad/components/core/page/a/kwai/g;Lcom/kwad/components/core/webview/jshandler/ae;)Lcom/kwad/components/core/webview/jshandler/ae;
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/page/a/kwai/g;->Lr:Lcom/kwad/components/core/webview/jshandler/ae;

    return-object p1
.end method

.method public static synthetic a(Lcom/kwad/components/core/page/a/kwai/g;)Lcom/kwad/sdk/core/webview/KsAdWebView;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/page/a/kwai/g;->mAdWebView:Lcom/kwad/sdk/core/webview/KsAdWebView;

    return-object p0
.end method

.method public static synthetic a(Lcom/kwad/components/core/page/a/kwai/g;Lcom/kwad/sdk/core/webview/KsAdWebView;)Lcom/kwad/sdk/core/webview/KsAdWebView;
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/kwad/components/core/page/a/kwai/g;->mAdWebView:Lcom/kwad/sdk/core/webview/KsAdWebView;

    return-object p1
.end method

.method public static synthetic a(Lcom/kwad/components/core/page/a/kwai/g;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/kwad/components/core/page/a/kwai/g;->Lq:Z

    return p1
.end method

.method public static synthetic b(Lcom/kwad/components/core/page/a/kwai/g;)Lcom/kwad/components/core/webview/jshandler/ac;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/page/a/kwai/g;->Ls:Lcom/kwad/components/core/webview/jshandler/ac;

    return-object p0
.end method

.method public static synthetic c(Lcom/kwad/components/core/page/a/kwai/g;)Lcom/kwad/components/core/webview/jshandler/ac$b;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/page/a/kwai/g;->KV:Lcom/kwad/components/core/webview/jshandler/ac$b;

    return-object p0
.end method

.method private eB()V
    .locals 2

    new-instance v0, Lcom/kwad/components/core/webview/b;

    invoke-direct {v0}, Lcom/kwad/components/core/webview/b;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/core/page/a/kwai/g;->Lp:Lcom/kwad/components/core/webview/b;

    new-instance v0, Lcom/kwad/components/core/webview/b$a;

    invoke-direct {v0}, Lcom/kwad/components/core/webview/b$a;-><init>()V

    iget-object v1, p0, Lcom/kwad/components/core/page/a/kwai/a;->KR:Lcom/kwad/components/core/page/a/kwai/b;

    iget-object v1, v1, Lcom/kwad/components/core/page/a/kwai/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/webview/b$a;->R(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/core/webview/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/core/page/a/kwai/a;->KR:Lcom/kwad/components/core/page/a/kwai/b;

    iget-object v1, v1, Lcom/kwad/components/core/page/a/kwai/b;->mPageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/webview/b$a;->aC(Ljava/lang/String;)Lcom/kwad/components/core/webview/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/core/page/a/kwai/g;->mAdWebView:Lcom/kwad/sdk/core/webview/KsAdWebView;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/webview/b$a;->e(Lcom/kwad/sdk/core/webview/KsAdWebView;)Lcom/kwad/components/core/webview/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/core/page/a/kwai/a;->KR:Lcom/kwad/components/core/page/a/kwai/b;

    iget-object v1, v1, Lcom/kwad/components/core/page/a/kwai/b;->gl:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/webview/b$a;->j(Landroid/view/ViewGroup;)Lcom/kwad/components/core/webview/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/core/page/a/kwai/g;->Lt:Lcom/kwad/components/core/webview/c;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/webview/b$a;->a(Lcom/kwad/components/core/webview/c;)Lcom/kwad/components/core/webview/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/core/page/a/kwai/a;->KR:Lcom/kwad/components/core/page/a/kwai/b;

    iget-object v1, v1, Lcom/kwad/components/core/page/a/kwai/b;->KT:Lcom/kwad/sdk/core/webview/KsAdWebView$c;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/webview/b$a;->b(Lcom/kwad/sdk/core/webview/KsAdWebView$c;)Lcom/kwad/components/core/webview/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/core/page/a/kwai/g;->Lp:Lcom/kwad/components/core/webview/b;

    invoke-virtual {v1, v0}, Lcom/kwad/components/core/webview/b;->a(Lcom/kwad/components/core/webview/b$a;)V

    iget-object v0, p0, Lcom/kwad/components/core/page/a/kwai/g;->mAdWebView:Lcom/kwad/sdk/core/webview/KsAdWebView;

    iget-object v1, p0, Lcom/kwad/components/core/page/a/kwai/a;->KR:Lcom/kwad/components/core/page/a/kwai/b;

    iget-object v1, v1, Lcom/kwad/components/core/page/a/kwai/b;->mPageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/webview/KsAdWebView;->loadUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwad/components/core/page/a/kwai/g;->mAdWebView:Lcom/kwad/sdk/core/webview/KsAdWebView;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/webview/KsAdWebView;->onActivityCreate()V

    return-void
.end method


# virtual methods
.method public final ar()V
    .locals 1

    invoke-super {p0}, Lcom/kwad/components/core/page/a/kwai/a;->ar()V

    invoke-direct {p0}, Lcom/kwad/components/core/page/a/kwai/g;->eB()V

    invoke-static {}, Lcom/kwad/sdk/core/c/b;->vO()Lcom/kwad/sdk/core/c/b;

    iget-object v0, p0, Lcom/kwad/components/core/page/a/kwai/g;->wm:Lcom/kwad/sdk/core/c/c;

    invoke-static {v0}, Lcom/kwad/sdk/core/c/b;->a(Lcom/kwad/sdk/core/c/c;)V

    return-void
.end method

.method public final hide()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/page/a/kwai/g;->Lr:Lcom/kwad/components/core/webview/jshandler/ae;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/ae;->rd()V

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/page/a/kwai/a;->KR:Lcom/kwad/components/core/page/a/kwai/b;

    iget-object v0, v0, Lcom/kwad/components/core/page/a/kwai/b;->gl:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/kwad/components/core/page/a/kwai/g;->Lr:Lcom/kwad/components/core/webview/jshandler/ae;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/ae;->re()V

    :cond_2
    return-void
.end method

.method public final onCreate()V
    .locals 1

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onCreate()V

    sget v0, Lcom/kwad/sdk/R$id;->ksad_video_webview:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/core/webview/KsAdWebView;

    iput-object v0, p0, Lcom/kwad/components/core/page/a/kwai/g;->mAdWebView:Lcom/kwad/sdk/core/webview/KsAdWebView;

    return-void
.end method

.method public final onUnbind()V
    .locals 1

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onUnbind()V

    iget-object v0, p0, Lcom/kwad/components/core/page/a/kwai/g;->Lp:Lcom/kwad/components/core/webview/b;

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/b;->unBind()V

    invoke-static {}, Lcom/kwad/sdk/core/c/b;->vO()Lcom/kwad/sdk/core/c/b;

    iget-object v0, p0, Lcom/kwad/components/core/page/a/kwai/g;->wm:Lcom/kwad/sdk/core/c/c;

    invoke-static {v0}, Lcom/kwad/sdk/core/c/b;->b(Lcom/kwad/sdk/core/c/c;)V

    return-void
.end method

.method public final show()V
    .locals 2

    iget-boolean v0, p0, Lcom/kwad/components/core/page/a/kwai/g;->Lq:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/page/a/kwai/g;->Lr:Lcom/kwad/components/core/webview/jshandler/ae;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/ae;->rb()V

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/kwad/components/core/page/a/kwai/a;->KR:Lcom/kwad/components/core/page/a/kwai/b;

    iget-object v0, v0, Lcom/kwad/components/core/page/a/kwai/b;->gl:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/kwad/components/core/c/a;->b(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/kwad/components/core/page/a/kwai/g;->Lr:Lcom/kwad/components/core/webview/jshandler/ae;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/ae;->rc()V

    :cond_3
    return-void
.end method
