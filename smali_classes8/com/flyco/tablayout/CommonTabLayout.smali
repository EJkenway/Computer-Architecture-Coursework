.class public Lcom/flyco/tablayout/CommonTabLayout;
.super Landroid/widget/FrameLayout;
.source "CommonTabLayout.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flyco/tablayout/CommonTabLayout$c;,
        Lcom/flyco/tablayout/CommonTabLayout$b;
    }
.end annotation


# instance fields
.field public A:F

.field public B:F

.field public C:F

.field public D:F

.field public E:F

.field public F:F

.field public G:F

.field public H:J

.field public I:Z

.field public J:Z

.field public K:I

.field public L:I

.field public M:F

.field public N:I

.field public P:I

.field public Q:F

.field public R:F

.field public S:F

.field public T:I

.field public U:I

.field public V:Z

.field public W:Z

.field public g:Landroid/content/Context;

.field public g0:Z

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lsb/a;",
            ">;"
        }
    .end annotation
.end field

.field public h0:I

.field public i:Landroid/widget/LinearLayout;

.field public i0:F

.field public j:I

.field public j0:F

.field public k0:F

.field public l0:I

.field public m0:Landroid/animation/ValueAnimator;

.field public n:I

.field public n0:Landroid/view/animation/OvershootInterpolator;

.field public o:I

.field public o0:Ltb/a;

.field public p:Landroid/graphics/Rect;

.field public p0:Z

.field public q:Landroid/graphics/drawable/GradientDrawable;

.field public q0:Landroid/graphics/Paint;

.field public r:Landroid/graphics/Paint;

.field public r0:Lsb/b;

.field public s:Landroid/graphics/Paint;

.field public s0:Lcom/flyco/tablayout/CommonTabLayout$b;

.field public t:Landroid/graphics/Paint;

.field public t0:Lcom/flyco/tablayout/CommonTabLayout$b;

.field public u:Landroid/graphics/Path;

.field public v:I

.field public w:F

.field public x:Z

