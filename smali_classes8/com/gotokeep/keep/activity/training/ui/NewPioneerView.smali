.class public Lcom/gotokeep/keep/activity/training/ui/NewPioneerView;
.super Landroid/widget/RelativeLayout;
.source "NewPioneerView.java"


# instance fields
.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/training/workout/WorkoutPioneer;",
            ">;"
        }
    .end annotation
.end field

.field public h:I

.field public i:I

.field public j:I

.field public n:Landroid/animation/ObjectAnimator;

.field public o:Landroid/animation/ObjectAnimator;

.field public p:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/activity/training/ui/NewPioneerView;->g:Ljava/util/List;

    const/high16 p1, 0x41f00000    # 30.0f

    .line 3
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result p1

    add-int/lit8 p1, p1, 0xa

    iput p1, p0, Lcom/gotokeep/keep/activity/training/ui/NewPioneerView;->i:I

    .line 4
    new-instance p1, Lpg/a;

    invoke-direct {p1, p0}, Lpg/a;-><init>(Lcom/gotokeep/keep/activity/training/ui/NewPioneerView;)V

    iput-object p1, p0, Lcom/gotokeep/keep/activity/training/ui/NewPioneerView;->p:Ljava/lang/Runnable;

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/activity/training/ui/NewPioneerView;->l()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/activity/training/ui/NewPioneerView;->g:Ljava/util/List;

    const/high16 p1, 0x41f00000    # 30.0f

    .line 8
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result p1

    add-int/lit8 p1, p1, 0xa

    iput p1, p0, Lcom/gotokeep/keep/activity/training/ui/NewPioneerView;->i:I

    .line 9
    new-instance p1, Lpg/a;

    invoke-direct {p1, p0}, Lpg/a;-><init>(Lcom/gotokeep/keep/activity/training/ui/NewPioneerView;)V

    iput-object p1, p0, Lcom/gotokeep/keep/activity/training/ui/NewPioneerView;->p:Ljava/lang/Runnable;

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/activity/training/ui/NewPioneerView;->l()V

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/activity/training/ui/NewPioneerView;)V
    .locals 0

    invoke-direct {p0}, Lcom/gotokeep/keep/activity/training/ui/NewPioneerView;->m()V

    return-void
.end method

