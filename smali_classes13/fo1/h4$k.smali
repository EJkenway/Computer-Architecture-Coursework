.class public final Lfo1/h4$k;
.super Lcj3/l;
.source "GoodsSectionCategoryListPresenter.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.mo.business.store.mvp.presenter.GoodsSectionCategoryListPresenter$handleGoodsListWithWebView$1$3"
    f = "GoodsSectionCategoryListPresenter.kt"
    l = {
        0x333
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfo1/h4;->U2(Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;)V
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

.field public final synthetic h:Lfo1/h4;


# direct methods
.method public constructor <init>(Laj3/d;Lfo1/h4;)V
    .locals 0

    iput-object p2, p0, Lfo1/h4$k;->h:Lfo1/h4;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 1
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

    new-instance p1, Lfo1/h4$k;

    iget-object v0, p0, Lfo1/h4$k;->h:Lfo1/h4;

    invoke-direct {p1, p2, v0}, Lfo1/h4$k;-><init>(Laj3/d;Lfo1/h4;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lfo1/h4$k;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lfo1/h4$k;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lfo1/h4$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lfo1/h4$k;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_0

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
    iget-object p1, p0, Lfo1/h4$k;->h:Lfo1/h4;

    invoke-virtual {p1}, Lfo1/o4;->z1()Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_2

    sget v1, Lrf1/e;->dz:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    if-eqz p1, :cond_2

    iput v2, p0, Lfo1/h4$k;->g:I

    invoke-static {p1, p0}, Lok/t;->c(Landroid/view/View;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    iget-object p1, p0, Lfo1/h4$k;->h:Lfo1/h4;

    invoke-static {p1}, Lfo1/h4;->g2(Lfo1/h4;)Lcom/gotokeep/keep/mo/business/store/fragment/GoodsSectionCategoryListFragment;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryNewListFragment;->t2()Landroidx/fragment/app/Fragment;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v0

    :goto_1
    instance-of v1, p1, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryTabItemFragment;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, p1

    :goto_2
    check-cast v0, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryTabItemFragment;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryTabItemFragment;->m2()V

    .line 6
    :cond_5
    iget-object p1, p0, Lfo1/h4$k;->h:Lfo1/h4;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lfo1/h4;->k2(Lfo1/h4;I)V

    .line 7
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
