.class public final Lcom/gotokeep/keep/kt/business/link/fragment/LinkBluetoothConnectFragment$c;
.super Lcom/gotokeep/keep/uibase/webview/JsNativeEmptyImpl;
.source "LinkBluetoothConnectFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/link/fragment/LinkBluetoothConnectFragment;->D3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/kt/business/link/fragment/LinkBluetoothConnectFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/link/fragment/LinkBluetoothConnectFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkBluetoothConnectFragment$c;->a:Lcom/gotokeep/keep/kt/business/link/fragment/LinkBluetoothConnectFragment;

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/uibase/webview/JsNativeEmptyImpl;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/kt/business/link/fragment/LinkBluetoothConnectFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/link/fragment/LinkBluetoothConnectFragment$c;->g(Lcom/gotokeep/keep/kt/business/link/fragment/LinkBluetoothConnectFragment;)V

    return-void
.end method

.method public static synthetic b(Lcom/gotokeep/keep/kt/business/link/fragment/LinkBluetoothConnectFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/link/fragment/LinkBluetoothConnectFragment$c;->e(Lcom/gotokeep/keep/kt/business/link/fragment/LinkBluetoothConnectFragment;)V

    return-void
.end method

.method public static synthetic c(Lcom/gotokeep/keep/kt/business/link/fragment/LinkBluetoothConnectFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/link/fragment/LinkBluetoothConnectFragment$c;->f(Lcom/gotokeep/keep/kt/business/link/fragment/LinkBluetoothConnectFragment;)V

    return-void
.end method

.method public static synthetic d(Lcom/gotokeep/keep/kt/business/link/fragment/LinkBluetoothConnectFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/link/fragment/LinkBluetoothConnectFragment$c;->h(Lcom/gotokeep/keep/kt/business/link/fragment/LinkBluetoothConnectFragment;)V

    return-void
.end method

.method public static final e(Lcom/gotokeep/keep/kt/business/link/fragment/LinkBluetoothConnectFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/link/fragment/LinkBluetoothConnectFragment;->z3(Lcom/gotokeep/keep/kt/business/link/fragment/LinkBluetoothConnectFragment;)V

    return-void
.end method

.method public static final f(Lcom/gotokeep/keep/kt/business/link/fragment/LinkBluetoothConnectFragment;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->dismissProgressDialog()V

    .line 2
    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/link/fragment/LinkBluetoothConnectFragment;->k3(Lcom/gotokeep/keep/kt/business/link/fragment/LinkBluetoothConnectFragment;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/link/fragment/LinkBluetoothConnectFragment;->g3(Lcom/gotokeep/keep/kt/business/link/fragment/LinkBluetoothConnectFragment;)Lqv0/l;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "connectHelper"

    if-nez v0, :cond_0

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lqv0/l;->v()Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 4
    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/link/fragment/LinkBluetoothConnectFragment;->g3(Lcom/gotokeep/keep/kt/business/link/fragment/LinkBluetoothConnectFragment;)Lqv0/l;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    invoke-virtual {v1}, Lqv0/l;->w()Landroid/view/View;

    move-result-object p0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public static final g(Lcom/gotokeep/keep/kt/business/link/fragment/LinkBluetoothConnectFragment;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/link/fragment/LinkBluetoothConnectFragment;->g3(Lcom/gotokeep/keep/kt/business/link/fragment/LinkBluetoothConnectFragment;)Lqv0/l;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "connectHelper"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Ld31/q;

    invoke-direct {v1, p0}, Ld31/q;-><init>(Lcom/gotokeep/keep/kt/business/link/fragment/LinkBluetoothConnectFragment;)V

    invoke-virtual {v0, v1}, Lqv0/l;->Q(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final h(Lcom/gotokeep/keep/kt/business/link/fragment/LinkBluetoothConnectFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->showProgressDialog()V

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/gotokeep/keep/kt/business/link/fragment/LinkBluetoothConnectFragment;->o3(Lcom/gotokeep/keep/kt/business/link/fragment/LinkBluetoothConnectFragment;Z)V

    .line 3
    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/link/fragment/LinkBluetoothConnectFragment;->g3(Lcom/gotokeep/keep/kt/business/link/fragment/LinkBluetoothConnectFragment;)Lqv0/l;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "connectHelper"

    invoke-static {p0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lqv0/l;->I()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Ljava/lang/String;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkBluetoothConnectFragment$c;->a:Lcom/gotokeep/keep/kt/business/link/fragment/LinkBluetoothConnectFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/link/fragment/LinkBluetoothConnectFragment;->l3(Lcom/gotokeep/keep/kt/business/link/fragment/LinkBluetoothConnectFragment;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkBluetoothConnectFragment$c;->a:Lcom/gotokeep/keep/kt/business/link/fragment/LinkBluetoothConnectFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/gotokeep/keep/kt/business/link/fragment/LinkBluetoothConnectFragment;->u3(Lcom/gotokeep/keep/kt/business/link/fragment/LinkBluetoothConnectFragment;Z)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkBluetoothConnectFragment$c;->a:Lcom/gotokeep/keep/kt/business/link/fragment/LinkBluetoothConnectFragment;

    new-instance v0, Ld31/o;

    invoke-direct {v0, p1}, Ld31/o;-><init>(Lcom/gotokeep/keep/kt/business/link/fragment/LinkBluetoothConnectFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkBluetoothConnectFragment$c;->a:Lcom/gotokeep/keep/kt/business/link/fragment/LinkBluetoothConnectFragment;

    new-instance v0, Ld31/p;

    invoke-direct {v0, p1}, Ld31/p;-><init>(Lcom/gotokeep/keep/kt/business/link/fragment/LinkBluetoothConnectFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onReceivedError(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string p1, "description"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "failingUrl"

    invoke-static {p3, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkBluetoothConnectFragment$c;->a:Lcom/gotokeep/keep/kt/business/link/fragment/LinkBluetoothConnectFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/link/fragment/LinkBluetoothConnectFragment;->l3(Lcom/gotokeep/keep/kt/business/link/fragment/LinkBluetoothConnectFragment;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkBluetoothConnectFragment$c;->a:Lcom/gotokeep/keep/kt/business/link/fragment/LinkBluetoothConnectFragment;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/gotokeep/keep/kt/business/link/fragment/LinkBluetoothConnectFragment;->u3(Lcom/gotokeep/keep/kt/business/link/fragment/LinkBluetoothConnectFragment;Z)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkBluetoothConnectFragment$c;->a:Lcom/gotokeep/keep/kt/business/link/fragment/LinkBluetoothConnectFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/link/fragment/LinkBluetoothConnectFragment;->z3(Lcom/gotokeep/keep/kt/business/link/fragment/LinkBluetoothConnectFragment;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkBluetoothConnectFragment$c;->a:Lcom/gotokeep/keep/kt/business/link/fragment/LinkBluetoothConnectFragment;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/gotokeep/keep/kt/business/link/fragment/LinkBluetoothConnectFragment;->o3(Lcom/gotokeep/keep/kt/business/link/fragment/LinkBluetoothConnectFragment;Z)V

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkBluetoothConnectFragment$c;->a:Lcom/gotokeep/keep/kt/business/link/fragment/LinkBluetoothConnectFragment;

    new-instance p2, Ld31/n;

    invoke-direct {p2, p1}, Ld31/n;-><init>(Lcom/gotokeep/keep/kt/business/link/fragment/LinkBluetoothConnectFragment;)V

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method
