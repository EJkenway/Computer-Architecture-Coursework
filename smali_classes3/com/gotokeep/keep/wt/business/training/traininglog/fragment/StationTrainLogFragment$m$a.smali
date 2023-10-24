.class public final Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment$m$a;
.super Ljava/lang/Object;
.source "StationTrainLogFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment$m;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment$m;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment$m;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment$m$a;->g:Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment$m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment$m$a;->g:Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment$m;

    iget-object v0, v0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment$m;->g:Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment;

    sget v1, Ldy2/e;->Li:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/CompletionRecyclerView;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment$m$a;->g:Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment$m;

    iget-object v0, v0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment$m;->g:Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/CompletionRecyclerView;

    const-string v1, "recycler"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment$m$a;->g:Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment$m;

    iget-object v1, v1, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment$m;->g:Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment;->b2(Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment;)Ln63/a;

    move-result-object v1

    invoke-static {v0, v1}, Lx63/c;->g(Landroidx/recyclerview/widget/RecyclerView;Lsl/t;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment$m$a;->g:Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment$m;

    iget-object v0, v0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment$m;->g:Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment;->q2(Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment;)Lrk/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrk/d;->z()V

    :cond_0
    return-void
.end method
