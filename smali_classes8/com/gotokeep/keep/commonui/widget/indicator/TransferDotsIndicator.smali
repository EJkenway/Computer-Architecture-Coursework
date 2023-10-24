.class public Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator;
.super Landroid/widget/LinearLayout;
.source "TransferDotsIndicator.java"


# instance fields
.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroidx/viewpager/widget/ViewPager;

.field public i:F

.field public j:F

.field public n:F

.field public o:I

.field public p:F

.field public q:I

.field public r:I

.field public s:Z

.field public t:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator;->k(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator;->k(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator;->k(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator;->l(ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator;->o:I

    return p0
.end method

.method public static synthetic c(Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator;->o:I

    return p1
.end method

.method public static synthetic d(Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator;->g:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic e(Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator;->i:F

    return p0
.end method

.method public static synthetic f(Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator;->setSelectedCircleColors(I)V

    return-void
.end method

.method public static synthetic g(Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator;->p:F

    return p0
.end method

.method public static synthetic h(Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator;->m()V

    return-void
.end method

.method private synthetic l(ILandroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean p2, p0, Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator;->s:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator;->h:Landroidx/viewpager/widget/ViewPager;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator;->h:Landroidx/viewpager/widget/ViewPager;

    .line 2
    invoke-virtual {p2}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result p2

    if-ge p1, p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator;->h:Landroidx/viewpager/widget/ViewPager;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    :cond_0
    return-void
.end method

.method private setSelectedCircleColors(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator;->g:Ljava/util/List;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-ne v0, p1, :cond_0

    .line 4
    invoke-virtual {v1}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    iget v2, p0, Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator;->r:I

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v1}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    iget v2, p0, Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator;->q:I

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private setUpCircleColors(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 3
    invoke-virtual {v1}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final i(I)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lil/i;->t0:I

    invoke-virtual {v2, v3, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 2
    sget v3, Lil/g;->A:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 3
    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 4
    iget v5, p0, Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator;->i:F

    float-to-int v5, v5

    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 5
    iget v5, p0, Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator;->n:F

    float-to-int v6, v5

    float-to-int v5, v5

    invoke-virtual {v4, v6, v0, v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 6
    invoke-virtual {v3}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/GradientDrawable;

    iget v5, p0, Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator;->j:F

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 7
    invoke-virtual {v3}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/GradientDrawable;

    iget v5, p0, Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator;->q:I

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 8
    new-instance v4, Lgo/a;

    invoke-direct {v4, p0, v1}, Lgo/a;-><init>(Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator;I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v4, p0, Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator;->g:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final j(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float p1, p1

    mul-float v0, v0, p1

    float-to-int p1, v0

    return p1
.end method

.method public final k(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator;->g:Ljava/util/List;

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 p1, 0x10

    .line 3
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator;->j(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator;->i:F

    const/4 p1, 0x4

    .line 4
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator;->j(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator;->n:F

    .line 5
    iget p1, p0, Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator;->i:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator;->j:F

    const/high16 p1, 0x40200000    # 2.5f

    .line 6
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator;->p:F

    const v1, -0xff0001

    .line 7
    iput v1, p0, Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator;->q:I

    .line 8
    iput v1, p0, Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator;->r:I

    const/4 v2, 0x1

    .line 9
    iput-boolean v2, p0, Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator;->s:Z

    if-eqz p2, :cond_1

    .line 10
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lil/l;->hb:[I

    invoke-virtual {v2, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 11
    sget v2, Lil/l;->jb:I

    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator;->q:I

    .line 12
    sget v2, Lil/l;->ib:I

    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator;->r:I

    .line 13
    iget v1, p0, Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator;->q:I

    invoke-direct {p0, v1}, Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator;->setUpCircleColors(I)V

    .line 14
    sget v1, Lil/l;->nb:I

    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator;->p:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    .line 15
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator;->p:F

    .line 16
    :cond_0
    sget p1, Lil/l;->lb:I

    iget v1, p0, Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator;->i:F

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator;->i:F

    .line 17
    sget v1, Lil/l;->kb:I

    div-float/2addr p1, v0

    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator;->j:F

    .line 18
    sget p1, Lil/l;->mb:I

    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator;->n:F

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator;->n:F

    .line 19
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    .line 20
    :cond_1
    invoke-direct {p0, v1}, Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator;->setUpCircleColors(I)V

    .line 21
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x5

    .line 22
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator;->i(I)V

    :cond_2
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator;->h:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator;->h:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator;->h:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator;->i(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator;->h:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator;->h:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator;->n(I)V

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator;->o()V

    goto :goto_1

    .line 7
    :cond_2
    const-class v0, Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "You have to set an adapter to the view pager before !"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public final n(I)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator;->h:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator;->h:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_4

    .line 2
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator;->o:I

    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator;->g:Ljava/util/List;

    iget v1, p0, Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator;->o:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 5
    iget v2, p0, Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator;->i:F

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator;->h:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator;->o:I

    .line 8
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 9
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator;->o:I

    .line 10
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator;->h:Landroidx/viewpager/widget/ViewPager;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator;->g:Ljava/util/List;

    iget v1, p0, Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator;->o:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 13
    iget v2, p0, Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator;->i:F

    iget v3, p0, Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator;->p:F

    mul-float v2, v2, v3

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator;->t:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_3

    .line 16
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator;->h:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 17
    :cond_3
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator;->o:I

    invoke-direct {p0, v0}, Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator;->setSelectedCircleColors(I)V

    .line 18
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator;->p()V

    .line 19
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator;->h:Landroidx/viewpager/widget/ViewPager;

    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator;->t:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    :cond_4
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator;->m()V

    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator$a;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator$a;-><init>(Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator;)V

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator;->t:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator;->h:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator;->h:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator$b;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator$b;-><init>(Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/PagerAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_0
    return-void
.end method

.method public setDotsClickable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator;->s:Z

    return-void
.end method

.method public setPointsColor(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator;->setUpCircleColors(I)V

    return-void
.end method

.method public setViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator;->h:Landroidx/viewpager/widget/ViewPager;

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator;->q()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator;->m()V

    return-void
.end method
