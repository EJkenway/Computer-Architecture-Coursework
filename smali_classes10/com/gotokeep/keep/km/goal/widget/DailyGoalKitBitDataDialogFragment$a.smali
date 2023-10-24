.class public final Lcom/gotokeep/keep/km/goal/widget/DailyGoalKitBitDataDialogFragment$a;
.super Ljava/lang/Object;
.source "DailyGoalKitBitDataDialogFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/km/goal/widget/DailyGoalKitBitDataDialogFragment;->B1(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/km/goal/widget/DailyGoalKitBitDataDialogFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/goal/widget/DailyGoalKitBitDataDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/km/goal/widget/DailyGoalKitBitDataDialogFragment$a;->g:Lcom/gotokeep/keep/km/goal/widget/DailyGoalKitBitDataDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/km/goal/widget/DailyGoalKitBitDataDialogFragment$a;->g:Lcom/gotokeep/keep/km/goal/widget/DailyGoalKitBitDataDialogFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/km/goal/widget/DailyGoalKitBitDataDialogFragment;->A1(Lcom/gotokeep/keep/km/goal/widget/DailyGoalKitBitDataDialogFragment;)Lvp0/a;

    move-result-object p1

    invoke-interface {p1}, Lvp0/a;->b()V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/km/goal/widget/DailyGoalKitBitDataDialogFragment$a;->g:Lcom/gotokeep/keep/km/goal/widget/DailyGoalKitBitDataDialogFragment;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method
