.class public Lcom/alipay/mobile/beehive/antui/richtext/cube/CubeRichTextView;
.super Lcom/alipay/mobile/antui/basic/AUTextView;
.source "SourceFile"

# interfaces
.implements Lcom/antfin/cube/platform/component/ICKComponentProtocol;


# static fields
.field public static final CUBE_HTML_FLAGS:I = 0x13f

.field public static DEFAULT_FONT_SIZE:F = -1.0f

.field public static final TAG:Ljava/lang/String; = "RichText"


# instance fields
.field private imageGetter:Lcom/alipay/mobile/beehive/antui/richtext/RichText$ImageGetter;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AUTextView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/alipay/mobile/beehive/antui/richtext/RichTextImageGetter;

    invoke-direct {p1, p0}, Lcom/alipay/mobile/beehive/antui/richtext/RichTextImageGetter;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lcom/alipay/mobile/beehive/antui/richtext/cube/CubeRichTextView;->imageGetter:Lcom/alipay/mobile/beehive/antui/richtext/RichText$ImageGetter;

    return-void
.end method


# virtual methods
.method public canReuse()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public createView(Ljava/util/Map;Landroid/view/View;II)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/view/View;",
            "II)",
            "Landroid/view/View;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/beehive/antui/richtext/cube/CubeRichTextView;->updateComponentData(Ljava/util/Map;)V

    return-object p0
.end method

.method public destroy()V
    .locals 0

    return-void
.end method

.method public onActivityBack()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onActivityCreate()V
    .locals 0

    return-void
.end method

.method public onActivityDestroy()V
    .locals 0

    return-void
.end method

.method public onActivityPause()V
    .locals 0

    return-void
.end method

.method public onActivityResume()V
    .locals 0

    return-void
.end method

.method public onActivityStart()V
    .locals 0

    return-void
.end method

.method public onActivityStop()V
    .locals 0

    return-void
.end method

.method public reset()V
    .locals 0

    return-void
.end method

.method public sizeOfView(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;II)[F
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;II)[F"
        }
    .end annotation

    const-string p1, "fontSize"

    .line 1
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 p5, 0x0

    if-nez p2, :cond_0

    .line 3
    invoke-static {p1}, Lcom/antfin/cube/cubecore/component/CKComponentUtils;->getPixelValue(Ljava/lang/String;)F

    move-result p1

    .line 4
    invoke-virtual {p0, p5, p1}, Lcom/alipay/mobile/antui/basic/AUTextView;->setTextSize(IF)V

    :cond_0
    const-string/jumbo p1, "text"

    .line 5
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 p2, 0x0

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    const/16 p2, 0x13f

    .line 7
    iget-object p3, p0, Lcom/alipay/mobile/beehive/antui/richtext/cube/CubeRichTextView;->imageGetter:Lcom/alipay/mobile/beehive/antui/richtext/RichText$ImageGetter;

    const/4 v0, 0x0

    invoke-static {p1, p2, p3, v0}, Lcom/alipay/mobile/beehive/antui/richtext/RichText;->fromHtml(Ljava/lang/String;ILcom/alipay/mobile/beehive/antui/richtext/RichText$ImageGetter;Lcom/alipay/mobile/beehive/antui/richtext/RichText$TagHandler;)Landroid/text/Spanned;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p4}, Landroid/widget/TextView;->setWidth(I)V

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p1, 0x40000000    # 2.0f

    .line 10
    invoke-static {p4, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 11
    invoke-static {p5, p5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 12
    invoke-virtual {p0, p1, p2}, Landroid/widget/TextView;->measure(II)V

    .line 13
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p1

    int-to-float p2, p1

    :cond_1
    const/4 p1, 0x2

    new-array p1, p1, [F

    int-to-float p3, p4

    aput p3, p1, p5

    const/4 p3, 0x1

    aput p2, p1, p3

    return-object p1
.end method

.method public updateComponentData(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "attrs"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string/jumbo v1, "styles"

    .line 2
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_2

    const-string v1, "fontSize"

    .line 3
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 4
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    .line 5
    invoke-static {v1}, Lcom/antfin/cube/cubecore/component/CKComponentUtils;->getPixelValue(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {p0, v2, v1}, Lcom/alipay/mobile/antui/basic/AUTextView;->setTextSize(IF)V

    :cond_2
    const/high16 v1, -0x1000000

    .line 6
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz p1, :cond_3

    const-string v1, "color"

    .line 7
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 8
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/antui/richtext/CssStyleUtil;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    :cond_3
    check-cast v0, Ljava/util/Map;

    const-string/jumbo p1, "text"

    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_4
    const-string p1, ""

    .line 11
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u66f4\u65b0RichText\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    const/16 v0, 0x13f

    .line 13
    iget-object v1, p0, Lcom/alipay/mobile/beehive/antui/richtext/cube/CubeRichTextView;->imageGetter:Lcom/alipay/mobile/beehive/antui/richtext/RichText$ImageGetter;

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/alipay/mobile/beehive/antui/richtext/RichText;->fromHtml(Ljava/lang/String;ILcom/alipay/mobile/beehive/antui/richtext/RichText$ImageGetter;Lcom/alipay/mobile/beehive/antui/richtext/RichText$TagHandler;)Landroid/text/Spanned;

    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 15
    :cond_5
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
