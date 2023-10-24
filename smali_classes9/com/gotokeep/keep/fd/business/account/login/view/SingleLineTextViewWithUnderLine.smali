.class public Lcom/gotokeep/keep/fd/business/account/login/view/SingleLineTextViewWithUnderLine;
.super Landroid/widget/LinearLayout;
.source "SingleLineTextViewWithUnderLine.java"


# instance fields
.field public g:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public h:I
    .annotation build Landroidx/annotation/Px;
    .end annotation
.end field

.field public i:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public j:I
    .annotation build Landroidx/annotation/Px;
    .end annotation
.end field

.field public n:I
    .annotation build Landroidx/annotation/Px;
    .end annotation
.end field

.field public o:Z

.field public p:Ljava/lang/String;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/gotokeep/keep/fd/business/account/login/view/SingleLineTextViewWithUnderLine;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    sget-object v0, Ll40/u;->l:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 4
    sget p2, Ll40/u;->q:I

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/fd/business/account/login/view/SingleLineTextViewWithUnderLine;->g:I

    .line 5
    sget p2, Ll40/u;->r:I

    const/16 v0, 0xc

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->spToPx(I)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/fd/business/account/login/view/SingleLineTextViewWithUnderLine;->h:I

    .line 6
    sget p2, Ll40/u;->m:I

    sget v0, Ll40/m;->k0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/fd/business/account/login/view/SingleLineTextViewWithUnderLine;->i:I

    .line 7
    sget p2, Ll40/u;->o:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/fd/business/account/login/view/SingleLineTextViewWithUnderLine;->j:I

    .line 8
    sget p2, Ll40/u;->n:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/fd/business/account/login/view/SingleLineTextViewWithUnderLine;->n:I

    .line 9
    sget p2, Ll40/u;->s:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/gotokeep/keep/fd/business/account/login/view/SingleLineTextViewWithUnderLine;->o:Z

    .line 10
    sget p2, Ll40/u;->p:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/fd/business/account/login/view/SingleLineTextViewWithUnderLine;->p:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ll40/q;->G2:I

    invoke-static {v0, v1, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    sget v0, Ll40/p;->Db:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/view/SingleLineTextViewWithUnderLine;->q:Landroid/widget/TextView;

    .line 5
    sget v0, Ll40/p;->vd:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/view/SingleLineTextViewWithUnderLine;->r:Landroid/view/View;

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/view/SingleLineTextViewWithUnderLine;->q:Landroid/widget/TextView;

    iget v1, p0, Lcom/gotokeep/keep/fd/business/account/login/view/SingleLineTextViewWithUnderLine;->g:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/view/SingleLineTextViewWithUnderLine;->q:Landroid/widget/TextView;

    iget v1, p0, Lcom/gotokeep/keep/fd/business/account/login/view/SingleLineTextViewWithUnderLine;->h:I

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/view/SingleLineTextViewWithUnderLine;->q:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/account/login/view/SingleLineTextViewWithUnderLine;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/view/SingleLineTextViewWithUnderLine;->r:Landroid/view/View;

    iget v1, p0, Lcom/gotokeep/keep/fd/business/account/login/view/SingleLineTextViewWithUnderLine;->i:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 10
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/view/SingleLineTextViewWithUnderLine;->r:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/gotokeep/keep/fd/business/account/login/view/SingleLineTextViewWithUnderLine;->j:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 11
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/view/SingleLineTextViewWithUnderLine;->r:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p0, Lcom/gotokeep/keep/fd/business/account/login/view/SingleLineTextViewWithUnderLine;->n:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 12
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/view/SingleLineTextViewWithUnderLine;->r:Landroid/view/View;

    iget-boolean v1, p0, Lcom/gotokeep/keep/fd/business/account/login/view/SingleLineTextViewWithUnderLine;->o:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/account/login/view/SingleLineTextViewWithUnderLine;->p:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/view/SingleLineTextViewWithUnderLine;->q:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTextColorRes(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/fd/business/account/login/view/SingleLineTextViewWithUnderLine;->g:I

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/view/SingleLineTextViewWithUnderLine;->q:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setTextLineColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/fd/business/account/login/view/SingleLineTextViewWithUnderLine;->i:I

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/view/SingleLineTextViewWithUnderLine;->r:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public setTextSize(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/view/SingleLineTextViewWithUnderLine;->q:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    return-void
.end method

.method public setUnderLineVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/view/SingleLineTextViewWithUnderLine;->r:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
