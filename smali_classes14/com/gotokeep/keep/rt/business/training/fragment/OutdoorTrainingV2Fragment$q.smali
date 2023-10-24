.class public final Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingV2Fragment$q;
.super Ljava/lang/Object;
.source "OutdoorTrainingV2Fragment.kt"

# interfaces
.implements Lr52/b0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingV2Fragment;->O2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingV2Fragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingV2Fragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingV2Fragment$q;->a:Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingV2Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingV2Fragment$q;->a:Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingV2Fragment;

    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingV2Fragment;->F2(Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingV2Fragment;)Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;->R1(Z)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingV2Fragment$q;->a:Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingV2Fragment;

    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingV2Fragment;->p2(Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingV2Fragment;)Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingV2Fragment$b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingV2Fragment$b;->y0(Z)V

    :cond_1
    return-void
.end method
