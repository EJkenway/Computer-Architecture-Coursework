.class public Lcom/gotokeep/keep/commonui/view/KeepRedTipView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "KeepRedTipView.java"


# instance fields
.field public g:Landroid/widget/TextView;

.field public h:Lcom/gotokeep/keep/commonui/view/KLabelView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/view/KeepRedTipView;->Q2(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/commonui/view/KeepRedTipView;->Q2(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/commonui/view/KeepRedTipView;->Q2(Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final Q2(Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 3
    sget v2, Lil/i;->c1:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 4
    sget v1, Lil/g;->B3:I

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/gotokeep/keep/commonui/view/KeepRedTipView;->g:Landroid/widget/TextView;

    .line 5
    sget v1, Lil/g;->D0:I

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/view/KLabelView;

    iput-object v1, p0, Lcom/gotokeep/keep/commonui/view/KeepRedTipView;->h:Lcom/gotokeep/keep/commonui/view/KLabelView;

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    .line 6
    sget-object v1, Lil/l;->h5:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 7
    iget-object v3, p0, Lcom/gotokeep/keep/commonui/view/KeepRedTipView;->g:Landroid/widget/TextView;

    sget v4, Lil/l;->j5:I

    const-string v5, "#FFFFFF"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    iget-object v3, p0, Lcom/gotokeep/keep/commonui/view/KeepRedTipView;->g:Landroid/widget/TextView;

    sget v4, Lil/l;->k5:I

    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v3, p0, Lcom/gotokeep/keep/commonui/view/KeepRedTipView;->g:Landroid/widget/TextView;

    sget v4, Lil/l;->i5:I

    const/high16 v5, 0x41880000    # 17.0f

    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 10
    iget-object v3, p0, Lcom/gotokeep/keep/commonui/view/KeepRedTipView;->h:Lcom/gotokeep/keep/commonui/view/KLabelView;

    sget v4, Lil/l;->l5:I

    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v3, p0, Lcom/gotokeep/keep/commonui/view/KeepRedTipView;->h:Lcom/gotokeep/keep/commonui/view/KLabelView;

    sget v4, Lil/l;->m5:I

    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 13
    sget-object v1, Lil/l;->v3:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/KeepRedTipView;->h:Lcom/gotokeep/keep/commonui/view/KLabelView;

    sget v1, Lil/l;->z3:I

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/view/KLabelView;->setLabelStyle(I)V

    .line 15
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setLabelStyle(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/KeepRedTipView;->h:Lcom/gotokeep/keep/commonui/view/KLabelView;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/view/KLabelView;->setLabelStyle(I)V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/KeepRedTipView;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
