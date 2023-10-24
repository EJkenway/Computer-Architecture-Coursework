.class public final Le03/b$b$b;
.super Ljava/lang/Object;
.source "MeditationManager.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le03/b$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Le03/b$b;


# direct methods
.method public constructor <init>(Le03/b$b;)V
    .locals 0

    iput-object p1, p0, Le03/b$b$b;->g:Le03/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "animatorValue"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    iget-object v0, p0, Le03/b$b$b;->g:Le03/b$b;

    iget-object v0, v0, Le03/b$b;->g:Lcom/gotokeep/keep/wt/business/meditation/scene/view/CourseDetailMeditationHeaderView;

    sget v1, Ldy2/e;->Tq:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/meditation/scene/view/CourseDetailMeditationHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "it.textMeditationNormal"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 3
    iget-object v0, p0, Le03/b$b$b;->g:Le03/b$b;

    iget-object v0, v0, Le03/b$b;->g:Lcom/gotokeep/keep/wt/business/meditation/scene/view/CourseDetailMeditationHeaderView;

    sget v1, Ldy2/e;->Uq:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/meditation/scene/view/CourseDetailMeditationHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "it.textMeditationVip"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 4
    iget-object v0, p0, Le03/b$b$b;->g:Le03/b$b;

    iget-object v0, v0, Le03/b$b;->g:Lcom/gotokeep/keep/wt/business/meditation/scene/view/CourseDetailMeditationHeaderView;

    sget v1, Ldy2/e;->u9:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/meditation/scene/view/CourseDetailMeditationHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "it.imgMeditationGo"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    return-void
.end method
