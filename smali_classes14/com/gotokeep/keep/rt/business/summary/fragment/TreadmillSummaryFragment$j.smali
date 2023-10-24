.class public Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment$j;
.super Ljava/lang/Object;
.source "TreadmillSummaryFragment.java"

# interfaces
.implements Lg42/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->M3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment$j;->a:Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment$j;->a:Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->O2(Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;)Li42/j;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Li42/j;->v2(Z)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorDataSource()Ldt/h;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment$j;->a:Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->C2(Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;)Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldt/h;->k(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment$j;->a:Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    return-void
.end method

.method public c(Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogEntity$DataEntity;)V
    .locals 5

    .line 1
    sget v0, Ln02/i;->Lf:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment$j;->a:Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->V2(Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;)Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorUploadDataView;

    move-result-object v0

    invoke-static {v0}, Ll42/p;->o(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment$j;->a:Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogEntity$DataEntity;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->Z2(Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment$j;->a:Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->X2(Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->a3(Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment$j;->a:Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->I2(Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;)Lf42/m;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lf42/m;->M0(Z)V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment$j;->a:Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->I2(Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;)Lf42/m;

    move-result-object v0

    iget-object v2, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment$j;->a:Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;

    invoke-static {v2}, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->C2(Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;)Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lf42/m;->v0(Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogEntity$DataEntity;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment$j;->a:Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->C2(Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;)Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->M0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    .line 8
    iget-object v2, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment$j;->a:Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;

    invoke-static {v2}, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->V2(Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;)Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorUploadDataView;

    move-result-object v2

    iget-object v3, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment$j;->a:Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;

    invoke-static {v3}, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->C2(Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;)Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object v3

    xor-int/lit8 v4, p1, 0x1

    invoke-virtual {v2, v3, p1, v4}, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorUploadDataView;->Q(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;ZZ)V

    .line 9
    invoke-static {}, Lc12/e;->a()V

    .line 10
    sget-object v2, Lf42/l;->c:Lf42/l;

    invoke-virtual {v2}, Lf42/l;->a()V

    .line 11
    iget-object v2, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment$j;->a:Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;

    invoke-static {v2}, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->O2(Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;)Li42/j;

    move-result-object v2

    iget-object v3, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment$j;->a:Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;

    invoke-static {v3}, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->C2(Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;)Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Li42/j;->o2(ZLcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    .line 12
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment$j;->a:Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->j3(Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;)Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 13
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment$j;->a:Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->j3(Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;)Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 14
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment$j;->a:Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->j3(Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;)Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView;->setTotalScrollY(I)V

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment$j;->a:Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->C2(Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;)Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->d1()Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVirtualRoute;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 16
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment$j;->a:Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->C2(Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;)Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->b3(Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Z)V

    .line 17
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment$j;->a:Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->j3(Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;)Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView;

    move-result-object p1

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment$j;->a:Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->G2(Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;)Lc42/d3;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->SUB_TREADMILL:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-static {p1, v0, v1}, Ll42/o;->B(Landroidx/recyclerview/widget/RecyclerView;Lc42/d3;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    return-void
.end method

.method public d(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment$j;->a:Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->C2(Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;)Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lu72/a;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment$j;->a:Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v2, v1}, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->c3(Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;ZLjava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment$j;->a:Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;

    invoke-static {p1, v1}, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->w3(Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onFail()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment$j;->a:Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->I2(Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;)Lf42/m;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lf42/m;->M0(Z)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment$j;->a:Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->O2(Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;)Li42/j;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Li42/j;->v2(Z)V

    return-void
.end method
