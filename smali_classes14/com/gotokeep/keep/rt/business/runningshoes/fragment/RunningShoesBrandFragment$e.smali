.class public final Lcom/gotokeep/keep/rt/business/runningshoes/fragment/RunningShoesBrandFragment$e;
.super Ljava/lang/Object;
.source "RunningShoesBrandFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/runningshoes/fragment/RunningShoesBrandFragment;->q2()V
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
.field public final synthetic g:Lcom/gotokeep/keep/rt/business/runningshoes/fragment/RunningShoesBrandFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/runningshoes/fragment/RunningShoesBrandFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/runningshoes/fragment/RunningShoesBrandFragment$e;->g:Lcom/gotokeep/keep/rt/business/runningshoes/fragment/RunningShoesBrandFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "viewRunningShoesBrandSearch"

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/runningshoes/fragment/RunningShoesBrandFragment$e;->g:Lcom/gotokeep/keep/rt/business/runningshoes/fragment/RunningShoesBrandFragment;

    sget v1, Ln02/f;->iu:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/rt/business/runningshoes/fragment/RunningShoesBrandFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/rt/business/runningshoes/mvp/view/RunningShoesBrandSearchView;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/runningshoes/fragment/RunningShoesBrandFragment$e;->g:Lcom/gotokeep/keep/rt/business/runningshoes/fragment/RunningShoesBrandFragment;

    new-instance v2, Lo32/l;

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/rt/business/runningshoes/fragment/RunningShoesBrandFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/rt/business/runningshoes/mvp/view/RunningShoesBrandSearchView;

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v1}, Lo32/l;-><init>(Lcom/gotokeep/keep/rt/business/runningshoes/mvp/view/RunningShoesBrandSearchView;)V

    invoke-static {p1, v2}, Lcom/gotokeep/keep/rt/business/runningshoes/fragment/RunningShoesBrandFragment;->m2(Lcom/gotokeep/keep/rt/business/runningshoes/fragment/RunningShoesBrandFragment;Lo32/l;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/runningshoes/fragment/RunningShoesBrandFragment$e;->g:Lcom/gotokeep/keep/rt/business/runningshoes/fragment/RunningShoesBrandFragment;

    sget v1, Ln02/f;->iu:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/rt/business/runningshoes/fragment/RunningShoesBrandFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/rt/business/runningshoes/mvp/view/RunningShoesBrandSearchView;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/runningshoes/fragment/RunningShoesBrandFragment$e;->a(Ljava/lang/Boolean;)V

    return-void
.end method
