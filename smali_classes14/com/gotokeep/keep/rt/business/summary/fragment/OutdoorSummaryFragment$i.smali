.class public Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment$i;
.super Ljava/lang/Object;
.source "OutdoorSummaryFragment.java"

# interfaces
.implements Lg42/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->Q3()V
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
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment$i;->a:Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment$i;->a:Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->P2(Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;)Li42/j;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Li42/j;->v2(Z)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment$i;->a:Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->O2(Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;)Lf42/p;

    move-result-object v0

    invoke-virtual {v0}, Lf42/p;->e()V

    return-void
.end method

.method public c(Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogEntity$DataEntity;)V
    .locals 3

    .line 1
    sget-object v0, Ly62/r;->k:Ly62/r;

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment$i;->a:Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->o3(Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;)Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly62/r;->o(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget v0, Ln02/i;->Lf:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment$i;->a:Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->w3(Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;)Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorUploadDataView;

    move-result-object v0

    invoke-static {v0}, Ll42/p;->o(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment$i;->a:Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->o3(Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;)Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->M0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment$i;->a:Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->l3(Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;)Lf42/m;

    move-result-object v1

    iget-object v2, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment$i;->a:Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;

    invoke-static {v2}, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->o3(Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;)Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lf42/m;->v0(Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogEntity$DataEntity;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment$i;->a:Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->P2(Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;)Li42/j;

    move-result-object p1

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment$i;->a:Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->o3(Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;)Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Li42/j;->o2(ZLcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment$i;->a:Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->P2(Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;)Li42/j;

    move-result-object p1

    invoke-virtual {p1}, Li42/j;->w2()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment$i;->a:Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->z3(Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;)Lf42/u;

    move-result-object p1

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment$i;->a:Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->o3(Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;)Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->Y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lf42/u;->b(Ljava/lang/String;)V

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment$i;->a:Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->Q2(Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;)Lf42/s;

    move-result-object p1

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment$i;->a:Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->o3(Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;)Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment$i;->a:Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;

    invoke-static {v2}, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->P2(Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;)Li42/j;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lf42/s;->b(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Li42/j;)V

    .line 10
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment$i;->a:Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->O2(Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;)Lf42/p;

    move-result-object p1

    invoke-virtual {p1}, Lf42/p;->l()V

    .line 11
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment$i;->a:Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->w3(Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;)Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorUploadDataView;

    move-result-object p1

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment$i;->a:Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->o3(Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;)Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0, v2}, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorUploadDataView;->Q(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;ZZ)V

    .line 12
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment$i;->a:Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->S2(Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;)Lf42/q;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 13
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment$i;->a:Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->S2(Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;)Lf42/q;

    move-result-object p1

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment$i;->a:Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->o3(Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;)Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lf42/q;->Y(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;ZLxk/c;)V

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment$i;->a:Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->h3(Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;)Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView;

    move-result-object p1

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment$i;->a:Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->k3(Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;)Lc42/d3;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment$i;->a:Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->T2(Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v1

    invoke-static {p1, v0, v1}, Ll42/o;->B(Landroidx/recyclerview/widget/RecyclerView;Lc42/d3;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    return-void
.end method

.method public d(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment$i;->a:Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->o3(Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;)Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lu72/a;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment$i;->a:Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v2, v1}, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->V2(Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;ZLjava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment$i;->a:Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;

    invoke-static {p1, v1}, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->X2(Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onFail()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment$i;->a:Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->P2(Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;)Li42/j;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Li42/j;->v2(Z)V

    return-void
.end method
