.class public Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment$k;
.super Ljava/lang/Object;
.source "OutdoorSummaryFragment.java"

# interfaces
.implements Li42/j$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->N3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment$k;->a:Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic l(Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment$k;Ljava/lang/String;)Lwi3/s;
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment$k;->o(Ljava/lang/String;)Lwi3/s;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment$k;Ljava/lang/String;)Lwi3/s;
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment$k;->n(Ljava/lang/String;)Lwi3/s;

    move-result-object p0

    return-object p0
.end method

.method private synthetic n(Ljava/lang/String;)Lwi3/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment$k;->a:Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->I3(Ljava/lang/String;)V

    .line 2
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method private synthetic o(Ljava/lang/String;)Lwi3/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment$k;->a:Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->I3(Ljava/lang/String;)V

    .line 2
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment$k;->a:Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->S2(Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;)Lf42/q;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lf42/q;->s(ZLcom/gotokeep/keep/map/MapViewContainer$a;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment$k;->a:Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->h3(Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;)Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void
.end method

.method public c(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment$k;->a:Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;

    invoke-static {v0, p1, p2}, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->b3(Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;ILjava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment$k;->a:Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->Q2(Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;)Lf42/s;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment$k;->a:Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;

    .line 2
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment$k;->a:Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;

    .line 3
    invoke-static {v2}, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->o3(Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;)Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->Y()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment$k;->a:Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;

    .line 4
    invoke-static {v3}, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->o3(Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;)Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v3

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Lf42/s;->d(Landroid/app/Activity;Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment$k;->a:Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;

    .line 7
    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->o3(Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;)Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->Y()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment$k;->a:Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->o3(Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;)Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v1

    const-string v2, "edit"

    .line 8
    invoke-static {v0, v1, v2}, Ll42/o;->x(Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;)V

    return-void
.end method

.method public e(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment$k;->a:Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->S2(Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;)Lf42/q;

    move-result-object p1

    invoke-virtual {p1}, Lf42/q;->H()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment$k;->a:Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->S2(Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;)Lf42/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf42/q;->a0(Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment$k;->a:Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->Z2(Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;)V

    :goto_0
    return-void
.end method

.method public f(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment$k;->a:Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->o3(Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;)Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->Y()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment$k;->a:Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->z3(Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;)Lf42/u;

    move-result-object p1

    new-instance v1, Le42/w;

    invoke-direct {v1, p0, v0}, Le42/w;-><init>(Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment$k;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Lf42/u;->d(Ljava/lang/String;Lhj3/a;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment$k;->a:Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->z3(Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;)Lf42/u;

    move-result-object p1

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment$k;->a:Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->o3(Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;)Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object v1

    new-instance v2, Le42/v;

    invoke-direct {v2, p0, v0}, Le42/v;-><init>(Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment$k;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1, v2}, Lf42/u;->c(Ljava/lang/String;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Lhj3/a;)V

    :goto_0
    return-void
.end method

.method public g(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment$k;->a:Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->X2(Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;I)V

    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment$k;->a:Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment$k;->a:Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->O2(Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;)Lf42/p;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment$k;->a:Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->o3(Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;)Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object v1

    const-string v2, "page_complete"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lf42/p;->m(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Ljava/lang/String;Z)V

    return-void
.end method

.method public k(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment$k;->a:Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->a3(Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;Z)V

    return-void
.end method
