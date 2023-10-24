.class public final Lq63/g$b;
.super Ljava/lang/Object;
.source "StationTrainLogHeaderDetailPresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq63/g;->r1(Lp63/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lq63/g;


# direct methods
.method public constructor <init>(Lq63/g;)V
    .locals 0

    iput-object p1, p0, Lq63/g$b;->g:Lq63/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lq63/g$b;->g:Lq63/g;

    invoke-static {v0}, Lq63/g;->q1(Lq63/g;)Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/StationTrainLogHeaderView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Ldy2/e;->M:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/StationTrainLogHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/blur/BlurView;

    new-instance v9, Lmn/a;

    iget-object v3, p0, Lq63/g$b;->g:Lq63/g;

    invoke-static {v3}, Lq63/g;->q1(Lq63/g;)Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/StationTrainLogHeaderView;

    move-result-object v3

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/StationTrainLogHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/gotokeep/keep/commonui/widget/blur/BlurView;

    const-string v2, "view.blurView"

    invoke-static {v4, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lq63/g$b;->g:Lq63/g;

    invoke-static {v2}, Lq63/g;->q1(Lq63/g;)Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/StationTrainLogHeaderView;

    move-result-object v2

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Ldy2/e;->z7:I

    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/StationTrainLogHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/FrameLayout;

    const-string v1, "view.image_background_container"

    invoke-static {v5, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lmn/a;-><init>(Landroid/view/View;Landroid/view/View;FILij3/h;)V

    invoke-virtual {v0, v9}, Lcom/gotokeep/keep/commonui/widget/blur/BlurView;->f(Lmn/c;)Lmn/i;

    return-void
.end method
