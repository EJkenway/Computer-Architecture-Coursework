.class public Lcom/alipay/mobile/antui/basic/AUTextView;
.super Landroid/widget/TextView;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/antui/basic/AUViewInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/antui/basic/AUTextView$a;,
        Lcom/alipay/mobile/antui/basic/AUTextView$OnVisibilityChangeListener;,
        Lcom/alipay/mobile/antui/basic/AUTextView$OnTextViewTextChangeListener;
    }
.end annotation


# static fields
.field private static final MAX_ELLIPISE_WIDTH:I = 0x270f

.field private static parseEmotionListener:Lcom/alipay/mobile/antui/api/OnParseEmotionListener;


# instance fields
.field private attrHeight:Ljava/lang/String;

.field private attrs:Landroid/util/AttributeSet;

.field private defalutTextSize:F

.field private defaultPaddingBottom:I

.field private defaultPaddingLeft:I

.field private defaultPaddingRight:I

.field private defaultPaddingTop:I

.field private dynamicTextSize:Z

.field private ellipsizeWidth:I

.field private emojiSize:I

.field private hasEmotion:Z

.field private isAP:Ljava/lang/Boolean;

.field private onTextChangeListener:Lcom/alipay/mobile/antui/basic/AUTextView$OnTextViewTextChangeListener;

.field private onVisibilityChangeListener:Lcom/alipay/mobile/antui/basic/AUTextView$OnVisibilityChangeListener;

.field private replaceCount:I

.field private scaleRate:F

.field private supportEmoji:Z

