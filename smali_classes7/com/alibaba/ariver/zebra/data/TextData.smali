.class public Lcom/alibaba/ariver/zebra/data/TextData;
.super Lcom/alibaba/ariver/zebra/data/ZebraData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/ariver/zebra/data/ZebraData<",
        "Lcom/alibaba/ariver/zebra/layout/TextLayout;",
        ">;"
    }
.end annotation


# static fields
.field public static final ALIGN_CENTER:Ljava/lang/String; = "center"

.field public static final ALIGN_LEFT:Ljava/lang/String; = "left"

.field public static final ALIGN_RIGHT:Ljava/lang/String; = "right"

.field public static final ATTR_COLOR:Ljava/lang/String; = "color"

.field public static final ATTR_FONT_SIZE:Ljava/lang/String; = "font-size"

.field public static final ATTR_FONT_WEIGHT:Ljava/lang/String; = "font-weight"

.field public static final ATTR_NUMBER_OF_LINES:Ljava/lang/String; = "number-of-lines"

.field public static final ATTR_STROKE_COLOR:Ljava/lang/String; = "stroke-color"

.field public static final ATTR_STROKE_WIDTH:Ljava/lang/String; = "stroke-width"

.field public static final ATTR_TEXT:Ljava/lang/String; = "text"

.field public static final ATTR_TEXT_ALIGN:Ljava/lang/String; = "text-align"

.field public static final FONT_WEIGHT_BOLD:Ljava/lang/String; = "bold"

.field public static final FONT_WEIGHT_NORMAL:Ljava/lang/String; = "normal"


# instance fields
.field public mColor:Ljava/lang/String;

.field public mFontSize:F

.field public mFontWeight:Ljava/lang/String;

.field public mNumberOfLines:I

.field public mStrokeColor:Ljava/lang/String;

.field public mStrokeWidth:F

.field public mText:Ljava/lang/String;

.field public mTextAlign:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alibaba/ariver/zebra/data/ZebraData;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    iput v0, p0, Lcom/alibaba/ariver/zebra/data/TextData;->mFontSize:F

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Lcom/alibaba/ariver/zebra/data/TextData;->mNumberOfLines:I

    .line 4
    iput v0, p0, Lcom/alibaba/ariver/zebra/data/TextData;->mStrokeWidth:F

    return-void
.end method


