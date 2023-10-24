.class public abstract Lcom/gotokeep/keep/fd/business/account/activity/RegisterCanScrollActivity;
.super Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;
.source "RegisterCanScrollActivity.java"


# instance fields
.field public g:Liw2/b;

.field public h:Z

.field public i:I

.field public j:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;-><init>()V

    return-void
.end method

.method public static synthetic E3(Lcom/gotokeep/keep/fd/business/account/activity/RegisterCanScrollActivity;ZI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/fd/business/account/activity/RegisterCanScrollActivity;->R3(ZI)V

    return-void
.end method

.method public static synthetic F3(Lcom/gotokeep/keep/fd/business/account/activity/RegisterCanScrollActivity;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/fd/business/account/activity/RegisterCanScrollActivity;->Q3(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic G3(Landroid/widget/RelativeLayout$LayoutParams;Landroid/view/ViewGroup;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/fd/business/account/activity/RegisterCanScrollActivity;->S3(Landroid/widget/RelativeLayout$LayoutParams;Landroid/view/ViewGroup;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic H3(Lcom/gotokeep/keep/fd/business/account/activity/RegisterCanScrollActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/account/activity/RegisterCanScrollActivity;->J3()V

    return-void
.end method

.method public static synthetic I3(Lcom/gotokeep/keep/fd/business/account/activity/RegisterCanScrollActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/gotokeep/keep/fd/business/account/activity/RegisterCanScrollActivity;->initListener()V

    return-void
.end method

.method private synthetic Q3(Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/account/activity/RegisterCanScrollActivity;->T3()V

    return-void
.end method

.method private synthetic R3(ZI)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/fd/business/account/activity/RegisterCanScrollActivity;->h:Z

    .line 2
    iput p2, p0, Lcom/gotokeep/keep/fd/business/account/activity/RegisterCanScrollActivity;->i:I

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/account/activity/RegisterCanScrollActivity;->T3()V

    return-void
.end method

.method public static synthetic S3(Landroid/widget/RelativeLayout$LayoutParams;Landroid/view/ViewGroup;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method private initListener()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/account/activity/RegisterCanScrollActivity;->N3()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lo40/e;

    invoke-direct {v1, p0}, Lo40/e;-><init>(Lcom/gotokeep/keep/fd/business/account/activity/RegisterCanScrollActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 2
    new-instance v0, Liw2/b;

    new-instance v1, Lo40/f;

    invoke-direct {v1, p0}, Lo40/f;-><init>(Lcom/gotokeep/keep/fd/business/account/activity/RegisterCanScrollActivity;)V

    invoke-direct {v0, p0, v1}, Liw2/b;-><init>(Landroid/app/Activity;Liw2/b$a;)V

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/account/activity/RegisterCanScrollActivity;->g:Liw2/b;

    return-void
.end method


# virtual methods
.method public final J3()V
    .locals 5

    .line 1
    sget v0, Ll40/p;->Ie:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 3
    iget-boolean v2, p0, Lcom/gotokeep/keep/fd/business/account/activity/RegisterCanScrollActivity;->h:Z

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/account/activity/RegisterCanScrollActivity;->O3()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->hasFocus()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/account/activity/RegisterCanScrollActivity;->L3()I

    move-result v2

    iget v3, p0, Lcom/gotokeep/keep/fd/business/account/activity/RegisterCanScrollActivity;->i:I

    if-le v2, v3, :cond_3

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/account/activity/RegisterCanScrollActivity;->M3()I

    move-result v2

    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/account/activity/RegisterCanScrollActivity;->L3()I

    move-result v3

    iget v4, p0, Lcom/gotokeep/keep/fd/business/account/activity/RegisterCanScrollActivity;->i:I

    sub-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    neg-int v2, v2

    .line 6
    invoke-virtual {p0, v0, v1, v2}, Lcom/gotokeep/keep/fd/business/account/activity/RegisterCanScrollActivity;->U3(Landroid/view/ViewGroup;Landroid/widget/RelativeLayout$LayoutParams;I)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lcom/gotokeep/keep/fd/business/account/activity/RegisterCanScrollActivity;->U3(Landroid/view/ViewGroup;Landroid/widget/RelativeLayout$LayoutParams;I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public abstract K3()Landroid/view/View;
.end method

.method public final L3()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/account/activity/RegisterCanScrollActivity;->K3()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/account/activity/RegisterCanScrollActivity;->P3(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/account/activity/RegisterCanScrollActivity;->K3()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/account/activity/RegisterCanScrollActivity;->K3()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41a00000    # 20.0f

    .line 3
    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final M3()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/account/activity/RegisterCanScrollActivity;->O3()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/account/activity/RegisterCanScrollActivity;->P3(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public abstract N3()Landroid/view/View;
.end method

.method public abstract O3()Landroid/view/View;
.end method

.method public final P3(Landroid/view/View;)I
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 p1, 0x1

    .line 3
    aget p1, v0, p1

    return p1

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
    .end array-data
.end method

.method public final T3()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/account/activity/RegisterCanScrollActivity;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/account/activity/RegisterCanScrollActivity;->j:Ljava/lang/Runnable;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final U3(Landroid/view/ViewGroup;Landroid/widget/RelativeLayout$LayoutParams;I)V
    .locals 3

    .line 1
    iget v0, p2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    if-eq v0, p3, :cond_1

    if-gez v0, :cond_0

    if-gez p3, :cond_0

    add-int/2addr p3, v0

    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x1

    aput p3, v1, v0

    .line 2
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p3

    .line 3
    new-instance v0, Lo40/d;

    invoke-direct {v0, p2, p1}, Lo40/d;-><init>(Landroid/widget/RelativeLayout$LayoutParams;Landroid/view/ViewGroup;)V

    invoke-virtual {p3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 4
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p3, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 p1, 0x96

    .line 5
    invoke-virtual {p3, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 6
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lo40/h;

    invoke-direct {v0, p0}, Lo40/h;-><init>(Lcom/gotokeep/keep/fd/business/account/activity/RegisterCanScrollActivity;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    new-instance p1, Lo40/g;

    invoke-direct {p1, p0}, Lo40/g;-><init>(Lcom/gotokeep/keep/fd/business/account/activity/RegisterCanScrollActivity;)V

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/account/activity/RegisterCanScrollActivity;->j:Ljava/lang/Runnable;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/activity/RegisterCanScrollActivity;->g:Liw2/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Liw2/b;->d()V

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onDestroy()V

    return-void
.end method
