.class public final Lg23/g$a;
.super Ljava/lang/Object;
.source "ExerciseHomeRecommendSubPresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg23/g;->v1(Ld23/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lg23/g;


# direct methods
.method public constructor <init>(Lg23/g;)V
    .locals 0

    iput-object p1, p0, Lg23/g$a;->g:Lg23/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lg23/g$a;->g:Lg23/g;

    invoke-static {v0}, Lg23/g;->r1(Lg23/g;)Lcom/gotokeep/keep/wt/business/exercise/mvp/view/home/ExerciseHomeRecommendSubView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Ldy2/e;->M:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/exercise/mvp/view/home/ExerciseHomeRecommendSubView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/blur/BlurView;

    const-string v3, "view.blurView"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "blurView width = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lg23/g$a;->g:Lg23/g;

    invoke-static {v4}, Lg23/g;->r1(Lg23/g;)Lcom/gotokeep/keep/wt/business/exercise/mvp/view/home/ExerciseHomeRecommendSubView;

    move-result-object v4

    invoke-static {v4, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Ldy2/e;->Kl:I

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/wt/business/exercise/mvp/view/home/ExerciseHomeRecommendSubView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v6, "view.textActionDesc"

    invoke-static {v4, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/TextView;->getWidth()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "recommenditem"

    invoke-static {v4, v0}, Lm23/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lg23/g$a;->g:Lg23/g;

    invoke-static {v0}, Lg23/g;->r1(Lg23/g;)Lcom/gotokeep/keep/wt/business/exercise/mvp/view/home/ExerciseHomeRecommendSubView;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/exercise/mvp/view/home/ExerciseHomeRecommendSubView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/blur/BlurView;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v3, p0, Lg23/g$a;->g:Lg23/g;

    invoke-static {v3}, Lg23/g;->r1(Lg23/g;)Lcom/gotokeep/keep/wt/business/exercise/mvp/view/home/ExerciseHomeRecommendSubView;

    move-result-object v3

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Lcom/gotokeep/keep/wt/business/exercise/mvp/view/home/ExerciseHomeRecommendSubView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v3, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/TextView;->getWidth()I

    move-result v3

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 4
    iget-object v0, p0, Lg23/g$a;->g:Lg23/g;

    invoke-static {v0}, Lg23/g;->r1(Lg23/g;)Lcom/gotokeep/keep/wt/business/exercise/mvp/view/home/ExerciseHomeRecommendSubView;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/exercise/mvp/view/home/ExerciseHomeRecommendSubView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/blur/BlurView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 5
    iget-object v0, p0, Lg23/g$a;->g:Lg23/g;

    invoke-static {v0}, Lg23/g;->r1(Lg23/g;)Lcom/gotokeep/keep/wt/business/exercise/mvp/view/home/ExerciseHomeRecommendSubView;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/exercise/mvp/view/home/ExerciseHomeRecommendSubView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/blur/BlurView;

    new-instance v1, Lg23/g$a$a;

    invoke-direct {v1, p0}, Lg23/g$a$a;-><init>(Lg23/g$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
