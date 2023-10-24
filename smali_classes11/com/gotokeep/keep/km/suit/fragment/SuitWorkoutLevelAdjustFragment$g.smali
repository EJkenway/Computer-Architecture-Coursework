.class public final Lcom/gotokeep/keep/km/suit/fragment/SuitWorkoutLevelAdjustFragment$g;
.super Ljava/lang/Object;
.source "SuitWorkoutLevelAdjustFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/km/suit/fragment/SuitWorkoutLevelAdjustFragment;->O1(Landroid/view/View;Landroid/os/Bundle;)V
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
.field public final synthetic g:Lcom/gotokeep/keep/km/suit/fragment/SuitWorkoutLevelAdjustFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/suit/fragment/SuitWorkoutLevelAdjustFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitWorkoutLevelAdjustFragment$g;->g:Lcom/gotokeep/keep/km/suit/fragment/SuitWorkoutLevelAdjustFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/training/feed/SuitAdjustLevelData;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitWorkoutLevelAdjustFragment$g;->g:Lcom/gotokeep/keep/km/suit/fragment/SuitWorkoutLevelAdjustFragment;

    const-string v1, "kitbit_heart"

    invoke-static {v0, v1}, Lcom/gotokeep/keep/km/suit/fragment/SuitWorkoutLevelAdjustFragment;->q2(Lcom/gotokeep/keep/km/suit/fragment/SuitWorkoutLevelAdjustFragment;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitWorkoutLevelAdjustFragment$g;->g:Lcom/gotokeep/keep/km/suit/fragment/SuitWorkoutLevelAdjustFragment;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/km/suit/fragment/SuitWorkoutLevelAdjustFragment;->p2(Lcom/gotokeep/keep/km/suit/fragment/SuitWorkoutLevelAdjustFragment;Lcom/gotokeep/keep/data/model/training/feed/SuitAdjustLevelData;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/training/feed/SuitAdjustLevelData;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/suit/fragment/SuitWorkoutLevelAdjustFragment$g;->a(Lcom/gotokeep/keep/data/model/training/feed/SuitAdjustLevelData;)V

    return-void
.end method
