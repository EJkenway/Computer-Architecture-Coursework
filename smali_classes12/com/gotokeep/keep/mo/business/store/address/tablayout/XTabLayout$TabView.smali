.class public Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$TabView;
.super Landroid/widget/LinearLayout;
.source "XTabLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TabView"
.end annotation


# instance fields
.field public g:Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$e;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/view/View;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/ImageView;

.field public p:I

.field public final synthetic q:Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;Landroid/content/Context;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$TabView;->q:Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;

    .line 2
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x2

    .line 3
    iput v0, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$TabView;->p:I

    .line 4
    iget v0, p1, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->r:I

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p2, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 6
    :cond_0
    iget p2, p1, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->g:I

    iget v0, p1, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->h:I

    iget v1, p1, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->i:I

    iget p1, p1, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->j:I

    invoke-virtual {p0, p2, v0, v1, p1}, Landroid/widget/LinearLayout;->setPaddingRelative(IIII)V

    const/16 p1, 0x11

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 10
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 p2, 0x3ea

    invoke-static {p1, p2}, Landroidx/core/view/PointerIconCompat;->getSystemIcon(Landroid/content/Context;I)Landroidx/core/view/PointerIconCompat;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setPointerIcon(Landroid/view/View;Landroidx/core/view/PointerIconCompat;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/text/Layout;IF)F
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/text/Layout;->getLineWidth(I)F

    move-result p2

    invoke-virtual {p1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    invoke-virtual {p1}, Landroid/text/TextPaint;->getTextSize()F

    move-result p1

    div-float/2addr p3, p1

    mul-float p2, p2, p3

    return p2
.end method

.method public final b(FI)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$TabView;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$TabView;->h:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$TabView;->h:Landroid/widget/TextView;

    invoke-static {v2}, Landroidx/core/widget/TextViewCompat;->getMaxLines(Landroid/widget/TextView;)I

    move-result v2

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    if-ltz v2, :cond_0

    if-ne p2, v2, :cond_1

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 4
    :cond_1
    iget-object p2, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$TabView;->q:Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;

    iget p2, p2, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->v:I

    const/4 v2, 0x1

    if-ne p2, v2, :cond_2

    if-lez v0, :cond_2

    if-ne v1, v2, :cond_2

    .line 5
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$TabView;->c(F)Z

    move-result v2

    :cond_2
    return v2
.end method

.method public final c(F)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$TabView;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, v0, v1, p1}, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$TabView;->a(Landroid/text/Layout;IF)F

    move-result p1

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public final d(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$TabView;->h:Landroid/widget/TextView;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$TabView;->i:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$TabView;->i:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const v0, 0x1020014

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$TabView;->n:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 7
    invoke-static {v0}, Landroidx/core/widget/TextViewCompat;->getMaxLines(Landroid/widget/TextView;)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$TabView;->p:I

    :cond_2
    const v0, 0x1020006

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$TabView;->o:Landroid/widget/ImageView;

    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$TabView;->i:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-static {v2, v3}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v1, 0x0

    .line 7
    invoke-super {p0, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 8
    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$TabView;->i:Landroid/widget/ImageView;

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$TabView;->h:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 10
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 11
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v1, 0x2

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 14
    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 15
    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$TabView;->h:Landroid/widget/TextView;

    .line 16
    invoke-static {v0}, Landroidx/core/widget/TextViewCompat;->getMaxLines(Landroid/widget/TextView;)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$TabView;->p:I

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$TabView;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$TabView;->q:Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;

    iget v1, v1, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->n:I

    invoke-static {v0, v1}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 18
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$TabView;->q:Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;

    iget-object v0, v0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->o:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    .line 19
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$TabView;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_2
    return-void
.end method

.method public final f(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)V
    .locals 0
    .param p1    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/16 p2, 0x8

    .line 4
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    :goto_0
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final g(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V
    .locals 0
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p4, :cond_1

    .line 1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/16 p2, 0x8

    .line 4
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :goto_0
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public getTab()Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$TabView;->g:Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$e;

    return-object v0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$TabView;->j:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 3
    iput-object v1, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$TabView;->j:Landroid/view/View;

    .line 4
    :cond_0
    iput-object v1, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$TabView;->n:Landroid/widget/TextView;

    .line 5
    iput-object v1, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$TabView;->o:Landroid/widget/ImageView;

    return-void
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$TabView;->setTab(Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$e;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$TabView;->setSelected(Z)V

    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$TabView;->g:Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$e;->b()Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$TabView;->l(Landroid/view/View;)V

    .line 4
    iput-object v1, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$TabView;->j:Landroid/view/View;

    .line 5
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$TabView;->d(Landroid/view/View;)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$TabView;->h()V

    .line 7
    :goto_1
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$TabView;->j:Landroid/view/View;

    if-nez v1, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$TabView;->e()V

    .line 9
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$TabView;->h:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$TabView;->i:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v2}, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$TabView;->m(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    goto :goto_2

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$TabView;->n:Landroid/widget/TextView;

    if-nez v1, :cond_3

    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$TabView;->o:Landroid/widget/ImageView;

    if-eqz v2, :cond_4

    .line 11
    :cond_3
    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$TabView;->o:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v2}, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$TabView;->m(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$e;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$TabView;->setSelected(Z)V

    return-void
.end method

.method public final k(Landroid/widget/ImageView;Z)V
    .locals 2
    .param p1    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p2

    if-nez p2, :cond_1

    .line 3
    iget-object p2, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$TabView;->q:Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;

    const/16 v1, 0x8

    invoke-virtual {p2, v1}, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->u(I)I

    move-result v1

    .line 4
    :cond_1
    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eq v1, p2, :cond_2

    .line 5
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 6
    invoke-virtual {p1}, Landroid/widget/ImageView;->requestLayout()V

    :cond_2
    return-void
.end method

.method public final l(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_1

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final m(Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 4
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$TabView;->g:Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$e;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$TabView;->g:Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$e;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$e;->e()Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    .line 3
    :goto_1
    iget-object v3, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$TabView;->g:Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$e;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$e;->a()Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v1

    .line 4
    :goto_2
    invoke-virtual {p0, p2, v0, v3}, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$TabView;->f(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)V

    .line 5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 6
    invoke-virtual {p0, p1, v2, v3, v0}, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$TabView;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 7
    invoke-virtual {p0, p2, v0}, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$TabView;->k(Landroid/widget/ImageView;Z)V

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move-object v1, v3

    .line 8
    :goto_3
    invoke-static {p0, v1}, Landroidx/appcompat/widget/TooltipCompat;->setTooltipText(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    const-class v0, Landroidx/appcompat/app/ActionBar$Tab;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    const-class v0, Landroidx/appcompat/app/ActionBar$Tab;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$TabView;->q:Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;

    invoke-virtual {v2}, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->getTabMaxWidth()I

    move-result v2

    if-lez v2, :cond_1

    if-eqz v1, :cond_0

    if-le v0, v2, :cond_1

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$TabView;->q:Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;

    iget p1, p1, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->t:I

    const/high16 v0, -0x80000000

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 5
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$TabView;->h:Landroid/widget/TextView;

    if-nez v0, :cond_2

    return-void

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$TabView;->q:Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;

    iget v0, v0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->p:F

    .line 8
    iget v1, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$TabView;->p:I

    .line 9
    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$TabView;->i:Landroid/widget/ImageView;

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    .line 10
    :cond_3
    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$TabView;->h:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLineCount()I

    move-result v2

    if-le v2, v3, :cond_4

    .line 11
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$TabView;->q:Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;

    iget v0, v0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->q:F

    .line 12
    :cond_4
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$TabView;->b(FI)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 13
    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$TabView;->h:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 14
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$TabView;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 15
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :cond_5
    return-void
.end method

.method public performClick()Z
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->performClick()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$TabView;->g:Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$e;

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->playSoundEffect(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$TabView;->g:Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$e;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$e;->h()V

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public setSelected(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isSelected()Z

    .line 2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$TabView;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$TabView;->i:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$TabView;->j:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    :cond_2
    return-void
.end method

.method public setTab(Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$e;)V
    .locals 1
    .param p1    # Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$TabView;->g:Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$e;

    if-eq p1, v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$TabView;->g:Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$e;

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$TabView;->j()V

    :cond_0
    return-void
.end method
