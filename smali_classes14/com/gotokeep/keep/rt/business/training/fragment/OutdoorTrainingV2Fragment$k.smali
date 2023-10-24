.class public final Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingV2Fragment$k;
.super Ljava/lang/Object;
.source "OutdoorTrainingV2Fragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingV2Fragment;->O2()V
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
.field public final synthetic g:Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingV2Fragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingV2Fragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingV2Fragment$k;->g:Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingV2Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lq52/k;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingV2Fragment$k;->g:Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingV2Fragment;

    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingV2Fragment;->x2(Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingV2Fragment;)Lr52/y;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lr52/y;->q1(Lq52/k;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingV2Fragment$k;->g:Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingV2Fragment;

    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingV2Fragment;->C2(Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingV2Fragment;)Lr52/k0;

    move-result-object v0

    const-string v1, "it"

    if-eqz v0, :cond_1

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lr52/k0;->bind(Ljava/lang/Object;)V

    .line 3
    :cond_1
    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lq52/k;->c()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;

    move-result-object v0

    const-string v1, "it.trainStateType"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingV2Fragment$k;->g:Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingV2Fragment;

    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingV2Fragment;->w2(Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingV2Fragment;)Lr52/q0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lr52/q0;->v1(Lq52/k;)V

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingV2Fragment$k;->g:Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingV2Fragment;

    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingV2Fragment;->o2(Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingV2Fragment;)Lr52/t;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lr52/t;->q1(Lq52/k;)V

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingV2Fragment$k;->g:Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingV2Fragment;

    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingV2Fragment;->m2(Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingV2Fragment;)Lr52/c;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lr52/c;->bind(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lq52/k;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingV2Fragment$k;->a(Lq52/k;)V

    return-void
.end method
