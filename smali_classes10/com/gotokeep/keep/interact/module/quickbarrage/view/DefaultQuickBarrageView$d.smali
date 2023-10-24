.class public final Lcom/gotokeep/keep/interact/module/quickbarrage/view/DefaultQuickBarrageView$d;
.super Ljava/lang/Object;
.source "DefaultQuickBarrageView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/interact/module/quickbarrage/view/DefaultQuickBarrageView;->a3(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/interact/module/quickbarrage/view/DefaultQuickBarrageView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/interact/module/quickbarrage/view/DefaultQuickBarrageView;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/interact/module/quickbarrage/view/DefaultQuickBarrageView$d;->g:Lcom/gotokeep/keep/interact/module/quickbarrage/view/DefaultQuickBarrageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/interact/module/quickbarrage/view/DefaultQuickBarrageView$d;->g:Lcom/gotokeep/keep/interact/module/quickbarrage/view/DefaultQuickBarrageView;

    sget v1, Lia0/j;->p:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/interact/module/quickbarrage/view/DefaultQuickBarrageView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/interact/module/quickbarrage/widget/RightFadingEdgeRecyclerView;

    const-string v1, "recyclerQuickBarrage"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/interact/module/quickbarrage/view/DefaultQuickBarrageView$d;->g:Lcom/gotokeep/keep/interact/module/quickbarrage/view/DefaultQuickBarrageView;

    invoke-static {v0}, Lcom/gotokeep/keep/interact/module/quickbarrage/view/DefaultQuickBarrageView;->Q2(Lcom/gotokeep/keep/interact/module/quickbarrage/view/DefaultQuickBarrageView;)Landroid/animation/AnimatorSet;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    return-void
.end method
