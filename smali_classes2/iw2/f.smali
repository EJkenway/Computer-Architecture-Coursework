.class public Liw2/f;
.super Ljava/lang/Object;
.source "UnreadMessageUtils.java"


# direct methods
.method public static a(Lcom/flyco/tablayout/widget/MsgView;I)V
    .locals 6

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, 0x6

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/4 v1, 0x1

    .line 3
    sget v2, Lrb/a;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setAlpha(F)V

    const/16 v2, 0x11

    .line 7
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v2, 0x41200000    # 10.0f

    .line 8
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 9
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 10
    sget v2, Lfg/n;->h:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/flyco/tablayout/widget/MsgView;->setBackgroundColor(I)V

    if-gtz p1, :cond_1

    const/16 p1, 0x8

    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    :cond_1
    const/16 v2, 0xa

    const/high16 v3, -0x3f800000    # -4.0f

    const/16 v4, 0x63

    const/high16 v5, 0x41800000    # 16.0f

    if-ge p1, v2, :cond_2

    .line 12
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v5}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v2

    .line 13
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 14
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 15
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v2, v5}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 16
    invoke-virtual {p0, v1, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_1

    :cond_2
    const/4 v2, -0x2

    .line 17
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 18
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v5}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 19
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    if-le p1, v4, :cond_3

    const/high16 v5, -0x3f400000    # -6.0f

    goto :goto_0

    :cond_3
    const/high16 v5, -0x3f800000    # -4.0f

    :goto_0
    invoke-static {v2, v5}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 20
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v5, 0x40800000    # 4.0f

    invoke-static {v2, v5}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v2

    .line 21
    invoke-virtual {p0, v2, v1, v2, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 22
    :goto_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 23
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-le p1, v4, :cond_4

    const-string p1, "99+"

    goto :goto_2

    .line 24
    :cond_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    return-void
.end method

.method public static b(Lcom/gotokeep/keep/commonui/view/KLabelView;I)V
    .locals 3

    const/4 v0, 0x1

    const/16 v1, 0x64

    if-lt p1, v1, :cond_0

    const-string p1, "99+"

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "%d"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    const/4 p1, 0x7

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/gotokeep/keep/commonui/view/KLabelView;->setLabelStyle(IZ)V

    return-void
.end method

.method public static c(Lcom/flyco/tablayout/widget/MsgView;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lil/e;->W:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const-string v2, ""

    .line 3
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    const/4 v1, 0x2

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/4 v1, 0x1

    .line 7
    sget v2, Lrb/a;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v1, 0x6

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static d(Lcom/flyco/tablayout/widget/MsgView;I)V
    .locals 6

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/high16 v0, 0x40800000    # 4.0f

    const/high16 v1, 0x40a00000    # 5.0f

    const/16 v2, 0x9

    if-le p1, v2, :cond_1

    const/high16 v3, 0x40800000    # 4.0f

    goto :goto_0

    :cond_1
    const/high16 v3, 0x40a00000    # 5.0f

    .line 1
    :goto_0
    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v5

    if-le p1, v2, :cond_2

    goto :goto_1

    :cond_2
    const/high16 v0, 0x40a00000    # 5.0f

    :goto_1
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result p1

    .line 2
    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v0

    .line 3
    invoke-virtual {p0, v3, v5, p1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/flyco/tablayout/widget/MsgView;->setStrokeWidth(I)V

    const/high16 v0, 0x41200000    # 10.0f

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 6
    sget v1, Lfg/n;->t:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/flyco/tablayout/widget/MsgView;->setBackgroundColor(I)V

    .line 7
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/flyco/tablayout/widget/MsgView;->setCornerRadius(I)V

    .line 8
    sget v0, Lfg/n;->F:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0x12

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 11
    sget v2, Lrb/a;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 12
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 13
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