.field public y:F

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/flyco/tablayout/CommonTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/flyco/tablayout/CommonTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/flyco/tablayout/CommonTabLayout;->h:Ljava/util/ArrayList;

    .line 5
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/flyco/tablayout/CommonTabLayout;->p:Landroid/graphics/Rect;

    .line 6
    new-instance p3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object p3, p0, Lcom/flyco/tablayout/CommonTabLayout;->q:Landroid/graphics/drawable/GradientDrawable;

    .line 7
    new-instance p3, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lcom/flyco/tablayout/CommonTabLayout;->r:Landroid/graphics/Paint;

    .line 8
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lcom/flyco/tablayout/CommonTabLayout;->s:Landroid/graphics/Paint;

    .line 9
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lcom/flyco/tablayout/CommonTabLayout;->t:Landroid/graphics/Paint;

    .line 10
    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Lcom/flyco/tablayout/CommonTabLayout;->u:Landroid/graphics/Path;

    const/4 p3, 0x0

    .line 11
    iput p3, p0, Lcom/flyco/tablayout/CommonTabLayout;->v:I

    .line 12
    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-direct {v1, v2}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    iput-object v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->n0:Landroid/view/animation/OvershootInterpolator;

    .line 13
    iput-boolean v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->p0:Z

    .line 14
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->q0:Landroid/graphics/Paint;

    .line 15
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 16
    new-instance v1, Lcom/flyco/tablayout/CommonTabLayout$b;

    invoke-direct {v1, p0}, Lcom/flyco/tablayout/CommonTabLayout$b;-><init>(Lcom/flyco/tablayout/CommonTabLayout;)V

    iput-object v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->s0:Lcom/flyco/tablayout/CommonTabLayout$b;

    .line 17
    new-instance v1, Lcom/flyco/tablayout/CommonTabLayout$b;

    invoke-direct {v1, p0}, Lcom/flyco/tablayout/CommonTabLayout$b;-><init>(Lcom/flyco/tablayout/CommonTabLayout;)V

    iput-object v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->t0:Lcom/flyco/tablayout/CommonTabLayout$b;

    .line 18
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 19
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 20
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 21
    iput-object p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->g:Landroid/content/Context;

    .line 22
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->i:Landroid/widget/LinearLayout;

    .line 23
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/flyco/tablayout/CommonTabLayout;->h(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v1, "http://schemas.android.com/apk/res/android"

    const-string v2, "layout_height"

    .line 25
    invoke-interface {p2, v1, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "-1"

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "-2"

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-array v1, v0, [I

    const v2, 0x10100f5

    aput v2, v1, p3

    .line 28
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, -0x2

    .line 29
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->l0:I

    .line 30
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 31
    :goto_0
    new-instance p1, Lcom/flyco/tablayout/CommonTabLayout$c;

    invoke-direct {p1, p0}, Lcom/flyco/tablayout/CommonTabLayout$c;-><init>(Lcom/flyco/tablayout/CommonTabLayout;)V

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->t0:Lcom/flyco/tablayout/CommonTabLayout$b;

    aput-object v1, p2, p3

    iget-object p3, p0, Lcom/flyco/tablayout/CommonTabLayout;->s0:Lcom/flyco/tablayout/CommonTabLayout$b;

    aput-object p3, p2, v0

    invoke-static {p1, p2}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->m0:Landroid/animation/ValueAnimator;

    .line 32
    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/flyco/tablayout/CommonTabLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/flyco/tablayout/CommonTabLayout;->j:I

    return p0
.end method

.method public static synthetic b(Lcom/flyco/tablayout/CommonTabLayout;)Lsb/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/flyco/tablayout/CommonTabLayout;->r0:Lsb/b;

    return-object p0
.end method


# virtual methods
.method public final c(ILandroid/view/View;)V
    .locals 4

    .line 1
    sget v0, Lrb/a;->c:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2
    iget-object v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsb/a;

    invoke-interface {v1}, Lsb/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    sget v0, Lrb/a;->a:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 4
    iget-object v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsb/a;

    invoke-interface {v1}, Lsb/a;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    new-instance v0, Lcom/flyco/tablayout/CommonTabLayout$a;

    invoke-direct {v0, p0}, Lcom/flyco/tablayout/CommonTabLayout$a;-><init>(Lcom/flyco/tablayout/CommonTabLayout;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-boolean v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->x:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 7
    :goto_0
    iget v2, p0, Lcom/flyco/tablayout/CommonTabLayout;->y:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    .line 8
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, p0, Lcom/flyco/tablayout/CommonTabLayout;->y:F

    float-to-int v2, v2

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p2, p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->i:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->j:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v2

    int-to-float v2, v2

    .line 4
    iget-object v3, p0, Lcom/flyco/tablayout/CommonTabLayout;->p:Landroid/graphics/Rect;

    float-to-int v1, v1

    iput v1, v3, Landroid/graphics/Rect;->left:I

    float-to-int v1, v2

    .line 5
    iput v1, v3, Landroid/graphics/Rect;->right:I

    .line 6
    iget v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->B:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lcom/flyco/tablayout/CommonTabLayout;->B:F

    sub-float/2addr v0, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    add-float/2addr v1, v0

    .line 8
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->p:Landroid/graphics/Rect;

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 9
    iput v1, v0, Landroid/graphics/Rect;->right:I

    :goto_0
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->i:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->j:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->s0:Lcom/flyco/tablayout/CommonTabLayout$b;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    iput v2, v1, Lcom/flyco/tablayout/CommonTabLayout$b;->a:F

    .line 3
    iget-object v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->s0:Lcom/flyco/tablayout/CommonTabLayout$b;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    iput v0, v1, Lcom/flyco/tablayout/CommonTabLayout$b;->b:F

    .line 4
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->i:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->n:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->t0:Lcom/flyco/tablayout/CommonTabLayout$b;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    iput v2, v1, Lcom/flyco/tablayout/CommonTabLayout$b;->a:F

    .line 6
    iget-object v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->t0:Lcom/flyco/tablayout/CommonTabLayout$b;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    iput v0, v1, Lcom/flyco/tablayout/CommonTabLayout$b;->b:F

    .line 7
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->t0:Lcom/flyco/tablayout/CommonTabLayout$b;

    iget v1, v0, Lcom/flyco/tablayout/CommonTabLayout$b;->a:F

    iget-object v2, p0, Lcom/flyco/tablayout/CommonTabLayout;->s0:Lcom/flyco/tablayout/CommonTabLayout$b;

    iget v3, v2, Lcom/flyco/tablayout/CommonTabLayout$b;->a:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_0

    iget v1, v0, Lcom/flyco/tablayout/CommonTabLayout$b;->b:F

    iget v3, v2, Lcom/flyco/tablayout/CommonTabLayout$b;->b:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    goto :goto_1

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->m0:Landroid/animation/ValueAnimator;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v2, v3, v0

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setObjectValues([Ljava/lang/Object;)V

    .line 10
    iget-boolean v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->J:Z

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->m0:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->n0:Landroid/view/animation/OvershootInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 12
    :cond_1
    iget-wide v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->H:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_3

    .line 13
    iget-boolean v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->J:Z

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x1f4

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0xfa

    :goto_0
    iput-wide v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->H:J

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->m0:Landroid/animation/ValueAnimator;

    iget-wide v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->H:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 15
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->m0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :goto_1
    return-void
.end method

.method public f(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->o:I

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->o:I

    if-ge v0, v1, :cond_3

    .line 4
    iget v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->h0:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    .line 5
    iget-object v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->g:Landroid/content/Context;

    sget v2, Lrb/b;->c:I

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    goto :goto_1

    :cond_0
    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    .line 6
    iget-object v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->g:Landroid/content/Context;

    sget v2, Lrb/b;->d:I

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/16 v2, 0x50

    if-ne v1, v2, :cond_2

    .line 7
    iget-object v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->g:Landroid/content/Context;

    sget v2, Lrb/b;->b:I

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    goto :goto_1

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->g:Landroid/content/Context;

    sget v2, Lrb/b;->f:I

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 9
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/flyco/tablayout/CommonTabLayout;->c(ILandroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {p0}, Lcom/flyco/tablayout/CommonTabLayout;->k()V

    return-void
.end method

.method public getCurrentTab()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->j:I

    return v0
.end method

.method public getDividerColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->P:I

    return v0
.end method

.method public getDividerPadding()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->R:F

    return v0
.end method

.method public getDividerWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->Q:F

    return v0
.end method

.method public getIconGravity()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->h0:I

    return v0
.end method

.method public getIconHeight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->j0:F

    return v0
.end method

.method public getIconMargin()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->k0:F

    return v0
.end method

.method public getIconWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->i0:F

    return v0
.end method

.method public getIndicatorAnimDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->H:J

    return-wide v0
.end method

.method public getIndicatorColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->z:I

    return v0
.end method

.method public getIndicatorCornerRadius()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->C:F

    return v0
.end method

.method public getIndicatorHeight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->A:F

    return v0
.end method

.method public getIndicatorMarginBottom()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->G:F

    return v0
.end method

.method public getIndicatorMarginLeft()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->D:F

    return v0
.end method

.method public getIndicatorMarginRight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->F:F

    return v0
.end method

.method public getIndicatorMarginTop()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->E:F

    return v0
.end method

.method public getIndicatorStyle()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->v:I

    return v0
.end method

.method public getIndicatorWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->B:F

    return v0
.end method

.method public getTabCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->o:I

    return v0
.end method

.method public getTabPadding()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->w:F

    return v0
.end method

.method public getTabWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->y:F

    return v0
.end method

.method public getTextSelectColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->T:I

    return v0
.end method

.method public getTextUnselectColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->U:I

    return v0
.end method

.method public getTextsize()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->S:F

    return v0
.end method

.method public getUnderlineColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->L:I

    return v0
.end method

.method public getUnderlineHeight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->M:F

    return v0
.end method

.method public final h(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    .line 1
    sget-object v0, Lrb/c;->a:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    sget p2, Lrb/c;->u:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->v:I

    .line 3
    sget v1, Lrb/c;->m:I

    const-string v2, "#ffffff"

    const/4 v3, 0x2

    if-ne p2, v3, :cond_0

    const-string p2, "#4B6A87"

    goto :goto_0

    :cond_0
    move-object p2, v2

    :goto_0
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->z:I

    .line 4
    sget p2, Lrb/c;->p:I

    iget v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->v:I

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-ne v1, v5, :cond_1

    const/high16 v1, 0x40800000    # 4.0f

    goto :goto_2

    :cond_1
    if-ne v1, v3, :cond_2

    const/4 v1, -0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x2

    :goto_1
    int-to-float v1, v1

    .line 5
    :goto_2
    invoke-virtual {p0, v1}, Lcom/flyco/tablayout/CommonTabLayout;->f(F)I

    move-result v1

    int-to-float v1, v1

    .line 6
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->A:F

    .line 7
    sget p2, Lrb/c;->v:I

    iget v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->v:I

    const/high16 v6, 0x41200000    # 10.0f

    const/high16 v7, -0x40800000    # -1.0f

    if-ne v1, v5, :cond_3

    const/high16 v1, 0x41200000    # 10.0f

    goto :goto_3

    :cond_3
    const/high16 v1, -0x40800000    # -1.0f

    :goto_3
    invoke-virtual {p0, v1}, Lcom/flyco/tablayout/CommonTabLayout;->f(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->B:F

    .line 8
    sget p2, Lrb/c;->n:I

    iget v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->v:I

    const/4 v8, 0x0

    if-ne v1, v3, :cond_4

    const/high16 v1, -0x40800000    # -1.0f

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    invoke-virtual {p0, v1}, Lcom/flyco/tablayout/CommonTabLayout;->f(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->C:F

    .line 9
    sget p2, Lrb/c;->r:I

    invoke-virtual {p0, v8}, Lcom/flyco/tablayout/CommonTabLayout;->f(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->D:F

    .line 10
    sget p2, Lrb/c;->t:I

    iget v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->v:I

    const/high16 v9, 0x40e00000    # 7.0f

    if-ne v1, v3, :cond_5

    const/high16 v1, 0x40e00000    # 7.0f

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    invoke-virtual {p0, v1}, Lcom/flyco/tablayout/CommonTabLayout;->f(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->E:F

    .line 11
    sget p2, Lrb/c;->s:I

    invoke-virtual {p0, v8}, Lcom/flyco/tablayout/CommonTabLayout;->f(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->F:F

    .line 12
    sget p2, Lrb/c;->q:I

    iget v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->v:I

    if-ne v1, v3, :cond_6

    goto :goto_6

    :cond_6
    const/4 v9, 0x0

    :goto_6
    invoke-virtual {p0, v9}, Lcom/flyco/tablayout/CommonTabLayout;->f(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->G:F

    .line 13
    sget p2, Lrb/c;->k:I

    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->I:Z

    .line 14
    sget p2, Lrb/c;->l:I

    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->J:Z

    .line 15
    sget p2, Lrb/c;->j:I

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    int-to-long v3, p2

    iput-wide v3, p0, Lcom/flyco/tablayout/CommonTabLayout;->H:J

    .line 16
    sget p2, Lrb/c;->o:I

    const/16 v1, 0x50

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->K:I

    .line 17
    sget p2, Lrb/c;->E:I

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->L:I

    .line 18
    sget p2, Lrb/c;->G:I

    invoke-virtual {p0, v8}, Lcom/flyco/tablayout/CommonTabLayout;->f(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->M:F

    .line 19
    sget p2, Lrb/c;->F:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->N:I

    .line 20
    sget p2, Lrb/c;->b:I

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->P:I

    .line 21
    sget p2, Lrb/c;->d:I

    invoke-virtual {p0, v8}, Lcom/flyco/tablayout/CommonTabLayout;->f(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->Q:F

    .line 22
    sget p2, Lrb/c;->c:I

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {p0, v1}, Lcom/flyco/tablayout/CommonTabLayout;->f(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->R:F

    .line 23
    sget p2, Lrb/c;->D:I

    const/high16 v1, 0x41500000    # 13.0f

    invoke-virtual {p0, v1}, Lcom/flyco/tablayout/CommonTabLayout;->i(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->S:F

    .line 24
    sget p2, Lrb/c;->B:I

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->T:I

    .line 25
    sget p2, Lrb/c;->C:I

    const-string v1, "#AAffffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->U:I

    .line 26
    sget p2, Lrb/c;->A:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->V:Z

    .line 27
    sget p2, Lrb/c;->z:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->W:Z

    .line 28
    sget p2, Lrb/c;->h:I

    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->g0:Z

    .line 29
    sget p2, Lrb/c;->e:I

    const/16 v0, 0x30

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->h0:I

    .line 30
    sget p2, Lrb/c;->i:I

    invoke-virtual {p0, v8}, Lcom/flyco/tablayout/CommonTabLayout;->f(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->i0:F

    .line 31
    sget p2, Lrb/c;->f:I

    invoke-virtual {p0, v8}, Lcom/flyco/tablayout/CommonTabLayout;->f(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->j0:F

    .line 32
    sget p2, Lrb/c;->g:I

    const/high16 v0, 0x40200000    # 2.5f

    invoke-virtual {p0, v0}, Lcom/flyco/tablayout/CommonTabLayout;->f(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->k0:F

    .line 33
    sget p2, Lrb/c;->x:I

    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->x:Z

    .line 34
    sget p2, Lrb/c;->y:I

    invoke-virtual {p0, v7}, Lcom/flyco/tablayout/CommonTabLayout;->f(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->y:F

    .line 35
    sget v0, Lrb/c;->w:I

    iget-boolean v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->x:Z

    if-nez v1, :cond_8

    cmpl-float p2, p2, v8

    if-lez p2, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {p0, v6}, Lcom/flyco/tablayout/CommonTabLayout;->f(F)I

    move-result p2

    goto :goto_8

    :cond_8
    :goto_7
    invoke-virtual {p0, v8}, Lcom/flyco/tablayout/CommonTabLayout;->f(F)I

    move-result p2

    :goto_8
    int-to-float p2, p2

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->w:F

    .line 36
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public i(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float p1, p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public final j(I)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget v2, p0, Lcom/flyco/tablayout/CommonTabLayout;->o:I

    if-ge v1, v2, :cond_3

    .line 2
    iget-object v2, p0, Lcom/flyco/tablayout/CommonTabLayout;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-ne v1, p1, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 3
    :goto_1
    sget v4, Lrb/a;->c:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v3, :cond_1

    .line 4
    iget v5, p0, Lcom/flyco/tablayout/CommonTabLayout;->T:I

    goto :goto_2

    :cond_1
    iget v5, p0, Lcom/flyco/tablayout/CommonTabLayout;->U:I

    :goto_2
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    sget v4, Lrb/a;->a:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 6
    iget-object v4, p0, Lcom/flyco/tablayout/CommonTabLayout;->h:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsb/a;

    if-eqz v3, :cond_2

    .line 7
    invoke-interface {v4}, Lsb/a;->a()I

    move-result v3

    goto :goto_3

    :cond_2
    invoke-interface {v4}, Lsb/a;->c()I

    move-result v3

    :goto_3
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final k()V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget v2, p0, Lcom/flyco/tablayout/CommonTabLayout;->o:I

    if-ge v1, v2, :cond_a

    .line 2
    iget-object v2, p0, Lcom/flyco/tablayout/CommonTabLayout;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3
    iget v3, p0, Lcom/flyco/tablayout/CommonTabLayout;->w:F

    float-to-int v4, v3

    float-to-int v3, v3

    invoke-virtual {v2, v4, v0, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 4
    sget v3, Lrb/a;->c:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 5
    iget v4, p0, Lcom/flyco/tablayout/CommonTabLayout;->j:I

    if-ne v1, v4, :cond_0

    iget v4, p0, Lcom/flyco/tablayout/CommonTabLayout;->T:I

    goto :goto_1

    :cond_0
    iget v4, p0, Lcom/flyco/tablayout/CommonTabLayout;->U:I

    :goto_1
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    iget v4, p0, Lcom/flyco/tablayout/CommonTabLayout;->S:F

    invoke-virtual {v3, v0, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 7
    iget-boolean v4, p0, Lcom/flyco/tablayout/CommonTabLayout;->W:Z

    if-eqz v4, :cond_1

    .line 8
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :cond_1
    iget-boolean v4, p0, Lcom/flyco/tablayout/CommonTabLayout;->V:Z

    if-eqz v4, :cond_2

    .line 10
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    iget-boolean v4, p0, Lcom/flyco/tablayout/CommonTabLayout;->V:Z

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 11
    :cond_2
    sget v3, Lrb/a;->a:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 12
    iget-boolean v3, p0, Lcom/flyco/tablayout/CommonTabLayout;->g0:Z

    if-eqz v3, :cond_9

    .line 13
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    iget-object v3, p0, Lcom/flyco/tablayout/CommonTabLayout;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsb/a;

    .line 15
    iget v4, p0, Lcom/flyco/tablayout/CommonTabLayout;->j:I

    if-ne v1, v4, :cond_3

    invoke-interface {v3}, Lsb/a;->a()I

    move-result v3

    goto :goto_2

    :cond_3
    invoke-interface {v3}, Lsb/a;->c()I

    move-result v3

    :goto_2
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    iget v4, p0, Lcom/flyco/tablayout/CommonTabLayout;->i0:F

    const/4 v5, -0x2

    const/4 v6, 0x0

    cmpg-float v7, v4, v6

    if-gtz v7, :cond_4

    const/4 v4, -0x2

    goto :goto_3

    :cond_4
    float-to-int v4, v4

    :goto_3
    iget v7, p0, Lcom/flyco/tablayout/CommonTabLayout;->j0:F

    cmpg-float v6, v7, v6

    if-gtz v6, :cond_5

    goto :goto_4

    :cond_5
    float-to-int v5, v7

    :goto_4
    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17
    iget v4, p0, Lcom/flyco/tablayout/CommonTabLayout;->h0:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_6

    .line 18
    iget v4, p0, Lcom/flyco/tablayout/CommonTabLayout;->k0:F

    float-to-int v4, v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    goto :goto_5

    :cond_6
    const/4 v5, 0x5

    if-ne v4, v5, :cond_7

    .line 19
    iget v4, p0, Lcom/flyco/tablayout/CommonTabLayout;->k0:F

    float-to-int v4, v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    goto :goto_5

    :cond_7
    const/16 v5, 0x50

    if-ne v4, v5, :cond_8

    .line 20
    iget v4, p0, Lcom/flyco/tablayout/CommonTabLayout;->k0:F

    float-to-int v4, v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto :goto_5

    .line 21
    :cond_8
    iget v4, p0, Lcom/flyco/tablayout/CommonTabLayout;->k0:F

    float-to-int v4, v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 22
    :goto_5
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6

    :cond_9
    const/16 v3, 0x8

    .line 23
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->i:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->j:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/flyco/tablayout/CommonTabLayout$b;

    .line 3
    iget-object v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->p:Landroid/graphics/Rect;

    iget v2, p1, Lcom/flyco/tablayout/CommonTabLayout$b;->a:F

    float-to-int v3, v2

    iput v3, v1, Landroid/graphics/Rect;->left:I

    .line 4
    iget p1, p1, Lcom/flyco/tablayout/CommonTabLayout$b;->b:F

    float-to-int p1, p1

    iput p1, v1, Landroid/graphics/Rect;->right:I

    .line 5
    iget p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->B:F

    const/4 v1, 0x0

    cmpg-float p1, p1, v1

    if-gez p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->B:F

    sub-float/2addr p1, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p1, v1

    add-float/2addr v2, p1

    .line 7
    iget-object p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->p:Landroid/graphics/Rect;

    float-to-int v1, v2

    iput v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    add-float/2addr v1, v0

    float-to-int v0, v1

    .line 8
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_c

    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->o:I

    if-gtz v0, :cond_0

    goto/16 :goto_4

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v6

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v7

    .line 5
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->Q:F

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    cmpl-float v1, v0, v10

    if-lez v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->s:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 7
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->s:Landroid/graphics/Paint;

    iget v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->P:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v11, 0x0

    .line 8
    :goto_0
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->o:I

    sub-int/2addr v0, v9

    if-ge v11, v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    add-int/2addr v1, v7

    int-to-float v1, v1

    iget v2, p0, Lcom/flyco/tablayout/CommonTabLayout;->R:F

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    add-int/2addr v0, v7

    int-to-float v3, v0

    int-to-float v0, v6

    iget v4, p0, Lcom/flyco/tablayout/CommonTabLayout;->R:F

    sub-float v4, v0, v4

    iget-object v5, p0, Lcom/flyco/tablayout/CommonTabLayout;->s:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 11
    :cond_1
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->M:F

    const/16 v11, 0x50

    cmpl-float v0, v0, v10

    if-lez v0, :cond_3

    .line 12
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->r:Landroid/graphics/Paint;

    iget v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->L:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->N:I

    if-ne v0, v11, :cond_2

    int-to-float v1, v7

    int-to-float v4, v6

    .line 14
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->M:F

    sub-float v2, v4, v0

    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    add-int/2addr v0, v7

    int-to-float v3, v0

    iget-object v5, p0, Lcom/flyco/tablayout/CommonTabLayout;->r:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_2
    int-to-float v1, v7

    const/4 v2, 0x0

    .line 15
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    add-int/2addr v0, v7

    int-to-float v3, v0

    iget v4, p0, Lcom/flyco/tablayout/CommonTabLayout;->M:F

    iget-object v5, p0, Lcom/flyco/tablayout/CommonTabLayout;->r:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 16
    :cond_3
    :goto_1
    iget-boolean v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->I:Z

    if-eqz v0, :cond_4

    .line 17
    iget-boolean v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->p0:Z

    if-eqz v0, :cond_5

    .line 18
    iput-boolean v8, p0, Lcom/flyco/tablayout/CommonTabLayout;->p0:Z

    .line 19
    invoke-virtual {p0}, Lcom/flyco/tablayout/CommonTabLayout;->d()V

    goto :goto_2

    .line 20
    :cond_4
    invoke-virtual {p0}, Lcom/flyco/tablayout/CommonTabLayout;->d()V

    .line 21
    :cond_5
    :goto_2
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->v:I

    const/4 v1, 0x2

    if-ne v0, v9, :cond_6

    .line 22
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->A:F

    cmpl-float v0, v0, v10

    if-lez v0, :cond_c

    .line 23
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->t:Landroid/graphics/Paint;

    iget v2, p0, Lcom/flyco/tablayout/CommonTabLayout;->z:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->u:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 25
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->u:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/flyco/tablayout/CommonTabLayout;->p:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v7

    int-to-float v2, v2

    int-to-float v3, v6

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 26
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->u:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/flyco/tablayout/CommonTabLayout;->p:Landroid/graphics/Rect;

    iget v4, v2, Landroid/graphics/Rect;->left:I

    div-int/2addr v4, v1

    add-int/2addr v4, v7

    iget v2, v2, Landroid/graphics/Rect;->right:I

    div-int/2addr v2, v1

    add-int/2addr v4, v2

    int-to-float v1, v4

    iget v2, p0, Lcom/flyco/tablayout/CommonTabLayout;->A:F

    sub-float v2, v3, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 27
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->u:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->p:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v7, v1

    int-to-float v1, v7

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 28
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->u:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 29
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->u:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->t:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_4

    :cond_6
    if-ne v0, v1, :cond_a

    .line 30
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->A:F

    cmpg-float v0, v0, v10

    if-gez v0, :cond_7

    int-to-float v0, v6

    .line 31
    iget v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->E:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->G:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->A:F

    .line 32
    :cond_7
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->A:F

    cmpl-float v1, v0, v10

    if-lez v1, :cond_c

    .line 33
    iget v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->C:F

    const/high16 v2, 0x40000000    # 2.0f

    cmpg-float v3, v1, v10

    if-ltz v3, :cond_8

    div-float v3, v0, v2

    cmpl-float v1, v1, v3

    if-lez v1, :cond_9

    :cond_8
    div-float/2addr v0, v2

    .line 34
    iput v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->C:F

    .line 35
    :cond_9
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->q:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->z:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 36
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->q:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->D:F

    float-to-int v1, v1

    add-int/2addr v1, v7

    iget-object v2, p0, Lcom/flyco/tablayout/CommonTabLayout;->p:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v3

    iget v3, p0, Lcom/flyco/tablayout/CommonTabLayout;->E:F

    float-to-int v4, v3

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v7, v2

    int-to-float v2, v7

    iget v5, p0, Lcom/flyco/tablayout/CommonTabLayout;->F:F

    sub-float/2addr v2, v5

    float-to-int v2, v2

    iget v5, p0, Lcom/flyco/tablayout/CommonTabLayout;->A:F

    add-float/2addr v3, v5

    float-to-int v3, v3

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 37
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->q:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->C:F

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 38
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->q:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_4

    .line 39
    :cond_a
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->A:F

    cmpl-float v0, v0, v10

    if-lez v0, :cond_c

    .line 40
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->q:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->z:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 41
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->K:I

    if-ne v0, v11, :cond_b

    .line 42
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->q:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->D:F

    float-to-int v1, v1

    add-int/2addr v1, v7

    iget-object v2, p0, Lcom/flyco/tablayout/CommonTabLayout;->p:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v3

    iget v3, p0, Lcom/flyco/tablayout/CommonTabLayout;->A:F

    float-to-int v3, v3

    sub-int v3, v6, v3

    iget v4, p0, Lcom/flyco/tablayout/CommonTabLayout;->G:F

    float-to-int v5, v4

    sub-int/2addr v3, v5

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v7, v2

    iget v2, p0, Lcom/flyco/tablayout/CommonTabLayout;->F:F

    float-to-int v2, v2

    sub-int/2addr v7, v2

    float-to-int v2, v4

    sub-int/2addr v6, v2

    invoke-virtual {v0, v1, v3, v7, v6}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    goto :goto_3

    .line 43
    :cond_b
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->q:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->D:F

    float-to-int v1, v1

    add-int/2addr v1, v7

    iget-object v2, p0, Lcom/flyco/tablayout/CommonTabLayout;->p:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v3

    iget v3, p0, Lcom/flyco/tablayout/CommonTabLayout;->E:F

    float-to-int v4, v3

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v7, v2

    iget v2, p0, Lcom/flyco/tablayout/CommonTabLayout;->F:F

    float-to-int v2, v2

    sub-int/2addr v7, v2

    iget v2, p0, Lcom/flyco/tablayout/CommonTabLayout;->A:F

    float-to-int v2, v2

    float-to-int v3, v3

    add-int/2addr v2, v3

    invoke-virtual {v0, v1, v4, v7, v2}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 44
    :goto_3
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->q:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->C:F

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 45
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->q:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_c
    :goto_4
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "mCurrentTab"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->j:I

    const-string v0, "instanceState"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    .line 5
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->j:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 6
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->j:I

    invoke-virtual {p0, v0}, Lcom/flyco/tablayout/CommonTabLayout;->j(I)V

    .line 7
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    const-string v2, "instanceState"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3
    iget v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->j:I

    const-string v2, "mCurrentTab"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public setCurrentTab(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->j:I

    iput v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->n:I

    .line 2
    iput p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->j:I

    .line 3
    invoke-virtual {p0, p1}, Lcom/flyco/tablayout/CommonTabLayout;->j(I)V

    .line 4
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->o0:Ltb/a;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Ltb/a;->b(I)V

    .line 6
    :cond_0
    iget-boolean p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->I:Z

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/flyco/tablayout/CommonTabLayout;->e()V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    :goto_0
    return-void
.end method

.method public setDividerColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->P:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public setDividerPadding(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/flyco/tablayout/CommonTabLayout;->f(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->R:F

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public setDividerWidth(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/flyco/tablayout/CommonTabLayout;->f(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->Q:F

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public setIconGravity(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->h0:I

    .line 2
    invoke-virtual {p0}, Lcom/flyco/tablayout/CommonTabLayout;->g()V

    return-void
.end method

.method public setIconHeight(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/flyco/tablayout/CommonTabLayout;->f(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->j0:F

    .line 2
    invoke-virtual {p0}, Lcom/flyco/tablayout/CommonTabLayout;->k()V

    return-void
.end method

.method public setIconMargin(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/flyco/tablayout/CommonTabLayout;->f(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->k0:F

    .line 2
    invoke-virtual {p0}, Lcom/flyco/tablayout/CommonTabLayout;->k()V

    return-void
.end method

.method public setIconVisible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->g0:Z

    .line 2
    invoke-virtual {p0}, Lcom/flyco/tablayout/CommonTabLayout;->k()V

    return-void
.end method

.method public setIconWidth(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/flyco/tablayout/CommonTabLayout;->f(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->i0:F

    .line 2
    invoke-virtual {p0}, Lcom/flyco/tablayout/CommonTabLayout;->k()V

    return-void
.end method

.method public setIndicatorAnimDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->H:J

    return-void
.end method

.method public setIndicatorAnimEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->I:Z

    return-void
.end method

.method public setIndicatorBounceEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->J:Z

    return-void
.end method

.method public setIndicatorColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->z:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public setIndicatorCornerRadius(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/flyco/tablayout/CommonTabLayout;->f(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->C:F

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public setIndicatorGravity(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->K:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public setIndicatorHeight(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/flyco/tablayout/CommonTabLayout;->f(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->A:F

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public setIndicatorMargin(FFFF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/flyco/tablayout/CommonTabLayout;->f(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->D:F

    .line 2
    invoke-virtual {p0, p2}, Lcom/flyco/tablayout/CommonTabLayout;->f(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->E:F

    .line 3
    invoke-virtual {p0, p3}, Lcom/flyco/tablayout/CommonTabLayout;->f(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->F:F

    .line 4
    invoke-virtual {p0, p4}, Lcom/flyco/tablayout/CommonTabLayout;->f(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->G:F

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public setIndicatorStyle(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->v:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public setIndicatorWidth(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/flyco/tablayout/CommonTabLayout;->f(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->B:F

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public setMsgMargin(IFF)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->o:I

    if-lt p1, v0, :cond_0

    add-int/lit8 p1, v0, -0x1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 3
    sget v1, Lrb/a;->b:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/flyco/tablayout/widget/MsgView;

    if-eqz v1, :cond_7

    .line 4
    sget v2, Lrb/a;->c:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 5
    iget-object v2, p0, Lcom/flyco/tablayout/CommonTabLayout;->q0:Landroid/graphics/Paint;

    iget v3, p0, Lcom/flyco/tablayout/CommonTabLayout;->S:F

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 6
    iget-object v2, p0, Lcom/flyco/tablayout/CommonTabLayout;->q0:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 7
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->q0:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v0

    iget-object v2, p0, Lcom/flyco/tablayout/CommonTabLayout;->q0:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    move-result v2

    sub-float/2addr v0, v2

    .line 8
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 9
    iget v3, p0, Lcom/flyco/tablayout/CommonTabLayout;->j0:F

    .line 10
    iget-boolean v4, p0, Lcom/flyco/tablayout/CommonTabLayout;->g0:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    cmpg-float v4, v3, v5

    if-gtz v4, :cond_1

    .line 11
    iget-object v3, p0, Lcom/flyco/tablayout/CommonTabLayout;->g:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, p0, Lcom/flyco/tablayout/CommonTabLayout;->h:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsb/a;

    invoke-interface {p1}, Lsb/a;->a()I

    move-result p1

    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    int-to-float v3, p1

    .line 12
    :cond_1
    iget v5, p0, Lcom/flyco/tablayout/CommonTabLayout;->k0:F

    .line 13
    :cond_2
    iget p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->h0:I

    const/16 v4, 0x30

    if-eq p1, v4, :cond_5

    const/16 v4, 0x50

    if-ne p1, v4, :cond_3

    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {p0, p2}, Lcom/flyco/tablayout/CommonTabLayout;->f(F)I

    move-result p1

    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 15
    iget p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->l0:I

    if-lez p1, :cond_4

    int-to-float p1, p1

    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result p2

    sub-float/2addr p1, p2

    float-to-int p1, p1

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p3}, Lcom/flyco/tablayout/CommonTabLayout;->f(F)I

    move-result p2

    sub-int/2addr p1, p2

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p3}, Lcom/flyco/tablayout/CommonTabLayout;->f(F)I

    move-result p1

    :goto_0
    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_3

    .line 16
    :cond_5
    :goto_1
    invoke-virtual {p0, p2}, Lcom/flyco/tablayout/CommonTabLayout;->f(F)I

    move-result p1

    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17
    iget p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->l0:I

    if-lez p1, :cond_6

    int-to-float p1, p1

    sub-float/2addr p1, v0

    sub-float/2addr p1, v3

    sub-float/2addr p1, v5

    float-to-int p1, p1

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p3}, Lcom/flyco/tablayout/CommonTabLayout;->f(F)I

    move-result p2

    sub-int/2addr p1, p2

    goto :goto_2

    :cond_6
    invoke-virtual {p0, p3}, Lcom/flyco/tablayout/CommonTabLayout;->f(F)I

    move-result p1

    :goto_2
    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 18
    :goto_3
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    return-void
.end method

.method public setOnTabSelectListener(Lsb/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->r0:Lsb/b;

    return-void
.end method

.method public setTabData(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lsb/a;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-virtual {p0}, Lcom/flyco/tablayout/CommonTabLayout;->g()V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "TabEntitys can not be NULL or EMPTY !"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setTabData(Ljava/util/ArrayList;Landroidx/fragment/app/FragmentActivity;ILjava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lsb/a;",
            ">;",
            "Landroidx/fragment/app/FragmentActivity;",
            "I",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .line 6
    new-instance v0, Ltb/a;

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-direct {v0, p2, p3, p4}, Ltb/a;-><init>(Landroidx/fragment/app/FragmentManager;ILjava/util/ArrayList;)V

    iput-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->o0:Ltb/a;

    .line 7
    invoke-virtual {p0, p1}, Lcom/flyco/tablayout/CommonTabLayout;->setTabData(Ljava/util/ArrayList;)V

    return-void
.end method

.method public setTabPadding(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/flyco/tablayout/CommonTabLayout;->f(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->w:F

    .line 2
    invoke-virtual {p0}, Lcom/flyco/tablayout/CommonTabLayout;->k()V

    return-void
.end method

.method public setTabSpaceEqual(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->x:Z

    .line 2
    invoke-virtual {p0}, Lcom/flyco/tablayout/CommonTabLayout;->k()V

    return-void
.end method

.method public setTabWidth(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/flyco/tablayout/CommonTabLayout;->f(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->y:F

    .line 2
    invoke-virtual {p0}, Lcom/flyco/tablayout/CommonTabLayout;->k()V

    return-void
.end method

.method public setTextAllCaps(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->W:Z

    .line 2
    invoke-virtual {p0}, Lcom/flyco/tablayout/CommonTabLayout;->k()V

    return-void
.end method

.method public setTextBold(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->V:Z

    .line 2
    invoke-virtual {p0}, Lcom/flyco/tablayout/CommonTabLayout;->k()V

    return-void
.end method

.method public setTextSelectColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->T:I

    .line 2
    invoke-virtual {p0}, Lcom/flyco/tablayout/CommonTabLayout;->k()V

    return-void
.end method

.method public setTextUnselectColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->U:I

    .line 2
    invoke-virtual {p0}, Lcom/flyco/tablayout/CommonTabLayout;->k()V

    return-void
.end method

.method public setTextsize(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/flyco/tablayout/CommonTabLayout;->i(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->S:F

    .line 2
    invoke-virtual {p0}, Lcom/flyco/tablayout/CommonTabLayout;->k()V

    return-void
.end method

.method public setUnderlineColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->L:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public setUnderlineGravity(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->N:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public setUnderlineHeight(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/flyco/tablayout/CommonTabLayout;->f(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->M:F

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method