.field private supportEmotion:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/alipay/mobile/antui/basic/AUTextView;->emojiSize:I

    .line 3
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/basic/AUTextView;->dynamicTextSize:Z

    const/16 p1, 0x270f

    .line 4
    iput p1, p0, Lcom/alipay/mobile/antui/basic/AUTextView;->ellipsizeWidth:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 5
    iput p1, p0, Lcom/alipay/mobile/antui/basic/AUTextView;->scaleRate:F

    .line 6
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/antui/basic/AUTextView;->defalutTextSize:F

    .line 7
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUTextView;->setScaleSize()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 8
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/alipay/mobile/antui/basic/AUTextView;->emojiSize:I

    .line 10
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/basic/AUTextView;->dynamicTextSize:Z

    const/16 v0, 0x270f

    .line 11
    iput v0, p0, Lcom/alipay/mobile/antui/basic/AUTextView;->ellipsizeWidth:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    iput v0, p0, Lcom/alipay/mobile/antui/basic/AUTextView;->scaleRate:F

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/basic/AUTextView;->initSelfDefAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    invoke-static {p1, p2, p0}, Lcom/alipay/mobile/antui/screenadpt/AUScreenUtils;->checkApFlag(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/alipay/mobile/antui/basic/AUViewInterface;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 15
    invoke-static {p0, p1}, Lcom/alipay/mobile/antui/screenadpt/AUAttrsUtils;->adptApPadding(Landroid/view/View;Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 17
    iput p3, p0, Lcom/alipay/mobile/antui/basic/AUTextView;->emojiSize:I

    .line 18
    iput-boolean p3, p0, Lcom/alipay/mobile/antui/basic/AUTextView;->dynamicTextSize:Z

    const/16 p3, 0x270f

    .line 19
    iput p3, p0, Lcom/alipay/mobile/antui/basic/AUTextView;->ellipsizeWidth:I

    const/high16 p3, 0x3f800000    # 1.0f

    .line 20
    iput p3, p0, Lcom/alipay/mobile/antui/basic/AUTextView;->scaleRate:F

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/basic/AUTextView;->initSelfDefAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    invoke-static {p1, p2, p0}, Lcom/alipay/mobile/antui/screenadpt/AUScreenUtils;->checkApFlag(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/alipay/mobile/antui/basic/AUViewInterface;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 23
    invoke-static {p0, p1}, Lcom/alipay/mobile/antui/screenadpt/AUAttrsUtils;->adptApPadding(Landroid/view/View;Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method private autoSplitText()Ljava/lang/String;
    .locals 15

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/text/Spanned;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroid/text/Spanned;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const-class v5, Ljava/lang/Object;

    invoke-interface {v1, v3, v4, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_0

    return-object v2

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    const/4 v5, 0x0

    cmpg-float v6, v4, v5

    if-gtz v6, :cond_1

    return-object v2

    :cond_1
    const-string v2, "\r"

    const-string v6, ""

    .line 6
    invoke-virtual {v0, v2, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "\n"

    invoke-virtual {v2, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 7
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    array-length v8, v2

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v8, :cond_5

    aget-object v10, v2, v9

    .line 9
    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v11

    cmpg-float v11, v11, v4

    if-gtz v11, :cond_2

    .line 10
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_2
    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 11
    :goto_1
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v13

    if-eq v11, v13, :cond_4

    .line 12
    invoke-virtual {v10, v11}, Ljava/lang/String;->charAt(I)C

    move-result v13

    .line 13
    invoke-static {v13}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1, v14}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v14

    add-float/2addr v12, v14

    cmpg-float v14, v12, v4

    if-gtz v14, :cond_3

    .line 14
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 15
    :cond_3
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, -0x1

    const/4 v12, 0x0

    :goto_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 16
    :cond_4
    :goto_3
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 17
    :cond_5
    invoke-virtual {v0, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 18
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 19
    :cond_6
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getParseEmotionListener()Lcom/alipay/mobile/antui/api/OnParseEmotionListener;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/antui/basic/AUTextView;->parseEmotionListener:Lcom/alipay/mobile/antui/api/OnParseEmotionListener;

    return-object v0
.end method

.method private initSelfDefAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    iput-object p2, p0, Lcom/alipay/mobile/antui/basic/AUTextView;->attrs:Landroid/util/AttributeSet;

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/alipay/mobile/antui/R$styleable;->EmojiAttr:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const-string v1, "http://schemas.android.com/apk/res/android"

    const-string v2, "layout_height"

    .line 3
    invoke-interface {p2, v1, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alipay/mobile/antui/basic/AUTextView;->attrHeight:Ljava/lang/String;

    .line 4
    sget v1, Lcom/alipay/mobile/antui/R$styleable;->EmojiAttr_supportEmoji:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/alipay/mobile/antui/basic/AUTextView;->supportEmoji:Z

    .line 5
    sget v1, Lcom/alipay/mobile/antui/R$styleable;->EmojiAttr_supportEmotion:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/alipay/mobile/antui/basic/AUTextView;->supportEmotion:Z

    .line 6
    sget v1, Lcom/alipay/mobile/antui/R$styleable;->EmojiAttr_emojiSize:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/alipay/mobile/antui/basic/AUTextView;->emojiSize:I

    .line 7
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 8
    sget-object v0, Lcom/alipay/mobile/antui/R$styleable;->TextAttr:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 9
    sget v1, Lcom/alipay/mobile/antui/R$styleable;->TextAttr_dynamicTextSize:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/alipay/mobile/antui/basic/AUTextView;->dynamicTextSize:Z

    .line 10
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 11
    invoke-direct {p0, p2}, Lcom/alipay/mobile/antui/basic/AUTextView;->setApTextSize(Landroid/util/AttributeSet;)V

    .line 12
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/antui/basic/AUTextView;->defalutTextSize:F

    .line 13
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUTextView;->setScaleSize()V

    .line 14
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/antui/basic/AUTextView;->defaultPaddingTop:I

    .line 15
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/antui/basic/AUTextView;->defaultPaddingBottom:I

    .line 16
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/antui/basic/AUTextView;->defaultPaddingLeft:I

    .line 17
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/antui/basic/AUTextView;->defaultPaddingRight:I

    .line 18
    invoke-static {p1, p2, p0}, Lcom/alipay/mobile/antui/screenadpt/AUScreenUtils;->checkApFlag(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/alipay/mobile/antui/basic/AUViewInterface;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 19
    invoke-static {p0, p1}, Lcom/alipay/mobile/antui/screenadpt/AUAttrsUtils;->adptApPadding(Landroid/view/View;Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method private isSingleLineInfo()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private setApTextSize(Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p0}, Lcom/alipay/mobile/antui/screenadpt/AUScreenUtils;->checkApFlag(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/alipay/mobile/antui/basic/AUViewInterface;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p1}, Lcom/alipay/mobile/antui/screenadpt/AUAttrsUtils;->handleAttrs(Landroid/util/AttributeSet;)Ljava/util/Map;

    move-result-object p1

    const-string/jumbo v0, "textSize"

    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-static {p1, v0}, Lcom/alipay/mobile/antui/screenadpt/AUScreenAdaptTool;->getApFromPx(Landroid/content/Context;F)I

    move-result p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/alipay/mobile/antui/screenadpt/AUScreenAdaptTool;->getApFromAttrsStr(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    :goto_0
    const/4 v0, 0x0

    int-to-float p1, p1

    .line 7
    invoke-super {p0, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_1
    return-void
.end method

.method public static setParseEmotionListener(Lcom/alipay/mobile/antui/api/OnParseEmotionListener;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/alipay/mobile/antui/basic/AUTextView;->parseEmotionListener:Lcom/alipay/mobile/antui/api/OnParseEmotionListener;

    return-void
.end method

.method private setScaleSize()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/basic/AUTextView;->dynamicTextSize:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/alipay/mobile/antui/api/AntUIHelper;->getTextSizeGearGetter()Lcom/alipay/mobile/antui/api/AUTextSizeGearGetter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/antui/api/AntUIHelper;->getTextSizeGearGetter()Lcom/alipay/mobile/antui/api/AUTextSizeGearGetter;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/antui/api/AUTextSizeGearGetter;->getCurrentGear()I

    move-result v0

    .line 3
    iget v1, p0, Lcom/alipay/mobile/antui/basic/AUTextView;->defalutTextSize:F

    invoke-static {v1, v0}, Lcom/alipay/mobile/antui/utils/DensityUtil;->getTextSize(FI)F

    move-result v0

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    invoke-static {v1, v0}, Lcom/alipay/mobile/antui/utils/DensityUtil;->isValueEqule(FF)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 5
    invoke-super {p0, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_0
    return-void
.end method

.method private singeLineRender(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iget v1, p0, Lcom/alipay/mobile/antui/basic/AUTextView;->ellipsizeWidth:I

    int-to-float v1, v1

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    move-result-object v2

    .line 3
    invoke-static {p1, v0, v1, v2}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 4
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void
.end method

.method private singleLineEllipsize(I)V
    .locals 4

    if-gez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    int-to-float v2, p1

    invoke-virtual {p0}, Landroid/widget/TextView;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    move-result-object v3

    .line 3
    invoke-static {v0, v1, v2, v3}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 4
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-le v0, v2, :cond_1

    .line 6
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AUTextView;->updateEllipsizeWidth(I)V

    .line 7
    :cond_1
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method private updateEllipsizeWidth(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/mobile/antui/basic/AUTextView;->ellipsizeWidth:I

    const/16 v1, 0x270f

    if-ne v0, v1, :cond_0

    .line 2
    iput p1, p0, Lcom/alipay/mobile/antui/basic/AUTextView;->ellipsizeWidth:I

    return-void

    .line 3
    :cond_0
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/antui/basic/AUTextView;->ellipsizeWidth:I

    return-void
.end method


# virtual methods
.method public getEmojiSize()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/alipay/mobile/antui/basic/AUTextView;->emojiSize:I

    if-gtz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Lcom/alipay/mobile/antui/screenadpt/AUScreenAdaptTool;->getApFromDp(Landroid/content/Context;F)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public getOnTextChangeListener()Lcom/alipay/mobile/antui/basic/AUTextView$OnTextViewTextChangeListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUTextView;->onTextChangeListener:Lcom/alipay/mobile/antui/basic/AUTextView$OnTextViewTextChangeListener;

    return-object v0
.end method

.method public getOnVisibilityChangeListener()Lcom/alipay/mobile/antui/basic/AUTextView$OnVisibilityChangeListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUTextView;->onVisibilityChangeListener:Lcom/alipay/mobile/antui/basic/AUTextView$OnVisibilityChangeListener;

    return-object v0
.end method

.method public isAP()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUTextView;->isAP:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isDynamicTextSize()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/basic/AUTextView;->dynamicTextSize:Z

    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUTextView;->setScaleSize()V

    .line 3
    iget-boolean p1, p0, Lcom/alipay/mobile/antui/basic/AUTextView;->supportEmoji:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/alipay/mobile/antui/basic/AUTextView;->replaceCount:I

    if-gtz p1, :cond_1

    :cond_0
    iget-boolean p1, p0, Lcom/alipay/mobile/antui/basic/AUTextView;->supportEmotion:Z

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/alipay/mobile/antui/basic/AUTextView;->hasEmotion:Z

    if-eqz p1, :cond_4

    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 4
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUTextView;->isSingleLineInfo()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    sub-int/2addr p4, p2

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getLeftPaddingOffset()I

    move-result p1

    sub-int/2addr p4, p1

    invoke-virtual {p0}, Landroid/widget/TextView;->getRightPaddingOffset()I

    move-result p1

    sub-int/2addr p4, p1

    .line 6
    iget p1, p0, Lcom/alipay/mobile/antui/basic/AUTextView;->ellipsizeWidth:I

    const/16 p2, 0x270f

    if-eq p1, p2, :cond_3

    .line 7
    invoke-static {p4, p1}, Ljava/lang/Math;->max(II)I

    move-result p4

    .line 8
    :cond_3
    invoke-direct {p0, p4}, Lcom/alipay/mobile/antui/basic/AUTextView;->singleLineEllipsize(I)V

    :cond_4
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/basic/AUTextView;->supportEmoji:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/alipay/mobile/antui/basic/AUTextView;->supportEmotion:Z

    if-eqz v0, :cond_2

    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUTextView;->isSingleLineInfo()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUTextView;->attrHeight:Ljava/lang/String;

    const-string v1, "-2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p2, 0x1

    .line 2
    invoke-static {}, Lcom/alipay/mobile/antui/api/AntUIHelper;->getTextSizeGearGetter()Lcom/alipay/mobile/antui/api/AUTextSizeGearGetter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcom/alipay/mobile/antui/api/AntUIHelper;->getTextSizeGearGetter()Lcom/alipay/mobile/antui/api/AUTextSizeGearGetter;

    move-result-object p2

    invoke-interface {p2}, Lcom/alipay/mobile/antui/api/AUTextSizeGearGetter;->getCurrentGear()I

    move-result p2

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v0, v1}, Lcom/alipay/mobile/antui/screenadpt/AUScreenAdaptTool;->getApFromDp(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0, p2}, Lcom/alipay/mobile/antui/utils/DensityUtil;->getTextSize(FI)F

    move-result p2

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    add-float/2addr v0, p2

    float-to-int p2, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v0

    add-int/2addr p2, v0

    const/high16 v0, 0x40000000    # 2.0f

    .line 6
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    return-void

    .line 7
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    return-void
.end method

.method public setAP(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AUTextView;->isAP:Ljava/lang/Boolean;

    return-void
.end method

.method public setAutoSplitText(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lcom/alipay/mobile/antui/basic/AUTextView$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/alipay/mobile/antui/basic/AUTextView$a;-><init>(Lcom/alipay/mobile/antui/basic/AUTextView;B)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public setBoldAutoSplitText(Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    const-string p1, ""

    .line 1
    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 2
    new-instance p1, Landroid/text/style/StyleSpan;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lcom/alipay/mobile/antui/basic/AUTextView$a;

    invoke-direct {v0, p0, v2}, Lcom/alipay/mobile/antui/basic/AUTextView$a;-><init>(Lcom/alipay/mobile/antui/basic/AUTextView;B)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public setBoldText(Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    const-string p1, ""

    .line 1
    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 2
    new-instance p1, Landroid/text/style/StyleSpan;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setDynamicTextSize(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/basic/AUTextView;->dynamicTextSize:Z

    return-void
.end method

.method public setEmojiSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/antui/basic/AUTextView;->emojiSize:I

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/alipay/mobile/antui/basic/AUViewEventHelper;->wrapClickListener(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnTextChangeListener(Lcom/alipay/mobile/antui/basic/AUTextView$OnTextViewTextChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AUTextView;->onTextChangeListener:Lcom/alipay/mobile/antui/basic/AUTextView$OnTextViewTextChangeListener;

    return-void
.end method

.method public setOnVisibilityChangeListener(Lcom/alipay/mobile/antui/basic/AUTextView$OnVisibilityChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AUTextView;->onVisibilityChangeListener:Lcom/alipay/mobile/antui/basic/AUTextView$OnVisibilityChangeListener;

    return-void
.end method

.method public setPadding(IIII)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/alipay/mobile/antui/basic/AUTextView;->defaultPaddingLeft:I

    .line 2
    iput p2, p0, Lcom/alipay/mobile/antui/basic/AUTextView;->defaultPaddingTop:I

    .line 3
    iput p3, p0, Lcom/alipay/mobile/antui/basic/AUTextView;->defaultPaddingRight:I

    .line 4
    iput p4, p0, Lcom/alipay/mobile/antui/basic/AUTextView;->defaultPaddingBottom:I

    .line 5
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/basic/AUTextView;->dynamicTextSize:Z

    if-nez v0, :cond_0

    int-to-float p1, p1

    .line 6
    iget v0, p0, Lcom/alipay/mobile/antui/basic/AUTextView;->scaleRate:F

    mul-float p1, p1, v0

    float-to-int p1, p1

    int-to-float p2, p2

    mul-float p2, p2, v0

    float-to-int p2, p2

    int-to-float p3, p3

    mul-float p3, p3, v0

    float-to-int p3, p3

    int-to-float p4, p4

    mul-float p4, p4, v0

    float-to-int p4, p4

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setPadding(IIII)V

    return-void

    .line 7
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setPadding(IIII)V

    return-void
.end method

.method public setScaleRate(F)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/basic/AUTextView;->dynamicTextSize:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lcom/alipay/mobile/antui/basic/AUTextView;->scaleRate:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iput p1, p0, Lcom/alipay/mobile/antui/basic/AUTextView;->scaleRate:F

    const/4 v0, 0x0

    .line 4
    iget v1, p0, Lcom/alipay/mobile/antui/basic/AUTextView;->defalutTextSize:F

    mul-float p1, p1, v1

    invoke-super {p0, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 5
    iget p1, p0, Lcom/alipay/mobile/antui/basic/AUTextView;->defaultPaddingLeft:I

    int-to-float p1, p1

    iget v0, p0, Lcom/alipay/mobile/antui/basic/AUTextView;->scaleRate:F

    mul-float p1, p1, v0

    float-to-int p1, p1

    iget v1, p0, Lcom/alipay/mobile/antui/basic/AUTextView;->defaultPaddingTop:I

    int-to-float v1, v1

    mul-float v1, v1, v0

    float-to-int v1, v1

    iget v2, p0, Lcom/alipay/mobile/antui/basic/AUTextView;->defaultPaddingRight:I

    int-to-float v2, v2

    mul-float v2, v2, v0

    float-to-int v2, v2

    iget v3, p0, Lcom/alipay/mobile/antui/basic/AUTextView;->defaultPaddingBottom:I

    int-to-float v3, v3

    mul-float v3, v3, v0

    float-to-int v0, v3

    invoke-super {p0, p1, v1, v2, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    return-void
.end method

.method public setSupportEmoji(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/basic/AUTextView;->supportEmoji:Z

    return-void
.end method

.method public setSupportEmotion(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/basic/AUTextView;->supportEmotion:Z

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/basic/AUTextView;->supportEmoji:Z

    if-nez v0, :cond_0

    iget-boolean v1, p0, Lcom/alipay/mobile/antui/basic/AUTextView;->supportEmotion:Z

    if-eqz v1, :cond_8

    :cond_0
    if-eqz p1, :cond_8

    if-eqz v0, :cond_2

    .line 2
    instance-of v0, p1, Landroid/text/SpannableStringBuilder;

    if-nez v0, :cond_1

    instance-of v0, p1, Landroid/text/SpannableString;

    if-nez v0, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/antui/utils/EmojiUtil;->ubb2utf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    :cond_1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/alipay/mobile/antui/basic/AUTextView;->getEmojiSize()I

    move-result v2

    invoke-static {v1, v0, v2}, Lcom/alipay/mobile/antui/utils/APEmojiRender;->renderEmojiReturncount(Landroid/content/Context;Landroid/text/Spannable;I)I

    move-result v1

    iput v1, p0, Lcom/alipay/mobile/antui/basic/AUTextView;->replaceCount:I

    goto :goto_0

    .line 6
    :cond_2
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 7
    :goto_0
    iget-boolean v1, p0, Lcom/alipay/mobile/antui/basic/AUTextView;->supportEmotion:Z

    if-eqz v1, :cond_3

    .line 8
    sget-object v1, Lcom/alipay/mobile/antui/basic/AUTextView;->parseEmotionListener:Lcom/alipay/mobile/antui/api/OnParseEmotionListener;

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/alipay/mobile/antui/basic/AUTextView;->getEmojiSize()I

    move-result v3

    invoke-interface {v1, v2, v0, p1, v3}, Lcom/alipay/mobile/antui/api/OnParseEmotionListener;->parser(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/alipay/mobile/antui/basic/AUTextView;->hasEmotion:Z

    .line 10
    :cond_3
    iget v1, p0, Lcom/alipay/mobile/antui/basic/AUTextView;->replaceCount:I

    if-gtz v1, :cond_4

    iget-boolean v1, p0, Lcom/alipay/mobile/antui/basic/AUTextView;->hasEmotion:Z

    if-eqz v1, :cond_6

    :cond_4
    invoke-virtual {p0}, Landroid/widget/TextView;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 11
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUTextView;->isSingleLineInfo()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 12
    invoke-direct {p0, v0, p2}, Lcom/alipay/mobile/antui/basic/AUTextView;->singeLineRender(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    goto :goto_1

    .line 13
    :cond_5
    invoke-super {p0, v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    goto :goto_1

    .line 14
    :cond_6
    invoke-super {p0, v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 15
    :goto_1
    iget-object p2, p0, Lcom/alipay/mobile/antui/basic/AUTextView;->onTextChangeListener:Lcom/alipay/mobile/antui/basic/AUTextView$OnTextViewTextChangeListener;

    if-eqz p2, :cond_7

    if-eqz p1, :cond_7

    .line 16
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-interface {p2, p0, p1}, Lcom/alipay/mobile/antui/basic/AUTextView$OnTextViewTextChangeListener;->onTextViewTextChange(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_7
    return-void

    .line 18
    :cond_8
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 19
    iget-object p2, p0, Lcom/alipay/mobile/antui/basic/AUTextView;->onTextChangeListener:Lcom/alipay/mobile/antui/basic/AUTextView$OnTextViewTextChangeListener;

    if-eqz p2, :cond_9

    if-eqz p1, :cond_9

    .line 20
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Lcom/alipay/mobile/antui/basic/AUTextView$OnTextViewTextChangeListener;->onTextViewTextChange(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method public setTextSize(F)V
    .locals 2

    .line 9
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/basic/AUTextView;->dynamicTextSize:Z

    if-eqz v0, :cond_0

    .line 10
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    return-void

    :cond_0
    const/4 v0, 0x2

    .line 11
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v0, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/antui/basic/AUTextView;->defalutTextSize:F

    .line 12
    iget v0, p0, Lcom/alipay/mobile/antui/basic/AUTextView;->scaleRate:F

    mul-float p1, p1, v0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    return-void
.end method

.method public setTextSize(IF)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/AUTextView;->attrs:Landroid/util/AttributeSet;

    invoke-static {v0, v1, p0}, Lcom/alipay/mobile/antui/screenadpt/AUScreenUtils;->checkApFlag(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/alipay/mobile/antui/basic/AUViewInterface;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/alipay/mobile/antui/screenadpt/AUScreenAdaptTool;->getApFromDp(Landroid/content/Context;F)I

    move-result p1

    int-to-float p2, p1

    const/4 p1, 0x0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/basic/AUTextView;->dynamicTextSize:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/antui/basic/AUTextView;->defalutTextSize:F

    .line 6
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUTextView;->setScaleSize()V

    return-void

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/antui/basic/AUTextView;->defalutTextSize:F

    .line 8
    iget p2, p0, Lcom/alipay/mobile/antui/basic/AUTextView;->scaleRate:F

    mul-float p2, p2, p1

    invoke-super {p0, v1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUTextView;->onVisibilityChangeListener:Lcom/alipay/mobile/antui/basic/AUTextView$OnVisibilityChangeListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/alipay/mobile/antui/basic/AUTextView$OnVisibilityChangeListener;->onChange(I)V

    :cond_0
    return-void
.end method
