.class public abstract Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget;
.super Landroid/widget/RelativeLayout;
.source "BaseBannerWidget.java"

# interfaces
.implements Lbm/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget$b;,
        Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget$c;,
        Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/RelativeLayout;",
        "Lbm/b;"
    }
.end annotation


# instance fields
.field public g:Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public h:Lcom/gotokeep/keep/commonui/view/CustomNoSwipeViewPager;

.field public i:Landroid/widget/ImageView;

.field public j:I

.field public n:I

.field public o:Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget<",
            "TT;>.c;"
        }
    .end annotation
.end field

.field public p:Lcom/gotokeep/keep/commonui/widget/banner/a;

.field public q:Z

.field public r:I

.field public s:I

.field public t:Landroid/widget/LinearLayout;

.field public u:Z

.field public v:Z

.field public w:Landroid/graphics/drawable/Drawable;

.field public x:Landroid/graphics/drawable/Drawable;

.field public y:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 4
    iput p3, p0, Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget;->j:I

    .line 5
    iput p3, p0, Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget;->n:I

    .line 6
    iput p3, p0, Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget;->y:I

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget;->h(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lil/i;->g:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget;->i()V

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget;->j:I

    return p0
.end method

.method public static synthetic b(Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget;->j:I

    return p1
.end method

.method public static synthetic c(Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget;)Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget;->o:Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget$c;

    return-object p0
.end method

.method public static synthetic d(Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget;->l(I)V

    return-void
.end method

.method public static synthetic e(Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget;)Lcom/gotokeep/keep/commonui/view/CustomNoSwipeViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget;->h:Lcom/gotokeep/keep/commonui/view/CustomNoSwipeViewPager;

    return-object p0
.end method


# virtual methods
.method public abstract f(Landroid/view/ViewGroup;ILjava/lang/Object;)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "ITT;)",
            "Landroid/view/View;"
        }
    .end annotation
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget;->t:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public getCurrentItem()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget;->o:Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget$c;

    iget v1, p0, Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget;->j:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget$c;->e(I)I

    move-result v0

    return v0
.end method

.method public getInitPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget;->y:I

    return v0
.end method

.method public getTotalSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget;->n:I

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public getViewPager()Landroidx/viewpager/widget/ViewPager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget;->h:Lcom/gotokeep/keep/commonui/view/CustomNoSwipeViewPager;

    return-object v0
.end method

.method public final h(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget-object v0, Lil/l;->o:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    sget p2, Lil/l;->u:I

    const/4 v0, 0x5

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget;->r:I

    .line 3
    sget p2, Lil/l;->t:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget;->s:I

    .line 4
    sget p2, Lil/l;->r:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget;->u:Z

    .line 5
    sget p2, Lil/l;->s:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget;->v:Z

    .line 6
    sget p2, Lil/l;->p:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget;->w:Landroid/graphics/drawable/Drawable;

    .line 7
    sget p2, Lil/l;->q:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget;->x:Landroid/graphics/drawable/Drawable;

    .line 8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    sget v0, Lil/g;->f4:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/CustomNoSwipeViewPager;

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget;->h:Lcom/gotokeep/keep/commonui/view/CustomNoSwipeViewPager;

    .line 2
    iget-boolean v1, p0, Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget;->v:Z

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/view/CustomNoSwipeViewPager;->setPagingEnabled(Z)V

    .line 3
    sget v0, Lil/g;->v1:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget;->i:Landroid/widget/ImageView;

    .line 4
    sget v0, Lil/g;->O0:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget;->t:Landroid/widget/LinearLayout;

    .line 5
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget$c;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget$c;-><init>(Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget;)V

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget;->o:Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget$c;

    .line 6
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget;->h:Lcom/gotokeep/keep/commonui/view/CustomNoSwipeViewPager;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget;->h:Lcom/gotokeep/keep/commonui/view/CustomNoSwipeViewPager;

    new-instance v1, Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget$a;-><init>(Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 8
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/banner/a;

    iget v1, p0, Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget;->r:I

    iget v2, p0, Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget;->s:I

    invoke-direct {v0, v1, v2}, Lcom/gotokeep/keep/commonui/widget/banner/a;-><init>(II)V

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget;->p:Lcom/gotokeep/keep/commonui/widget/banner/a;

    return-void
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget;->q:Z

    return v0
.end method

.method public k(I)V
    .locals 0

    return-void
.end method

.method public final l(I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget;->n:I

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    .line 3
    iget v2, p0, Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget;->n:I

    rem-int v2, p1, v2

    if-ne v1, v2, :cond_2

    .line 4
    iget-object v2, p0, Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget;->w:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_1

    .line 5
    iget-object v2, p0, Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    sget v3, Lil/f;->m:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object v2, p0, Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 7
    :cond_2
    iget-object v2, p0, Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget;->x:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_3

    .line 8
    iget-object v2, p0, Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    sget v3, Lil/f;->l:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    .line 9
    :cond_3
    iget-object v2, p0, Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget;->x:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public m(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget;->h:Lcom/gotokeep/keep/commonui/view/CustomNoSwipeViewPager;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/view/CommonViewPager;->setCurrentItem(I)V

    return-void
.end method

.method public n(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget;->h:Lcom/gotokeep/keep/commonui/view/CustomNoSwipeViewPager;

    invoke-virtual {v0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    return-void
.end method

.method public final o(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_5

    .line 2
    new-instance v1, Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v4

    .line 4
    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v3

    invoke-direct {v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-eqz v0, :cond_1

    const/high16 v3, 0x41000000    # 8.0f

    .line 5
    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 6
    :cond_1
    rem-int v3, p2, p1

    if-ne v0, v3, :cond_3

    .line 7
    iget-object v3, p0, Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget;->w:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_2

    .line 8
    sget v3, Lil/f;->m:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 10
    :cond_3
    iget-object v3, p0, Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget;->x:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_4

    .line 11
    sget v3, Lil/f;->l:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    .line 12
    :cond_4
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    :goto_1
    iget-object v3, p0, Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget;->u:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget;->p()V

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget;->q()V

    .line 2
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public p()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget;->n:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget;->q:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget;->p:Lcom/gotokeep/keep/commonui/widget/banner/a;

    new-instance v2, Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget$d;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget$d;-><init>(Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget;Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget$a;)V

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/widget/banner/a;->a(Ljava/lang/Runnable;)V

    .line 3
    iput-boolean v1, p0, Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget;->q:Z

    :cond_0
    return-void
.end method

.method public q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget;->p:Lcom/gotokeep/keep/commonui/widget/banner/a;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget;->q:Z

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/banner/a;->b()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget;->q:Z

    :cond_0
    return-void
.end method

.method public setBannerData(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget;->o:Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget$c;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget$c;->g(Ljava/util/List;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget;->o:Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget$c;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget;->q()V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget;->i:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget;->n:I

    const/16 v0, 0x5dc

    .line 7
    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget;->j:I

    .line 8
    :goto_0
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget;->j:I

    iget v1, p0, Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget;->n:I

    rem-int v1, v0, v1

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 9
    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget;->j:I

    goto :goto_0

    .line 10
    :cond_1
    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget;->y:I

    .line 11
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget;->h:Lcom/gotokeep/keep/commonui/view/CustomNoSwipeViewPager;

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/commonui/view/CommonViewPager;->setCurrentItem(I)V

    .line 12
    iget-boolean v0, p0, Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget;->u:Z

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget;->p()V

    .line 14
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget;->j:I

    invoke-virtual {p0, p1, v0}, Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget;->o(II)V

    goto :goto_2

    .line 15
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget;->i:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public setBannerListener(Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget;->g:Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget$b;

    return-void
.end method