# virtual methods
.method public fromDSL(Landroid/util/AttributeSet;Lcom/alibaba/ariver/zebra/core/ZebraOption;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/alibaba/ariver/zebra/data/ZebraData;->fromDSL(Landroid/util/AttributeSet;Lcom/alibaba/ariver/zebra/core/ZebraOption;)V

    .line 2
    iget-object p1, p0, Lcom/alibaba/ariver/zebra/data/ZebraData;->mAttributeMap:Ljava/util/Map;

    const-string/jumbo p2, "text"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/alibaba/ariver/zebra/data/TextData;->mText:Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lcom/alibaba/ariver/zebra/data/ZebraData;->mAttributeMap:Ljava/util/Map;

    const-string p2, "color"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/alibaba/ariver/zebra/data/TextData;->mColor:Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lcom/alibaba/ariver/zebra/data/ZebraData;->mAttributeMap:Ljava/util/Map;

    const-string p2, "font-size"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/high16 p2, -0x40800000    # -1.0f

    if-eqz p1, :cond_0

    .line 5
    invoke-static {p1, p2}, Lcom/alibaba/ariver/zebra/utils/ZebraUtils;->parseFloat(Ljava/lang/String;F)F

    move-result p1

    cmpl-float v0, p1, p2

    if-eqz v0, :cond_0

    .line 6
    iput p1, p0, Lcom/alibaba/ariver/zebra/data/TextData;->mFontSize:F

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/alibaba/ariver/zebra/data/ZebraData;->mAttributeMap:Ljava/util/Map;

    const-string v0, "number-of-lines"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 8
    invoke-static {p1}, Lcom/alibaba/ariver/zebra/utils/ZebraUtils;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 9
    iput p1, p0, Lcom/alibaba/ariver/zebra/data/TextData;->mNumberOfLines:I

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/alibaba/ariver/zebra/data/ZebraData;->mAttributeMap:Ljava/util/Map;

    const-string/jumbo v0, "stroke-color"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/alibaba/ariver/zebra/data/TextData;->mStrokeColor:Ljava/lang/String;

    .line 11
    iget-object p1, p0, Lcom/alibaba/ariver/zebra/data/ZebraData;->mAttributeMap:Ljava/util/Map;

    const-string/jumbo v0, "stroke-width"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 12
    invoke-static {p1}, Lcom/alibaba/ariver/zebra/utils/ZebraUtils;->parseFloat(Ljava/lang/String;)F

    move-result p1

    cmpl-float p2, p1, p2

    if-eqz p2, :cond_2

    .line 13
    iput p1, p0, Lcom/alibaba/ariver/zebra/data/TextData;->mStrokeWidth:F

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/alibaba/ariver/zebra/data/ZebraData;->mAttributeMap:Ljava/util/Map;

    const-string/jumbo p2, "text-align"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/alibaba/ariver/zebra/data/TextData;->mTextAlign:Ljava/lang/String;

    .line 15
    iget-object p1, p0, Lcom/alibaba/ariver/zebra/data/ZebraData;->mAttributeMap:Ljava/util/Map;

    const-string p2, "font-weight"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/alibaba/ariver/zebra/data/TextData;->mFontWeight:Ljava/lang/String;

    return-void
.end method

.method public getColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/zebra/data/TextData;->mColor:Ljava/lang/String;

    return-object v0
.end method

.method public getFontSize()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/ariver/zebra/data/TextData;->mFontSize:F

    return v0
.end method

.method public getFontWeight()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/zebra/data/TextData;->mFontWeight:Ljava/lang/String;

    return-object v0
.end method

.method public getNumberOfLines()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/ariver/zebra/data/TextData;->mNumberOfLines:I

    return v0
.end method

.method public getStrokeColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/zebra/data/TextData;->mStrokeColor:Ljava/lang/String;

    return-object v0
.end method

.method public getStrokeWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/ariver/zebra/data/TextData;->mStrokeWidth:F

    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/zebra/data/TextData;->mText:Ljava/lang/String;

    return-object v0
.end method

.method public getTextAlign()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/zebra/data/TextData;->mTextAlign:Ljava/lang/String;

    return-object v0
.end method

.method public render(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/ariver/zebra/layout/TextLayout;

    invoke-direct {v0}, Lcom/alibaba/ariver/zebra/layout/TextLayout;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lcom/alibaba/ariver/zebra/data/ZebraData;->setLayoutContext(Lcom/alibaba/ariver/zebra/layout/ZebraLayout;)V

    .line 3
    invoke-virtual {v0, p1, p0}, Lcom/alibaba/ariver/zebra/layout/TextLayout;->render(Landroid/content/Context;Lcom/alibaba/ariver/zebra/data/TextData;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/alibaba/ariver/zebra/layout/ZebraLayout;->onFinishRender()V

    return-object p1
.end method

.method public setColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/zebra/data/TextData;->mColor:Ljava/lang/String;

    return-void
.end method

.method public setFontSize(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/ariver/zebra/data/TextData;->mFontSize:F

    return-void
.end method

.method public setFontWeight(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/zebra/data/TextData;->mFontWeight:Ljava/lang/String;

    return-void
.end method

.method public setNumberOfLines(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/ariver/zebra/data/TextData;->mNumberOfLines:I

    return-void
.end method

.method public setStrokeColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/zebra/data/TextData;->mStrokeColor:Ljava/lang/String;

    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/ariver/zebra/data/TextData;->mStrokeWidth:F

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/zebra/data/TextData;->mText:Ljava/lang/String;

    return-void
.end method

.method public setTextAlign(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/zebra/data/TextData;->mTextAlign:Ljava/lang/String;

    return-void
.end method
