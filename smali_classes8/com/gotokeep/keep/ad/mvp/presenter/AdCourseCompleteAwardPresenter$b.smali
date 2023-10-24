.class public final Lcom/gotokeep/keep/ad/mvp/presenter/AdCourseCompleteAwardPresenter$b;
.super Ljava/lang/Object;
.source "AdCourseCompleteAwardPresenter.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/ad/mvp/presenter/AdCourseCompleteAwardPresenter;->x1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(ILcom/gotokeep/keep/ad/mvp/presenter/AdCourseCompleteAwardPresenter;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p3, p0, Lcom/gotokeep/keep/ad/mvp/presenter/AdCourseCompleteAwardPresenter$b;->g:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "it"

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
    iget-object v0, p0, Lcom/gotokeep/keep/ad/mvp/presenter/AdCourseCompleteAwardPresenter$b;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setRotation(F)V

    return-void
.end method
