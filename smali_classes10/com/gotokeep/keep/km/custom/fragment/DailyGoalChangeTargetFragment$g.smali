.class public final Lcom/gotokeep/keep/km/custom/fragment/DailyGoalChangeTargetFragment$g;
.super Ljava/lang/Object;
.source "DailyGoalChangeTargetFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/km/custom/fragment/DailyGoalChangeTargetFragment;->w2()V
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
.field public final synthetic g:Lcom/gotokeep/keep/km/custom/fragment/DailyGoalChangeTargetFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/custom/fragment/DailyGoalChangeTargetFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/km/custom/fragment/DailyGoalChangeTargetFragment$g;->g:Lcom/gotokeep/keep/km/custom/fragment/DailyGoalChangeTargetFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/km/custom/fragment/DailyGoalChangeTargetFragment$g;->g:Lcom/gotokeep/keep/km/custom/fragment/DailyGoalChangeTargetFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/custom/fragment/DailyGoalChangeTargetFragment$g;->a(Ljava/lang/Boolean;)V

    return-void
.end method
