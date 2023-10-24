.class public Lcom/gotokeep/keep/mo/common/widget/SlidingTabLayoutWithoutViewPager;
.super Landroid/widget/HorizontalScrollView;
.source "SlidingTabLayoutWithoutViewPager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/mo/common/widget/SlidingTabLayoutWithoutViewPager$a;
    }
.end annotation


# instance fields
.field public A:F

.field public B:F

.field public C:F

.field public D:F

.field public E:F

.field public F:F

.field public G:I

.field public H:Z

.field public I:I

.field public J:F

.field public K:I

.field public L:I

.field public M:F

.field public N:F

.field public P:F

.field public Q:I

.field public R:I

.field public S:Z

.field public T:Z

.field public U:I

.field public V:Landroid/graphics/Paint;

.field public W:F

.field public g:Landroid/content/Context;

.field public g0:Lcom/gotokeep/keep/mo/common/widget/SlidingTabLayoutWithoutViewPager$a;

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public i:Landroid/widget/LinearLayout;

.field public i0:I

.field public j:I

.field public j0:Z

.field public n:Landroid/graphics/Rect;

.field public o:Landroid/graphics/Rect;

.field public p:Landroid/graphics/drawable/GradientDrawable;

.field public q:Landroid/graphics/Paint;

.field public r:Landroid/graphics/Paint;

.field public s:Landroid/graphics/Paint;

.field public t:Landroid/graphics/Path;

.field public u:I

.field public v:F

.field public w:Z

.field public x:F

.field public y:I

