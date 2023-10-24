.class public final Lg23/g$a$a;
.super Ljava/lang/Object;
.source "ExerciseHomeRecommendSubPresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg23/g$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lg23/g$a;


# direct methods
.method public constructor <init>(Lg23/g$a;)V
    .locals 0

    iput-object p1, p0, Lg23/g$a$a;->g:Lg23/g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lg23/g$a$a;->g:Lg23/g$a;

    iget-object v0, v0, Lg23/g$a;->g:Lg23/g;

    invoke-static {v0}, Lg23/g;->q1(Lg23/g;)Lmn/a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lg23/g$a$a;->g:Lg23/g$a;

    iget-object v0, v0, Lg23/g$a;->g:Lg23/g;

    new-instance v7, Lmn/a;

    invoke-static {v0}, Lg23/g;->r1(Lg23/g;)Lcom/gotokeep/keep/wt/business/exercise/mvp/view/home/ExerciseHomeRecommendSubView;

    move-result-object v1

    const-string v8, "view"

    invoke-static {v1, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v9, Ldy2/e;->M:I

    invoke-virtual {v1, v9}, Lcom/gotokeep/keep/wt/business/exercise/mvp/view/home/ExerciseHomeRecommendSubView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/gotokeep/keep/commonui/widget/blur/BlurView;

    const-string v1, "view.blurView"

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lg23/g$a$a;->g:Lg23/g$a;

    iget-object v1, v1, Lg23/g$a;->g:Lg23/g;

    invoke-static {v1}, Lg23/g;->r1(Lg23/g;)Lcom/gotokeep/keep/wt/business/exercise/mvp/view/home/ExerciseHomeRecommendSubView;

    move-result-object v1

    invoke-static {v1, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Ldy2/e;->o1:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/wt/business/exercise/mvp/view/home/ExerciseHomeRecommendSubView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "view.containerCover"

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lmn/a;-><init>(Landroid/view/View;Landroid/view/View;FILij3/h;)V

    invoke-static {v0, v7}, Lg23/g;->s1(Lg23/g;Lmn/a;)V

    .line 3
    iget-object v0, p0, Lg23/g$a$a;->g:Lg23/g$a;

    iget-object v0, v0, Lg23/g$a;->g:Lg23/g;

    invoke-static {v0}, Lg23/g;->q1(Lg23/g;)Lmn/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lg23/g$a$a;->g:Lg23/g$a;

    iget-object v1, v1, Lg23/g$a;->g:Lg23/g;

    invoke-static {v1}, Lg23/g;->r1(Lg23/g;)Lcom/gotokeep/keep/wt/business/exercise/mvp/view/home/ExerciseHomeRecommendSubView;

    move-result-object v1

    invoke-static {v1, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Lcom/gotokeep/keep/wt/business/exercise/mvp/view/home/ExerciseHomeRecommendSubView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/blur/BlurView;

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/commonui/widget/blur/BlurView;->f(Lmn/c;)Lmn/i;

    :cond_0
    return-void
.end method
