.class public Lcom/taobao/android/dinamicx/AliImageViewImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/dinamic/constructor/DImageViewConstructor$DXWebImageInterface;


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

.method public setImage(Landroid/widget/ImageView;Ljava/lang/String;Lcom/taobao/android/dinamic/constructor/DImageViewConstructor$ImageOption;)V
    .locals 3

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/taobao/android/AliUrlImageViewInterface;

    .line 2
    invoke-virtual {p3}, Lcom/taobao/android/dinamic/constructor/DImageViewConstructor$ImageOption;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0, p2}, Lcom/taobao/android/AliUrlImageViewInterface;->setImageUrl(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {p3}, Lcom/taobao/android/dinamic/constructor/DImageViewConstructor$ImageOption;->i()Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v2, p3, Lcom/taobao/android/dinamic/constructor/DImageViewConstructor$ImageOption;->a:Ljava/lang/String;

    invoke-static {p2, v2, v1}, Lcom/taobao/android/dinamic/property/ScreenTool;->e(Landroid/content/Context;Ljava/lang/Object;I)I

    move-result p2

    int-to-float p2, p2

    .line 6
    invoke-interface {v0, p2, p2, p2, p2}, Lcom/taobao/android/AliUrlImageViewInterface;->setCornerRadius(FFFF)V

    const/4 p2, 0x1

    .line 7
    invoke-interface {v0, p2}, Lcom/taobao/android/AliUrlImageViewInterface;->setShape(I)V

    .line 8
    :cond_1
    invoke-virtual {p3}, Lcom/taobao/android/dinamic/constructor/DImageViewConstructor$ImageOption;->h()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 9
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p3, Lcom/taobao/android/dinamic/constructor/DImageViewConstructor$ImageOption;->c:Ljava/lang/String;

    invoke-static {p1, p2, v1}, Lcom/taobao/android/dinamic/property/ScreenTool;->e(Landroid/content/Context;Ljava/lang/Object;I)I

    move-result p1

    int-to-float p1, p1

    .line 10
    invoke-interface {v0, p1}, Lcom/taobao/android/AliUrlImageViewInterface;->setStrokeWidth(F)V

    .line 11
    :cond_2
    invoke-virtual {p3}, Lcom/taobao/android/dinamic/constructor/DImageViewConstructor$ImageOption;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    iget-object p1, p3, Lcom/taobao/android/dinamic/constructor/DImageViewConstructor$ImageOption;->b:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/taobao/android/dinamic/property/DAttrUtils;->d(Ljava/lang/String;I)I

    move-result p1

    .line 13
    invoke-interface {v0, p1}, Lcom/taobao/android/AliUrlImageViewInterface;->setStrokeColor(I)V

    .line 14
    :cond_3
    invoke-virtual {p3}, Lcom/taobao/android/dinamic/constructor/DImageViewConstructor$ImageOption;->j()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 15
    iget-object p1, p3, Lcom/taobao/android/dinamic/constructor/DImageViewConstructor$ImageOption;->e:Ljava/lang/String;

    const-string p2, "heightLimit"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 16
    iget-object p1, p3, Lcom/taobao/android/dinamic/constructor/DImageViewConstructor$ImageOption;->d:Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/taobao/android/AliUrlImageViewInterface;->newImageStrategyConfigBuilder(Ljava/lang/String;)Lcom/taobao/android/AliImageStrategyConfigBuilderInterface;

    move-result-object p1

    .line 17
    sget-object p2, Lcom/taobao/android/AliImageStrategyConfigBuilderInterface$AliSizeLimitType;->HEIGHT_LIMIT:Lcom/taobao/android/AliImageStrategyConfigBuilderInterface$AliSizeLimitType;

    invoke-interface {p1, p2}, Lcom/taobao/android/AliImageStrategyConfigBuilderInterface;->setSizeLimitType(Lcom/taobao/android/AliImageStrategyConfigBuilderInterface$AliSizeLimitType;)Lcom/taobao/android/AliImageStrategyConfigBuilderInterface;

    .line 18
    invoke-interface {p1}, Lcom/taobao/android/AliImageStrategyConfigBuilderInterface;->build()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/taobao/android/AliUrlImageViewInterface;->setStrategyConfig(Ljava/lang/Object;)V

    .line 19
    :cond_4
    invoke-virtual {p3}, Lcom/taobao/android/dinamic/constructor/DImageViewConstructor$ImageOption;->k()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 20
    iget p1, p3, Lcom/taobao/android/dinamic/constructor/DImageViewConstructor$ImageOption;->a:I

    invoke-interface {v0, p1}, Lcom/taobao/android/AliUrlImageViewInterface;->setOrientation(I)V

    .line 21
    iget p1, p3, Lcom/taobao/android/dinamic/constructor/DImageViewConstructor$ImageOption;->a:F

    invoke-interface {v0, p1}, Lcom/taobao/android/AliUrlImageViewInterface;->setRatio(F)V

    :cond_5
    return-void
.end method
