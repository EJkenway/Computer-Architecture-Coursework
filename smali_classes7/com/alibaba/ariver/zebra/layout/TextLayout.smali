.class public Lcom/alibaba/ariver/zebra/layout/TextLayout;
.super Lcom/alibaba/ariver/zebra/layout/ZebraLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/ariver/zebra/layout/ZebraLayout<",
        "Lcom/alibaba/ariver/zebra/data/TextData;",
        ">;"
    }
.end annotation


# static fields
.field private static final DEFAULT_TEXT_COLOR:I = -0x1000000

.field private static final DEFAULT_TEXT_SIZE:I = 0xc


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/ariver/zebra/layout/ZebraLayout;-><init>()V

    return-void
.end method


# virtual methods
.method public render(Landroid/content/Context;Lcom/alibaba/ariver/zebra/data/TextData;)Landroid/view/View;
    .locals 3

    .line 2
    invoke-virtual {p0, p2}, Lcom/alibaba/ariver/zebra/layout/ZebraLayout;->setDataContext(Lcom/alibaba/ariver/zebra/data/ZebraData;)V

    .line 3
    new-instance v0, Lcom/alibaba/ariver/zebra/widget/TextBox;

    invoke-direct {v0, p1}, Lcom/alibaba/ariver/zebra/widget/TextBox;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/alibaba/ariver/zebra/layout/ZebraLayout;->setRenderContext(Landroid/view/View;)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/zebra/layout/ZebraLayout;->onRenderLayoutParams(Landroid/content/Context;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/zebra/layout/ZebraLayout;->onRenderBackground(Landroid/content/Context;)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/zebra/layout/ZebraLayout;->onRenderPadding(Landroid/content/Context;)V

    .line 8
    invoke-virtual {p2}, Lcom/alibaba/ariver/zebra/data/TextData;->getText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :cond_0
    invoke-virtual {p2}, Lcom/alibaba/ariver/zebra/data/TextData;->getColor()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 11
    invoke-static {v1}, Lcom/alibaba/ariver/zebra/graphics/ZebraColor;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/zebra/widget/TextBox;->setTextColor(I)V

    goto :goto_0

    :cond_1
    const/high16 v1, -0x1000000

    .line 13
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/zebra/widget/TextBox;->setTextColor(I)V

    .line 14
    :goto_0
    invoke-virtual {p2}, Lcom/alibaba/ariver/zebra/data/TextData;->getFontSize()F

    move-result v1

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/high16 v1, 0x41400000    # 12.0f

    .line 15
    :goto_1
    invoke-static {p1, v1}, Lcom/alibaba/ariver/zebra/utils/ZebraUtils;->dp2px(Landroid/content/Context;F)I

    move-result v1

    const/4 v2, 0x0

    int-to-float v1, v1

    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17
    invoke-virtual {p2}, Lcom/alibaba/ariver/zebra/data/TextData;->getNumberOfLines()I

    move-result v1

    if-lez v1, :cond_3

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 19
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 20
    :cond_3
    invoke-virtual {p2}, Lcom/alibaba/ariver/zebra/data/TextData;->getStrokeWidth()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_4

    .line 21
    invoke-static {p1, v1}, Lcom/alibaba/ariver/zebra/utils/ZebraUtils;->dp2px(Landroid/content/Context;F)I

    move-result p1

    .line 22
    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/zebra/widget/TextBox;->setStrokeWidth(I)V

    .line 23
    :cond_4
    invoke-virtual {p2}, Lcom/alibaba/ariver/zebra/data/TextData;->getStrokeColor()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    const/4 v1, -0x1

    .line 24
    invoke-static {p1, v1}, Lcom/alibaba/ariver/zebra/graphics/ZebraColor;->parseColor(Ljava/lang/String;I)I

    move-result p1

    .line 25
    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/zebra/widget/TextBox;->setStrokeColor(I)V

    .line 26
    :cond_5
    invoke-virtual {p2}, Lcom/alibaba/ariver/zebra/data/TextData;->getTextAlign()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    const-string v1, "center"

    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 p1, 0x1

    .line 28
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_2

    :cond_6
    const-string/jumbo v1, "right"

    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 p1, 0x5

    .line 30
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_2

    :cond_7
    const-string v1, "left"

    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 p1, 0x3

    .line 32
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 33
    :cond_8
    :goto_2
    invoke-virtual {p2}, Lcom/alibaba/ariver/zebra/data/TextData;->getFontWeight()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    const-string p2, "bold"

    .line 34
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 35
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_3

    :cond_9
    const-string p2, "normal"

    .line 36
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 37
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_a
    :goto_3
    return-object v0
.end method

.method public bridge synthetic render(Landroid/content/Context;Lcom/alibaba/ariver/zebra/data/ZebraData;)Landroid/view/View;
    .locals 0

    .line 1
    check-cast p2, Lcom/alibaba/ariver/zebra/data/TextData;

    invoke-virtual {p0, p1, p2}, Lcom/alibaba/ariver/zebra/layout/TextLayout;->render(Landroid/content/Context;Lcom/alibaba/ariver/zebra/data/TextData;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
