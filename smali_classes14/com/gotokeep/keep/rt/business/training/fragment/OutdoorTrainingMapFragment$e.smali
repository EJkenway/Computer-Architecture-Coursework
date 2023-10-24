.class public final Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingMapFragment$e;
.super Ljava/lang/Object;
.source "OutdoorTrainingMapFragment.kt"

# interfaces
.implements Lr52/g0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingMapFragment;->A2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingMapFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingMapFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingMapFragment$e;->a:Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingMapFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingMapFragment$e;->a:Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingMapFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingMapFragment;->o2(Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingMapFragment;)Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingMapViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingMapViewModel;->s1()V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingMapFragment$e;->a:Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingMapFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingMapFragment;->p2(Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingMapFragment;)Lk62/a;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lk62/a;->q(ZLcom/gotokeep/keep/map/MapViewContainer$a;)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingMapFragment$e;->a:Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingMapFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingMapFragment;->o2(Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingMapFragment;)Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingMapViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingMapViewModel;->r1()V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingMapFragment$e;->a:Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingMapFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingMapFragment;->b2(Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingMapFragment;)Lhj3/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi3/s;

    :cond_1
    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingMapFragment$e;->a:Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingMapFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingMapFragment;->o2(Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingMapFragment;)Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingMapViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingMapViewModel;->t1(Z)V

    :cond_0
    return-void
.end method
