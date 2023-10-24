.class public final Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailFragment$g;
.super Ljava/lang/Object;
.source "PlotDetailFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailFragment;->I2(I)V
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

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailFragment$g;->g:Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailFragment$g;->g:Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailFragment;->k2(Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailFragment;)Lq33/a;

    move-result-object v0

    invoke-virtual {v0}, Lq33/a;->n1()Lcom/gotokeep/keep/data/model/course/plot/PlotItem;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/plot/PlotItem;->c()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailFragment$g;->g:Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailFragment;->k2(Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailFragment;)Lq33/a;

    move-result-object v0

    invoke-virtual {v0}, Lq33/a;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/course/plot/PlotDetailResponse;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/plot/PlotDetailResponse;->e()I

    move-result v0

    sget-object v2, Lcom/gotokeep/keep/data/constants/km/MemberStatus;->h:Lcom/gotokeep/keep/data/constants/km/MemberStatus;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/constants/km/MemberStatus;->a()I

    move-result v2

    if-eq v0, v2, :cond_2

    .line 2
    :cond_0
    const-class v0, Lcom/gotokeep/keep/km/api/service/KmService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/km/api/service/KmService;

    sget-object v2, Lcl/a$f;->c:Lcl/a$f;

    const-string v3, "xxxxxx"

    invoke-interface {v0, v2, v3}, Lcom/gotokeep/keep/km/api/service/KmService;->kmTrackUpdate(Lcl/a;Ljava/lang/String;)V

    const-string v0, "it"

    .line 3
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailFragment$g;->g:Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailFragment;->k2(Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailFragment;)Lq33/a;

    move-result-object v0

    invoke-virtual {v0}, Lq33/a;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/course/plot/PlotDetailResponse;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/plot/PlotDetailResponse;->a()Lcom/gotokeep/keep/data/model/course/plot/PlotDetailButtonInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/plot/PlotDetailButtonInfo;->b()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {p1, v1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailFragment$g;->g:Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailFragment;->k2(Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailFragment;)Lq33/a;

    move-result-object p1

    invoke-virtual {p1}, Lq33/a;->n1()Lcom/gotokeep/keep/data/model/course/plot/PlotItem;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/plot/PlotItem;->f()Ljava/lang/String;

    move-result-object v1

    :cond_3
    const-string p1, "locked"

    invoke-static {v1, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    return-void

    .line 5
    :cond_4
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailFragment$g;->g:Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailFragment;->k2(Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailFragment;)Lq33/a;

    move-result-object p1

    invoke-virtual {p1}, Lq33/a;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/course/plot/PlotDetailResponse;

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailFragment$g;->g:Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailFragment;->k2(Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailFragment;)Lq33/a;

    move-result-object v0

    invoke-virtual {v0}, Lq33/a;->n1()Lcom/gotokeep/keep/data/model/course/plot/PlotItem;

    move-result-object v0

    invoke-static {p1, v0}, Lu33/b;->c(Lcom/gotokeep/keep/data/model/course/plot/PlotDetailResponse;Lcom/gotokeep/keep/data/model/course/plot/PlotItem;)V

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailFragment$g;->g:Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailFragment;->k2(Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailFragment;)Lq33/a;

    move-result-object p1

    invoke-virtual {p1}, Lq33/a;->n1()Lcom/gotokeep/keep/data/model/course/plot/PlotItem;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/plot/PlotItem;->e()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailFragment$g;->g:Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    :cond_5
    return-void
.end method
