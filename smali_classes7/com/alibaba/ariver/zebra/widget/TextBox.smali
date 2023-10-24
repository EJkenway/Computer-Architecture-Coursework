.class public Lcom/alibaba/ariver/zebra/widget/TextBox;
.super Landroid/widget/TextView;
.source "SourceFile"


# static fields
.field public static final DEFAULT_STOKE_COLOR:I = -0x1


# instance fields
.field private mShadowColor:I

.field private mShadowDx:F

.field private mShadowDy:F

.field private mShadowRadius:F

.field private mStrokeColor:I

.field private mStrokeWidth:I

.field private mTextColor:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/alibaba/ariver/zebra/widget/TextBox;->mStrokeWidth:I

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/alibaba/ariver/zebra/widget/TextBox;->mStrokeColor:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/alibaba/ariver/zebra/widget/TextBox;->mStrokeWidth:I

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lcom/alibaba/ariver/zebra/widget/TextBox;->mStrokeColor:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/alibaba/ariver/zebra/widget/TextBox;->mStrokeWidth:I

    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lcom/alibaba/ariver/zebra/widget/TextBox;->mStrokeColor:I

    return-void
.end method

.method private setPaintToDefault()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 2
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4
    iget v0, p0, Lcom/alibaba/ariver/zebra/widget/TextBox;->mTextColor:I

    invoke-super {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v0, 0x0

    .line 5
    invoke-super {p0, v1, v1, v1, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    return-void
.end method

.method private setPaintToStroke()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/alibaba/ariver/zebra/widget/TextBox;->mStrokeWidth:I

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 3
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    iget v1, p0, Lcom/alibaba/ariver/zebra/widget/TextBox;->mStrokeWidth:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 5
    iget v0, p0, Lcom/alibaba/ariver/zebra/widget/TextBox;->mStrokeColor:I

    invoke-super {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    iget v0, p0, Lcom/alibaba/ariver/zebra/widget/TextBox;->mShadowRadius:F

    iget v1, p0, Lcom/alibaba/ariver/zebra/widget/TextBox;->mShadowDx:F

    iget v2, p0, Lcom/alibaba/ariver/zebra/widget/TextBox;->mShadowDy:F

    iget v3, p0, Lcom/alibaba/ariver/zebra/widget/TextBox;->mShadowColor:I

    invoke-super {p0, v0, v1, v2, v3}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/ariver/zebra/widget/TextBox;->mStrokeWidth:I

    if-lez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/alibaba/ariver/zebra/widget/TextBox;->setPaintToStroke()V

    .line 3
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    invoke-direct {p0}, Lcom/alibaba/ariver/zebra/widget/TextBox;->setPaintToDefault()V

    .line 5
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/ariver/zebra/widget/TextBox;->setPaintToStroke()V

    .line 2
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    return-void
.end method

.method public setShadowLayer(FFFI)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 2
    iput p1, p0, Lcom/alibaba/ariver/zebra/widget/TextBox;->mShadowRadius:F

    .line 3
    iput p2, p0, Lcom/alibaba/ariver/zebra/widget/TextBox;->mShadowDx:F

    .line 4
    iput p3, p0, Lcom/alibaba/ariver/zebra/widget/TextBox;->mShadowDy:F

    .line 5
    iput p4, p0, Lcom/alibaba/ariver/zebra/widget/TextBox;->mShadowColor:I

    return-void
.end method

.method public setStrokeColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/ariver/zebra/widget/TextBox;->mStrokeColor:I

    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/ariver/zebra/widget/TextBox;->mStrokeWidth:I

    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2
    iput p1, p0, Lcom/alibaba/ariver/zebra/widget/TextBox;->mTextColor:I

    return-void
.end method
