.class public final Lcom/gotokeep/keep/km/custom/fragment/DailyGoalChangeTargetFragment$d;
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

    iput-object p1, p0, Lcom/gotokeep/keep/km/custom/fragment/DailyGoalChangeTargetFragment$d;->g:Lcom/gotokeep/keep/km/custom/fragment/DailyGoalChangeTargetFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lxo0/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/km/custom/fragment/DailyGoalChangeTargetFragment$d;->g:Lcom/gotokeep/keep/km/custom/fragment/DailyGoalChangeTargetFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/km/custom/fragment/DailyGoalChangeTargetFragment;->k2(Lcom/gotokeep/keep/km/custom/fragment/DailyGoalChangeTargetFragment;)Lyo0/b;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lyo0/b;->a(Lxo0/a;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lxo0/a;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/custom/fragment/DailyGoalChangeTargetFragment$d;->a(Lxo0/a;)V

    return-void
.end method
