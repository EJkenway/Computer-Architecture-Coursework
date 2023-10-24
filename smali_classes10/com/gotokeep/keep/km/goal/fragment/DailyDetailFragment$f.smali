.class public final Lcom/gotokeep/keep/km/goal/fragment/DailyDetailFragment$f;
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

    iput-object p1, p0, Lcom/gotokeep/keep/km/goal/fragment/DailyDetailFragment$f;->g:Lcom/gotokeep/keep/km/goal/fragment/DailyDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/krime/goal/DailyGoalDetailModel;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/km/goal/fragment/DailyDetailFragment$f;->g:Lcom/gotokeep/keep/km/goal/fragment/DailyDetailFragment;

    new-instance v1, Lwi3/f;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, v2, p1}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/gotokeep/keep/km/goal/fragment/DailyDetailFragment;->p2(Lcom/gotokeep/keep/km/goal/fragment/DailyDetailFragment;Lwi3/f;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/km/goal/fragment/DailyDetailFragment$f;->g:Lcom/gotokeep/keep/km/goal/fragment/DailyDetailFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/km/goal/fragment/DailyDetailFragment;->m2(Lcom/gotokeep/keep/km/goal/fragment/DailyDetailFragment;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/km/goal/fragment/DailyDetailFragment$f;->g:Lcom/gotokeep/keep/km/goal/fragment/DailyDetailFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/gotokeep/keep/km/goal/fragment/DailyDetailFragment;->q2(Lcom/gotokeep/keep/km/goal/fragment/DailyDetailFragment;Z)V

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/km/goal/fragment/DailyDetailFragment$f;->g:Lcom/gotokeep/keep/km/goal/fragment/DailyDetailFragment;

    sget v2, Lgn0/f;->r7:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/km/goal/fragment/DailyDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    const-string v2, "layoutEmptyView"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/km/goal/fragment/DailyDetailFragment$f;->g:Lcom/gotokeep/keep/km/goal/fragment/DailyDetailFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/km/goal/fragment/DailyDetailFragment;->i2(Lcom/gotokeep/keep/km/goal/fragment/DailyDetailFragment;)Lcom/gotokeep/keep/commonui/skeleton/SkeletonWrapperView;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/commonui/skeleton/SkeletonWrapperView;->T2(Z)V

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/gotokeep/keep/km/goal/fragment/DailyDetailFragment$f;->g:Lcom/gotokeep/keep/km/goal/fragment/DailyDetailFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/km/goal/fragment/DailyDetailFragment;->c2(Lcom/gotokeep/keep/km/goal/fragment/DailyDetailFragment;)Ltp0/b;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Ltp0/b;->h(Lcom/gotokeep/keep/data/model/krime/goal/DailyGoalDetailModel;)V

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/gotokeep/keep/km/goal/fragment/DailyDetailFragment$f;->g:Lcom/gotokeep/keep/km/goal/fragment/DailyDetailFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/km/goal/fragment/DailyDetailFragment;->b2(Lcom/gotokeep/keep/km/goal/fragment/DailyDetailFragment;)Ltp0/a;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Ltp0/a;->b(Lcom/gotokeep/keep/data/model/krime/goal/DailyGoalDetailModel;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/gotokeep/keep/km/goal/fragment/DailyDetailFragment$f;->g:Lcom/gotokeep/keep/km/goal/fragment/DailyDetailFragment;

    .line 9
    invoke-static {p1}, Lcom/gotokeep/keep/km/goal/fragment/DailyDetailFragment;->i2(Lcom/gotokeep/keep/km/goal/fragment/DailyDetailFragment;)Lcom/gotokeep/keep/commonui/skeleton/SkeletonWrapperView;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/skeleton/SkeletonWrapperView;->T2(Z)V

    .line 10
    :cond_4
    iget-object p1, p0, Lcom/gotokeep/keep/km/goal/fragment/DailyDetailFragment$f;->g:Lcom/gotokeep/keep/km/goal/fragment/DailyDetailFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/km/goal/fragment/DailyDetailFragment;->o2(Lcom/gotokeep/keep/km/goal/fragment/DailyDetailFragment;)V

    .line 11
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    :goto_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/krime/goal/DailyGoalDetailModel;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/goal/fragment/DailyDetailFragment$f;->a(Lcom/gotokeep/keep/data/model/krime/goal/DailyGoalDetailModel;)V

    return-void
.end method