.method public static synthetic b(Lcom/gotokeep/keep/activity/training/ui/NewPioneerView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/activity/training/ui/NewPioneerView;->p(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/gotokeep/keep/activity/training/ui/NewPioneerView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/activity/training/ui/NewPioneerView;->i:I

    return p0
.end method

.method public static synthetic d(Lcom/gotokeep/keep/activity/training/ui/NewPioneerView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/activity/training/ui/NewPioneerView;->j:I

    return p0
.end method

.method public static synthetic e(Lcom/gotokeep/keep/activity/training/ui/NewPioneerView;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/activity/training/ui/NewPioneerView;->j:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/gotokeep/keep/activity/training/ui/NewPioneerView;->j:I

    return v0
.end method

.method public static synthetic f(Lcom/gotokeep/keep/activity/training/ui/NewPioneerView;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/activity/training/ui/NewPioneerView;->i(I)V

    return-void
.end method

.method private synthetic m()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/activity/training/ui/NewPioneerView;->i(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/util/List;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/training/workout/WorkoutPioneer;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/gotokeep/keep/activity/training/ui/NewPioneerView;->h:I

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    add-int/lit8 v3, v1, -0x1

    sub-int/2addr v3, v2

    const/high16 v4, 0x41c80000    # 25.0f

    .line 2
    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v4

    mul-int v4, v4, v3

    iget v5, p0, Lcom/gotokeep/keep/activity/training/ui/NewPioneerView;->i:I

    add-int/2addr v4, v5

    if-nez v2, :cond_1

    .line 3
    iget v6, p0, Lcom/gotokeep/keep/activity/training/ui/NewPioneerView;->h:I

    if-le p2, v6, :cond_1

    const/4 v6, 0x1

    if-eq v1, v6, :cond_1

    const/4 v3, 0x0

    .line 4
    invoke-virtual {p0, v5, v0, v3, v4}, Lcom/gotokeep/keep/activity/training/ui/NewPioneerView;->j(IZLjava/lang/String;I)Landroid/view/View;

    move-result-object v3

    .line 5
    invoke-virtual {p0, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    goto :goto_2

    .line 6
    :cond_1
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/training/workout/WorkoutPioneer;

    .line 7
    iget v5, p0, Lcom/gotokeep/keep/activity/training/ui/NewPioneerView;->i:I

    .line 8
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/training/workout/WorkoutPioneer;->a()Z

    move-result v6

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/training/workout/WorkoutPioneer;->getAvatar()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v5, v6, v3, v4}, Lcom/gotokeep/keep/activity/training/ui/NewPioneerView;->j(IZLjava/lang/String;I)Landroid/view/View;

    move-result-object v3

    .line 9
    invoke-virtual {p0, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final h(Landroid/view/View;)V
    .locals 6

    .line 1
    sget-object v0, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 2
    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v3, v1, [F

    fill-array-data v3, :array_1

    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    .line 3
    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v4, v1, [F

    fill-array-data v4, :array_2

    invoke-static {v3, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Landroid/animation/PropertyValuesHolder;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v2, v4, v0

    aput-object v3, v4, v1

    .line 4
    invoke-static {p1, v4}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/activity/training/ui/NewPioneerView;->o:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x1f4

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/activity/training/ui/NewPioneerView;->o:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/activity/training/ui/NewPioneerView;->o:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/gotokeep/keep/activity/training/ui/NewPioneerView$b;

    invoke-direct {v1, p0, p1}, Lcom/gotokeep/keep/activity/training/ui/NewPioneerView$b;-><init>(Lcom/gotokeep/keep/activity/training/ui/NewPioneerView;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final i(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/activity/training/ui/NewPioneerView;->j:I

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/activity/training/ui/NewPioneerView;->g:Ljava/util/List;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_2

    iget p1, p0, Lcom/gotokeep/keep/activity/training/ui/NewPioneerView;->j:I

    iget-object v0, p0, Lcom/gotokeep/keep/activity/training/ui/NewPioneerView;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result p1

    iget v0, p0, Lcom/gotokeep/keep/activity/training/ui/NewPioneerView;->h:I

    if-lt p1, v0, :cond_1

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->removeViewAt(I)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/activity/training/ui/NewPioneerView;->n()V

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/activity/training/ui/NewPioneerView;->g:Ljava/util/List;

    iget v0, p0, Lcom/gotokeep/keep/activity/training/ui/NewPioneerView;->j:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/training/workout/WorkoutPioneer;

    .line 7
    iget v0, p0, Lcom/gotokeep/keep/activity/training/ui/NewPioneerView;->i:I

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/workout/WorkoutPioneer;->a()Z

    move-result v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/workout/WorkoutPioneer;->getAvatar()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/gotokeep/keep/activity/training/ui/NewPioneerView;->j(IZLjava/lang/String;I)Landroid/view/View;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 9
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/activity/training/ui/NewPioneerView;->h(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final j(IZLjava/lang/String;I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p4}, Lcom/gotokeep/keep/activity/training/ui/NewPioneerView;->k(I)Landroid/view/View;

    move-result-object p4

    .line 2
    invoke-virtual {p0, p4, p1, p2}, Lcom/gotokeep/keep/activity/training/ui/NewPioneerView;->r(Landroid/view/View;IZ)V

    .line 3
    invoke-virtual {p0, p4, p3}, Lcom/gotokeep/keep/activity/training/ui/NewPioneerView;->q(Landroid/view/View;Ljava/lang/String;)V

    return-object p4
.end method

.method public final k(I)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lfg/r;->z:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, p0, Lcom/gotokeep/keep/activity/training/ui/NewPioneerView;->i:I

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/high16 v2, 0x41200000    # 10.0f

    .line 3
    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 4
    iput p1, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final l()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    .line 2
    div-int/lit8 v0, v0, 0x3

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v1

    div-int/2addr v0, v1

    iput v0, p0, Lcom/gotokeep/keep/activity/training/ui/NewPioneerView;->h:I

    return-void
.end method

.method public final n()V
    .locals 10

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 4
    invoke-virtual {p0, v2}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x0

    const/high16 v3, 0x41c80000    # 25.0f

    .line 5
    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v3

    int-to-float v6, v3

    const-wide/16 v7, 0x1f4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lhv2/l;->k(Landroid/view/View;FFJLandroid/animation/Animator$AnimatorListener;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 6
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x1f4

    .line 7
    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 8
    new-instance v2, Lcom/gotokeep/keep/activity/training/ui/NewPioneerView$a;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/activity/training/ui/NewPioneerView$a;-><init>(Lcom/gotokeep/keep/activity/training/ui/NewPioneerView;)V

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 9
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 10
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/activity/training/ui/NewPioneerView;->o:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->removeAllListeners()V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/activity/training/ui/NewPioneerView;->o:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/activity/training/ui/NewPioneerView;->n:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->removeAllListeners()V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/activity/training/ui/NewPioneerView;->n:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/activity/training/ui/NewPioneerView;->p:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/activity/training/ui/NewPioneerView;->o()V

    return-void
.end method

.method public final p(Landroid/view/View;)V
    .locals 7

    .line 1
    sget v0, Lfg/q;->f:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/widget/ImageView;

    .line 2
    new-instance v6, Lcom/gotokeep/keep/activity/training/ui/NewPioneerView$c;

    invoke-direct {v6, p0, v1, p1}, Lcom/gotokeep/keep/activity/training/ui/NewPioneerView$c;-><init>(Lcom/gotokeep/keep/activity/training/ui/NewPioneerView;Landroid/widget/ImageView;Landroid/view/View;)V

    const-wide/16 v2, 0x7d0

    const/4 v4, 0x0

    const/high16 v5, 0x43340000    # 180.0f

    .line 3
    invoke-static/range {v1 .. v6}, Lhv2/l;->h(Landroid/view/View;JFFLandroid/animation/Animator$AnimatorListener;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/activity/training/ui/NewPioneerView;->n:Landroid/animation/ObjectAnimator;

    return-void
.end method

.method public final q(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget v0, Lfg/q;->r0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/uilib/CircleImageView;

    if-nez p2, :cond_0

    .line 2
    sget p2, Lfg/p;->L0:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/uilib/CircleImageView;->setImageResource(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1, p2}, Ll02/a;->a(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final r(Landroid/view/View;IZ)V
    .locals 2

    .line 1
    sget v0, Lfg/q;->f:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 2
    sget v1, Lfg/q;->t:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 4
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    add-int/lit8 p2, p2, -0x6

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    .line 7
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public setPioneerData(Ljava/util/List;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/training/workout/WorkoutPioneer;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/activity/training/ui/NewPioneerView;->o()V

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/activity/training/ui/NewPioneerView;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/gotokeep/keep/activity/training/ui/NewPioneerView;->j:I

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/training/workout/WorkoutPioneer;

    .line 9
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/training/workout/WorkoutPioneer;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 10
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_1
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_2
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 13
    iget-object p1, p0, Lcom/gotokeep/keep/activity/training/ui/NewPioneerView;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    int-to-double v3, v3

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-int v3, v3

    invoke-interface {v1, v0, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    int-to-double v3, v3

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-int v3, v3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v1, v3, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    iget v3, p0, Lcom/gotokeep/keep/activity/training/ui/NewPioneerView;->h:I

    if-ge v1, v3, :cond_4

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 17
    iget v1, p0, Lcom/gotokeep/keep/activity/training/ui/NewPioneerView;->h:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v1, v3

    .line 18
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v3, v1, :cond_3

    .line 19
    invoke-interface {p1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 20
    :cond_3
    invoke-interface {v2, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 21
    :cond_4
    :goto_1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/activity/training/ui/NewPioneerView;->g(Ljava/util/List;I)V

    .line 22
    iget-object p1, p0, Lcom/gotokeep/keep/activity/training/ui/NewPioneerView;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_6

    .line 23
    iget-object p1, p0, Lcom/gotokeep/keep/activity/training/ui/NewPioneerView;->p:Ljava/lang/Runnable;

    const-wide/16 v0, 0x1f4

    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    goto :goto_2

    .line 24
    :cond_5
    invoke-virtual {p0, v2, p2}, Lcom/gotokeep/keep/activity/training/ui/NewPioneerView;->g(Ljava/util/List;I)V

    :cond_6
    :goto_2
    return-void
.end method
