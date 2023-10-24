.class public final Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment$k;
.super Lij3/p;
.source "MySportFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lmq0/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment$k;->g:Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lmq0/b;
    .locals 8

    .line 1
    new-instance v7, Lmq0/b;

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment$k;->g:Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->Q2(Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;)Lfr0/c;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v1

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment$k;->g:Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;

    sget v2, Lgn0/f;->hk:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/gotokeep/keep/km/mesport/date/view/SportsTabDateWeekView;

    const-string v0, "weekViewContainer"

    invoke-static {v2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment$k;->g:Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;

    sget v3, Lgn0/f;->d9:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/gotokeep/keep/km/mesport/date/view/SportsTabDateMonthView;

    const-string v0, "monthViewContainer"

    invoke-static {v3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment$k;->g:Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;

    sget v4, Lgn0/f;->r2:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/gotokeep/keep/km/mesport/date/view/SportTabFunctionView;

    const-string v0, "functionViewContainer"

    invoke-static {v4, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment$k;->g:Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;

    sget v5, Lgn0/f;->t1:I

    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;

    const-string v0, "containerSuper"

    invoke-static {v5, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v6, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment$k$a;

    invoke-direct {v6, p0}, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment$k$a;-><init>(Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment$k;)V

    move-object v0, v7

    .line 8
    invoke-direct/range {v0 .. v6}, Lmq0/b;-><init>(Ltj3/p0;Lcom/gotokeep/keep/km/mesport/date/view/SportsTabDateWeekView;Lcom/gotokeep/keep/km/mesport/date/view/SportsTabDateMonthView;Lcom/gotokeep/keep/km/mesport/date/view/SportTabFunctionView;Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;Lmq0/a;)V

    return-object v7
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment$k;->a()Lmq0/b;

    move-result-object v0

    return-object v0
.end method
