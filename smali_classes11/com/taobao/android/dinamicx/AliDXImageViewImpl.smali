.class public Lcom/taobao/android/dinamicx/AliDXImageViewImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/dinamicx/widget/IDXWebImageInterface;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public buildView(Landroid/content/Context;)Landroid/widget/ImageView;
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/android/AliImageServiceFetcher;->c()Lcom/taobao/android/AliImageServiceInterface;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1}, Lcom/taobao/android/AliImageServiceInterface;->newUrlImageView(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    return-object p1
.end method

.method public setImage(Landroid/widget/ImageView;Ljava/lang/String;Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;)V
    .locals 6

    .line 1
    check-cast p1, Lcom/taobao/android/AliUrlImageViewInterface;

    .line 2
    invoke-virtual {p3}, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->F()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    new-instance v0, Lcom/taobao/android/AliImageOptions;

    invoke-direct {v0}, Lcom/taobao/android/AliImageOptions;-><init>()V

    .line 4
    invoke-virtual {p3}, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->q()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p3}, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->q()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lcom/taobao/android/AliImageOptions;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/android/AliImageOptions;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p3}, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->t()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p3}, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->t()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/taobao/android/AliImageOptions;->i(Ljava/util/Map;)Lcom/taobao/android/AliImageOptions;

    .line 9
    :cond_1
    invoke-interface {p1, p2, v0}, Lcom/taobao/android/AliUrlImageViewInterface;->setImageUrl(Ljava/lang/String;Lcom/taobao/android/AliImageOptions;)V

    .line 10
    :cond_2
    invoke-virtual {p3}, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->x()Z

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_4

    invoke-virtual {p3}, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->z()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p2, 0x1

    :goto_2
    invoke-interface {p1, p2}, Lcom/taobao/android/AliUrlImageViewInterface;->setSkipAutoSize(Z)V

    .line 11
    invoke-virtual {p3}, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->y()Z

    move-result p2

    invoke-interface {p1, p2}, Lcom/taobao/android/AliUrlImageViewInterface;->setAutoRelease(Z)V

    .line 12
    iget-object p2, p3, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->a:Landroid/graphics/drawable/Drawable;

    invoke-interface {p1, p2}, Lcom/taobao/android/AliUrlImageViewInterface;->setPlaceHoldForeground(Landroid/graphics/drawable/Drawable;)V

    .line 13
    iget p2, p3, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->d:I

    invoke-interface {p1, p2}, Lcom/taobao/android/AliUrlImageViewInterface;->setPlaceHoldImageResId(I)V

    .line 14
    invoke-virtual {p3}, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->D()Z

    move-result p2

    invoke-virtual {p3}, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->n()D

    move-result-wide v2

    const-wide v4, 0x406fe00000000000L    # 255.0

    mul-double v2, v2, v4

    double-to-int v2, v2

    invoke-interface {p1, p2, v2}, Lcom/taobao/android/AliUrlImageViewInterface;->setDarkModeOverlay(ZI)V

    .line 15
    invoke-virtual {p3}, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->C()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 16
    iget-object p2, p3, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->a:[I

    .line 17
    aget v0, p2, v0

    int-to-float v0, v0

    aget v2, p2, v1

    int-to-float v2, v2

    const/4 v3, 0x3

    aget v3, p2, v3

    int-to-float v3, v3

    const/4 v4, 0x2

    aget p2, p2, v4

    int-to-float p2, p2

    invoke-interface {p1, v0, v2, v3, p2}, Lcom/taobao/android/AliUrlImageViewInterface;->setCornerRadius(FFFF)V

    .line 18
    invoke-interface {p1, v1}, Lcom/taobao/android/AliUrlImageViewInterface;->setShape(I)V

    .line 19
    :cond_5
    invoke-virtual {p3}, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->B()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 20
    iget p2, p3, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->b:I

    int-to-float p2, p2

    invoke-interface {p1, p2}, Lcom/taobao/android/AliUrlImageViewInterface;->setStrokeWidth(F)V

    .line 21
    :cond_6
    invoke-virtual {p3}, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->A()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 22
    iget p2, p3, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->a:I

    invoke-interface {p1, p2}, Lcom/taobao/android/AliUrlImageViewInterface;->setStrokeColor(I)V

    .line 23
    :cond_7
    iget-object p2, p3, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->a:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_8

    iget p2, p3, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->c:I

    const/4 v0, -0x1

    if-le p2, v0, :cond_8

    .line 24
    iget-object v0, p3, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->a:Ljava/lang/String;

    invoke-interface {p1, v0, p2}, Lcom/taobao/android/AliUrlImageViewInterface;->newImageStrategyConfigBuilder(Ljava/lang/String;I)Lcom/taobao/android/AliImageStrategyConfigBuilderInterface;

    move-result-object p2

    goto :goto_3

    .line 25
    :cond_8
    iget-object p2, p3, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->a:Ljava/lang/String;

    invoke-interface {p1, p2}, Lcom/taobao/android/AliUrlImageViewInterface;->newImageStrategyConfigBuilder(Ljava/lang/String;)Lcom/taobao/android/AliImageStrategyConfigBuilderInterface;

    move-result-object p2

    .line 26
    :goto_3
    invoke-virtual {p3}, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->E()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 27
    iget-object v0, p3, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->b:Ljava/lang/String;

    const-string v1, "heightLimit"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 28
    sget-object v0, Lcom/taobao/android/AliImageStrategyConfigBuilderInterface$AliSizeLimitType;->HEIGHT_LIMIT:Lcom/taobao/android/AliImageStrategyConfigBuilderInterface$AliSizeLimitType;

    invoke-interface {p2, v0}, Lcom/taobao/android/AliImageStrategyConfigBuilderInterface;->setSizeLimitType(Lcom/taobao/android/AliImageStrategyConfigBuilderInterface$AliSizeLimitType;)Lcom/taobao/android/AliImageStrategyConfigBuilderInterface;

    .line 29
    :cond_9
    invoke-interface {p2}, Lcom/taobao/android/AliImageStrategyConfigBuilderInterface;->build()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/taobao/android/AliUrlImageViewInterface;->setStrategyConfig(Ljava/lang/Object;)V

    .line 30
    iget-object p2, p3, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->a:Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageLoadListener;

    if-eqz p2, :cond_a

    .line 31
    new-instance p2, Lcom/taobao/android/dinamicx/AliDXImageViewImpl$a;

    invoke-direct {p2, p0, p3}, Lcom/taobao/android/dinamicx/AliDXImageViewImpl$a;-><init>(Lcom/taobao/android/dinamicx/AliDXImageViewImpl;Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;)V

    invoke-interface {p1, p2}, Lcom/taobao/android/AliUrlImageViewInterface;->succListener(Lcom/taobao/android/AliImageListener;)V

    goto :goto_4

    :cond_a
    const/4 p2, 0x0

    .line 32
    invoke-interface {p1, p2}, Lcom/taobao/android/AliUrlImageViewInterface;->succListener(Lcom/taobao/android/AliImageListener;)V

    :goto_4
    return-void
.end method
