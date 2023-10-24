.class public final Lcom/gotokeep/keep/mo/common/widget/SimpleSkeletonView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SimpleSkeletonView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/mo/common/widget/SimpleSkeletonView$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public g:I

.field public h:I

.field public final i:Landroid/widget/ImageView;

.field public final j:Landroid/widget/ImageView;

.field public n:Z

.field public o:Z

.field public p:Landroid/animation/ValueAnimator;

.field public q:I

.field public final r:I

.field public final s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/mo/common/widget/SimpleSkeletonView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/mo/common/widget/SimpleSkeletonView$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/gotokeep/keep/mo/common/widget/SimpleSkeletonView;->n:Z

    .line 3
    iput p1, p0, Lcom/gotokeep/keep/mo/common/widget/SimpleSkeletonView;->q:I

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenHeightPx(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/mo/common/widget/SimpleSkeletonView;->r:I

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/mo/common/widget/SimpleSkeletonView;->s:I

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/common/widget/SimpleSkeletonView;->i3()Landroid/widget/ImageView;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/mo/common/widget/SimpleSkeletonView;->i:Landroid/widget/ImageView;

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/common/widget/SimpleSkeletonView;->j3()Landroid/widget/ImageView;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/mo/common/widget/SimpleSkeletonView;->j:Landroid/widget/ImageView;

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/gotokeep/keep/mo/common/widget/SimpleSkeletonView;->n:Z

    .line 12
    iput p1, p0, Lcom/gotokeep/keep/mo/common/widget/SimpleSkeletonView;->q:I

    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenHeightPx(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/mo/common/widget/SimpleSkeletonView;->r:I

    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/mo/common/widget/SimpleSkeletonView;->s:I

    .line 15
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/common/widget/SimpleSkeletonView;->i3()Landroid/widget/ImageView;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/mo/common/widget/SimpleSkeletonView;->i:Landroid/widget/ImageView;

    .line 16
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/common/widget/SimpleSkeletonView;->j3()Landroid/widget/ImageView;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/mo/common/widget/SimpleSkeletonView;->j:Landroid/widget/ImageView;

    .line 18
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/mo/common/widget/SimpleSkeletonView;->g3(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lcom/gotokeep/keep/mo/common/widget/SimpleSkeletonView;->n:Z

    .line 22
    iput p1, p0, Lcom/gotokeep/keep/mo/common/widget/SimpleSkeletonView;->q:I

    .line 23
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenHeightPx(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/mo/common/widget/SimpleSkeletonView;->r:I

    .line 24
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/mo/common/widget/SimpleSkeletonView;->s:I

    .line 25
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/common/widget/SimpleSkeletonView;->i3()Landroid/widget/ImageView;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/mo/common/widget/SimpleSkeletonView;->i:Landroid/widget/ImageView;

    .line 26
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 27
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/common/widget/SimpleSkeletonView;->j3()Landroid/widget/ImageView;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/mo/common/widget/SimpleSkeletonView;->j:Landroid/widget/ImageView;

    .line 28
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 29
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/mo/common/widget/SimpleSkeletonView;->g3(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic Q2(Lcom/gotokeep/keep/mo/common/widget/SimpleSkeletonView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/mo/common/widget/SimpleSkeletonView;->v:I

    return p0
.end method

.method public static final synthetic S2(Lcom/gotokeep/keep/mo/common/widget/SimpleSkeletonView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/mo/common/widget/SimpleSkeletonView;->q:I

    return p0
.end method

.method public static final synthetic T2(Lcom/gotokeep/keep/mo/common/widget/SimpleSkeletonView;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/mo/common/widget/SimpleSkeletonView;->p:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static final synthetic U2(Lcom/gotokeep/keep/mo/common/widget/SimpleSkeletonView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/mo/common/widget/SimpleSkeletonView;->n:Z

    return p0
.end method

.method public static final synthetic V2(Lcom/gotokeep/keep/mo/common/widget/SimpleSkeletonView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/mo/common/widget/SimpleSkeletonView;->u:I

    return p0
.end method

.method public static final synthetic W2(Lcom/gotokeep/keep/mo/common/widget/SimpleSkeletonView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/mo/common/widget/SimpleSkeletonView;->j:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final synthetic X2(Lcom/gotokeep/keep/mo/common/widget/SimpleSkeletonView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/mo/common/widget/SimpleSkeletonView;->w:Z

    return p0
.end method

.method public static final synthetic Z2(Lcom/gotokeep/keep/mo/common/widget/SimpleSkeletonView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/common/widget/SimpleSkeletonView;->h3()V

    return-void
.end method

.method public static final synthetic a3(Lcom/gotokeep/keep/mo/common/widget/SimpleSkeletonView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/mo/common/widget/SimpleSkeletonView;->o:Z

    return-void
.end method

.method public static final synthetic b3(Lcom/gotokeep/keep/mo/common/widget/SimpleSkeletonView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/common/widget/SimpleSkeletonView;->l3()V

    return-void
.end method

.method private final getScanEndPos()F
    .locals 3

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/mo/common/widget/SimpleSkeletonView;->q:I

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 2
    iget v0, p0, Lcom/gotokeep/keep/mo/common/widget/SimpleSkeletonView;->r:I

    int-to-float v0, v0

    mul-float v0, v0, v1

    iget v1, p0, Lcom/gotokeep/keep/mo/common/widget/SimpleSkeletonView;->g:I

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Lcom/gotokeep/keep/mo/common/widget/SimpleSkeletonView;->s:I

    int-to-float v0, v0

    mul-float v0, v0, v1

    iget v1, p0, Lcom/gotokeep/keep/mo/common/widget/SimpleSkeletonView;->g:I

    :goto_0
    int-to-float v1, v1

    sub-float/2addr v0, v1

    return v0
.end method

.method private final getScanStartPos()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/mo/common/widget/SimpleSkeletonView;->q:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p0, Lcom/gotokeep/keep/mo/common/widget/SimpleSkeletonView;->t:I

    neg-int v0, v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    :goto_0
    return v0
.end method

.method private final getSkeletonHeight()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/mo/common/widget/SimpleSkeletonView;->q:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget v0, p0, Lcom/gotokeep/keep/mo/common/widget/SimpleSkeletonView;->r:I

    iget v1, p0, Lcom/gotokeep/keep/mo/common/widget/SimpleSkeletonView;->g:I

    sub-int/2addr v0, v1

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Lcom/gotokeep/keep/mo/common/widget/SimpleSkeletonView;->r:I

    :goto_0
    return v0
.end method

.method private final getSkeletonWidth()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/mo/common/widget/SimpleSkeletonView;->q:I

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Lcom/gotokeep/keep/mo/common/widget/SimpleSkeletonView;->s:I

    iget v1, p0, Lcom/gotokeep/keep/mo/common/widget/SimpleSkeletonView;->g:I

    sub-int/2addr v0, v1

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Lcom/gotokeep/keep/mo/common/widget/SimpleSkeletonView;->s:I

    :goto_0
    return v0
.end method


# virtual methods
.method public final c3()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/gotokeep/keep/mo/common/widget/SimpleSkeletonView;->w:Z

    .line 2
    iget-boolean v1, p0, Lcom/gotokeep/keep/mo/common/widget/SimpleSkeletonView;->n:Z

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    iput-boolean v0, p0, Lcom/gotokeep/keep/mo/common/widget/SimpleSkeletonView;->n:Z

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/mo/common/widget/SimpleSkeletonView;->p:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/16 v0, 0x8

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public final g3(Landroid/util/AttributeSet;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lrf1/i;->o0:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string v0, "context.obtainStyledAttr\u2026le.Mo_SimpleSkeletonView)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget v0, Lrf1/i;->q0:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/mo/common/widget/SimpleSkeletonView;->u:I

    .line 3
    sget v0, Lrf1/i;->p0:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/mo/common/widget/SimpleSkeletonView;->v:I

    .line 4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final getEndPosOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/mo/common/widget/SimpleSkeletonView;->g:I

    return v0
.end method

.method public final getStartPosOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/mo/common/widget/SimpleSkeletonView;->h:I

    return v0
.end method

.method public final h3()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/mo/common/widget/SimpleSkeletonView;->o:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lcom/gotokeep/keep/mo/common/widget/SimpleSkeletonView;->r:I

    const/16 v1, 0x8

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/gotokeep/keep/mo/common/widget/SimpleSkeletonView;->s:I

    if-nez v0, :cond_1

    goto :goto_3

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/gotokeep/keep/mo/common/widget/SimpleSkeletonView;->getSkeletonWidth()I

    move-result v0

    .line 4
    invoke-direct {p0}, Lcom/gotokeep/keep/mo/common/widget/SimpleSkeletonView;->getSkeletonHeight()I

    move-result v2

    const/4 v3, 0x6

    const/4 v4, 0x0

    .line 5
    :try_start_0
    iget v5, p0, Lcom/gotokeep/keep/mo/common/widget/SimpleSkeletonView;->v:I

    invoke-static {v5, v0, v2}, Lcom/gotokeep/keep/common/utils/ImageUtils;->o(III)Landroid/graphics/Bitmap;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v5

    .line 6
    invoke-static {v5, v4, v4, v3, v4}, Lgk/a;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    move-object v5, v4

    :goto_0
    if-nez v5, :cond_2

    .line 7
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void

    :cond_2
    const/4 v6, 0x0

    .line 8
    :try_start_1
    invoke-static {v5, v0, v2, v6, v6}, Lcom/gotokeep/keep/common/utils/ImageUtils;->j(Landroid/graphics/Bitmap;IIFF)Landroid/graphics/Bitmap;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v5

    .line 9
    invoke-static {v5, v4, v4, v3, v4}, Lgk/a;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    move-object v5, v4

    :goto_1
    if-nez v5, :cond_3

    .line 10
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void

    .line 11
    :cond_3
    iget-object v6, p0, Lcom/gotokeep/keep/mo/common/widget/SimpleSkeletonView;->i:Landroid/widget/ImageView;

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 12
    :try_start_2
    iget v5, p0, Lcom/gotokeep/keep/mo/common/widget/SimpleSkeletonView;->u:I

    invoke-static {v5, v0, v2}, Lcom/gotokeep/keep/common/utils/ImageUtils;->o(III)Landroid/graphics/Bitmap;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    .line 13
    invoke-static {v0, v4, v4, v3, v4}, Lgk/a;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_2
    if-nez v4, :cond_4

    .line 14
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void

    .line 15
    :cond_4
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    iget v1, p0, Lcom/gotokeep/keep/mo/common/widget/SimpleSkeletonView;->s:I

    int-to-float v1, v1

    mul-float v1, v1, v0

    iget v0, p0, Lcom/gotokeep/keep/mo/common/widget/SimpleSkeletonView;->r:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float v1, v1, v0

    float-to-int v0, v1

    iput v0, p0, Lcom/gotokeep/keep/mo/common/widget/SimpleSkeletonView;->t:I

    .line 17
    iget-object v0, p0, Lcom/gotokeep/keep/mo/common/widget/SimpleSkeletonView;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    .line 18
    :cond_5
    :goto_3
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public final i3()Landroid/widget/ImageView;
    .locals 4

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 3
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 4
    sget v1, Lrf1/e;->Wf:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setId(I)V

    .line 5
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 6
    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 7
    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 8
    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 9
    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final j3()Landroid/widget/ImageView;
    .locals 5

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;-><init>(Landroid/content/Context;)V

    .line 2
    sget v1, Lrf1/e;->Xf:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setId(I)V

    .line 3
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 4
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 5
    sget v2, Lrf1/e;->Wf:I

    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 6
    iget v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->orientation:I

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 7
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    goto :goto_0

    .line 8
    :cond_0
    iput v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 9
    :goto_0
    iput v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    const/4 v2, 0x1

    if-ne v3, v2, :cond_1

    .line 10
    iget v2, p0, Lcom/gotokeep/keep/mo/common/widget/SimpleSkeletonView;->h:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 11
    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final k3()V
    .locals 1

    .line 1
    new-instance v0, Lcom/gotokeep/keep/mo/common/widget/SimpleSkeletonView$b;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/mo/common/widget/SimpleSkeletonView$b;-><init>(Lcom/gotokeep/keep/mo/common/widget/SimpleSkeletonView;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final l3()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/gotokeep/keep/mo/common/widget/SimpleSkeletonView;->n:Z

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    iget-boolean v1, p0, Lcom/gotokeep/keep/mo/common/widget/SimpleSkeletonView;->o:Z

    const/4 v2, 0x1

    if-nez v1, :cond_2

    .line 4
    invoke-direct {p0}, Lcom/gotokeep/keep/mo/common/widget/SimpleSkeletonView;->getScanStartPos()F

    move-result v1

    .line 5
    invoke-direct {p0}, Lcom/gotokeep/keep/mo/common/widget/SimpleSkeletonView;->getScanEndPos()F

    move-result v3

    const/4 v4, 0x0

    cmpg-float v4, v3, v4

    if-nez v4, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v4, p0, Lcom/gotokeep/keep/mo/common/widget/SimpleSkeletonView;->p:Landroid/animation/ValueAnimator;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 v4, 0x2

    new-array v4, v4, [F

    aput v1, v4, v0

    aput v3, v4, v2

    .line 7
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/mo/common/widget/SimpleSkeletonView;->p:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_5

    const-wide/16 v1, 0x7d0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 9
    new-instance v1, Lcom/gotokeep/keep/mo/common/widget/SimpleSkeletonView$c;

    invoke-direct {v1, v0, p0}, Lcom/gotokeep/keep/mo/common/widget/SimpleSkeletonView$c;-><init>(Landroid/animation/ValueAnimator;Lcom/gotokeep/keep/mo/common/widget/SimpleSkeletonView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 10
    new-instance v1, Lcom/gotokeep/keep/mo/common/widget/SimpleSkeletonView$d;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/mo/common/widget/SimpleSkeletonView$d;-><init>(Lcom/gotokeep/keep/mo/common/widget/SimpleSkeletonView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 11
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/common/widget/SimpleSkeletonView;->p:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-ne v0, v2, :cond_3

    return-void

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/gotokeep/keep/mo/common/widget/SimpleSkeletonView;->p:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 14
    :cond_4
    iget-object v0, p0, Lcom/gotokeep/keep/mo/common/widget/SimpleSkeletonView;->p:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_5
    :goto_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/mo/common/widget/SimpleSkeletonView;->n:Z

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/mo/common/widget/SimpleSkeletonView;->p:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public final setEndPosOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/mo/common/widget/SimpleSkeletonView;->g:I

    return-void
.end method

.method public final setStartPosOffset(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/mo/common/widget/SimpleSkeletonView;->h:I

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/mo/common/widget/SimpleSkeletonView;->j:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget v0, p0, Lcom/gotokeep/keep/mo/common/widget/SimpleSkeletonView;->h:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    return-void
.end method
