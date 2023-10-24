.class public Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingButton;
.super Landroid/widget/RelativeLayout;
.source "KeepTrainingButton.java"


# instance fields
.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/TextView;

.field public i:Lcom/gotokeep/keep/commonui/widget/training/StopButtonProgressCircle;

.field public j:Lcom/gotokeep/keep/commonui/widget/training/StopButtonProgressCircle;

.field public n:Z

.field public o:Z

.field public p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x1

    .line 4
    iput-boolean p3, p0, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingButton;->p:Z

    .line 5
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingButton;->l(Landroid/content/Context;)V

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingButton;->j(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingButton;->k()V

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingButton;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingButton;->n(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingButton;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingButton;->n:Z

    return p1
.end method

.method public static synthetic c(Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingButton;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingButton;->o:Z

    return p1
.end method

.method public static synthetic d(Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingButton;Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingButton;->e(Landroid/view/MotionEvent;)V

    return-void
.end method

.method private synthetic n(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingButton;->f()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eq p1, v0, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_2

    .line 4
    :cond_1
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingButton;->g(Landroid/view/MotionEvent;)V

    :cond_2
    :goto_0
    return v0
.end method


# virtual methods
.method public final e(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingButton;->g:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x78

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingButton;->m(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->performClick()Z

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingButton;->o:Z

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingButton;->g:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const v1, 0x3f99999a    # 1.2f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x78

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingButton$c;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingButton$c;-><init>(Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingButton;)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final g(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingButton;->n:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingButton;->o:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingButton;->g:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingButton$d;

    invoke-direct {v1, p0, p1}, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingButton$d;-><init>(Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingButton;Landroid/view/MotionEvent;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingButton;->e(Landroid/view/MotionEvent;)V

    :goto_0
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingButton;->g:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingButton;->g:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingButton;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingButton;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingButton;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    const/4 v0, 0x4

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public i()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingButton;->n:Z

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingButton;->g:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingButton;->g:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingButton;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingButton;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingButton$b;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingButton$b;-><init>(Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingButton;)V

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final j(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lil/l;->S5:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    sget p2, Lil/l;->T5:I

    const/high16 v0, 0x40800000    # 4.0f

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingButton;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setElevation(F)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingButton;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setElevation(F)V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingButton;->i:Lcom/gotokeep/keep/commonui/widget/training/StopButtonProgressCircle;

    invoke-virtual {v0, p2}, Landroid/view/View;->setElevation(F)V

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingButton;->j:Lcom/gotokeep/keep/commonui/widget/training/StopButtonProgressCircle;

    invoke-virtual {v0, p2}, Landroid/view/View;->setElevation(F)V

    .line 8
    sget p2, Lil/l;->Y5:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 9
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingButton;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    sget v0, Lil/l;->V5:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 12
    iget-object p2, p0, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingButton;->h:Landroid/widget/TextView;

    invoke-virtual {p2, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 13
    iget-object p2, p0, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingButton;->h:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result p2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, p2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 15
    iget-object p2, p0, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingButton;->h:Landroid/widget/TextView;

    invoke-virtual {p2, v1, v0, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 16
    :cond_2
    :goto_0
    sget p2, Lil/l;->Z5:I

    sget v0, Lil/d;->r1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    .line 17
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingButton;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    sget p2, Lil/l;->U5:I

    sget v0, Lil/d;->P0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    .line 19
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingButton;->setColorBackground(I)V

    .line 20
    sget p2, Lil/l;->X5:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    if-nez p2, :cond_3

    .line 21
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingButton;->h()V

    .line 22
    :cond_3
    sget p2, Lil/l;->W5:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingButton;->p:Z

    .line 23
    iget-object p2, p0, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingButton;->j:Lcom/gotokeep/keep/commonui/widget/training/StopButtonProgressCircle;

    sget v0, Lil/d;->c:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/commonui/widget/training/StopButtonProgressCircle;->setColor(I)V

    .line 24
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final k()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingButton;->g:Landroid/widget/ImageView;

    new-instance v1, Ldp/a;

    invoke-direct {v1, p0}, Ldp/a;-><init>(Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingButton;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final l(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lil/i;->l1:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    sget v0, Lil/g;->p3:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingButton;->h:Landroid/widget/TextView;

    .line 3
    sget v0, Lil/g;->f:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingButton;->g:Landroid/widget/ImageView;

    .line 4
    sget v0, Lil/g;->P1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/training/StopButtonProgressCircle;

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingButton;->i:Lcom/gotokeep/keep/commonui/widget/training/StopButtonProgressCircle;

    .line 5
    sget v0, Lil/g;->Q1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/training/StopButtonProgressCircle;

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingButton;->j:Lcom/gotokeep/keep/commonui/widget/training/StopButtonProgressCircle;

    return-void
.end method

.method public final m(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingButton;->p:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->getLocationOnScreen([I)V

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    const/4 v3, 0x0

    aget v4, v0, v3

    int-to-float v4, v4

    sub-float/2addr v2, v4

    float-to-int v2, v2

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    aget v0, v0, v1

    int-to-float v0, v0

    sub-float/2addr v4, v0

    float-to-int v0, v4

    if-ltz v2, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v4

    if-gt v2, v4, :cond_1

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v2

    if-gt v0, v2, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getX()F

    move-result v2

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getX()F

    move-result v0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public o()V
    .locals 11

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingButton;->n:Z

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingButton;->g:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->clearAnimation()V

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingButton;->g:Landroid/widget/ImageView;

    const/4 v2, 0x2

    new-array v3, v2, [Landroid/animation/PropertyValuesHolder;

    sget-object v4, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v5, v0, [F

    const/4 v6, 0x0

    const v7, 0x3f99999a    # 1.2f

    aput v7, v5, v6

    .line 4
    invoke-static {v4, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    aput-object v4, v3, v6

    sget-object v4, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v5, v0, [F

    aput v7, v5, v6

    .line 5
    invoke-static {v4, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    aput-object v4, v3, v0

    .line 6
    invoke-static {v1, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v3, 0xc8

    .line 7
    invoke-virtual {v1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 8
    iget-object v5, p0, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingButton;->g:Landroid/widget/ImageView;

    new-array v7, v2, [Landroid/animation/PropertyValuesHolder;

    sget-object v8, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v9, v0, [F

    const/high16 v10, 0x3f800000    # 1.0f

    aput v10, v9, v6

    .line 9
    invoke-static {v8, v9}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v8

    aput-object v8, v7, v6

    sget-object v8, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v9, v0, [F

    aput v10, v9, v6

    .line 10
    invoke-static {v8, v9}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v8

    aput-object v8, v7, v0

    .line 11
    invoke-static {v5, v7}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 12
    invoke-virtual {v5, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 13
    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v2, v2, [Landroid/animation/Animator;

    aput-object v1, v2, v6

    aput-object v5, v2, v0

    .line 14
    invoke-virtual {v7, v2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 15
    invoke-virtual {v7}, Landroid/animation/AnimatorSet;->start()V

    .line 16
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingButton;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 17
    invoke-virtual {p0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 18
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingButton;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 19
    invoke-virtual {v0, v10}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 20
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x96

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingButton$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingButton$a;-><init>(Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingButton;)V

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public setColorBackground(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingButton;->setColorBackground(IZ)V

    return-void
.end method

.method public setColorBackground(IZ)V
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    const/4 p2, 0x3

    new-array p2, p2, [F

    .line 2
    invoke-static {p1, p2}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 v0, 0x2

    .line 3
    aget v1, p2, v0

    float-to-double v1, v1

    const-wide v3, 0x3ff0cccccccccccdL    # 1.05

    div-double/2addr v1, v3

    double-to-float v1, v1

    aput v1, p2, v0

    .line 4
    invoke-static {p2}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result p2

    .line 5
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v0, v0, [I

    const/4 v3, 0x0

    aput p2, v0, v3

    const/4 p2, 0x1

    aput p1, v0, p2

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 6
    sget p1, Lil/e;->w0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->d(I)I

    move-result p1

    int-to-float p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingButton;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p2, p0, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingButton;->g:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 9
    :goto_0
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingButton;->g:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setIconResId(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingButton;->h:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object p1, v1

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 3
    :goto_0
    invoke-virtual {v0, v1, p1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageBackground(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingButton;->g:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingButton;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setInterceptTouchArea(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingButton;->p:Z

    return-void
.end method

.method public setProgressColor(II)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingButton;->i:Lcom/gotokeep/keep/commonui/widget/training/StopButtonProgressCircle;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/widget/training/StopButtonProgressCircle;->setColor(I)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingButton;->j:Lcom/gotokeep/keep/commonui/widget/training/StopButtonProgressCircle;

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/widget/training/StopButtonProgressCircle;->setColor(I)V

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingButton;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTextFont(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingButton;->h:Landroid/widget/TextView;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingButton;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    or-int/lit16 v1, v1, 0x80

    or-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingButton;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setTextSize(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingButton;->h:Landroid/widget/TextView;

    int-to-float p1, p1

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method
