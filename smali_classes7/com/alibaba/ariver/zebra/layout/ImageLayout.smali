.class public Lcom/alibaba/ariver/zebra/layout/ImageLayout;
.super Lcom/alibaba/ariver/zebra/layout/ZebraLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/ariver/zebra/layout/ZebraLayout<",
        "Lcom/alibaba/ariver/zebra/data/ImageData;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ImageLayout"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/ariver/zebra/layout/ZebraLayout;-><init>()V

    return-void
.end method


# virtual methods
.method public hasBorder()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/zebra/layout/ZebraLayout;->mDataContext:Lcom/alibaba/ariver/zebra/data/ZebraData;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/alibaba/ariver/zebra/data/ImageData;

    invoke-virtual {v0}, Lcom/alibaba/ariver/zebra/data/ZebraData;->getBorderRadius()F

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/ariver/zebra/layout/ZebraLayout;->mDataContext:Lcom/alibaba/ariver/zebra/data/ZebraData;

    check-cast v0, Lcom/alibaba/ariver/zebra/data/ImageData;

    .line 2
    invoke-virtual {v0}, Lcom/alibaba/ariver/zebra/data/ZebraData;->getBorderWidth()F

    move-result v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/ariver/zebra/layout/ZebraLayout;->mDataContext:Lcom/alibaba/ariver/zebra/data/ZebraData;

    check-cast v0, Lcom/alibaba/ariver/zebra/data/ImageData;

    invoke-virtual {v0}, Lcom/alibaba/ariver/zebra/data/ZebraData;->getBorderColor()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public onReceiveResource(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/WebResourceResponse;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/alibaba/ariver/zebra/layout/ZebraLayout;->mRenderContext:Landroid/view/View;

    const/4 v0, 0x0

    const-string v1, "ImageLayout"

    if-nez p1, :cond_0

    const-string p1, "render context is null on receive resource"

    .line 2
    invoke-static {v1, p1}, Lcom/alibaba/ariver/zebra/internal/ZebraLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    if-eqz p3, :cond_8

    .line 3
    instance-of v2, p3, Lcom/alibaba/ariver/zebra/data/web/WebImage;

    if-eqz v2, :cond_8

    .line 4
    check-cast p3, Lcom/alibaba/ariver/zebra/data/web/WebImage;

    iget-object p3, p3, Lcom/alibaba/ariver/zebra/data/web/WebImage;->image:Landroid/graphics/Bitmap;

    if-eqz p3, :cond_7

    .line 5
    instance-of v2, p1, Landroid/widget/ImageView;

    if-eqz v2, :cond_7

    .line 6
    check-cast p1, Landroid/widget/ImageView;

    .line 7
    invoke-virtual {p0}, Lcom/alibaba/ariver/zebra/layout/ImageLayout;->hasBorder()Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/alibaba/ariver/zebra/layout/ZebraLayout;->mDataContext:Lcom/alibaba/ariver/zebra/data/ZebraData;

    check-cast p2, Lcom/alibaba/ariver/zebra/data/ImageData;

    invoke-virtual {p2}, Lcom/alibaba/ariver/zebra/data/ZebraData;->getBackgroundColor()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 9
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/alibaba/ariver/zebra/layout/ZebraLayout;->mRenderContext:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 10
    new-instance v0, Lcom/alibaba/ariver/zebra/graphics/drawable/RoundImageDrawable;

    invoke-direct {v0, p3}, Lcom/alibaba/ariver/zebra/graphics/drawable/RoundImageDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 11
    iget-object p3, p0, Lcom/alibaba/ariver/zebra/layout/ZebraLayout;->mDataContext:Lcom/alibaba/ariver/zebra/data/ZebraData;

    check-cast p3, Lcom/alibaba/ariver/zebra/data/ImageData;

    invoke-virtual {p3}, Lcom/alibaba/ariver/zebra/data/ZebraData;->getBorderRadius()F

    move-result p3

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float p3, p3, v1

    if-eqz p3, :cond_3

    .line 12
    iget-object p3, p0, Lcom/alibaba/ariver/zebra/layout/ZebraLayout;->mDataContext:Lcom/alibaba/ariver/zebra/data/ZebraData;

    check-cast p3, Lcom/alibaba/ariver/zebra/data/ImageData;

    invoke-virtual {p3}, Lcom/alibaba/ariver/zebra/data/ZebraData;->getBorderRadius()F

    move-result p3

    invoke-static {p2, p3}, Lcom/alibaba/ariver/zebra/utils/ZebraUtils;->dp2px(Landroid/content/Context;F)I

    move-result p3

    invoke-virtual {v0, p3}, Lcom/alibaba/ariver/zebra/graphics/drawable/RoundImageDrawable;->setBorderRadius(I)Lcom/alibaba/ariver/zebra/graphics/drawable/RoundImageDrawable;

    .line 13
    :cond_3
    iget-object p3, p0, Lcom/alibaba/ariver/zebra/layout/ZebraLayout;->mDataContext:Lcom/alibaba/ariver/zebra/data/ZebraData;

    check-cast p3, Lcom/alibaba/ariver/zebra/data/ImageData;

    invoke-virtual {p3}, Lcom/alibaba/ariver/zebra/data/ZebraData;->getBorderWidth()F

    move-result p3

    cmpl-float p3, p3, v1

    if-eqz p3, :cond_4

    .line 14
    iget-object p3, p0, Lcom/alibaba/ariver/zebra/layout/ZebraLayout;->mDataContext:Lcom/alibaba/ariver/zebra/data/ZebraData;

    check-cast p3, Lcom/alibaba/ariver/zebra/data/ImageData;

    invoke-virtual {p3}, Lcom/alibaba/ariver/zebra/data/ZebraData;->getBorderWidth()F

    move-result p3

    invoke-static {p2, p3}, Lcom/alibaba/ariver/zebra/utils/ZebraUtils;->dp2px(Landroid/content/Context;F)I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/alibaba/ariver/zebra/graphics/drawable/RoundImageDrawable;->setBorderWidth(I)Lcom/alibaba/ariver/zebra/graphics/drawable/RoundImageDrawable;

    .line 15
    :cond_4
    iget-object p2, p0, Lcom/alibaba/ariver/zebra/layout/ZebraLayout;->mDataContext:Lcom/alibaba/ariver/zebra/data/ZebraData;

    check-cast p2, Lcom/alibaba/ariver/zebra/data/ImageData;

    invoke-virtual {p2}, Lcom/alibaba/ariver/zebra/data/ZebraData;->getBorderColor()Ljava/lang/String;

    move-result-object p2

    const/4 p3, -0x1

    if-eqz p2, :cond_5

    .line 16
    iget-object p2, p0, Lcom/alibaba/ariver/zebra/layout/ZebraLayout;->mDataContext:Lcom/alibaba/ariver/zebra/data/ZebraData;

    check-cast p2, Lcom/alibaba/ariver/zebra/data/ImageData;

    .line 17
    invoke-virtual {p2}, Lcom/alibaba/ariver/zebra/data/ZebraData;->getBorderColor()Ljava/lang/String;

    move-result-object p2

    .line 18
    invoke-static {p2, p3}, Lcom/alibaba/ariver/zebra/graphics/ZebraColor;->parseColor(Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/alibaba/ariver/zebra/graphics/drawable/RoundImageDrawable;->setBorderColor(I)Lcom/alibaba/ariver/zebra/graphics/drawable/RoundImageDrawable;

    .line 19
    :cond_5
    iget-object p2, p0, Lcom/alibaba/ariver/zebra/layout/ZebraLayout;->mDataContext:Lcom/alibaba/ariver/zebra/data/ZebraData;

    check-cast p2, Lcom/alibaba/ariver/zebra/data/ImageData;

    invoke-virtual {p2}, Lcom/alibaba/ariver/zebra/data/ZebraData;->getBackgroundColor()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 20
    iget-object p2, p0, Lcom/alibaba/ariver/zebra/layout/ZebraLayout;->mDataContext:Lcom/alibaba/ariver/zebra/data/ZebraData;

    check-cast p2, Lcom/alibaba/ariver/zebra/data/ImageData;

    .line 21
    invoke-virtual {p2}, Lcom/alibaba/ariver/zebra/data/ZebraData;->getBackgroundColor()Ljava/lang/String;

    move-result-object p2

    .line 22
    invoke-static {p2, p3}, Lcom/alibaba/ariver/zebra/graphics/ZebraColor;->parseColor(Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/alibaba/ariver/zebra/graphics/drawable/RoundImageDrawable;->setBackgroundColor(I)Lcom/alibaba/ariver/zebra/graphics/drawable/RoundImageDrawable;

    .line 23
    :cond_6
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    const/4 p1, 0x1

    return p1

    .line 24
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "bitmap error: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alibaba/ariver/zebra/internal/ZebraLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 25
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "response error: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alibaba/ariver/zebra/internal/ZebraLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return v0
.end method

.method public render(Landroid/content/Context;Lcom/alibaba/ariver/zebra/data/ImageData;)Landroid/view/View;
    .locals 0

    .line 2
    invoke-virtual {p0, p2}, Lcom/alibaba/ariver/zebra/layout/ZebraLayout;->setDataContext(Lcom/alibaba/ariver/zebra/data/ZebraData;)V

    .line 3
    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p0, p2}, Lcom/alibaba/ariver/zebra/layout/ZebraLayout;->setRenderContext(Landroid/view/View;)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/zebra/layout/ZebraLayout;->onRenderLayoutParams(Landroid/content/Context;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/zebra/layout/ZebraLayout;->onRenderPadding(Landroid/content/Context;)V

    return-object p2
.end method

.method public bridge synthetic render(Landroid/content/Context;Lcom/alibaba/ariver/zebra/data/ZebraData;)Landroid/view/View;
    .locals 0

    .line 1
    check-cast p2, Lcom/alibaba/ariver/zebra/data/ImageData;

    invoke-virtual {p0, p1, p2}, Lcom/alibaba/ariver/zebra/layout/ImageLayout;->render(Landroid/content/Context;Lcom/alibaba/ariver/zebra/data/ImageData;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
