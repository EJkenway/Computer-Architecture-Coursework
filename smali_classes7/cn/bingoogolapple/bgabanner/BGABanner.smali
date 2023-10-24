.class public Lcn/bingoogolapple/bgabanner/BGABanner;
.super Landroid/widget/RelativeLayout;
.source "BGABanner.java"

# interfaces
.implements Lcn/bingoogolapple/bgabanner/BGAViewPager$a;
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/bingoogolapple/bgabanner/BGABanner$b;,
        Lcn/bingoogolapple/bgabanner/BGABanner$d;,
        Lcn/bingoogolapple/bgabanner/BGABanner$c;,
        Lcn/bingoogolapple/bgabanner/BGABanner$e;
    }
.end annotation


# instance fields
.field public A:Lcn/bingoogolapple/bgabanner/BGABanner$c;

.field public B:I

.field public C:F

.field public D:Lcn/bingoogolapple/bgabanner/transformer/TransitionEffect;

.field public E:Landroid/widget/ImageView;

.field public F:I

.field public G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public H:Lcn/bingoogolapple/bgabanner/BGABanner$d;

.field public I:Lcn/bingoogolapple/bgabanner/BGABanner$b;

.field public J:I

.field public K:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

.field public L:Z

.field public M:Landroid/widget/TextView;

.field public N:I

.field public P:I

.field public Q:Landroid/graphics/drawable/Drawable;

.field public R:Z

.field public S:Z

.field public g:Lcn/bingoogolapple/bgabanner/BGAViewPager;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public n:Landroid/widget/LinearLayout;

.field public o:Landroid/widget/TextView;

