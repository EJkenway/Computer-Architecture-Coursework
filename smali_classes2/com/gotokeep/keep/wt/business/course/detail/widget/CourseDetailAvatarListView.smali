.class public final Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailAvatarListView;
.super Landroid/widget/FrameLayout;
.source "CourseDetailAvatarListView.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public g:I

.field public final h:I

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/settings/UserEntity;",
            ">;"
        }
    .end annotation
.end field

.field public j:Landroid/animation/ValueAnimator;

.field public final n:Ljava/lang/Runnable;

.field public o:Z

.field public p:I

.field public final q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x2

    .line 2
    iput p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailAvatarListView;->g:I

    const/16 p1, 0x14

    .line 3
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailAvatarListView;->h:I

    .line 4
    new-instance p1, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailAvatarListView$a;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailAvatarListView$a;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailAvatarListView;)V

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailAvatarListView;->n:Ljava/lang/Runnable;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailAvatarListView;->o:Z

    .line 6
    iget p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailAvatarListView;->g:I

    iput p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailAvatarListView;->p:I

    const/16 p1, 0xc

    .line 7
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailAvatarListView;->q:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x2

    .line 9
    iput p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailAvatarListView;->g:I

    const/16 p1, 0x14

    .line 10
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailAvatarListView;->h:I

    .line 11
    new-instance p1, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailAvatarListView$a;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailAvatarListView$a;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailAvatarListView;)V

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailAvatarListView;->n:Ljava/lang/Runnable;

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailAvatarListView;->o:Z

    .line 13
    iget p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailAvatarListView;->g:I

    iput p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailAvatarListView;->p:I

    const/16 p1, 0xc

    .line 14
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailAvatarListView;->q:I

    return-void
.end method

