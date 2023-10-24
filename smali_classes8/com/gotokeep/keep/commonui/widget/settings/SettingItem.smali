.class public Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;
.super Landroid/widget/RelativeLayout;
.source "SettingItem.java"

# interfaces
.implements Lbm/b;


# instance fields
.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Lcom/gotokeep/keep/commonui/view/KLabelView;

.field public j:Landroid/widget/ImageView;

.field public n:Ljava/lang/String;

.field public o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x1

    .line 3
    iput p3, p0, Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;->o:I

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    sget v0, Lil/i;->j1:I

    invoke-virtual {p3, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    sget p3, Lil/g;->u1:I

    invoke-virtual {p0, p3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;->g:Landroid/widget/TextView;

    .line 6
    sget p3, Lil/g;->y2:I

    invoke-virtual {p0, p3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;->h:Landroid/widget/TextView;

    .line 7
    sget p3, Lil/g;->V1:I

    invoke-virtual {p0, p3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/gotokeep/keep/commonui/view/KLabelView;

    iput-object p3, p0, Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;->i:Lcom/gotokeep/keep/commonui/view/KLabelView;

    .line 8
    sget-object p3, Lil/l;->ra:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 9
    iget-object p3, p0, Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;->g:Landroid/widget/TextView;

    sget v0, Lil/l;->ta:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    sget p3, Lil/l;->wa:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;->n:Ljava/lang/String;

    .line 11
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 12
    iget-object p3, p0, Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;->h:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;->n:Ljava/lang/String;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    :cond_0
    sget p3, Lil/d;->g0:I

    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 14
    iget-object p3, p0, Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;->g:Landroid/widget/TextView;

    sget v0, Lil/l;->va:I

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    sget p1, Lil/l;->ua:I

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    .line 16
    sget v0, Lil/g;->j0:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;->j:Landroid/widget/ImageView;

    .line 17
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;->setArrowVisible(Z)V

    .line 18
    sget p1, Lil/l;->sa:I

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 19
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;->g:Landroid/widget/TextView;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 20
    :cond_1
    sget p1, Lil/l;->xa:I

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 21
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;->c()V

    .line 22
    :cond_2
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 23
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;->b()V

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;
    .locals 1

    .line 1
    sget v0, Lil/i;->h1:I

    invoke-static {p0, v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;->i:Lcom/gotokeep/keep/commonui/view/KLabelView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    iget v1, p0, Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;->o:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 3
    sget v1, Lil/g;->u1:I

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 4
    invoke-virtual {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 6
    sget v1, Lil/g;->y2:I

    invoke-virtual {v0, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;->i:Lcom/gotokeep/keep/commonui/view/KLabelView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    sget v0, Lil/d;->B:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v1, 0x41800000    # 16.0f

    .line 3
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 4
    iget-object v2, p0, Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;->g:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;->g:Landroid/widget/TextView;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;->h:Landroid/widget/TextView;

    sget v2, Lil/d;->x1:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;->j:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 8
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 9
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;->j:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public getRedDotPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;->o:I

    return v0
.end method

.method public getRedDotView()Lcom/gotokeep/keep/commonui/view/KLabelView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;->i:Lcom/gotokeep/keep/commonui/view/KLabelView;

    return-object v0
.end method

.method public getSubText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;->n:Ljava/lang/String;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public setArrowVisible(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;->j:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p1, :cond_1

    const/high16 p1, 0x42380000    # 46.0f

    goto :goto_1

    :cond_1
    const/high16 p1, 0x41600000    # 14.0f

    .line 3
    :goto_1
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    return-void
.end method

.method public setMainText(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public setMainText(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setRedDotPosition(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;->o:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;->o:I

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;->b()V

    :cond_0
    return-void
.end method

.method public setRedDotText(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;->i:Lcom/gotokeep/keep/commonui/view/KLabelView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;->i:Lcom/gotokeep/keep/commonui/view/KLabelView;

    const/4 v0, 0x7

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/gotokeep/keep/commonui/view/KLabelView;->setLabelStyle(IZ)V

    return-void
.end method

.method public setRedDotVisibility(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;->i:Lcom/gotokeep/keep/commonui/view/KLabelView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public setSubText(Landroid/text/SpannableStringBuilder;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;->n:Ljava/lang/String;

    return-void
.end method

.method public setSubText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;->n:Ljava/lang/String;

    return-void
.end method

.method public setTextAlpha(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    return-void
.end method
