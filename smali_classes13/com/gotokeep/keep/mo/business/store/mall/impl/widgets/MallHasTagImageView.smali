.class public final Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallHasTagImageView;
.super Lcom/gotokeep/keep/commonui/widget/roundcorner/RCConstraintLayout;
.source "MallHasTagImageView.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final h:Landroidx/appcompat/widget/AppCompatTextView;

.field public final i:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallHasTagImageView;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 3
    new-instance v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallHasTagImageView;->i:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const/high16 v1, 0x41400000    # 12.0f

    .line 4
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 5
    sget v1, Lkp1/d;->C:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x0

    .line 7
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 8
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 9
    sget v2, Lkp1/d;->f:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 10
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 11
    sget-object v2, Lwi3/s;->a:Lwi3/s;

    .line 12
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    sget v1, Lkp1/d;->g:I

    sget v2, Lkp1/d;->a:I

    invoke-virtual {p1, v1, v2, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 14
    sget v1, Lkp1/d;->A:I

    invoke-static {p1, v1, v2}, Lcom/gotokeep/keep/common/utils/f1;->c(Landroid/view/View;II)V

    .line 15
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    new-instance p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallHasTagImageView;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 20
    new-instance p2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallHasTagImageView;->i:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const/high16 v0, 0x41400000    # 12.0f

    .line 21
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 22
    sget v0, Lkp1/d;->C:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x0

    .line 24
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 25
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 26
    sget v1, Lkp1/d;->f:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 27
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 28
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    .line 29
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    sget v0, Lkp1/d;->g:I

    sget v1, Lkp1/d;->a:I

    invoke-virtual {p1, v0, v1, v0, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 31
    sget v0, Lkp1/d;->A:I

    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/common/utils/f1;->c(Landroid/view/View;II)V

    .line 32
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 34
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    new-instance p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallHasTagImageView;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 37
    new-instance p2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallHasTagImageView;->i:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const/high16 p3, 0x41400000    # 12.0f

    .line 38
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 39
    sget p3, Lkp1/d;->C:I

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40
    new-instance p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p3, v0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x0

    .line 41
    iput v0, p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 42
    iput v0, p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 43
    sget v0, Lkp1/d;->f:I

    iput v0, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 44
    iput v0, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 45
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    .line 46
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    sget p3, Lkp1/d;->g:I

    sget v0, Lkp1/d;->a:I

    invoke-virtual {p1, p3, v0, p3, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 48
    sget p3, Lkp1/d;->A:I

    invoke-static {p1, p3, v0}, Lcom/gotokeep/keep/common/utils/f1;->c(Landroid/view/View;II)V

    .line 49
    new-instance p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p3, v0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 51
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final getPicView()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallHasTagImageView;->i:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    return-object v0
.end method

.method public final getTagView()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallHasTagImageView;->h:Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method
