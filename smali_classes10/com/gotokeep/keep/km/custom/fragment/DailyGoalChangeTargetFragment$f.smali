.class public final Lcom/gotokeep/keep/km/custom/fragment/DailyGoalChangeTargetFragment$f;
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

    iput-object p1, p0, Lcom/gotokeep/keep/km/custom/fragment/DailyGoalChangeTargetFragment$f;->g:Lcom/gotokeep/keep/km/custom/fragment/DailyGoalChangeTargetFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lvo0/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/km/custom/fragment/DailyGoalChangeTargetFragment$f;->g:Lcom/gotokeep/keep/km/custom/fragment/DailyGoalChangeTargetFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/km/custom/fragment/DailyGoalChangeTargetFragment;->i2(Lcom/gotokeep/keep/km/custom/fragment/DailyGoalChangeTargetFragment;)Lap0/a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/km/custom/fragment/DailyGoalChangeTargetFragment$f;->g:Lcom/gotokeep/keep/km/custom/fragment/DailyGoalChangeTargetFragment;

    new-instance v1, Lap0/a;

    iget-object v2, p0, Lcom/gotokeep/keep/km/custom/fragment/DailyGoalChangeTargetFragment$f;->g:Lcom/gotokeep/keep/km/custom/fragment/DailyGoalChangeTargetFragment;

    invoke-static {v2}, Lcom/gotokeep/keep/km/custom/fragment/DailyGoalChangeTargetFragment;->b2(Lcom/gotokeep/keep/km/custom/fragment/DailyGoalChangeTargetFragment;)Landroid/view/View;

    move-result-object v2

    const-string v3, "contentView"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "contentView.context"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lap0/a;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/gotokeep/keep/km/custom/fragment/DailyGoalChangeTargetFragment;->o2(Lcom/gotokeep/keep/km/custom/fragment/DailyGoalChangeTargetFragment;Lap0/a;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/km/custom/fragment/DailyGoalChangeTargetFragment$f;->g:Lcom/gotokeep/keep/km/custom/fragment/DailyGoalChangeTargetFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/km/custom/fragment/DailyGoalChangeTargetFragment;->i2(Lcom/gotokeep/keep/km/custom/fragment/DailyGoalChangeTargetFragment;)Lap0/a;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lap0/a;->r(Lvo0/a;)V

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/km/custom/fragment/DailyGoalChangeTargetFragment$f;->g:Lcom/gotokeep/keep/km/custom/fragment/DailyGoalChangeTargetFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/km/custom/fragment/DailyGoalChangeTargetFragment;->i2(Lcom/gotokeep/keep/km/custom/fragment/DailyGoalChangeTargetFragment;)Lap0/a;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_2
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lvo0/a;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/custom/fragment/DailyGoalChangeTargetFragment$f;->a(Lvo0/a;)V

    return-void
.end method
