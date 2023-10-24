.class public Lcom/qiyukf/unicorn/widget/FileNameTextView;
.super Landroid/view/View;
.source "FileNameTextView.java"


# static fields
.field private static final ELLIPSIS:Ljava/lang/String; = "..."

.field private static final EXT_LIMIT:I = 0x6

.field private static final SEPARATOR:C = '.'


# instance fields
.field private maxLines:I

.field private paint:Landroid/text/TextPaint;

.field private staticLayout:Landroid/text/StaticLayout;

.field private text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/qiyukf/unicorn/widget/FileNameTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/qiyukf/unicorn/widget/FileNameTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0, p2}, Lcom/qiyukf/unicorn/widget/FileNameTextView;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private calculateStaticLayout(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/FileNameTextView;->text:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/qiyukf/unicorn/widget/FileNameTextView;->getStaticLayout(Ljava/lang/String;I)Landroid/text/StaticLayout;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v1

    iget v2, p0, Lcom/qiyukf/unicorn/widget/FileNameTextView;->maxLines:I

    if-gt v1, v2, :cond_0

    .line 3
    iput-object v0, p0, Lcom/qiyukf/unicorn/widget/FileNameTextView;->staticLayout:Landroid/text/StaticLayout;

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/FileNameTextView;->text:Ljava/lang/String;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-ltz v0, :cond_2

    .line 5
    iget-object v1, p0, Lcom/qiyukf/unicorn/widget/FileNameTextView;->text:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/FileNameTextView;->text:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/qiyukf/unicorn/widget/FileNameTextView;->getMiddleEllipsisLayout(ILjava/lang/String;)Landroid/text/StaticLayout;

    move-result-object p1

    iput-object p1, p0, Lcom/qiyukf/unicorn/widget/FileNameTextView;->staticLayout:Landroid/text/StaticLayout;

    return-void

    .line 7
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/FileNameTextView;->text:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/qiyukf/unicorn/widget/FileNameTextView;->getEndEllipsisLayout(ILjava/lang/String;)Landroid/text/StaticLayout;

    move-result-object p1

    iput-object p1, p0, Lcom/qiyukf/unicorn/widget/FileNameTextView;->staticLayout:Landroid/text/StaticLayout;

    return-void
.end method

.method private getEndEllipsisLayout(ILjava/lang/String;)Landroid/text/StaticLayout;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {p2, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "..."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-direct {p0, v2, p1}, Lcom/qiyukf/unicorn/widget/FileNameTextView;->getStaticLayout(Ljava/lang/String;I)Landroid/text/StaticLayout;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v2

    iget v5, p0, Lcom/qiyukf/unicorn/widget/FileNameTextView;->maxLines:I

    if-le v2, v5, :cond_0

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-direct {p0, p2, p1}, Lcom/qiyukf/unicorn/widget/FileNameTextView;->getStaticLayout(Ljava/lang/String;I)Landroid/text/StaticLayout;

    move-result-object p1

    return-object p1

    :cond_0
    move v1, v3

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private getMiddleEllipsisLayout(ILjava/lang/String;)Landroid/text/StaticLayout;
    .locals 7

    const/16 v0, 0x2e

    .line 1
    invoke-virtual {p2, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    .line 2
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x6

    const/4 v4, 0x0

    if-le v2, v3, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {p2, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    :goto_0
    const/4 v0, 0x0

    .line 7
    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    add-int/lit8 v2, v0, 0x1

    .line 8
    invoke-virtual {p2, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "..."

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-direct {p0, v5, p1}, Lcom/qiyukf/unicorn/widget/FileNameTextView;->getStaticLayout(Ljava/lang/String;I)Landroid/text/StaticLayout;

    move-result-object v5

    .line 11
    invoke-virtual {v5}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v5

    iget v6, p0, Lcom/qiyukf/unicorn/widget/FileNameTextView;->maxLines:I

    if-le v5, v6, :cond_1

    .line 12
    invoke-virtual {p2, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 14
    invoke-direct {p0, p2, p1}, Lcom/qiyukf/unicorn/widget/FileNameTextView;->getStaticLayout(Ljava/lang/String;I)Landroid/text/StaticLayout;

    move-result-object p1

    return-object p1

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private getStaticLayout(Ljava/lang/String;I)Landroid/text/StaticLayout;
    .locals 9

    .line 1
    new-instance v8, Landroid/text/StaticLayout;

    iget-object v2, p0, Lcom/qiyukf/unicorn/widget/FileNameTextView;->paint:Landroid/text/TextPaint;

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    move v3, p2

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    return-object v8
.end method

.method private init(Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lcom/qiyukf/unicorn/R$styleable;->FileNameTextView:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    sget v0, Lcom/qiyukf/unicorn/R$styleable;->FileNameTextView_ysf_fntText:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/unicorn/widget/FileNameTextView;->text:Ljava/lang/String;

    .line 3
    sget v0, Lcom/qiyukf/unicorn/R$styleable;->FileNameTextView_ysf_fntMaxLines:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/qiyukf/unicorn/widget/FileNameTextView;->maxLines:I

    .line 4
    sget v0, Lcom/qiyukf/unicorn/R$styleable;->FileNameTextView_ysf_fntTextColor:I

    const v2, -0x777778

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 5
    sget v2, Lcom/qiyukf/unicorn/R$styleable;->FileNameTextView_ysf_fntTextSize:I

    const/high16 v3, 0x41600000    # 14.0f

    invoke-virtual {p0, v3}, Lcom/qiyukf/unicorn/widget/FileNameTextView;->sp2px(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    .line 6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 7
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    iput-object p1, p0, Lcom/qiyukf/unicorn/widget/FileNameTextView;->paint:Landroid/text/TextPaint;

    .line 8
    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 9
    iget-object p1, p0, Lcom/qiyukf/unicorn/widget/FileNameTextView;->paint:Landroid/text/TextPaint;

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 10
    iget-object p1, p0, Lcom/qiyukf/unicorn/widget/FileNameTextView;->paint:Landroid/text/TextPaint;

    invoke-virtual {p1, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/FileNameTextView;->text:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/FileNameTextView;->staticLayout:Landroid/text/StaticLayout;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    .line 5
    iget-object v2, p0, Lcom/qiyukf/unicorn/widget/FileNameTextView;->text:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, ""

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/qiyukf/unicorn/widget/FileNameTextView;->text:Ljava/lang/String;

    :goto_0
    iput-object v2, p0, Lcom/qiyukf/unicorn/widget/FileNameTextView;->text:Ljava/lang/String;

    .line 6
    invoke-direct {p0, v2, v0}, Lcom/qiyukf/unicorn/widget/FileNameTextView;->getStaticLayout(Ljava/lang/String;I)Landroid/text/StaticLayout;

    move-result-object v2

    const/high16 v3, -0x80000000

    const/4 v4, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v3, :cond_2

    .line 7
    :cond_1
    invoke-virtual {v2}, Landroid/text/StaticLayout;->getLineCount()I

    move-result p1

    if-gt p1, v4, :cond_2

    .line 8
    iget-object p1, p0, Lcom/qiyukf/unicorn/widget/FileNameTextView;->paint:Landroid/text/TextPaint;

    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/FileNameTextView;->text:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p1

    float-to-double v5, p1

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v0, v5

    :cond_2
    if-eqz p2, :cond_3

    if-ne p2, v3, :cond_6

    .line 9
    :cond_3
    invoke-virtual {v2}, Landroid/text/StaticLayout;->getLineCount()I

    move-result p1

    if-gtz p1, :cond_4

    goto :goto_1

    .line 10
    :cond_4
    iget v4, p0, Lcom/qiyukf/unicorn/widget/FileNameTextView;->maxLines:I

    if-le p1, v4, :cond_5

    goto :goto_1

    :cond_5
    move v4, p1

    .line 11
    :goto_1
    iget-object p1, p0, Lcom/qiyukf/unicorn/widget/FileNameTextView;->paint:Landroid/text/TextPaint;

    invoke-virtual {p1}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p1

    .line 12
    iget p2, p1, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr p2, p1

    int-to-float p1, v4

    mul-float p1, p1, p2

    float-to-double p1, p1

    .line 13
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int v1, p1

    .line 14
    :cond_6
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 15
    invoke-direct {p0, v0}, Lcom/qiyukf/unicorn/widget/FileNameTextView;->calculateStaticLayout(I)V

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/widget/FileNameTextView;->text:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public sp2px(F)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float p1, p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method
