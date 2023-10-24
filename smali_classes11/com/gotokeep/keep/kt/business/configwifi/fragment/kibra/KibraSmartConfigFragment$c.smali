.class public final Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSmartConfigFragment$c;
.super Lcom/gotokeep/keep/uibase/webview/JsNativeEmptyImpl;
.source "KibraSmartConfigFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSmartConfigFragment;->T3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public final synthetic c:Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSmartConfigFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSmartConfigFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSmartConfigFragment$c;->c:Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSmartConfigFragment;

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/uibase/webview/JsNativeEmptyImpl;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSmartConfigFragment$c;->b:Z

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSmartConfigFragment;Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSmartConfigFragment$c;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSmartConfigFragment$c;->b(Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSmartConfigFragment;Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSmartConfigFragment$c;)V

    return-void
.end method

.method public static final b(Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSmartConfigFragment;Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSmartConfigFragment$c;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$1"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->showProgressDialog()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p1, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSmartConfigFragment$c;->a:Z

    .line 3
    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSmartConfigFragment;->K3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSmartConfigFragment;)Lqv0/l;

    move-result-object p0

    invoke-virtual {p0}, Lqv0/l;->I()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Ljava/lang/String;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/uibase/webview/JsNativeEmptyImpl;->onPageFinished(Ljava/lang/String;)V

    .line 2
    iget-boolean p1, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSmartConfigFragment$c;->b:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSmartConfigFragment$c;->a:Z

    if-nez p1, :cond_0

    .line 3
    iput-boolean v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSmartConfigFragment$c;->b:Z

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSmartConfigFragment$c;->c:Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSmartConfigFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSmartConfigFragment;->K3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSmartConfigFragment;)Lqv0/l;

    move-result-object p1

    invoke-virtual {p1}, Lqv0/l;->v()Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->clearHistory()V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSmartConfigFragment$c;->c:Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSmartConfigFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->dismissProgressDialog()V

    .line 6
    iget-boolean p1, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSmartConfigFragment$c;->a:Z

    if-nez p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSmartConfigFragment$c;->c:Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSmartConfigFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSmartConfigFragment;->K3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSmartConfigFragment;)Lqv0/l;

    move-result-object p1

    invoke-virtual {p1}, Lqv0/l;->v()Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSmartConfigFragment$c;->c:Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSmartConfigFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSmartConfigFragment;->K3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSmartConfigFragment;)Lqv0/l;

    move-result-object p1

    invoke-virtual {p1}, Lqv0/l;->w()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public onReceivedError(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "description"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failingUrl"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/gotokeep/keep/uibase/webview/JsNativeEmptyImpl;->onReceivedError(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSmartConfigFragment$c;->a:Z

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSmartConfigFragment$c;->c:Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSmartConfigFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSmartConfigFragment;->K3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSmartConfigFragment;)Lqv0/l;

    move-result-object p1

    iget-object p2, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSmartConfigFragment$c;->c:Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSmartConfigFragment;

    new-instance p3, Lov0/o0;

    invoke-direct {p3, p2, p0}, Lov0/o0;-><init>(Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSmartConfigFragment;Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSmartConfigFragment$c;)V

    invoke-virtual {p1, p3}, Lqv0/l;->Q(Ljava/lang/Runnable;)V

    return-void
.end method
