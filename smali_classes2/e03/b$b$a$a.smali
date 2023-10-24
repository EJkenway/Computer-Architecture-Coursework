.class public final Le03/b$b$a$a;
.super Ljava/lang/Object;
.source "MeditationManager.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le03/b$b$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Le03/b$b$a;


# direct methods
.method public constructor <init>(Le03/b$b$a;)V
    .locals 0

    iput-object p1, p0, Le03/b$b$a$a;->g:Le03/b$b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    const-string v0, "valueAnimator"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2
    iget-object v0, p0, Le03/b$b$a$a;->g:Le03/b$b$a;

    iget-object v0, v0, Le03/b$b$a;->h:Le03/b$b;

    iget-object v0, v0, Le03/b$b;->g:Lcom/gotokeep/keep/wt/business/meditation/scene/view/CourseDetailMeditationHeaderView;

    sget v1, Ldy2/e;->P:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/meditation/scene/view/CourseDetailMeditationHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v2, "it.blurViewMask"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 3
    iget-object v0, p0, Le03/b$b$a$a;->g:Le03/b$b$a;

    iget-object v0, v0, Le03/b$b$a;->h:Le03/b$b;

    iget-object v0, v0, Le03/b$b;->g:Lcom/gotokeep/keep/wt/business/meditation/scene/view/CourseDetailMeditationHeaderView;

    sget v2, Ldy2/e;->Q:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/meditation/scene/view/CourseDetailMeditationHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v2, "it.blurViewMaskBg"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 4
    iget-object v0, p0, Le03/b$b$a$a;->g:Le03/b$b$a;

    iget-object v2, v0, Le03/b$b$a;->g:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 5
    iget-object p1, v0, Le03/b$b$a;->h:Le03/b$b;

    iget-object p1, p1, Le03/b$b;->g:Lcom/gotokeep/keep/wt/business/meditation/scene/view/CourseDetailMeditationHeaderView;

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/wt/business/meditation/scene/view/CourseDetailMeditationHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->requestLayout()V

    return-void
.end method
