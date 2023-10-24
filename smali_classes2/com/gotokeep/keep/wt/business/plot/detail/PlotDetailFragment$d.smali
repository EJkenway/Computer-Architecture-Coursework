.class public final Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailFragment$d;
.super Ljava/lang/Object;
.source "PlotDetailFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailFragment;->initObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailFragment$d;->g:Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/course/plot/PlotDetailResponse;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailFragment$d;->g:Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->dismissProgressDialog()V

    if-eqz p1, :cond_8

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailFragment$d;->g:Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailFragment;->c2(Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailFragment;)Lr33/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/plot/PlotDetailResponse;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr33/a;->d(Ljava/util/List;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailFragment$d;->g:Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailFragment;

    sget v1, Ldy2/e;->Ph:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/CommonViewPager;

    const-string v1, "pagerPlan"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailFragment$d;->g:Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailFragment;->c2(Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailFragment;)Lr33/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/plot/PlotDetailResponse;->d()Ljava/util/List;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 6
    check-cast v5, Lcom/gotokeep/keep/data/model/course/plot/PlotItem;

    .line 7
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/course/plot/PlotItem;->b()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailFragment$d;->g:Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailFragment;

    invoke-static {v6}, Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailFragment;->i2(Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailFragment;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, -0x1

    .line 8
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v2

    .line 9
    :goto_2
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    if-ne v0, v1, :cond_4

    const/4 v0, 0x0

    .line 10
    :cond_4
    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailFragment$d;->g:Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailFragment;->k2(Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailFragment;)Lq33/a;

    move-result-object v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/plot/PlotDetailResponse;->d()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/course/plot/PlotItem;

    :cond_5
    invoke-virtual {v1, v2}, Lq33/a;->w1(Lcom/gotokeep/keep/data/model/course/plot/PlotItem;)V

    if-nez v0, :cond_6

    .line 11
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailFragment$d;->g:Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailFragment;

    invoke-static {p1, v0}, Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailFragment;->p2(Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailFragment;I)V

    goto :goto_3

    .line 12
    :cond_6
    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailFragment$d;->g:Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailFragment;->b2(Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailFragment;)I

    move-result v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/plot/PlotDetailResponse;->e()I

    move-result p1

    if-eq v1, p1, :cond_7

    .line 13
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailFragment$d;->g:Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailFragment;

    invoke-static {p1, v0}, Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailFragment;->w2(Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailFragment;I)V

    .line 14
    :cond_7
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailFragment$d;->g:Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailFragment;

    sget v1, Ldy2/e;->Ph:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/view/CommonViewPager;

    invoke-virtual {p1, v0, v3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 15
    :goto_3
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailFragment$d;->g:Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailFragment;->k2(Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailFragment;)Lq33/a;

    move-result-object p1

    invoke-virtual {p1}, Lq33/a;->q1()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 16
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailFragment$d;->g:Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailFragment;

    invoke-static {p1, v0}, Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailFragment;->o2(Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailFragment;I)V

    :cond_8
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/course/plot/PlotDetailResponse;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailFragment$d;->a(Lcom/gotokeep/keep/data/model/course/plot/PlotDetailResponse;)V

    return-void
.end method
