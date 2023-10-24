.class public Lcom/gotokeep/keep/mo/business/store/mvp/view/OnlineServiceView;
.super Landroid/widget/LinearLayout;
.source "OnlineServiceView.java"

# interfaces
.implements Lbm/b;


# instance fields
.field public g:I

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Landroid/graphics/drawable/Drawable;

.field public n:Landroid/widget/ImageView;

.field public o:Landroid/graphics/drawable/Drawable;

.field public p:Landroid/widget/TextView;

.field public q:F

.field public r:F

.field public s:F

.field public t:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x2

    .line 2
    iput p1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/OnlineServiceView;->g:I

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/OnlineServiceView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x2

    .line 5
    iput p1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/OnlineServiceView;->g:I

    .line 6
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/mo/business/store/mvp/view/OnlineServiceView;->a(Landroid/util/AttributeSet;)V

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/OnlineServiceView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 8
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x2

    .line 9
    iput p1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/OnlineServiceView;->g:I

    .line 10
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/mo/business/store/mvp/view/OnlineServiceView;->a(Landroid/util/AttributeSet;)V

    .line 11
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/OnlineServiceView;->b()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lrf1/i;->t0:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    sget v0, Lrf1/i;->B0:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/OnlineServiceView;->g:I

    .line 3
    sget v0, Lrf1/i;->u0:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/OnlineServiceView;->j:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 4
    sget v0, Lrf1/d;->s:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/OnlineServiceView;->j:Landroid/graphics/drawable/Drawable;

    .line 5
    :cond_0
    sget v0, Lrf1/i;->x0:I

    sget v1, Lrf1/b;->K:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/OnlineServiceView;->h:I

    .line 6
    sget v0, Lrf1/i;->y0:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/OnlineServiceView;->i:Ljava/lang/String;

    .line 7
    sget v0, Lrf1/i;->z0:I

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/OnlineServiceView;->s:F

    .line 8
    sget v0, Lrf1/i;->A0:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/OnlineServiceView;->t:F

    .line 9
    sget v0, Lrf1/i;->w0:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/OnlineServiceView;->q:F

    .line 10
    sget v0, Lrf1/i;->v0:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/OnlineServiceView;->r:F

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 12
    sget p1, Lrf1/d;->r:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/OnlineServiceView;->o:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/OnlineServiceView;->n:Landroid/widget/ImageView;

    .line 2
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/OnlineServiceView;->p:Landroid/widget/TextView;

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/OnlineServiceView;->j:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/OnlineServiceView;->q:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/OnlineServiceView;->r:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/OnlineServiceView;->n:Landroid/widget/ImageView;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    iget v3, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/OnlineServiceView;->q:F

    float-to-int v3, v3

    iget v4, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/OnlineServiceView;->r:F

    float-to-int v4, v4

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/OnlineServiceView;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 6
    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/OnlineServiceView;->n:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/OnlineServiceView;->n:Landroid/widget/ImageView;

    sget v2, Lrf1/d;->s:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/OnlineServiceView;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/OnlineServiceView;->p:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lrf1/g;->U:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/OnlineServiceView;->p:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/OnlineServiceView;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :goto_1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/OnlineServiceView;->p:Landroid/widget/TextView;

    iget v2, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/OnlineServiceView;->h:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    iget v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/OnlineServiceView;->g:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/16 v4, 0x11

    const/4 v5, -0x2

    if-ne v0, v2, :cond_3

    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 14
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 15
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/OnlineServiceView;->p:Landroid/widget/TextView;

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 16
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-static {v2, v4}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto :goto_2

    .line 18
    :cond_3
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 19
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 20
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/OnlineServiceView;->p:Landroid/widget/TextView;

    const/high16 v2, 0x41500000    # 13.0f

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 21
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 22
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v2, v4}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 23
    :goto_2
    iget v2, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/OnlineServiceView;->s:F

    cmpl-float v4, v2, v1

    if-lez v4, :cond_4

    .line 24
    iget-object v4, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/OnlineServiceView;->p:Landroid/widget/TextView;

    invoke-virtual {v4, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 25
    :cond_4
    iget v2, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/OnlineServiceView;->t:F

    cmpl-float v1, v2, v1

    if-ltz v1, :cond_5

    float-to-int v1, v2

    .line 26
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 27
    :cond_5
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/OnlineServiceView;->n:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 28
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/OnlineServiceView;->p:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public setClickable(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/OnlineServiceView;->p:Landroid/widget/TextView;

    const-string v0, "#CCCCCC"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/OnlineServiceView;->n:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/OnlineServiceView;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/OnlineServiceView;->p:Landroid/widget/TextView;

    iget v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/OnlineServiceView;->h:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/OnlineServiceView;->n:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/OnlineServiceView;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/OnlineServiceView;->i:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/OnlineServiceView;->p:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/OnlineServiceView;->p:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
