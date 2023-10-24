.class public final Lcom/kwad/components/core/page/a/kwai/b;
.super Lcom/kwad/sdk/mvp/a;
.source "SourceFile"


# instance fields
.field public KS:Lcom/kwad/components/core/page/kwai/a;

.field public KT:Lcom/kwad/sdk/core/webview/KsAdWebView$c;

.field public KU:Lcom/kwad/components/core/page/a/kwai/f$a;

.field public KV:Lcom/kwad/components/core/webview/jshandler/ac$b;

.field public KW:Z

.field public KX:Z

.field public gl:Landroid/view/ViewGroup;

.field public mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field public mAdWebView:Lcom/kwad/sdk/core/webview/KsAdWebView;

.field public mAutoShow:Z

.field public mContext:Landroid/content/Context;

.field public mPageTitle:Ljava/lang/String;

.field public mPageUrl:Ljava/lang/String;

.field public mShowPermission:Z

.field public mWebCardCloseListener:Lcom/kwad/sdk/core/webview/c/kwai/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/sdk/mvp/a;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwad/components/core/page/a/kwai/b;->KW:Z

    iput-boolean v0, p0, Lcom/kwad/components/core/page/a/kwai/b;->KX:Z

    return-void
.end method

.method private az(Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/kwad/components/core/page/a/kwai/b;->KX:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/page/a/kwai/f$a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/page/a/kwai/b;->KU:Lcom/kwad/components/core/page/a/kwai/f$a;

    return-void
.end method

.method public final a(Lcom/kwad/components/core/webview/jshandler/ac$b;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/page/a/kwai/b;->KV:Lcom/kwad/components/core/webview/jshandler/ac$b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/kwad/components/core/page/a/kwai/b;->az(Z)V

    return-void
.end method

.method public final a(Lcom/kwad/sdk/core/webview/KsAdWebView$c;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/page/a/kwai/b;->KT:Lcom/kwad/sdk/core/webview/KsAdWebView$c;

    return-void
.end method

.method public final of()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kwad/components/core/page/a/kwai/b;->mShowPermission:Z

    return v0
.end method

.method public final oj()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/page/a/kwai/b;->KV:Lcom/kwad/components/core/webview/jshandler/ac$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwad/components/core/webview/jshandler/ac$b;->oy()V

    :cond_0
    return-void
.end method

.method public final op()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kwad/components/core/page/a/kwai/b;->KX:Z

    return v0
.end method

.method public final oq()Z
    .locals 1

    invoke-virtual {p0}, Lcom/kwad/components/core/page/a/kwai/b;->of()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final release()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwad/components/core/page/a/kwai/b;->KT:Lcom/kwad/sdk/core/webview/KsAdWebView$c;

    iput-object v0, p0, Lcom/kwad/components/core/page/a/kwai/b;->KU:Lcom/kwad/components/core/page/a/kwai/f$a;

    iput-object v0, p0, Lcom/kwad/components/core/page/a/kwai/b;->mWebCardCloseListener:Lcom/kwad/sdk/core/webview/c/kwai/b;

    iput-object v0, p0, Lcom/kwad/components/core/page/a/kwai/b;->KV:Lcom/kwad/components/core/webview/jshandler/ac$b;

    return-void
.end method

.method public final setWebCardCloseListener(Lcom/kwad/sdk/core/webview/c/kwai/b;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/page/a/kwai/b;->mWebCardCloseListener:Lcom/kwad/sdk/core/webview/c/kwai/b;

    return-void
.end method
