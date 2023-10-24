.class public Lcom/alipay/mobile/antui/basic/AUAutoResizeTextView;
.super Lcom/alipay/mobile/antui/basic/AUTextView;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private mOriginTextSize:F

.field private mPaint:Landroid/graphics/Paint;

.field private needRemeasure:Z

.field private width:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AUTextView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/alipay/mobile/antui/basic/AUAutoResizeTextView;->width:F

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/basic/AUAutoResizeTextView;->needRemeasure:Z

    .line 4
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUAutoResizeTextView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/basic/AUTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/alipay/mobile/antui/basic/AUAutoResizeTextView;->width:F

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/basic/AUAutoResizeTextView;->needRemeasure:Z

    .line 8
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUAutoResizeTextView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/antui/basic/AUTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lcom/alipay/mobile/antui/basic/AUAutoResizeTextView;->width:F

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/basic/AUAutoResizeTextView;->needRemeasure:Z

    .line 12
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUAutoResizeTextView;->init()V

    return-void
.end method

.method private init()V
    .locals 2

    .line 1
    new-instance v0, Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/alipay/mobile/antui/basic/AUAutoResizeTextView;->mPaint:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/antui/basic/AUAutoResizeTextView;->mOriginTextSize:F

    .line 3
    invoke-virtual {p0, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private reMeasureText(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    const-string p1, ""

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUAutoResizeTextView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    add-float/2addr v0, p1

    .line 2
    iget p1, p0, Lcom/alipay/mobile/antui/basic/AUAutoResizeTextView;->width:F

    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-lez v1, :cond_1

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/antui/basic/AUAutoResizeTextView;->reSizeText(FF)V

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/antui/basic/AUAutoResizeTextView;->reSizeText(FF)V

    return-void
.end method

.method private reSizeText(FF)V
    .locals 3

    const-string v0, "AUAutoResizeTextView"

    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-nez v1, :cond_0

    const-string p1, " reSizeText viewWidth : 0"

    .line 1
    invoke-static {v0, p1}, Lcom/alipay/mobile/antui/utils/AuiLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/basic/AUAutoResizeTextView;->needRemeasure:Z

    return-void

    :cond_0
    const/4 v1, 0x0

    cmpl-float v2, p2, p1

    if-lez v2, :cond_1

    .line 3
    iget v2, p0, Lcom/alipay/mobile/antui/basic/AUAutoResizeTextView;->mOriginTextSize:F

    mul-float v2, v2, p1

    div-float/2addr v2, p2

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, " resultSize : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/antui/utils/AuiLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, v1, v2}, Lcom/alipay/mobile/antui/basic/AUTextView;->setTextSize(IF)V

    return-void

    .line 6
    :cond_1
    iget p1, p0, Lcom/alipay/mobile/antui/basic/AUAutoResizeTextView;->mOriginTextSize:F

    invoke-virtual {p0, v1, p1}, Lcom/alipay/mobile/antui/basic/AUTextView;->setTextSize(IF)V

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, " mOriginTextSize : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lcom/alipay/mobile/antui/basic/AUAutoResizeTextView;->mOriginTextSize:F

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/antui/utils/AuiLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AUAutoResizeTextView;->reMeasureText(Ljava/lang/String;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public getOriginTextSize()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/antui/basic/AUAutoResizeTextView;->mOriginTextSize:F

    return v0
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/alipay/mobile/antui/basic/AUTextView;->onMeasure(II)V

    .line 2
    iget-boolean p1, p0, Lcom/alipay/mobile/antui/basic/AUAutoResizeTextView;->needRemeasure:Z

    if-eqz p1, :cond_0

    const-string p1, "AUAutoResizeTextView"

    const-string p2, "onMeasure needRemeasure"

    .line 3
    invoke-static {p1, p2}, Lcom/alipay/mobile/antui/utils/AuiLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p2

    int-to-float p2, p2

    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUAutoResizeTextView;->mPaint:Landroid/graphics/Paint;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    add-float/2addr v0, p1

    invoke-direct {p0, p2, v0}, Lcom/alipay/mobile/antui/basic/AUAutoResizeTextView;->reSizeText(FF)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/basic/AUAutoResizeTextView;->needRemeasure:Z

    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public setOriginTextSize(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/alipay/mobile/antui/basic/AUAutoResizeTextView;->mOriginTextSize:F

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/alipay/mobile/antui/basic/AUTextView;->setTextSize(IF)V

    .line 3
    new-instance p1, Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AUAutoResizeTextView;->mPaint:Landroid/graphics/Paint;

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AUAutoResizeTextView;->reMeasureText(Ljava/lang/String;)V

    return-void
.end method

.method public setTextWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/antui/basic/AUAutoResizeTextView;->width:F

    return-void
.end method
