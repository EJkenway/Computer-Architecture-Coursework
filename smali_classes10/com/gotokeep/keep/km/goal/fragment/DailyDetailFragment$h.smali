.class public final Lcom/gotokeep/keep/km/goal/fragment/DailyDetailFragment$h;
.super Ljava/lang/Object;
.source "DailyDetailFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/km/goal/fragment/DailyDetailFragment;->C2()V
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
.field public final synthetic g:Lcom/gotokeep/keep/km/goal/fragment/DailyDetailFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/goal/fragment/DailyDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/km/goal/fragment/DailyDetailFragment$h;->g:Lcom/gotokeep/keep/km/goal/fragment/DailyDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/krime/custom/GoalTargetChangeResponse;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/km/goal/fragment/DailyDetailFragment$h;->g:Lcom/gotokeep/keep/km/goal/fragment/DailyDetailFragment;

    new-instance v1, Lwi3/f;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, v2, p1}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/gotokeep/keep/km/goal/fragment/DailyDetailFragment;->t2(Lcom/gotokeep/keep/km/goal/fragment/DailyDetailFragment;Lwi3/f;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/km/goal/fragment/DailyDetailFragment$h;->g:Lcom/gotokeep/keep/km/goal/fragment/DailyDetailFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/km/goal/fragment/DailyDetailFragment;->m2(Lcom/gotokeep/keep/km/goal/fragment/DailyDetailFragment;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/krime/custom/GoalTargetChangeResponse;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/goal/fragment/DailyDetailFragment$h;->a(Lcom/gotokeep/keep/data/model/krime/custom/GoalTargetChangeResponse;)V

    return-void
.end method