.field public z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/gotokeep/keep/mo/common/widget/SlidingTabLayoutWithoutViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/gotokeep/keep/mo/common/widget/SlidingTabLayoutWithoutViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/gotokeep/keep/mo/common/widget/SlidingTabLayoutWithoutViewPager;->h:Ljava/util/ArrayList;

    .line 5
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/gotokeep/keep/mo/common/widget/SlidingTabLayoutWithoutViewPager;->n:Landroid/graphics/Rect;

    .line 6
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/gotokeep/keep/mo/common/widget/SlidingTabLayoutWithoutViewPager;->o:Landroid/graphics/Rect;

    .line 7
    new-instance p3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object p3, p0, Lcom/gotokeep/keep/mo/common/widget/SlidingTabLayoutWithoutViewPager;->p:Landroid/graphics/drawable/GradientDrawable;

    .line 8
    new-instance p3, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lcom/gotokeep/keep/mo/common/widget/SlidingTabLayoutWithoutViewPager;->q:Landroid/graphics/Paint;

    .line 9
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lcom/gotokeep/keep/mo/common/widget/SlidingTabLayoutWithoutViewPager;->r:Landroid/graphics/Paint;

    .line 10
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lcom/gotokeep/keep/mo/common/widget/SlidingTabLayoutWithoutViewPager;->s:Landroid/graphics/Paint;

    .line 11
    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Lcom/gotokeep/keep/mo/common/widget/SlidingTabLayoutWithoutViewPager;->t:Landroid/graphics/Path;

    const/4 p3, 0x0

    .line 12
    iput p3, p0, Lcom/gotokeep/keep/mo/common/widget/SlidingTabLayoutWithoutViewPager;->u:I

    .line 13
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/gotokeep/keep/mo/common/widget/SlidingTabLayoutWithoutViewPager;->V:Landroid/graphics/Paint;

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/gotokeep/keep/mo/common/widget/SlidingTabLayoutWithoutViewPager;->h0:Ljava/util/List;

    const/4 v1, -0x1

    .line 15
    iput v1, p0, Lcom/gotokeep/keep/mo/common/widget/SlidingTabLayoutWithoutViewPager;->i0:I

    .line 16
    iput-boolean v0, p0, Lcom/gotokeep/keep/mo/common/widget/SlidingTabLayoutWithoutViewPager;->j0:Z

    .line 17
    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->setFillViewport(Z)V

    .line 18
    invoke-virtual {p0, p3}, Landroid/widget/HorizontalScrollView;->setWillNotDraw(Z)V

    .line 19
    invoke-virtual {p0, p3}, Landroid/widget/HorizontalScrollView;->setClipChildren(Z)V

    .line 20
    invoke-virtual {p0, p3}, Landroid/widget/HorizontalScrollView;->setClipToPadding(Z)V

    .line 21
    iput-object p1, p0, Lcom/gotokeep/keep/mo/common/widget/SlidingTabLayoutWithoutViewPager;->g:Landroid/content/Context;

    .line 22
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/gotokeep/keep/mo/common/widget/SlidingTabLayoutWithoutViewPager;->i:Landroid/widget/LinearLayout;

    .line 23
    invoke-virtual {p0, v1}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/mo/common/widget/SlidingTabLayoutWithoutViewPager;->j(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    new-array v0, v0, [I

    const v1, 0x10100f5

    aput v1, v0, p3

    .line 28
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/mo/common/widget/SlidingTabLayoutWithoutViewPager;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/common/widget/SlidingTabLayoutWithoutViewPager;->k(Landroid/view/View;)V

    return-void
.end method

.method private getIndicatorHeight()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/mo/common/widget/SlidingTabLayoutWithoutViewPager;->u:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/high16 v0, 0x40800000    # 4.0f

    .line 2
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v0

    return v0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v1, -0x1

    :cond_1
    return v1
.end method


# virtual methods
.method public final b()V
    .locals 9

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/mo/common/widget/SlidingTabLayoutWithoutViewPager;->i0:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/gotokeep/keep/mo/common/widget/SlidingTabLayoutWithoutViewPager;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v2

    int-to-float v2, v2

    .line 5
    iget v3, p0, Lcom/gotokeep/keep/mo/common/widget/SlidingTabLayoutWithoutViewPager;->u:I

    const/high16 v4, 0x40000000    # 2.0f

    if-nez v3, :cond_1

    iget-boolean v3, p0, Lcom/gotokeep/keep/mo/common/widget/SlidingTabLayoutWithoutViewPager;->H:Z

    if-eqz v3, :cond_1

    .line 6
    sget v3, Lrf1/e;->kx:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 7
    iget-object v5, p0, Lcom/gotokeep/keep/mo/common/widget/SlidingTabLayoutWithoutViewPager;->V:Landroid/graphics/Paint;

    iget v6, p0, Lcom/gotokeep/keep/mo/common/widget/SlidingTabLayoutWithoutViewPager;->P:F

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 8
    iget-object v5, p0, Lcom/gotokeep/keep/mo/common/widget/SlidingTabLayoutWithoutViewPager;->V:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    sub-float v5, v2, v1

    sub-float/2addr v5, v3

    div-float/2addr v5, v4

    .line 9
    iput v5, p0, Lcom/gotokeep/keep/mo/common/widget/SlidingTabLayoutWithoutViewPager;->W:F

    .line 10
    :cond_1
    iget v3, p0, Lcom/gotokeep/keep/mo/common/widget/SlidingTabLayoutWithoutViewPager;->i0:I

    iget v5, p0, Lcom/gotokeep/keep/mo/common/widget/SlidingTabLayoutWithoutViewPager;->j:I

    add-int/lit8 v5, v5, -0x1

    if-ge v3, v5, :cond_2

    iget v3, p0, Lcom/gotokeep/keep/mo/common/widget/SlidingTabLayoutWithoutViewPager;->u:I

    if-nez v3, :cond_2

    iget-boolean v3, p0, Lcom/gotokeep/keep/mo/common/widget/SlidingTabLayoutWithoutViewPager;->H:Z

    if-eqz v3, :cond_2

    .line 11
    iget-object v3, p0, Lcom/gotokeep/keep/mo/common/widget/SlidingTabLayoutWithoutViewPager;->V:Landroid/graphics/Paint;

    iget v5, p0, Lcom/gotokeep/keep/mo/common/widget/SlidingTabLayoutWithoutViewPager;->P:F

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 12
    :cond_2
    iget-object v3, p0, Lcom/gotokeep/keep/mo/common/widget/SlidingTabLayoutWithoutViewPager;->n:Landroid/graphics/Rect;

    float-to-int v5, v1

    iput v5, v3, Landroid/graphics/Rect;->left:I

    float-to-int v6, v2

    .line 13
    iput v6, v3, Landroid/graphics/Rect;->right:I

    .line 14
    iget v7, p0, Lcom/gotokeep/keep/mo/common/widget/SlidingTabLayoutWithoutViewPager;->u:I

    if-nez v7, :cond_3

    iget-boolean v7, p0, Lcom/gotokeep/keep/mo/common/widget/SlidingTabLayoutWithoutViewPager;->H:Z

    if-eqz v7, :cond_3

    .line 15
    iget v7, p0, Lcom/gotokeep/keep/mo/common/widget/SlidingTabLayoutWithoutViewPager;->W:F

    add-float/2addr v1, v7

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float/2addr v1, v8

    float-to-int v1, v1

    iput v1, v3, Landroid/graphics/Rect;->left:I

    sub-float/2addr v2, v7

    sub-float/2addr v2, v8

    float-to-int v1, v2

    .line 16
    iput v1, v3, Landroid/graphics/Rect;->right:I

    .line 17
    :cond_3
    iget-object v1, p0, Lcom/gotokeep/keep/mo/common/widget/SlidingTabLayoutWithoutViewPager;->o:Landroid/graphics/Rect;

    iput v5, v1, Landroid/graphics/Rect;->left:I

    .line 18
    iput v6, v1, Landroid/graphics/Rect;->right:I

    .line 19
    iget v1, p0, Lcom/gotokeep/keep/mo/common/widget/SlidingTabLayoutWithoutViewPager;->A:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_4

    return-void

    .line 20
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lcom/gotokeep/keep/mo/common/widget/SlidingTabLayoutWithoutViewPager;->A:F

    sub-float/2addr v0, v2

    div-float/2addr v0, v4

    add-float/2addr v1, v0

    .line 21
    iget-object v0, p0, Lcom/gotokeep/keep/mo/common/widget/SlidingTabLayoutWithoutViewPager;->n:Landroid/graphics/Rect;

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 22
    iput v1, v0, Landroid/graphics/Rect;->right:I

    return-void
.end method

.method public final c(Landroid/graphics/Canvas;II)V
    .locals 11

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/mo/common/widget/SlidingTabLayoutWithoutViewPager;->M:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/mo/common/widget/SlidingTabLayoutWithoutViewPager;->r:Landroid/graphics/Paint;

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v0, v0, v2

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/mo/common/widget/SlidingTabLayoutWithoutViewPager;->r:Landroid/graphics/Paint;

    iget v1, p0, Lcom/gotokeep/keep/mo/common/widget/SlidingTabLayoutWithoutViewPager;->L:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x0

    .line 4
    :goto_0
    iget v1, p0, Lcom/gotokeep/keep/mo/common/widget/SlidingTabLayoutWithoutViewPager;->j:I

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/mo/common/widget/SlidingTabLayoutWithoutViewPager;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    int-to-float v3, p3

    mul-float v3, v3, v2

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v4

    int-to-float v4, v4

    add-float v6, v3, v4

    iget v7, p0, Lcom/gotokeep/keep/mo/common/widget/SlidingTabLayoutWithoutViewPager;->N:F

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    int-to-float v1, v1

    add-float v8, v3, v1

    int-to-float v1, p2

    iget v3, p0, Lcom/gotokeep/keep/mo/common/widget/SlidingTabLayoutWithoutViewPager;->N:F

    sub-float v9, v1, v3

    iget-object v10, p0, Lcom/gotokeep/keep/mo/common/widget/SlidingTabLayoutWithoutViewPager;->r:Landroid/graphics/Paint;

    move-object v5, p1

    .line 8
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/common/widget/SlidingTabLayoutWithoutViewPager;->p:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcom/gotokeep/keep/mo/common/widget/SlidingTabLayoutWithoutViewPager;->y:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 2
    iget v0, p0, Lcom/gotokeep/keep/mo/common/widget/SlidingTabLayoutWithoutViewPager;->G:I

    const/16 v1, 0x50

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/mo/common/widget/SlidingTabLayoutWithoutViewPager;->p:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcom/gotokeep/keep/mo/common/widget/SlidingTabLayoutWithoutViewPager;->C:F

    float-to-int v1, v1

    add-int/2addr v1, p3

    iget-object v2, p0, Lcom/gotokeep/keep/mo/common/widget/SlidingTabLayoutWithoutViewPager;->n:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v3

    iget v3, p0, Lcom/gotokeep/keep/mo/common/widget/SlidingTabLayoutWithoutViewPager;->z:F

    float-to-int v3, v3

    sub-int v3, p2, v3

    iget v4, p0, Lcom/gotokeep/keep/mo/common/widget/SlidingTabLayoutWithoutViewPager;->F:F

    float-to-int v5, v4

    sub-int/2addr v3, v5

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr p3, v2

    iget v2, p0, Lcom/gotokeep/keep/mo/common/widget/SlidingTabLayoutWithoutViewPager;->E:F

    float-to-int v2, v2

    sub-int/2addr p3, v2

    float-to-int v2, v4

    sub-int/2addr p2, v2

    invoke-virtual {v0, v1, v3, p3, p2}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/gotokeep/keep/mo/common/widget/SlidingTabLayoutWithoutViewPager;->p:Landroid/graphics/drawable/GradientDrawable;

    iget v0, p0, Lcom/gotokeep/keep/mo/common/widget/SlidingTabLayoutWithoutViewPager;->C:F

    float-to-int v0, v0

    add-int/2addr v0, p3

    iget-object v1, p0, Lcom/gotokeep/keep/mo/common/widget/SlidingTabLayoutWithoutViewPager;->n:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v2

    iget v2, p0, Lcom/gotokeep/keep/mo/common/widget/SlidingTabLayoutWithoutViewPager;->D:F

    float-to-int v3, v2

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr p3, v1

    iget v1, p0, Lcom/gotokeep/keep/mo/common/widget/SlidingTabLayoutWithoutViewPager;->E:F

    float-to-int v1, v1

    sub-int/2addr p3, v1

    iget v1, p0, Lcom/gotokeep/keep/mo/common/widget/SlidingTabLayoutWithoutViewPager;->z:F

    float-to-int v1, v1

    float-to-int v2, v2

    add-int/2addr v1, v2

    invoke-virtual {p2, v0, v3, p3, v1}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 5
    :goto_0
    iget-object p2, p0, Lcom/gotokeep/keep/mo/common/widget/SlidingTabLayoutWithoutViewPager;->p:Landroid/graphics/drawable/GradientDrawable;

    iget p3, p0, Lcom/gotokeep/keep/mo/common/widget/SlidingTabLayoutWithoutViewPager;->B:F

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 6
    iget-object p2, p0, Lcom/gotokeep/keep/mo/common/widget/SlidingTabLayoutWithoutViewPager;->p:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final e(Landroid/graphics/Canvas;II)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/mo/common/widget/SlidingTabLayoutWithoutViewPager;->z:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    int-to-float p2, p2

    .line 2
    iget v0, p0, Lcom/gotokeep/keep/mo/common/widget/SlidingTabLayoutWithoutViewPager;->D:F

    sub-float/2addr p2, v0

    iget v0, p0, Lcom/gotokeep/keep/mo/common/widget/SlidingTabLayoutWithoutViewPager;->F:F

    sub-float/2addr p2, v0

    iput p2, p0, Lcom/gotokeep/keep/mo/common/widget/SlidingTabLayoutWithoutViewPager;->z:F

    .line 3
    :cond_0
    iget p2, p0, Lcom/gotokeep/keep/mo/common/widget/SlidingTabLayoutWithoutViewPager;->z:F

    cmpl-float v0, p2, v1

    if-lez v0, :cond_3

    .line 4
    iget v0, p0, Lcom/gotokeep/keep/mo/common/widget/SlidingTabLayoutWithoutViewPager;->B:F

    const/high16 v2, 0x40000000    # 2.0f

    cmpg-float v1, v0, v1

    if-ltz v1, :cond_1

    div-float v1, p2, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    :cond_1
    div-float/2addr p2, v2

    .line 5
    iput p2, p0, Lcom/gotokeep/keep/mo/common/widget/SlidingTabLayoutWithoutViewPager;->B:F

    .line 6
    :cond_2
    iget-object p2, p0, Lcom/gotokeep/keep/mo/common/widget/SlidingTabLayoutWithoutViewPager;->p:Landroid/graphics/drawable/GradientDrawable;

    iget v0, p0, Lcom/gotokeep/keep/mo/common/widget/SlidingTabLayoutWithoutViewPager;->y:I

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 7
    iget-object p2, p0, Lcom/gotokeep/keep/mo/common/widget/SlidingTabLayoutWithoutViewPager;->p:Landroid/graphics/drawable/GradientDrawable;

    iget v0, p0, Lcom/gotokeep/keep/mo/common/widget/SlidingTabLayoutWithoutViewPager;->C:F

    float-to-int v0, v0

    add-int/2addr v0, p3

    iget-object v1, p0, Lcom/gotokeep/keep/mo/common/widget/SlidingTabLayoutWithoutViewPager;->n:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v2

    iget v2, p0, Lcom/gotokeep/keep/mo/common/widget/SlidingTabLayoutWithoutViewPager;->D:F

    float-to-int v3, v2

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr p3, v1

    int-to-float p3, p3

    iget v1, p0, Lcom/gotokeep/keep/mo/common/widget/SlidingTabLayoutWithoutViewPager;->E:F

    sub-float/2addr p3, v1

    float-to-int p3, p3

    iget v1, p0, Lcom/gotokeep/keep/mo/common/widget/SlidingTabLayoutWithoutViewPager;->z:F

    add-float/2addr v2, v1

    float-to-int v1, v2

    invoke-virtual {p2, v0, v3, p3, v1}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 8
    iget-object p2, p0, Lcom/gotokeep/keep/mo/common/widget/SlidingTabLayoutWithoutViewPager;->p:Landroid/graphics/drawable/GradientDrawable;

    iget p3, p0, Lcom/gotokeep/keep/mo/common/widget/SlidingTabLayoutWithoutViewPager;->B:F

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 9
    iget-object p2, p0, Lcom/gotokeep/keep/mo/common/widget/SlidingTabLayoutWithoutViewPager;->p:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    return-void
.end method

.method public final f(Landroid/graphics/Canvas;II)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/mo/common/widget/SlidingTabLayoutWithoutViewPager;->z:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/common/widget/SlidingTabLayoutWithoutViewPager;->s:Landroid/graphics/Paint;

    iget v1, p0, Lcom/gotokeep/keep/mo/common/widget/SlidingTabLayoutWithoutViewPager;->y:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/mo/common/widget/SlidingTabLayoutWithoutViewPager;->t:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/mo/common/widget/SlidingTabLayoutWithoutViewPager;->t:Landroid/graphics/Path;

    int-to-float p3, p3

    iget-object v1, p0, Lcom/gotokeep/keep/mo/common/widget/SlidingTabLayoutWithoutViewPager;->n:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v1, v1, v2

    add-float/2addr v1, p3

    int-to-float p2, p2

    mul-float v3, p2, v2

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/mo/common/widget/SlidingTabLayoutWithoutViewPager;->t:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/gotokeep/keep/mo/common/widget/SlidingTabLayoutWithoutViewPager;->n:Landroid/graphics/Rect;

    iget v4, v1, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    add-float/2addr v4, p3

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    div-float/2addr v1, v5

    add-float/2addr v4, v1

    iget v1, p0, Lcom/gotokeep/keep/mo/common/widget/SlidingTabLayoutWithoutViewPager;->z:F

    sub-float/2addr p2, v1

    invoke-virtual {v0, v4, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 6
    iget-object p2, p0, Lcom/gotokeep/keep/mo/common/widget/SlidingTabLayoutWithoutViewPager;->t:Landroid/graphics/Path;

    mul-float p3, p3, v2

    iget-object v0, p0, Lcom/gotokeep/keep/mo/common/widget/SlidingTabLayoutWithoutViewPager;->n:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    add-float/2addr p3, v0

    invoke-virtual {p2, p3, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 7
    iget-object p2, p0, Lcom/gotokeep/keep/mo/common/widget/SlidingTabLayoutWithoutViewPager;->t:Landroid/graphics/Path;

    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    .line 8
    iget-object p2, p0, Lcom/gotokeep/keep/mo/common/widget/SlidingTabLayoutWithoutViewPager;->t:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/gotokeep/keep/mo/common/widget/SlidingTabLayoutWithoutViewPager;->s:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final g(Landroid/graphics/Canvas;II)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/mo/common/widget/SlidingTabLayoutWithoutViewPager;->J:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/common/widget/SlidingTabLayoutWithoutViewPager;->q:Landroid/graphics/Paint;

    iget v1, p0, Lcom/gotokeep/keep/mo/common/widget/SlidingTabLayoutWithoutViewPager;->I:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget v0, p0, Lcom/gotokeep/keep/mo/common/widget/SlidingTabLayoutWithoutViewPager;->K:I

    const/16 v1, 0x50

    const/high16 v2, 0x3f800000    # 1.0f

    if-ne v0, v1, :cond_1

    int-to-float p3, p3

    mul-float v4, p3, v2

    int-to-float p2, p2

    .line 4
    iget v0, p0, Lcom/gotokeep/keep/mo/common/widget/SlidingTabLayoutWithoutViewPager;->J:F

    sub-float v5, p2, v0

    iget-object v0, p0, Lcom/gotokeep/keep/mo/common/widget/SlidingTabLayoutWithoutViewPager;->i:Landroid/widget/LinearLayout;

    .line 5
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v2

    add-float v6, v0, p3

    mul-float v7, p2, v2

    iget-object v8, p0, Lcom/gotokeep/keep/mo/common/widget/SlidingTabLayoutWithoutViewPager;->q:Landroid/graphics/Paint;

    move-object v3, p1

    .line 6
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    int-to-float p2, p3

    mul-float v4, p2, v2

    const/4 v5, 0x0

    .line 7
    iget-object p3, p0, Lcom/gotokeep/keep/mo/common/widget/SlidingTabLayoutWithoutViewPager;->i:Landroid/widget/LinearLayout;

    invoke-virtual {p3}, Landroid/widget/LinearLayout;->getWidth()I

    move-result p3

    int-to-float p3, p3

    mul-float p3, p3, v2

    add-float v6, p3, p2

    iget v7, p0, Lcom/gotokeep/keep/mo/common/widget/SlidingTabLayoutWithoutViewPager;->J:F

    iget-object v8, p0, Lcom/gotokeep/keep/mo/common/widget/SlidingTabLayoutWithoutViewPager;->q:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method public getTabCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/mo/common/widget/SlidingTabLayoutWithoutViewPager;->j:I

    return v0
.end method

.method public getTextSize()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/mo/common/widget/SlidingTabLayoutWithoutViewPager;->P:F

    return v0
.end method

.method public final h(ILjava/lang/String;Landroid/view/View;)V
    .locals 3

    .line 1
    sget v0, Lrf1/e;->kx:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    :cond_0
    new-instance p2, Ltp1/j;

    invoke-direct {p2, p0}, Ltp1/j;-><init>(Lcom/gotokeep/keep/mo/common/widget/SlidingTabLayoutWithoutViewPager;)V

    invoke-virtual {p3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-boolean p2, p0, Lcom/gotokeep/keep/mo/common/widget/SlidingTabLayoutWithoutViewPager;->w:Z

    const/4 v0, -0x1

    if-eqz p2, :cond_1

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p2, v1, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 6
    :goto_0
    iget v1, p0, Lcom/gotokeep/keep/mo/common/widget/SlidingTabLayoutWithoutViewPager;->x:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    .line 7
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Lcom/gotokeep/keep/mo/common/widget/SlidingTabLayoutWithoutViewPager;->x:F

    float-to-int v1, v1

    invoke-direct {p2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/common/widget/SlidingTabLayoutWithoutViewPager;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p3, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/common/widget/SlidingTabLayoutWithoutViewPager;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/common/widget/SlidingTabLayoutWithoutViewPager;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/mo/common/widget/SlidingTabLayoutWithoutViewPager;->j:I

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget v1, p0, Lcom/gotokeep/keep/mo/common/widget/SlidingTabLayoutWithoutViewPager;->j:I

    if-ge v0, v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/mo/common/widget/SlidingTabLayoutWithoutViewPager;->g:Landroid/content/Context;

    sget v2, Lrf1/f;->d:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/gotokeep/keep/mo/common/widget/SlidingTabLayoutWithoutViewPager;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 6
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2, v1}, Lcom/gotokeep/keep/mo/common/widget/SlidingTabLayoutWithoutViewPager;->h(ILjava/lang/String;Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/common/widget/SlidingTabLayoutWithoutViewPager;->o()V

    return-void
.end method

.method public final j(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    sget-object v0, Lrf1/i;->F0:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    sget p2, Lrf1/b;->y0:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p2

    .line 3
    sget v0, Lrf1/i;->R0:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/mo/common/widget/SlidingTabLayoutWithoutViewPager;->u:I

    .line 4
    sget v2, Lrf1/i;->J0:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    .line 5
    sget v0, Lrf1/b;->W:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, p2

    .line 6
    :goto_0
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/mo/common/widget/SlidingTabLayoutWithoutViewPager;->y:I

    .line 7
    sget v0, Lrf1/i;->M0:I

    .line 8
    invoke-direct {p0}, Lcom/gotokeep/keep/mo/common/widget/SlidingTabLayoutWithoutViewPager;->getIndicatorHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/mo/common/widget/SlidingTabLayoutWithoutViewPager;->z:F

    .line 9
    sget v0, Lrf1/i;->S0:I

    .line 10
    iget v2, p0, Lcom/gotokeep/keep/mo/common/widget/SlidingTabLayoutWithoutViewPager;->u:I

    const/4 v4, 0x1

    const/high16 v5, -0x40800000    # -1.0f

    if-ne v2, v4, :cond_1

    const/high16 v2, 0x41200000    # 10.0f

    goto :goto_1

    :cond_1
    const/high16 v2, -0x40800000    # -1.0f

    :goto_1
    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v2

    int-to-float v2, v2

    .line 11
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/mo/common/widget/SlidingTabLayoutWithoutViewPager;->A:F

    .line 12
    sget v0, Lrf1/i;->K0:I

    .line 13
    iget v2, p0, Lcom/gotokeep/keep/mo/common/widget/SlidingTabLayoutWithoutViewPager;->u:I

    const/4 v4, 0x0

    if-ne v2, v3, :cond_2

    const/high16 v2, -0x40800000    # -1.0f

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v2

    int-to-float v2, v2

    .line 14
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/mo/common/widget/SlidingTabLayoutWithoutViewPager;->B:F

    .line 15
    sget v0, Lrf1/i;->O0:I

    .line 16
    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v2

    int-to-float v2, v2

    .line 17
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/mo/common/widget/SlidingTabLayoutWithoutViewPager;->C:F

    .line 18
    sget v0, Lrf1/i;->Q0:I

    .line 19
    iget v2, p0, Lcom/gotokeep/keep/mo/common/widget/SlidingTabLayoutWithoutViewPager;->u:I

    const/high16 v6, 0x40e00000    # 7.0f

    if-ne v2, v3, :cond_3

    const/high16 v2, 0x40e00000    # 7.0f

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v2

    int-to-float v2, v2

    .line 20
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/mo/common/widget/SlidingTabLayoutWithoutViewPager;->D:F

    .line 21
    sget v0, Lrf1/i;->P0:I

    .line 22
    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v2

    int-to-float v2, v2

    .line 23
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/mo/common/widget/SlidingTabLayoutWithoutViewPager;->E:F

    .line 24
    sget v0, Lrf1/i;->N0:I

    .line 25
    iget v2, p0, Lcom/gotokeep/keep/mo/common/widget/SlidingTabLayoutWithoutViewPager;->u:I

    if-ne v2, v3, :cond_4

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    :goto_4
    invoke-static {v6}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v2

    int-to-float v2, v2

    .line 26
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/mo/common/widget/SlidingTabLayoutWithoutViewPager;->F:F

    .line 27
    sget v0, Lrf1/i;->L0:I

    const/16 v2, 0x50

    .line 28
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/mo/common/widget/SlidingTabLayoutWithoutViewPager;->G:I

    .line 29
    sget v0, Lrf1/i;->T0:I

    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gotokeep/keep/mo/common/widget/SlidingTabLayoutWithoutViewPager;->H:Z

    .line 31
    sget v0, Lrf1/i;->c1:I

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/mo/common/widget/SlidingTabLayoutWithoutViewPager;->I:I

    .line 32
    sget v0, Lrf1/i;->e1:I

    .line 33
    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/mo/common/widget/SlidingTabLayoutWithoutViewPager;->J:F

    .line 34
    sget v0, Lrf1/i;->d1:I

    .line 35
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/mo/common/widget/SlidingTabLayoutWithoutViewPager;->K:I

    .line 36
    sget v0, Lrf1/i;->G0:I

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/mo/common/widget/SlidingTabLayoutWithoutViewPager;->L:I

    .line 37
    sget v0, Lrf1/i;->I0:I

    .line 38
    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/mo/common/widget/SlidingTabLayoutWithoutViewPager;->M:F

    .line 39
    sget v0, Lrf1/i;->H0:I

    const/high16 v2, 0x41400000    # 12.0f

    .line 40
    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/mo/common/widget/SlidingTabLayoutWithoutViewPager;->N:F

    .line 41
    sget v0, Lrf1/i;->b1:I

    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/mo/common/widget/SlidingTabLayoutWithoutViewPager;->P:F

    .line 42
    sget v0, Lrf1/i;->Z0:I

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/mo/common/widget/SlidingTabLayoutWithoutViewPager;->Q:I

    .line 43
    sget p2, Lrf1/i;->a1:I

    sget v0, Lrf1/b;->q0:I

    .line 44
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    .line 45
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/mo/common/widget/SlidingTabLayoutWithoutViewPager;->R:I

    .line 46
    sget p2, Lrf1/i;->Y0:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/gotokeep/keep/mo/common/widget/SlidingTabLayoutWithoutViewPager;->S:Z

    .line 47
    sget p2, Lrf1/i;->X0:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/gotokeep/keep/mo/common/widget/SlidingTabLayoutWithoutViewPager;->T:Z

    .line 48
    sget p2, Lrf1/i;->V0:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/gotokeep/keep/mo/common/widget/SlidingTabLayoutWithoutViewPager;->w:Z

    .line 49
    sget p2, Lrf1/i;->W0:I

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/mo/common/widget/SlidingTabLayoutWithoutViewPager;->x:F

    .line 50
    sget v0, Lrf1/i;->U0:I

    .line 51
    iget-boolean v1, p0, Lcom/gotokeep/keep/mo/common/widget/SlidingTabLayoutWithoutViewPager;->w:Z

    if-nez v1, :cond_6

    cmpl-float p2, p2, v4

    if-lez p2, :cond_5

    goto :goto_5

    :cond_5
    const/high16 p2, 0x41a00000    # 20.0f

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result p2

    goto :goto_6

    :cond_6
    :goto_5
    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result p2

    :goto_6
    int-to-float p2, p2

    .line 52
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/mo/common/widget/SlidingTabLayoutWithoutViewPager;->v:F

    .line 53
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final k(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/mo/common/widget/SlidingTabLayoutWithoutViewPager;->j0:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/common/widget/SlidingTabLayoutWithoutViewPager;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/common/widget/SlidingTabLayoutWithoutViewPager;->m(I)V

    .line 4
    iput p1, p0, Lcom/gotokeep/keep/mo/common/widget/SlidingTabLayoutWithoutViewPager;->i0:I

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/common/widget/SlidingTabLayoutWithoutViewPager;->n()V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/common/widget/SlidingTabLayoutWithoutViewPager;->l()V

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/mo/common/widget/SlidingTabLayoutWithoutViewPager;->g0:Lcom/gotokeep/keep/mo/common/widget/SlidingTabLayoutWithoutViewPager$a;

    if-eqz p1, :cond_1

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/mo/common/widget/SlidingTabLayoutWithoutViewPager;->h0:Ljava/util/List;

    invoke-interface {p1, v0}, Lcom/gotokeep/keep/mo/common/widget/SlidingTabLayoutWithoutViewPager$a;->a(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public l()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/mo/common/widget/SlidingTabLayoutWithoutViewPager;->j:I

    if-gtz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lcom/gotokeep/keep/mo/common/widget/SlidingTabLayoutWithoutViewPager;->i0:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/gotokeep/keep/mo/common/widget/SlidingTabLayoutWithoutViewPager;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-lt v0, v1, :cond_2

    return-void

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/common/widget/SlidingTabLayoutWithoutViewPager;->i:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/gotokeep/keep/mo/common/widget/SlidingTabLayoutWithoutViewPager;->i0:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    const/4 v1, 0x0

    add-int/2addr v0, v1

    .line 5
    iget v2, p0, Lcom/gotokeep/keep/mo/common/widget/SlidingTabLayoutWithoutViewPager;->i0:I

    if-lez v2, :cond_3

    .line 6
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v0, v2

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/common/widget/SlidingTabLayoutWithoutViewPager;->b()V

    .line 8
    iget-object v2, p0, Lcom/gotokeep/keep/mo/common/widget/SlidingTabLayoutWithoutViewPager;->o:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->right:I

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v2

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v0, v3

    .line 9
    :cond_3
    iget v2, p0, Lcom/gotokeep/keep/mo/common/widget/SlidingTabLayoutWithoutViewPager;->U:I

    if-eq v0, v2, :cond_4

    .line 10
    iput v0, p0, Lcom/gotokeep/keep/mo/common/widget/SlidingTabLayoutWithoutViewPager;->U:I

    .line 11
    invoke-virtual {p0, v0, v1}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    :cond_4
    return-void
.end method

.method public final m(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/common/widget/SlidingTabLayoutWithoutViewPager;->h0:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/common/widget/SlidingTabLayoutWithoutViewPager;->h0:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/common/widget/SlidingTabLayoutWithoutViewPager;->h0:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public final n()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Lcom/gotokeep/keep/mo/common/widget/SlidingTabLayoutWithoutViewPager;->j:I

    if-ge v0, v1, :cond_2

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/mo/common/widget/SlidingTabLayoutWithoutViewPager;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/gotokeep/keep/mo/common/widget/SlidingTabLayoutWithoutViewPager;->h0:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 4
    sget v3, Lrf1/e;->kx:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    if-eqz v2, :cond_0

    .line 5
    iget v2, p0, Lcom/gotokeep/keep/mo/common/widget/SlidingTabLayoutWithoutViewPager;->Q:I

    goto :goto_1

    :cond_0
    iget v2, p0, Lcom/gotokeep/keep/mo/common/widget/SlidingTabLayoutWithoutViewPager;->R:I

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final o()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Lcom/gotokeep/keep/mo/common/widget/SlidingTabLayoutWithoutViewPager;->j:I

    if-ge v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/common/widget/SlidingTabLayoutWithoutViewPager;->p(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lcom/gotokeep/keep/mo/common/widget/SlidingTabLayoutWithoutViewPager;->j:I

    if-gtz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getHeight()I

    move-result v0

    .line 4
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingLeft()I

    move-result v1

    .line 5
    invoke-virtual {p0, p1, v0, v1}, Lcom/gotokeep/keep/mo/common/widget/SlidingTabLayoutWithoutViewPager;->c(Landroid/graphics/Canvas;II)V

    .line 6
    invoke-virtual {p0, p1, v0, v1}, Lcom/gotokeep/keep/mo/common/widget/SlidingTabLayoutWithoutViewPager;->g(Landroid/graphics/Canvas;II)V

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/common/widget/SlidingTabLayoutWithoutViewPager;->b()V

    .line 8
    iget v2, p0, Lcom/gotokeep/keep/mo/common/widget/SlidingTabLayoutWithoutViewPager;->u:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 9
    invoke-virtual {p0, p1, v0, v1}, Lcom/gotokeep/keep/mo/common/widget/SlidingTabLayoutWithoutViewPager;->f(Landroid/graphics/Canvas;II)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 10
    invoke-virtual {p0, p1, v0, v1}, Lcom/gotokeep/keep/mo/common/widget/SlidingTabLayoutWithoutViewPager;->e(Landroid/graphics/Canvas;II)V

    goto :goto_0

    .line 11
    :cond_2
    iget v2, p0, Lcom/gotokeep/keep/mo/common/widget/SlidingTabLayoutWithoutViewPager;->z:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_3

    .line 12
    invoke-virtual {p0, p1, v0, v1}, Lcom/gotokeep/keep/mo/common/widget/SlidingTabLayoutWithoutViewPager;->d(Landroid/graphics/Canvas;II)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "focusPos"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/mo/common/widget/SlidingTabLayoutWithoutViewPager;->i0:I

    const-string v0, "instanceState"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    .line 5
    iget v0, p0, Lcom/gotokeep/keep/mo/common/widget/SlidingTabLayoutWithoutViewPager;->i0:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/mo/common/widget/SlidingTabLayoutWithoutViewPager;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/common/widget/SlidingTabLayoutWithoutViewPager;->n()V

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/common/widget/SlidingTabLayoutWithoutViewPager;->l()V

    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    const-string v2, "instanceState"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3
    iget v1, p0, Lcom/gotokeep/keep/mo/common/widget/SlidingTabLayoutWithoutViewPager;->i0:I

    const-string v2, "focusPos"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public final p(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/common/widget/SlidingTabLayoutWithoutViewPager;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2
    sget v1, Lrf1/e;->kx:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/gotokeep/keep/mo/common/widget/SlidingTabLayoutWithoutViewPager;->h0:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/gotokeep/keep/mo/common/widget/SlidingTabLayoutWithoutViewPager;->Q:I

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/gotokeep/keep/mo/common/widget/SlidingTabLayoutWithoutViewPager;->R:I

    .line 4
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    iget p1, p0, Lcom/gotokeep/keep/mo/common/widget/SlidingTabLayoutWithoutViewPager;->P:F

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 6
    iget p1, p0, Lcom/gotokeep/keep/mo/common/widget/SlidingTabLayoutWithoutViewPager;->v:F

    float-to-int v2, p1

    float-to-int p1, p1

    invoke-virtual {v0, v2, v1, p1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 7
    iget-boolean p1, p0, Lcom/gotokeep/keep/mo/common/widget/SlidingTabLayoutWithoutViewPager;->T:Z

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :cond_2
    iget-boolean p1, p0, Lcom/gotokeep/keep/mo/common/widget/SlidingTabLayoutWithoutViewPager;->S:Z

    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    iget-boolean v0, p0, Lcom/gotokeep/keep/mo/common/widget/SlidingTabLayoutWithoutViewPager;->S:Z

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    :cond_3
    return-void
.end method

.method public q(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/common/widget/SlidingTabLayoutWithoutViewPager;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/common/widget/SlidingTabLayoutWithoutViewPager;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/mo/common/widget/SlidingTabLayoutWithoutViewPager;->h0:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/gotokeep/keep/mo/common/widget/SlidingTabLayoutWithoutViewPager;->i0:I

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/common/widget/SlidingTabLayoutWithoutViewPager;->i()V

    return-void
.end method

.method public setCurrentTab(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/mo/common/widget/SlidingTabLayoutWithoutViewPager;->i0:I

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/common/widget/SlidingTabLayoutWithoutViewPager;->m(I)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/common/widget/SlidingTabLayoutWithoutViewPager;->n()V

    return-void
.end method

.method public setCurrentTab(IZ)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/common/widget/SlidingTabLayoutWithoutViewPager;->setCurrentTab(I)V

    if-eqz p2, :cond_0

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/mo/common/widget/SlidingTabLayoutWithoutViewPager;->g0:Lcom/gotokeep/keep/mo/common/widget/SlidingTabLayoutWithoutViewPager$a;

    if-eqz p1, :cond_0

    .line 6
    iget-object p2, p0, Lcom/gotokeep/keep/mo/common/widget/SlidingTabLayoutWithoutViewPager;->h0:Ljava/util/List;

    invoke-interface {p1, p2}, Lcom/gotokeep/keep/mo/common/widget/SlidingTabLayoutWithoutViewPager$a;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public setOnTabSelectListener(Lcom/gotokeep/keep/mo/common/widget/SlidingTabLayoutWithoutViewPager$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/common/widget/SlidingTabLayoutWithoutViewPager;->g0:Lcom/gotokeep/keep/mo/common/widget/SlidingTabLayoutWithoutViewPager$a;

    return-void
.end method

.method public setTextSize(F)V
    .locals 0

    float-to-int p1, p1

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->spToPx(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/gotokeep/keep/mo/common/widget/SlidingTabLayoutWithoutViewPager;->P:F

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/common/widget/SlidingTabLayoutWithoutViewPager;->o()V

    return-void
.end method
