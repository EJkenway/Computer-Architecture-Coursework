.class public Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigFragment$a;
.super Lcom/gotokeep/keep/uibase/webview/JsNativeEmptyImpl;
.source "ConfigFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigFragment;->A3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigFragment$a;->a:Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigFragment;

    invoke-direct {p0}, Lcom/gotokeep/keep/uibase/webview/JsNativeEmptyImpl;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigFragment$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigFragment$a;->e()V

    return-void
.end method

.method public static synthetic b(Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigFragment$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigFragment$a;->f()V

    return-void
.end method

.method public static synthetic c(Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigFragment$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigFragment$a;->h()V

    return-void
.end method

.method public static synthetic d(Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigFragment$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigFragment$a;->g()V

    return-void
.end method

.method private synthetic e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigFragment$a;->a:Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigFragment;->D3()V

    return-void
.end method

.method private synthetic f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigFragment$a;->a:Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->dismissProgressDialog()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigFragment$a;->a:Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigFragment;->i3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigFragment$a;->a:Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigFragment;

    iget-object v0, v0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigFragment;->q:Lqv0/l;

    invoke-virtual {v0}, Lqv0/l;->v()Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigFragment$a;->a:Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigFragment;

    iget-object v0, v0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigFragment;->q:Lqv0/l;

    invoke-virtual {v0}, Lqv0/l;->w()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigFragment$a;->a:Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigFragment;->k3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigFragment$a;->a:Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigFragment;->E3()V

    :cond_1
    return-void
.end method

.method private synthetic g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigFragment$a;->a:Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->showProgressDialog()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigFragment$a;->a:Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigFragment;->j3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigFragment;Z)Z

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigFragment$a;->a:Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigFragment;

    iget-object v0, v0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigFragment;->q:Lqv0/l;

    invoke-virtual {v0}, Lqv0/l;->I()V

    return-void
.end method

.method private synthetic h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigFragment$a;->a:Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigFragment;

    iget-object v0, v0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigFragment;->q:Lqv0/l;

    new-instance v1, Lcom/gotokeep/keep/kt/business/configwifi/fragment/l;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/l;-><init>(Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigFragment$a;)V

    invoke-virtual {v0, v1}, Lqv0/l;->Q(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigFragment$a;->a:Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigFragment;->c3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigFragment;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigFragment$a;->a:Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigFragment;->g3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigFragment;Z)Z

    .line 3
    new-instance p1, Lcom/gotokeep/keep/kt/business/configwifi/fragment/i;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/i;-><init>(Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigFragment$a;)V

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigFragment$a;->a:Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigFragment;->h3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x7d0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    .line 4
    :cond_1
    new-instance p1, Lcom/gotokeep/keep/kt/business/configwifi/fragment/j;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/j;-><init>(Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigFragment$a;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onReceivedError(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigFragment$a;->a:Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigFragment;->c3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigFragment;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigFragment$a;->a:Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigFragment;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigFragment;->g3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigFragment;Z)Z

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigFragment$a;->a:Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigFragment;->D3()V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigFragment$a;->a:Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigFragment;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigFragment;->j3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigFragment;Z)Z

    .line 5
    new-instance p1, Lcom/gotokeep/keep/kt/business/configwifi/fragment/k;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/k;-><init>(Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigFragment$a;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method
