.class public final Lcom/gotokeep/keep/km/suit/fragment/SuitWorkoutLevelAdjustFragment$d;
.super Ljava/lang/Object;
.source "SuitWorkoutLevelAdjustFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/km/suit/fragment/SuitWorkoutLevelAdjustFragment;->G2(Lcom/gotokeep/keep/data/model/training/feed/SuitAdjustLevelData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/km/suit/fragment/SuitWorkoutLevelAdjustFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/suit/fragment/SuitWorkoutLevelAdjustFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitWorkoutLevelAdjustFragment$d;->g:Lcom/gotokeep/keep/km/suit/fragment/SuitWorkoutLevelAdjustFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitWorkoutLevelAdjustFragment$d;->g:Lcom/gotokeep/keep/km/suit/fragment/SuitWorkoutLevelAdjustFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/km/suit/fragment/SuitWorkoutLevelAdjustFragment;->o2(Lcom/gotokeep/keep/km/suit/fragment/SuitWorkoutLevelAdjustFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/keep/km/suit/fragment/SuitWorkoutLevelAdjustFragment;->w2(Lcom/gotokeep/keep/km/suit/fragment/SuitWorkoutLevelAdjustFragment;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitWorkoutLevelAdjustFragment$d;->g:Lcom/gotokeep/keep/km/suit/fragment/SuitWorkoutLevelAdjustFragment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/gotokeep/keep/km/suit/fragment/SuitWorkoutLevelAdjustFragment;->i2(Lcom/gotokeep/keep/km/suit/fragment/SuitWorkoutLevelAdjustFragment;Z)V

    return-void
.end method
