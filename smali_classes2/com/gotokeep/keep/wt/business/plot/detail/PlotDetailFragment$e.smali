.class public final Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailFragment$e;
.super Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;
.source "PlotDetailFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailFragment$e;->g:Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailFragment;

    .line 2
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailFragment$e;->g:Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailFragment;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailFragment;->q2(Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailFragment;I)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailFragment$e;->g:Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailFragment;->k2(Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailFragment;)Lq33/a;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailFragment$e;->g:Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailFragment;->k2(Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailFragment;)Lq33/a;

    move-result-object v1

    invoke-virtual {v1}, Lq33/a;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/course/plot/PlotDetailResponse;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/plot/PlotDetailResponse;->d()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/course/plot/PlotItem;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lq33/a;->w1(Lcom/gotokeep/keep/data/model/course/plot/PlotItem;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailFragment$e;->g:Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailFragment;->k2(Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailFragment;)Lq33/a;

    move-result-object v1

    invoke-virtual {v1}, Lq33/a;->n1()Lcom/gotokeep/keep/data/model/course/plot/PlotItem;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/plot/PlotItem;->b()Ljava/lang/String;

    move-result-object v2

    :cond_1
    if-nez v2, :cond_2

    const-string v2, ""

    :cond_2
    invoke-static {v0, v2}, Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailFragment;->t2(Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailFragment;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailFragment$e;->g:Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailFragment;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailFragment;->p2(Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailFragment;I)V

    return-void
.end method
