.class public Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment$g;
.super Ljava/lang/Object;
.source "OutdoorSummaryFragment.java"

# interfaces
.implements Lc42/d3$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->initView()V
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
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment$g;->a:Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment$g;->a:Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->l3(Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;)Lf42/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf42/m;->G0(Ljava/lang/Class;)V

    return-void
.end method

.method public refresh()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment$g;->a:Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->o3(Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;)Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment$g;->a:Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->o3(Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;)Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->Y()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment$g;->a:Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->o3(Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;)Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->Y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->I3(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
