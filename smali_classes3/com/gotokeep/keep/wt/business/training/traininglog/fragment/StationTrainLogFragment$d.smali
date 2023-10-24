.class public final Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment$d;
.super Ljava/lang/Object;
.source "StationTrainLogFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment;->initRecyclerView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment$d;->g:Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment$d;->g:Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment;

    sget v1, Ldy2/e;->F:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/blur/BlurView;

    new-instance v8, Lmn/a;

    iget-object v2, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment$d;->g:Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment;

    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/gotokeep/keep/commonui/widget/blur/BlurView;

    const-string v9, "barBlurView"

    invoke-static {v3, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment$d;->g:Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment;

    sget v4, Ldy2/e;->Li:I

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/CompletionRecyclerView;

    const-string v2, "recycler"

    invoke-static {v4, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lmn/a;-><init>(Landroid/view/View;Landroid/view/View;FILij3/h;)V

    invoke-virtual {v0, v8}, Lcom/gotokeep/keep/commonui/widget/blur/BlurView;->f(Lmn/c;)Lmn/i;

    move-result-object v0

    .line 2
    sget v2, Ldy2/b;->i:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-interface {v0, v2}, Lmn/i;->e(I)Lmn/i;

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment$d;->g:Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/blur/BlurView;

    invoke-static {v0, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment$d;->g:Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment;

    sget v3, Ldy2/e;->Kx:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    const-string v3, "titleBarContainer"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    invoke-static {v0, v2}, Lok/t;->F(Landroid/view/View;I)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment$d;->g:Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/blur/BlurView;

    invoke-static {v0, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    return-void
.end method
