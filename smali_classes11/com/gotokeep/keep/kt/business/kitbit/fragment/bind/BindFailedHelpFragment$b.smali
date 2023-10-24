.class public final Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindFailedHelpFragment$b;
.super Lcom/gotokeep/keep/uibase/webview/JsNativeEmptyImpl;
.source "BindFailedHelpFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindFailedHelpFragment;->b3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindFailedHelpFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindFailedHelpFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindFailedHelpFragment$b;->b:Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindFailedHelpFragment;

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/uibase/webview/JsNativeEmptyImpl;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindFailedHelpFragment$b;Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindFailedHelpFragment;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindFailedHelpFragment$b;->b(Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindFailedHelpFragment$b;Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindFailedHelpFragment;)V

    return-void
.end method

.method public static final b(Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindFailedHelpFragment$b;Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindFailedHelpFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$1"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindFailedHelpFragment$b;->a:Z

    .line 2
    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindFailedHelpFragment;->X2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindFailedHelpFragment;)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Ljava/lang/String;)V
    .locals 4

    const-string v0, "url"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindFailedHelpFragment$b;->b:Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindFailedHelpFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->dismissProgressDialog()V

    .line 2
    iget-boolean p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindFailedHelpFragment$b;->a:Z

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindFailedHelpFragment$b;->b:Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindFailedHelpFragment;

    sget v0, Lzs0/f;->xj:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindFailedHelpFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    const-string v0, "layout_find_refresh"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v0, v1, v2}, Lok/t;->K(Landroid/view/View;ZZILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindFailedHelpFragment$b;->b:Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindFailedHelpFragment;

    sget v3, Lzs0/f;->t0:I

    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindFailedHelpFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    const-string v3, "bindFailedHelpWebView"

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-static {p1, v3, v0, v1, v2}, Lok/t;->K(Landroid/view/View;ZZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onReceivedError(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string p1, "description"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "failingUrl"

    invoke-static {p3, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindFailedHelpFragment$b;->a:Z

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindFailedHelpFragment$b;->b:Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindFailedHelpFragment;

    new-instance p2, Ld01/u;

    invoke-direct {p2, p0, p1}, Ld01/u;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindFailedHelpFragment$b;Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindFailedHelpFragment;)V

    invoke-static {p1, p2}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindFailedHelpFragment;->Z2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindFailedHelpFragment;Ljava/lang/Runnable;)V

    return-void
.end method
