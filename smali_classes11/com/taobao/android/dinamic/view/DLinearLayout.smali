.class public Lcom/taobao/android/dinamic/view/DLinearLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taobao/android/dinamic/DinamicViewUtils;->a(Landroid/view/View;Landroid/graphics/Canvas;)V

    .line 2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taobao/android/dinamic/DinamicViewUtils;->a(Landroid/view/View;Landroid/graphics/Canvas;)V

    .line 2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamic/view/DLinearLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 6

    const-string v0, "DLinearLayout"

    .line 2
    invoke-static {v0}, Lcom/taobao/android/dinamic/Dinamic;->k(Ljava/lang/String;)Lcom/taobao/android/dinamic/dinamic/DinamicViewAdvancedConstructor;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamic/dinamic/DinamicViewAdvancedConstructor;->handleAttributeSet(Landroid/util/AttributeSet;)Lcom/taobao/android/dinamic/property/DinamicProperty;

    move-result-object p1

    .line 4
    iget-object p1, p1, Lcom/taobao/android/dinamic/property/DinamicProperty;->a:Ljava/util/Map;

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/taobao/android/dinamic/property/DAttrUtils;->b(Landroid/content/Context;Ljava/util/Map;)[I

    move-result-object v0

    const-string v1, "dWeight"

    .line 6
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    .line 7
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 8
    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v5, v1, v2

    if-gtz v5, :cond_0

    const/4 v1, 0x0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v2

    if-nez v2, :cond_1

    .line 10
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    aget v5, v0, v3

    invoke-direct {v2, v4, v5, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    goto :goto_0

    .line 11
    :cond_1
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    aget v5, v0, v4

    invoke-direct {v2, v5, v4, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 12
    :catch_0
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    aget v1, v0, v4

    aget v3, v0, v3

    invoke-direct {v2, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    .line 13
    :cond_2
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    aget v1, v0, v4

    aget v3, v0, v3

    invoke-direct {v2, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    :goto_0
    const/4 v1, 0x2

    .line 14
    aget v1, v0, v1

    const/4 v3, 0x3

    aget v3, v0, v3

    const/4 v4, 0x4

    aget v4, v0, v4

    const/4 v5, 0x5

    aget v0, v0, v5

    invoke-virtual {v2, v1, v3, v4, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 15
    invoke-static {p1}, Lcom/taobao/android/dinamic/property/DAttrUtils;->a(Ljava/util/Map;)I

    move-result p1

    iput p1, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    return-object v2
.end method