.field public p:Z

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcn/bingoogolapple/bgabanner/BGABanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x1

    .line 3
    iput-boolean p3, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->p:Z

    const/16 v0, 0xbb8

    .line 4
    iput v0, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->q:I

    const/16 v0, 0x320

    .line 5
    iput v0, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->r:I

    const/16 v0, 0x51

    .line 6
    iput v0, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->s:I

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->x:I

    .line 8
    sget v1, Lz/a;->a:I

    iput v1, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->y:I

    .line 9
    iput v0, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->F:I

    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->J:I

    .line 11
    iput-boolean v1, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->L:Z

    .line 12
    iput v0, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->N:I

    .line 13
    iput-boolean p3, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->S:Z

    .line 14
    invoke-virtual {p0, p1}, Lcn/bingoogolapple/bgabanner/BGABanner;->k(Landroid/content/Context;)V

    .line 15
    invoke-virtual {p0, p1, p2}, Lcn/bingoogolapple/bgabanner/BGABanner;->j(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    invoke-virtual {p0, p1}, Lcn/bingoogolapple/bgabanner/BGABanner;->m(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic b(Lcn/bingoogolapple/bgabanner/BGABanner;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->i:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic c(Lcn/bingoogolapple/bgabanner/BGABanner;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->p:Z

    return p0
.end method

.method public static synthetic d(Lcn/bingoogolapple/bgabanner/BGABanner;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic e(Lcn/bingoogolapple/bgabanner/BGABanner;)Lcn/bingoogolapple/bgabanner/BGABanner$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->H:Lcn/bingoogolapple/bgabanner/BGABanner$d;

    return-object p0
.end method

.method public static synthetic f(Lcn/bingoogolapple/bgabanner/BGABanner;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->G:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic g(Lcn/bingoogolapple/bgabanner/BGABanner;)Lcn/bingoogolapple/bgabanner/BGABanner$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->I:Lcn/bingoogolapple/bgabanner/BGABanner$b;

    return-object p0
.end method

.method public static synthetic h(Lcn/bingoogolapple/bgabanner/BGABanner;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/bingoogolapple/bgabanner/BGABanner;->r()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->g:Lcn/bingoogolapple/bgabanner/BGAViewPager;

    const/high16 v1, 0x43c80000    # 400.0f

    const/high16 v2, -0x3c380000    # -400.0f

    if-eqz v0, :cond_2

    iget v3, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->B:I

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    if-ge v3, v0, :cond_2

    cmpl-float v0, p1, v1

    if-gtz v0, :cond_1

    .line 2
    iget v0, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->C:F

    const v1, 0x3f333333    # 0.7f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    cmpl-float p1, p1, v2

    if-lez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->g:Lcn/bingoogolapple/bgabanner/BGAViewPager;

    iget v0, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->B:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcn/bingoogolapple/bgabanner/BGAViewPager;->setBannerCurrentItemInternal(I)V

    goto :goto_2

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->g:Lcn/bingoogolapple/bgabanner/BGAViewPager;

    iget v0, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->B:I

    invoke-virtual {p1, v0}, Lcn/bingoogolapple/bgabanner/BGAViewPager;->setBannerCurrentItemInternal(I)V

    goto :goto_2

    :cond_2
    cmpg-float v0, p1, v2

    if-ltz v0, :cond_4

    .line 5
    iget v0, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->C:F

    const v2, 0x3e99999a    # 0.3f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_3

    cmpg-float p1, p1, v1

    if-gez p1, :cond_3

    goto :goto_1

    .line 6
    :cond_3
    iget-object p1, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->g:Lcn/bingoogolapple/bgabanner/BGAViewPager;

    iget v0, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->B:I

    invoke-virtual {p1, v0}, Lcn/bingoogolapple/bgabanner/BGAViewPager;->setBannerCurrentItemInternal(I)V

    goto :goto_2

    .line 7
    :cond_4
    :goto_1
    iget-object p1, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->g:Lcn/bingoogolapple/bgabanner/BGAViewPager;

    iget v0, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->B:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcn/bingoogolapple/bgabanner/BGAViewPager;->setBannerCurrentItemInternal(I)V

    :goto_2
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->p:Z

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcn/bingoogolapple/bgabanner/BGABanner;->p()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcn/bingoogolapple/bgabanner/BGABanner;->q()V

    .line 5
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public getCurrentItem()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->g:Lcn/bingoogolapple/bgabanner/BGAViewPager;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->i:Ljava/util/List;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    iget-object v1, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr v0, v1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->i:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getTips()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->j:Ljava/util/List;

    return-object v0
.end method

.method public getViewPager()Lcn/bingoogolapple/bgabanner/BGAViewPager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->g:Lcn/bingoogolapple/bgabanner/BGAViewPager;

    return-object v0
.end method

.method public getViews()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->i:Ljava/util/List;

    return-object v0
.end method

.method public final i(ILandroid/content/res/TypedArray;)V
    .locals 1

    .line 1
    sget v0, Lz/d;->n:I

    if-ne p1, v0, :cond_0

    .line 2
    sget v0, Lz/a;->a:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->y:I

    goto/16 :goto_0

    .line 3
    :cond_0
    sget v0, Lz/d;->l:I

    if-ne p1, v0, :cond_1

    .line 4
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->z:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_0

    .line 5
    :cond_1
    sget v0, Lz/d;->o:I

    if-ne p1, v0, :cond_2

    .line 6
    iget v0, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->t:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->t:I

    goto/16 :goto_0

    .line 7
    :cond_2
    sget v0, Lz/d;->m:I

    if-ne p1, v0, :cond_3

    .line 8
    iget v0, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->v:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->v:I

    goto/16 :goto_0

    .line 9
    :cond_3
    sget v0, Lz/d;->p:I

    if-ne p1, v0, :cond_4

    .line 10
    iget v0, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->u:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->u:I

    goto/16 :goto_0

    .line 11
    :cond_4
    sget v0, Lz/d;->b:I

    if-ne p1, v0, :cond_5

    .line 12
    iget v0, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->s:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->s:I

    goto/16 :goto_0

    .line 13
    :cond_5
    sget v0, Lz/d;->j:I

    if-ne p1, v0, :cond_6

    .line 14
    iget-boolean v0, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->p:Z

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->p:Z

    goto/16 :goto_0

    .line 15
    :cond_6
    sget v0, Lz/d;->k:I

    if-ne p1, v0, :cond_7

    .line 16
    iget v0, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->q:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    iput p1, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->q:I

    goto/16 :goto_0

    .line 17
    :cond_7
    sget v0, Lz/d;->h:I

    if-ne p1, v0, :cond_8

    .line 18
    iget v0, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->r:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    iput p1, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->r:I

    goto/16 :goto_0

    .line 19
    :cond_8
    sget v0, Lz/d;->s:I

    if-ne p1, v0, :cond_9

    .line 20
    sget-object v0, Lcn/bingoogolapple/bgabanner/transformer/TransitionEffect;->o:Lcn/bingoogolapple/bgabanner/transformer/TransitionEffect;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    .line 21
    invoke-static {}, Lcn/bingoogolapple/bgabanner/transformer/TransitionEffect;->values()[Lcn/bingoogolapple/bgabanner/transformer/TransitionEffect;

    move-result-object p2

    aget-object p1, p2, p1

    iput-object p1, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->D:Lcn/bingoogolapple/bgabanner/transformer/TransitionEffect;

    goto :goto_0

    .line 22
    :cond_9
    sget v0, Lz/d;->q:I

    if-ne p1, v0, :cond_a

    .line 23
    iget v0, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->x:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->x:I

    goto :goto_0

    .line 24
    :cond_a
    sget v0, Lz/d;->r:I

    if-ne p1, v0, :cond_b

    .line 25
    iget v0, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->w:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->w:I

    goto :goto_0

    .line 26
    :cond_b
    sget v0, Lz/d;->i:I

    if-ne p1, v0, :cond_c

    .line 27
    iget v0, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->F:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->F:I

    goto :goto_0

    .line 28
    :cond_c
    sget v0, Lz/d;->d:I

    if-ne p1, v0, :cond_d

    .line 29
    iget-boolean v0, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->L:Z

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->L:Z

    goto :goto_0

    .line 30
    :cond_d
    sget v0, Lz/d;->f:I

    if-ne p1, v0, :cond_e

    .line 31
    iget v0, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->N:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->N:I

    goto :goto_0

    .line 32
    :cond_e
    sget v0, Lz/d;->g:I

    if-ne p1, v0, :cond_f

    .line 33
    iget v0, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->P:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->P:I

    goto :goto_0

    .line 34
    :cond_f
    sget v0, Lz/d;->e:I

    if-ne p1, v0, :cond_10

    .line 35
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->Q:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 36
    :cond_10
    sget v0, Lz/d;->c:I

    if-ne p1, v0, :cond_11

    .line 37
    iget-boolean v0, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->R:Z

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->R:Z

    :cond_11
    :goto_0
    return-void
.end method

.method public final j(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    sget-object v0, Lz/d;->a:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v1

    invoke-virtual {p0, v1, p1}, Lcn/bingoogolapple/bgabanner/BGABanner;->i(ILandroid/content/res/TypedArray;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final k(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lcn/bingoogolapple/bgabanner/BGABanner$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcn/bingoogolapple/bgabanner/BGABanner$c;-><init>(Lcn/bingoogolapple/bgabanner/BGABanner;Lcn/bingoogolapple/bgabanner/BGABanner$a;)V

    iput-object v0, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->A:Lcn/bingoogolapple/bgabanner/BGABanner$c;

    const/high16 v0, 0x40400000    # 3.0f

    .line 2
    invoke-static {p1, v0}, Lcn/bingoogolapple/bgabanner/a;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->t:I

    const/high16 v0, 0x40c00000    # 6.0f

    .line 3
    invoke-static {p1, v0}, Lcn/bingoogolapple/bgabanner/a;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->u:I

    const/high16 v0, 0x41200000    # 10.0f

    .line 4
    invoke-static {p1, v0}, Lcn/bingoogolapple/bgabanner/a;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->v:I

    .line 5
    invoke-static {p1, v0}, Lcn/bingoogolapple/bgabanner/a;->e(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->w:I

    .line 6
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const-string v2, "#44aaaaaa"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v1, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->z:Landroid/graphics/drawable/Drawable;

    .line 7
    sget-object v1, Lcn/bingoogolapple/bgabanner/transformer/TransitionEffect;->g:Lcn/bingoogolapple/bgabanner/transformer/TransitionEffect;

    iput-object v1, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->D:Lcn/bingoogolapple/bgabanner/transformer/TransitionEffect;

    .line 8
    invoke-static {p1, v0}, Lcn/bingoogolapple/bgabanner/a;->e(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->P:I

    return-void
.end method

.method public final l()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->n:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 3
    iget-boolean v0, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->R:Z

    if-nez v0, :cond_0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_1

    .line 4
    :cond_0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 5
    iget v3, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->t:I

    iget v4, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->u:I

    invoke-virtual {v0, v3, v4, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    const/4 v3, 0x0

    .line 6
    :goto_0
    iget-object v4, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->i:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 7
    new-instance v4, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget v5, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->y:I

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    iget-object v5, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->M:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 12
    iget-boolean v0, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->R:Z

    if-nez v0, :cond_3

    if-nez v0, :cond_2

    iget-object v0, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_2

    goto :goto_1

    .line 13
    :cond_2
    iget-object v0, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->M:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 14
    :cond_3
    :goto_1
    iget-object v0, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->M:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final m(Landroid/content/Context;)V
    .locals 11

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_0

    .line 3
    iget-object v3, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->z:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v3, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->z:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    :goto_0
    iget v3, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->v:I

    iget v4, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->u:I

    invoke-virtual {v0, v3, v4, v3, v4}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 6
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 7
    iget v6, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->s:I

    and-int/lit8 v6, v6, 0x70

    const/16 v7, 0x30

    if-ne v6, v7, :cond_1

    const/16 v6, 0xa

    .line 8
    invoke-virtual {v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_1

    :cond_1
    const/16 v6, 0xc

    .line 9
    invoke-virtual {v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 10
    :goto_1
    invoke-virtual {p0, v0, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0xf

    .line 12
    invoke-virtual {v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 13
    iget-boolean v7, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->L:Z

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v7, :cond_4

    .line 14
    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->M:Landroid/widget/TextView;

    .line 15
    sget v10, Lz/b;->a:I

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setId(I)V

    .line 16
    iget-object v7, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->M:Landroid/widget/TextView;

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 17
    iget-object v7, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->M:Landroid/widget/TextView;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 18
    iget-object v7, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->M:Landroid/widget/TextView;

    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 19
    iget-object v7, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->M:Landroid/widget/TextView;

    iget v10, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->N:I

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    iget-object v7, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->M:Landroid/widget/TextView;

    iget v10, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->P:I

    int-to-float v10, v10

    invoke-virtual {v7, v9, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 21
    iget-object v7, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->M:Landroid/widget/TextView;

    const/4 v10, 0x4

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    iget-object v7, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->Q:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_3

    if-lt v1, v2, :cond_2

    .line 23
    iget-object v1, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->M:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 24
    :cond_2
    iget-object v1, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->M:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    :cond_3
    :goto_2
    iget-object v1, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->M:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    .line 26
    :cond_4
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->n:Landroid/widget/LinearLayout;

    .line 27
    sget v7, Lz/b;->a:I

    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setId(I)V

    .line 28
    iget-object v1, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 29
    iget-object v1, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    :goto_3
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 31
    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 32
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->o:Landroid/widget/TextView;

    .line 33
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 34
    iget-object v2, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->o:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 35
    iget-object v2, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->o:Landroid/widget/TextView;

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 36
    iget-object v2, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->o:Landroid/widget/TextView;

    iget v5, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->x:I

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    iget-object v2, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->o:Landroid/widget/TextView;

    iget v5, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->w:I

    int-to-float v5, v5

    invoke-virtual {v2, v9, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 38
    iget-object v2, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    iget v0, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->s:I

    and-int/lit8 v0, v0, 0x7

    const/4 v2, 0x3

    if-ne v0, v2, :cond_5

    const/16 v0, 0x9

    .line 40
    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 41
    sget v0, Lz/b;->a:I

    invoke-virtual {v1, v8, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 42
    iget-object v0, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->o:Landroid/widget/TextView;

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_4

    :cond_5
    const/4 v2, 0x5

    if-ne v0, v2, :cond_6

    const/16 v0, 0xb

    .line 43
    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 44
    sget v0, Lz/b;->a:I

    invoke-virtual {v1, v9, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_4

    :cond_6
    const/16 v0, 0xe

    .line 45
    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 46
    sget v0, Lz/b;->a:I

    invoke-virtual {v1, v9, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 47
    :goto_4
    iget v0, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->F:I

    if-eq v0, v4, :cond_7

    .line 48
    invoke-static {p1, v0}, Lcn/bingoogolapple/bgabanner/a;->b(Landroid/content/Context;I)Landroid/widget/ImageView;

    move-result-object p1

    iput-object p1, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->E:Landroid/widget/ImageView;

    .line 49
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    :cond_7
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->g:Lcn/bingoogolapple/bgabanner/BGAViewPager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->g:Lcn/bingoogolapple/bgabanner/BGAViewPager;

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 3
    iput-object v1, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->g:Lcn/bingoogolapple/bgabanner/BGAViewPager;

    .line 4
    :cond_0
    new-instance v0, Lcn/bingoogolapple/bgabanner/BGAViewPager;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcn/bingoogolapple/bgabanner/BGAViewPager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->g:Lcn/bingoogolapple/bgabanner/BGAViewPager;

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 6
    iget-object v0, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->g:Lcn/bingoogolapple/bgabanner/BGAViewPager;

    new-instance v3, Lcn/bingoogolapple/bgabanner/BGABanner$e;

    invoke-direct {v3, p0, v1}, Lcn/bingoogolapple/bgabanner/BGABanner$e;-><init>(Lcn/bingoogolapple/bgabanner/BGABanner;Lcn/bingoogolapple/bgabanner/BGABanner$a;)V

    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 7
    iget-object v0, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->g:Lcn/bingoogolapple/bgabanner/BGAViewPager;

    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 8
    iget-object v0, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->g:Lcn/bingoogolapple/bgabanner/BGAViewPager;

    iget v1, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->J:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    .line 9
    iget-object v0, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->g:Lcn/bingoogolapple/bgabanner/BGAViewPager;

    iget-boolean v1, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->S:Z

    invoke-virtual {v0, v1}, Lcn/bingoogolapple/bgabanner/BGAViewPager;->setAllowUserScrollable(Z)V

    .line 10
    iget-object v0, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->g:Lcn/bingoogolapple/bgabanner/BGAViewPager;

    iget-object v1, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->D:Lcn/bingoogolapple/bgabanner/transformer/TransitionEffect;

    invoke-static {v1}, La0/a;->a(Lcn/bingoogolapple/bgabanner/transformer/TransitionEffect;)La0/a;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcn/bingoogolapple/bgabanner/BGAViewPager;->setPageTransformer(ZLandroidx/viewpager/widget/ViewPager$PageTransformer;)V

    .line 11
    iget-object v0, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->g:Lcn/bingoogolapple/bgabanner/BGAViewPager;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 12
    iget v0, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->r:I

    invoke-virtual {p0, v0}, Lcn/bingoogolapple/bgabanner/BGABanner;->setPageChangeDuration(I)V

    .line 13
    iget-boolean v0, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->p:Z

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->g:Lcn/bingoogolapple/bgabanner/BGAViewPager;

    invoke-virtual {v0, p0}, Lcn/bingoogolapple/bgabanner/BGAViewPager;->setAutoPlayDelegate(Lcn/bingoogolapple/bgabanner/BGAViewPager$a;)V

    .line 15
    iget-object v0, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const v1, 0x3fffffff    # 1.9999999f

    rem-int v0, v1, v0

    sub-int/2addr v1, v0

    .line 16
    iget-object v0, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->g:Lcn/bingoogolapple/bgabanner/BGAViewPager;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 17
    invoke-virtual {p0}, Lcn/bingoogolapple/bgabanner/BGABanner;->p()V

    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p0, v2}, Lcn/bingoogolapple/bgabanner/BGABanner;->s(I)V

    :goto_0
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->E:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->E:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->E:Landroid/widget/ImageView;

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Lcn/bingoogolapple/bgabanner/BGABanner;->q()V

    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->K:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 7

    .line 1
    iput p1, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->B:I

    .line 2
    iput p2, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->C:F

    .line 3
    iget-object v0, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->o:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->j:Ljava/util/List;

    if-eqz v1, :cond_1

    float-to-double v2, p2

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    cmpl-double v6, v2, v4

    if-lez v6, :cond_0

    add-int/lit8 v2, p1, 0x1

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    rem-int/2addr v2, v3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->o:Landroid/widget/TextView;

    invoke-static {v0, p2}, Lcom/nineoldandroids/view/ViewHelper;->setAlpha(Landroid/view/View;F)V

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p2

    .line 6
    invoke-static {v0, v1}, Lcom/nineoldandroids/view/ViewHelper;->setAlpha(Landroid/view/View;F)V

    .line 7
    iget-object v0, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->o:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    rem-int v2, p1, v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :cond_1
    :goto_0
    iget-object v0, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->K:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_2

    .line 9
    iget-object v1, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr p1, v1

    invoke-interface {v0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    :cond_2
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr p1, v0

    .line 2
    invoke-virtual {p0, p1}, Lcn/bingoogolapple/bgabanner/BGABanner;->s(I)V

    .line 3
    iget-object v0, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->K:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    :cond_0
    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/bingoogolapple/bgabanner/BGABanner;->p()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    if-ne p2, p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcn/bingoogolapple/bgabanner/BGABanner;->q()V

    :cond_1
    :goto_0
    return-void
.end method

.method public p()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcn/bingoogolapple/bgabanner/BGABanner;->q()V

    .line 2
    iget-boolean v0, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->p:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->A:Lcn/bingoogolapple/bgabanner/BGABanner$c;

    iget v1, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->q:I

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public q()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->p:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->A:Lcn/bingoogolapple/bgabanner/BGABanner$c;

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->g:Lcn/bingoogolapple/bgabanner/BGAViewPager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_0
    return-void
.end method

.method public final s(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->n:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->i:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-boolean v2, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->R:Z

    if-nez v2, :cond_0

    if-nez v2, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_2

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 3
    iget-object v3, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    :cond_2
    iget-object v0, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->o:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->j:Ljava/util/List;

    if-eqz v2, :cond_3

    .line 6
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :cond_3
    iget-object v0, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->M:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->i:Ljava/util/List;

    if-eqz v0, :cond_5

    iget-boolean v2, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->R:Z

    if-nez v2, :cond_4

    if-nez v2, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_5

    .line 8
    :cond_4
    iget-object v0, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->M:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    add-int/2addr p1, v1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    return-void
.end method

.method public setAdapter(Lcn/bingoogolapple/bgabanner/BGABanner$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->I:Lcn/bingoogolapple/bgabanner/BGABanner$b;

    return-void
.end method

.method public setAllowUserScrollable(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->S:Z

    .line 2
    iget-object v0, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->g:Lcn/bingoogolapple/bgabanner/BGAViewPager;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcn/bingoogolapple/bgabanner/BGAViewPager;->setAllowUserScrollable(Z)V

    :cond_0
    return-void
.end method

.method public setAutoPlayAble(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->p:Z

    return-void
.end method

.method public setAutoPlayInterval(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->q:I

    return-void
.end method

.method public setCurrentItem(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->g:Lcn/bingoogolapple/bgabanner/BGAViewPager;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->i:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcn/bingoogolapple/bgabanner/BGABanner;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->p:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->g:Lcn/bingoogolapple/bgabanner/BGAViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    .line 4
    iget-object v3, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    rem-int v3, v0, v3

    sub-int/2addr p1, v3

    if-gez p1, :cond_1

    const/4 v1, -0x1

    :goto_0
    if-lt v1, p1, :cond_2

    .line 5
    iget-object v3, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->g:Lcn/bingoogolapple/bgabanner/BGAViewPager;

    add-int v4, v0, v1

    invoke-virtual {v3, v4, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    if-lez p1, :cond_2

    :goto_1
    if-gt v1, p1, :cond_2

    .line 6
    iget-object v3, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->g:Lcn/bingoogolapple/bgabanner/BGAViewPager;

    add-int v4, v0, v1

    invoke-virtual {v3, v4, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcn/bingoogolapple/bgabanner/BGABanner;->p()V

    goto :goto_2

    .line 8
    :cond_3
    iget-object v0, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->g:Lcn/bingoogolapple/bgabanner/BGAViewPager;

    invoke-virtual {v0, p1, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    :cond_4
    :goto_2
    return-void
.end method

.method public setData(ILjava/util/List;Ljava/util/List;)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->i:Ljava/util/List;

    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    .line 11
    iget-object v1, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->i:Ljava/util/List;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, p1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->p:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->i:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->h:Ljava/util/List;

    .line 14
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v0, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 16
    iget-object v0, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->h:Ljava/util/List;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_1
    iget-object p1, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->i:Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3}, Lcn/bingoogolapple/bgabanner/BGABanner;->setData(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public setData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, p1, v0, v0}, Lcn/bingoogolapple/bgabanner/BGABanner;->setData(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public setData(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 18
    sget v0, Lz/c;->a:I

    invoke-virtual {p0, v0, p1, p2}, Lcn/bingoogolapple/bgabanner/BGABanner;->setData(ILjava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public setData(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->p:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->h:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->p:Z

    .line 3
    :cond_0
    iput-object p2, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->G:Ljava/util/List;

    .line 4
    iput-object p1, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->i:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->j:Ljava/util/List;

    .line 6
    invoke-virtual {p0}, Lcn/bingoogolapple/bgabanner/BGABanner;->l()V

    .line 7
    invoke-virtual {p0}, Lcn/bingoogolapple/bgabanner/BGABanner;->n()V

    .line 8
    invoke-virtual {p0}, Lcn/bingoogolapple/bgabanner/BGABanner;->o()V

    return-void
.end method

.method public setIsNeedShowIndicatorOnOnlyOnePage(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->R:Z

    return-void
.end method

.method public setOnItemClickListener(Lcn/bingoogolapple/bgabanner/BGABanner$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->H:Lcn/bingoogolapple/bgabanner/BGABanner$d;

    return-void
.end method

.method public setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->K:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    return-void
.end method

.method public setOverScrollMode(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->J:I

    .line 2
    iget-object v0, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->g:Lcn/bingoogolapple/bgabanner/BGAViewPager;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    :cond_0
    return-void
.end method

.method public setPageChangeDuration(I)V
    .locals 1

    if-ltz p1, :cond_0

    const/16 v0, 0x7d0

    if-gt p1, v0, :cond_0

    .line 1
    iput p1, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->r:I

    .line 2
    iget-object v0, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->g:Lcn/bingoogolapple/bgabanner/BGAViewPager;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcn/bingoogolapple/bgabanner/BGAViewPager;->setPageChangeDuration(I)V

    :cond_0
    return-void
.end method

.method public setPageTransformer(Landroidx/viewpager/widget/ViewPager$PageTransformer;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->g:Lcn/bingoogolapple/bgabanner/BGAViewPager;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1, p1}, Lcn/bingoogolapple/bgabanner/BGAViewPager;->setPageTransformer(ZLandroidx/viewpager/widget/ViewPager$PageTransformer;)V

    :cond_0
    return-void
.end method

.method public setTransitionEffect(Lcn/bingoogolapple/bgabanner/transformer/TransitionEffect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->D:Lcn/bingoogolapple/bgabanner/transformer/TransitionEffect;

    .line 2
    iget-object p1, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->g:Lcn/bingoogolapple/bgabanner/BGAViewPager;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcn/bingoogolapple/bgabanner/BGABanner;->n()V

    .line 4
    iget-object p1, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->h:Ljava/util/List;

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->i:Ljava/util/List;

    invoke-static {p1}, Lcn/bingoogolapple/bgabanner/a;->d(Ljava/util/List;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Lcn/bingoogolapple/bgabanner/a;->d(Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method
