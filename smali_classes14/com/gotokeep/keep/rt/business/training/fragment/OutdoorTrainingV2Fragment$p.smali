.class public final Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingV2Fragment$p;
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

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingV2Fragment$p;->g:Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingV2Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingV2Fragment$p;->g:Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingV2Fragment;

    invoke-static {p1}, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingV2Fragment;->p2(Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingV2Fragment;)Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingV2Fragment$b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingV2Fragment$b;->J0()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingV2Fragment$p;->a(Ljava/lang/Boolean;)V

    return-void
.end method
