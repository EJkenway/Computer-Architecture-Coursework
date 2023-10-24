.class public Lcj0/a;
.super Landroidx/transition/Transition;
.source "ChangeAlphaTransition.java"


# static fields
.field public static g:Ljava/lang/String; = "xiaweizi:Alpha:background"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/transition/Transition;-><init>()V

    return-void
.end method


# virtual methods
.method public captureEndValues(Landroidx/transition/TransitionValues;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcj0/a;->captureValues(Landroidx/transition/TransitionValues;)V

    return-void
.end method

.method public captureStartValues(Landroidx/transition/TransitionValues;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcj0/a;->captureValues(Landroidx/transition/TransitionValues;)V

    return-void
.end method

.method public final captureValues(Landroidx/transition/TransitionValues;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p1, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 2
    iget-object p1, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    sget-object v1, Lcj0/a;->g:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public createAnimator(Landroid/view/ViewGroup;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 2

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p3, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    const/4 p2, 0x2

    new-array p2, p2, [F

    .line 2
    fill-array-data p2, :array_0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    const-wide/16 v0, 0xfa

    .line 3
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4
    new-instance p3, Lcj0/a$a;

    invoke-direct {p3, p0, p1}, Lcj0/a$a;-><init>(Lcj0/a;Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p2

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
