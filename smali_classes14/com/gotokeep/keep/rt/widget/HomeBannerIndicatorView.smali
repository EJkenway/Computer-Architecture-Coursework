.class public final Lcom/gotokeep/keep/rt/widget/HomeBannerIndicatorView;
.super Landroidx/appcompat/widget/LinearLayoutCompat;
.source "HomeBannerIndicatorView.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keep/rt/widget/HomeBannerIndicatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keep/rt/widget/HomeBannerIndicatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/rt/widget/HomeBannerIndicatorView;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILij3/h;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/rt/widget/HomeBannerIndicatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    iget v0, p0, Lcom/gotokeep/keep/rt/widget/HomeBannerIndicatorView;->i:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 3
    new-instance v3, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {v3, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p0, v3, v2, v1}, Lcom/gotokeep/keep/rt/widget/HomeBannerIndicatorView;->c(Landroidx/appcompat/widget/AppCompatImageView;II)V

    .line 5
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    sget-object v0, Ln02/k;->i:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026.HomeBannerIndicatorView)"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget p2, Ln02/k;->q:I

    const/16 v0, 0xc

    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/rt/widget/HomeBannerIndicatorView;->j:I

    .line 3
    sget p2, Ln02/k;->p:I

    const/4 v0, 0x4

    invoke-static {v0}, Lok/t;->m(I)I

    move-result v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/rt/widget/HomeBannerIndicatorView;->n:I

    .line 4
    sget p2, Ln02/k;->n:I

    invoke-static {v0}, Lok/t;->m(I)I

    move-result v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/rt/widget/HomeBannerIndicatorView;->o:I

    .line 5
    sget p2, Ln02/k;->m:I

    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/rt/widget/HomeBannerIndicatorView;->p:I

    .line 6
    sget p2, Ln02/k;->k:I

    const/4 v0, 0x3

    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/rt/widget/HomeBannerIndicatorView;->q:I

    .line 7
    sget p2, Ln02/k;->o:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/rt/widget/HomeBannerIndicatorView;->g:I

    .line 8
    sget p2, Ln02/k;->l:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/rt/widget/HomeBannerIndicatorView;->h:I

    .line 9
    sget p2, Ln02/k;->j:I

    const/4 v0, 0x2

    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/rt/widget/HomeBannerIndicatorView;->r:I

    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final c(Landroidx/appcompat/widget/AppCompatImageView;II)V
    .locals 4

    if-ne p2, p3, :cond_0

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/rt/widget/HomeBannerIndicatorView;->j:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/gotokeep/keep/rt/widget/HomeBannerIndicatorView;->o:I

    :goto_0
    if-ne p2, p3, :cond_1

    .line 2
    iget v1, p0, Lcom/gotokeep/keep/rt/widget/HomeBannerIndicatorView;->n:I

    goto :goto_1

    :cond_1
    iget v1, p0, Lcom/gotokeep/keep/rt/widget/HomeBannerIndicatorView;->p:I

    .line 3
    :goto_1
    new-instance v2, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    const/4 v0, 0x0

    if-nez p2, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    .line 4
    :cond_2
    iget v1, p0, Lcom/gotokeep/keep/rt/widget/HomeBannerIndicatorView;->q:I

    :goto_2
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 5
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget v1, p0, Lcom/gotokeep/keep/rt/widget/HomeBannerIndicatorView;->r:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v1, v0, v2, v3}, Lso/a;->b(Landroid/view/View;IIILjava/lang/Object;)V

    if-ne p2, p3, :cond_3

    .line 7
    iget p2, p0, Lcom/gotokeep/keep/rt/widget/HomeBannerIndicatorView;->g:I

    goto :goto_3

    :cond_3
    iget p2, p0, Lcom/gotokeep/keep/rt/widget/HomeBannerIndicatorView;->h:I

    :goto_3
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    return-void
.end method

.method public final setCurrentPage(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type androidx.appcompat.widget.AppCompatImageView"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0, v2, v1, p1}, Lcom/gotokeep/keep/rt/widget/HomeBannerIndicatorView;->c(Landroidx/appcompat/widget/AppCompatImageView;II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setPageCount(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/rt/widget/HomeBannerIndicatorView;->i:I

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/widget/HomeBannerIndicatorView;->a(Landroid/content/Context;)V

    return-void
.end method