.method public static final synthetic a(Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailAvatarListView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailAvatarListView;->p:I

    return p0
.end method

.method public static final synthetic b(Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailAvatarListView;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailAvatarListView;->n:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static final synthetic c(Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailAvatarListView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailAvatarListView;->o:Z

    return p0
.end method

.method public static final synthetic d(Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailAvatarListView;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailAvatarListView;->p:I

    return-void
.end method

.method public static final synthetic e(Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailAvatarListView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailAvatarListView;->o:Z

    return-void
.end method

.method public static final synthetic f(Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailAvatarListView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailAvatarListView;->j()V

    return-void
.end method

.method public static final synthetic g(Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailAvatarListView;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailAvatarListView;->k(F)V

    return-void
.end method

.method private final getUserCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailAvatarListView;->i:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic setUserList$default(Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailAvatarListView;Ljava/util/List;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x1

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailAvatarListView;->setUserList(Ljava/util/List;ZZ)V

    return-void
.end method


# virtual methods
.method public final h(I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailAvatarListView;->getUserCount()I

    move-result v0

    iget v1, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailAvatarListView;->g:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_6

    .line 3
    new-instance v3, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    iget v5, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailAvatarListView;->h:I

    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v5, 0x800005

    .line 5
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    sget-object v5, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    invoke-virtual {p0, v3, v1}, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailAvatarListView;->l(Landroid/view/View;I)V

    const/4 v4, -0x1

    .line 7
    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;->setBorderColor(I)V

    .line 8
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;->setBorderWidth(I)V

    .line 9
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 10
    iget v4, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailAvatarListView;->g:I

    if-ne v1, v4, :cond_0

    const/4 v4, 0x0

    .line 11
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 12
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 13
    :cond_0
    iget-object v4, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailAvatarListView;->i:Ljava/util/List;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    add-int v6, p1, v1

    invoke-static {v4, v6}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/model/settings/UserEntity;

    goto :goto_1

    :cond_1
    move-object v4, v5

    :goto_1
    if-eqz v4, :cond_2

    .line 14
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->getAvatar()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_2
    move-object v6, v5

    :goto_2
    const-string v7, ""

    if-nez v6, :cond_3

    move-object v6, v7

    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->w1()Ljava/lang/String;

    move-result-object v5

    :cond_4
    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    move-object v7, v5

    :goto_3
    invoke-static {v3, v6, v7}, Ll02/a;->b(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final i(Landroid/view/View;F)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailAvatarListView;->i:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailAvatarListView;->g:I

    if-le v0, v1, :cond_3

    iget v2, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailAvatarListView;->p:I

    if-lt v2, v0, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    if-ne v0, v1, :cond_2

    const-wide/16 v1, 0x1f4

    goto :goto_1

    :cond_2
    const-wide/16 v1, 0x3e8

    :goto_1
    const/4 v3, 0x2

    new-array v3, v3, [F

    .line 3
    fill-array-data v3, :array_0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 4
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 5
    new-instance v2, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailAvatarListView$b;

    invoke-direct {v2, p0, v0}, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailAvatarListView$b;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailAvatarListView;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 6
    new-instance v2, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailAvatarListView$c;

    invoke-direct {v2, p0, v0}, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailAvatarListView$c;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailAvatarListView;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 8
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    .line 9
    iput-object v1, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailAvatarListView;->j:Landroid/animation/ValueAnimator;

    :cond_3
    :goto_2
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final k(F)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailAvatarListView;->j:Landroid/animation/ValueAnimator;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    cmpg-float v0, p1, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v4

    iget v5, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailAvatarListView;->g:I

    if-le v4, v5, :cond_a

    iget v4, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailAvatarListView;->p:I

    invoke-direct {p0}, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailAvatarListView;->getUserCount()I

    move-result v5

    if-gt v4, v5, :cond_a

    if-eqz v0, :cond_1

    goto/16 :goto_6

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const-string v5, "leftView"

    .line 5
    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailAvatarListView;->i(Landroid/view/View;F)V

    const-string v0, "rightView"

    .line 6
    invoke-static {v4, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float v0, v3

    sub-float/2addr v0, p1

    invoke-virtual {p0, v4, v0}, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailAvatarListView;->i(Landroid/view/View;F)V

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v3

    :goto_1
    if-ge v3, v0, :cond_3

    .line 8
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 9
    invoke-virtual {p0, v5, v3}, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailAvatarListView;->l(Landroid/view/View;I)V

    .line 10
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v5, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    iget v6, v5, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget v7, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailAvatarListView;->h:I

    iget v8, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailAvatarListView;->q:I

    sub-int/2addr v7, v8

    int-to-float v7, v7

    mul-float v7, v7, p1

    float-to-int v7, v7

    sub-int/2addr v6, v7

    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    cmpg-float p1, p1, v1

    if-nez p1, :cond_9

    .line 11
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 12
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, v4, p1}, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailAvatarListView;->i(Landroid/view/View;F)V

    .line 14
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result p1

    :goto_2
    if-ge v2, p1, :cond_9

    .line 15
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "getChildAt(index)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v2}, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailAvatarListView;->l(Landroid/view/View;I)V

    .line 16
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailAvatarListView;->i:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget v3, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailAvatarListView;->p:I

    iget v5, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailAvatarListView;->g:I

    sub-int/2addr v3, v5

    add-int/2addr v3, v2

    invoke-static {v0, v3}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/settings/UserEntity;

    goto :goto_3

    :cond_4
    move-object v0, v1

    .line 17
    :goto_3
    move-object v3, v4

    check-cast v3, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    if-eqz v0, :cond_5

    .line 18
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->getAvatar()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_5
    move-object v5, v1

    :goto_4
    const-string v6, ""

    if-nez v5, :cond_6

    move-object v5, v6

    :cond_6
    if-eqz v0, :cond_7

    .line 19
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->w1()Ljava/lang/String;

    move-result-object v1

    :cond_7
    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    move-object v6, v1

    .line 20
    :goto_5
    invoke-static {v3, v5, v6}, Ll02/a;->b(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 21
    :cond_9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_a
    :goto_6
    return-void
.end method

.method public final l(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    iget v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailAvatarListView;->g:I

    if-lt p2, v0, :cond_0

    add-int/lit8 p2, v0, -0x1

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    iget v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailAvatarListView;->h:I

    iget v1, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailAvatarListView;->q:I

    sub-int/2addr v0, v1

    mul-int v0, v0, p2

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    :cond_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailAvatarListView;->j:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailAvatarListView;->n:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final setUserList(Ljava/util/List;ZZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/settings/UserEntity;",
            ">;ZZ)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailAvatarListView;->n:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailAvatarListView;->j:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailAvatarListView;->j:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailAvatarListView;->i:Ljava/util/List;

    invoke-static {v0, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_6

    .line 7
    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailAvatarListView;->i:Ljava/util/List;

    if-eqz p2, :cond_3

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailAvatarListView;->g:I

    :goto_0
    iput v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailAvatarListView;->p:I

    .line 9
    iget v2, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailAvatarListView;->g:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailAvatarListView;->p:I

    const/4 v0, 0x0

    if-nez p3, :cond_4

    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget p2, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailAvatarListView;->g:I

    sub-int/2addr p1, p2

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_1

    :cond_4
    if-eqz p2, :cond_5

    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget p2, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailAvatarListView;->g:I

    sub-int/2addr p1, p2

    sub-int/2addr p1, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 12
    :cond_5
    :goto_1
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailAvatarListView;->h(I)V

    .line 13
    :cond_6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p2, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailAvatarListView;->h:I

    invoke-direct {p0}, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailAvatarListView;->getUserCount()I

    move-result v0

    iget v2, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailAvatarListView;->g:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr v0, v1

    iget v2, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailAvatarListView;->h:I

    iget v3, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailAvatarListView;->q:I

    sub-int/2addr v2, v3

    mul-int v0, v0, v2

    add-int/2addr p2, v0

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eqz p3, :cond_8

    .line 14
    iget p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailAvatarListView;->p:I

    iget-object p2, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailAvatarListView;->i:Ljava/util/List;

    if-nez p2, :cond_7

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p2

    :cond_7
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_8

    .line 15
    iput-boolean v1, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailAvatarListView;->o:Z

    .line 16
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailAvatarListView;->n:Ljava/lang/Runnable;

    const-wide/16 p2, 0x3e8

    invoke-virtual {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_8
    return-void
.end method
