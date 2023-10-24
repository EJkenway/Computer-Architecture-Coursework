.class public Lcom/alipay/mobile/antui/screenadpt/AUAttrsUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final HEIGHT:I = 0x1

.field public static final MARGINBOTTOM:I = 0x5

.field public static final MARGINLEFT:I = 0x2

.field public static final MARGINRIGHT:I = 0x4

.field public static final MARGINTOP:I = 0x3

.field public static final TAG:Ljava/lang/String; = "AUAttrsUtils"

.field public static final WIDTH:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static adptApMinMax(Landroid/view/View;Landroid/content/Context;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p1, v0}, Lcom/alipay/mobile/antui/screenadpt/AUScreenAdaptTool;->getApFromPx(Landroid/content/Context;F)I

    move-result p1

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_0
    return-void
.end method

.method public static adptApPadding(Landroid/view/View;Landroid/content/Context;)V
    .locals 4

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p1, v0}, Lcom/alipay/mobile/antui/screenadpt/AUScreenAdaptTool;->getApFromPx(Landroid/content/Context;F)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    invoke-static {p1, v1}, Lcom/alipay/mobile/antui/screenadpt/AUScreenAdaptTool;->getApFromPx(Landroid/content/Context;F)I

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    int-to-float v2, v2

    invoke-static {p1, v2}, Lcom/alipay/mobile/antui/screenadpt/AUScreenAdaptTool;->getApFromPx(Landroid/content/Context;F)I

    move-result v2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    int-to-float v3, v3

    invoke-static {p1, v3}, Lcom/alipay/mobile/antui/screenadpt/AUScreenAdaptTool;->getApFromPx(Landroid/content/Context;F)I

    move-result p1

    .line 5
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method public static chooseSizeAndMargin(Landroid/content/Context;II)I
    .locals 0

    if-gtz p2, :cond_0

    if-lez p1, :cond_0

    int-to-float p1, p1

    .line 1
    invoke-static {p0, p1}, Lcom/alipay/mobile/antui/screenadpt/AUScreenAdaptTool;->getApFromPx(Landroid/content/Context;F)I

    move-result p0

    return p0

    :cond_0
    if-gtz p2, :cond_1

    return p1

    :cond_1
    return p2
.end method

.method public static getViewSizeAndMargin(Landroid/content/Context;Ljava/util/Map;)[I
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)[I"
        }
    .end annotation

    const-string v0, "layout_width"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "layout_height"

    .line 2
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "layout_margin"

    .line 3
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "layout_marginLeft"

    .line 4
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "layout_marginTop"

    .line 5
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "layout_marginRight"

    .line 6
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "layout_marginBottom"

    .line 7
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v6, "-1"

    .line 8
    invoke-static {v0, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    const/4 v8, -0x2

    const/4 v9, -0x1

    const-string v10, "-2"

    if-eqz v7, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {v0, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v0, -0x2

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {p0, v0}, Lcom/alipay/mobile/antui/screenadpt/AUScreenAdaptTool;->getApFromAttrsStr(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 11
    :goto_0
    invoke-static {v1, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v8, -0x1

    goto :goto_1

    .line 12
    :cond_2
    invoke-static {v1, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_1

    .line 13
    :cond_3
    invoke-static {p0, v1}, Lcom/alipay/mobile/antui/screenadpt/AUScreenAdaptTool;->getApFromAttrsStr(Landroid/content/Context;Ljava/lang/String;)I

    move-result v8

    .line 14
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v6, 0x0

    if-nez v1, :cond_4

    .line 15
    invoke-static {p0, v2}, Lcom/alipay/mobile/antui/screenadpt/AUScreenAdaptTool;->getApFromAttrsStr(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    move p1, p0

    move v2, p1

    move v3, v2

    goto :goto_5

    .line 16
    :cond_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 17
    invoke-static {p0, v3}, Lcom/alipay/mobile/antui/screenadpt/AUScreenAdaptTool;->getApFromAttrsStr(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    .line 18
    :goto_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 19
    invoke-static {p0, v4}, Lcom/alipay/mobile/antui/screenadpt/AUScreenAdaptTool;->getApFromAttrsStr(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    .line 20
    :goto_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 21
    invoke-static {p0, v5}, Lcom/alipay/mobile/antui/screenadpt/AUScreenAdaptTool;->getApFromAttrsStr(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    .line 22
    :goto_4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 23
    invoke-static {p0, p1}, Lcom/alipay/mobile/antui/screenadpt/AUScreenAdaptTool;->getApFromAttrsStr(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    move p1, p0

    move p0, v1

    goto :goto_5

    :cond_8
    move p0, v1

    const/4 p1, 0x0

    :goto_5
    const/4 v1, 0x6

    new-array v1, v1, [I

    aput v0, v1, v6

    const/4 v0, 0x1

    aput v8, v1, v0

    const/4 v0, 0x2

    aput p0, v1, v0

    const/4 p0, 0x3

    aput v2, v1, p0

    const/4 p0, 0x4

    aput v3, v1, p0

    const/4 p0, 0x5

    aput p1, v1, p0

    return-object v1
.end method

.method public static handleAttrs(Landroid/util/AttributeSet;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/AttributeSet;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-interface {p0}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v1

    if-gez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 3
    invoke-interface {p0, v2}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-interface {p0, v2}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 5
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static isAP(Landroid/content/Context;Landroid/util/AttributeSet;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/antui/R$styleable;->AUScreenAdapt:[I

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 2
    sget p1, Lcom/alipay/mobile/antui/R$styleable;->AUScreenAdapt_isAP:I

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    .line 3
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static replaceLayoutParam(Landroid/content/Context;Landroid/view/ViewGroup$MarginLayoutParams;[I)V
    .locals 5

    .line 1
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v1, 0x0

    aget v1, p2, v1

    invoke-static {p0, v0, v1}, Lcom/alipay/mobile/antui/screenadpt/AUAttrsUtils;->chooseSizeAndMargin(Landroid/content/Context;II)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 2
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v1, 0x1

    aget v1, p2, v1

    invoke-static {p0, v0, v1}, Lcom/alipay/mobile/antui/screenadpt/AUAttrsUtils;->chooseSizeAndMargin(Landroid/content/Context;II)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 3
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v1, 0x2

    aget v1, p2, v1

    invoke-static {p0, v0, v1}, Lcom/alipay/mobile/antui/screenadpt/AUAttrsUtils;->chooseSizeAndMargin(Landroid/content/Context;II)I

    move-result v0

    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v2, 0x3

    aget v2, p2, v2

    .line 4
    invoke-static {p0, v1, v2}, Lcom/alipay/mobile/antui/screenadpt/AUAttrsUtils;->chooseSizeAndMargin(Landroid/content/Context;II)I

    move-result v1

    iget v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v3, 0x4

    aget v3, p2, v3

    .line 5
    invoke-static {p0, v2, v3}, Lcom/alipay/mobile/antui/screenadpt/AUAttrsUtils;->chooseSizeAndMargin(Landroid/content/Context;II)I

    move-result v2

    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v4, 0x5

    aget p2, p2, v4

    .line 6
    invoke-static {p0, v3, p2}, Lcom/alipay/mobile/antui/screenadpt/AUAttrsUtils;->chooseSizeAndMargin(Landroid/content/Context;II)I

    move-result p0

    .line 7
    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    return-void
.end method
