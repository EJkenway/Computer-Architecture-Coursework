.class public final Li42/e0$c;
.super Lcj3/l;
.source "SummaryFlexiblePresenter.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.rt.business.summary.mvp.presenter.SummaryFlexiblePresenter$bind$1"
    f = "SummaryFlexiblePresenter.kt"
    l = {
        0x35
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li42/e0;->E1(Lh42/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcj3/l;",
        "Lhj3/p<",
        "Ltj3/p0;",
        "Laj3/d<",
        "-",
        "Lwi3/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public g:I

.field public final synthetic h:Li42/e0;

.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Li42/e0;ILjava/lang/String;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Li42/e0$c;->h:Li42/e0;

    iput p2, p0, Li42/e0$c;->i:I

    iput-object p3, p0, Li42/e0$c;->j:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Laj3/d<",
            "*>;)",
            "Laj3/d<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    const-string p1, "completion"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Li42/e0$c;

    iget-object v0, p0, Li42/e0$c;->h:Li42/e0;

    iget v1, p0, Li42/e0$c;->i:I

    iget-object v2, p0, Li42/e0$c;->j:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Li42/e0$c;-><init>(Li42/e0;ILjava/lang/String;Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Li42/e0$c;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Li42/e0$c;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Li42/e0$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Li42/e0$c;->g:I

    const-string v2, "view.cardImageView"

    const-string v3, "view.cardWebView"

    const/4 v4, 0x1

    const-string v5, "view"

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Li42/e0$c;->h:Li42/e0;

    invoke-static {p1}, Li42/e0;->A1(Li42/e0;)Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFlexibleView;

    move-result-object p1

    invoke-static {p1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Ln02/f;->n1:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFlexibleView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget v1, p0, Li42/e0$c;->i:I

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5
    iget-object p1, p0, Li42/e0$c;->h:Li42/e0;

    invoke-static {p1}, Li42/e0;->A1(Li42/e0;)Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFlexibleView;

    move-result-object p1

    invoke-static {p1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Ln02/f;->l1:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFlexibleView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget v1, p0, Li42/e0$c;->i:I

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    iget-object p1, p0, Li42/e0$c;->h:Li42/e0;

    invoke-static {p1}, Li42/e0;->A1(Li42/e0;)Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFlexibleView;

    move-result-object p1

    invoke-static {p1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Ln02/f;->it:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFlexibleView;->a(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "view.viewMask"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget v1, p0, Li42/e0$c;->i:I

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7
    iget-object p1, p0, Li42/e0$c;->h:Li42/e0;

    invoke-static {p1}, Li42/e0;->A1(Li42/e0;)Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFlexibleView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 8
    iget-object p1, p0, Li42/e0$c;->h:Li42/e0;

    invoke-static {p1}, Li42/e0;->y1(Li42/e0;)Z

    move-result p1

    if-nez p1, :cond_7

    const-wide/16 v6, 0x64

    .line 9
    iput v4, p0, Li42/e0$c;->g:I

    invoke-static {v6, v7, p0}, Ltj3/y0;->a(JLaj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 10
    :cond_2
    :goto_0
    invoke-static {}, Li42/e0;->z1()Ljava/util/List;

    move-result-object p1

    .line 11
    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 p1, 0x0

    goto :goto_1

    .line 12
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 13
    iget-object v6, p0, Li42/e0$c;->j:Ljava/lang/String;

    invoke-static {v6, v0, v4}, Lrj3/t;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_6

    .line 14
    iget-object p1, p0, Li42/e0$c;->h:Li42/e0;

    invoke-static {p1}, Li42/e0;->A1(Li42/e0;)Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFlexibleView;

    move-result-object p1

    invoke-static {p1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Ln02/f;->j9:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFlexibleView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 15
    iget-object p1, p0, Li42/e0$c;->h:Li42/e0;

    invoke-static {p1}, Li42/e0;->A1(Li42/e0;)Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFlexibleView;

    move-result-object p1

    invoke-static {p1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Ln02/f;->n1:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFlexibleView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 16
    iget-object p1, p0, Li42/e0$c;->h:Li42/e0;

    invoke-static {p1}, Li42/e0;->A1(Li42/e0;)Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFlexibleView;

    move-result-object p1

    invoke-static {p1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Ln02/f;->l1:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFlexibleView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    iget-object v3, p0, Li42/e0$c;->j:Ljava/lang/String;

    new-array v6, v4, [Ljm/a;

    new-instance v7, Ljm/a;

    invoke-direct {v7}, Ljm/a;-><init>()V

    new-instance v8, Lum/i;

    const/4 v9, 0x7

    invoke-static {v9}, Lok/t;->m(I)I

    move-result v9

    invoke-direct {v8, v9}, Lum/i;-><init>(I)V

    invoke-virtual {v7, v8}, Ljm/a;->E(Lum/f;)Ljm/a;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-virtual {p1, v3, v6}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 17
    iget-object p1, p0, Li42/e0$c;->h:Li42/e0;

    invoke-static {p1}, Li42/e0;->A1(Li42/e0;)Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFlexibleView;

    move-result-object p1

    invoke-static {p1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFlexibleView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    goto :goto_2

    .line 18
    :cond_6
    iget-object p1, p0, Li42/e0$c;->h:Li42/e0;

    invoke-static {p1}, Li42/e0;->A1(Li42/e0;)Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFlexibleView;

    move-result-object p1

    invoke-static {p1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Ln02/f;->l1:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFlexibleView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 19
    iget-object p1, p0, Li42/e0$c;->h:Li42/e0;

    invoke-static {p1}, Li42/e0;->A1(Li42/e0;)Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFlexibleView;

    move-result-object p1

    invoke-static {p1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Ln02/f;->n1:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFlexibleView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 20
    iget-object p1, p0, Li42/e0$c;->h:Li42/e0;

    invoke-static {p1}, Li42/e0;->A1(Li42/e0;)Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFlexibleView;

    move-result-object p1

    invoke-static {p1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFlexibleView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    iget-object v0, p0, Li42/e0$c;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->smartLoadUrl(Ljava/lang/String;)V

    .line 21
    :goto_2
    iget-object p1, p0, Li42/e0$c;->h:Li42/e0;

    invoke-static {p1, v4}, Li42/e0;->B1(Li42/e0;Z)V

    .line 22
    :cond_7
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
