.class public Lcom/alipay/mobile/antui/basic/AUEditText;
.super Landroid/widget/EditText;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/antui/basic/AUViewInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/antui/basic/AUEditText$OnPasteListener;
    }
.end annotation


# instance fields
.field private defalutTextSize:F

.field private dynamicTextSize:Z

.field private emojiMaxRenderLength:I

.field private emojiSize:I

.field private isAP:Ljava/lang/Boolean;

.field public listener:Lcom/alipay/mobile/antui/basic/AUEditText$OnPasteListener;

.field private supportEmoji:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/basic/AUEditText;->supportEmoji:Z

    .line 3
    iput p1, p0, Lcom/alipay/mobile/antui/basic/AUEditText;->emojiSize:I

    .line 4
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/basic/AUEditText;->dynamicTextSize:Z

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/alipay/mobile/antui/basic/AUEditText;->emojiMaxRenderLength:I

    .line 6
    invoke-virtual {p0}, Landroid/widget/EditText;->getTextSize()F

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/antui/basic/AUEditText;->defalutTextSize:F

    .line 7
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUEditText;->setScaleSize()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 8
    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/basic/AUEditText;->supportEmoji:Z

    .line 10
    iput v0, p0, Lcom/alipay/mobile/antui/basic/AUEditText;->emojiSize:I

    .line 11
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/basic/AUEditText;->dynamicTextSize:Z

    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/alipay/mobile/antui/basic/AUEditText;->emojiMaxRenderLength:I

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/basic/AUEditText;->initSelfDefAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 15
    iput-boolean p3, p0, Lcom/alipay/mobile/antui/basic/AUEditText;->supportEmoji:Z

    .line 16
    iput p3, p0, Lcom/alipay/mobile/antui/basic/AUEditText;->emojiSize:I

    .line 17
    iput-boolean p3, p0, Lcom/alipay/mobile/antui/basic/AUEditText;->dynamicTextSize:Z

    const/4 p3, -0x1

    .line 18
    iput p3, p0, Lcom/alipay/mobile/antui/basic/AUEditText;->emojiMaxRenderLength:I

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/basic/AUEditText;->initSelfDefAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private initSelfDefAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/alipay/mobile/antui/R$styleable;->EmojiAttr:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 2
    sget v1, Lcom/alipay/mobile/antui/R$styleable;->EmojiAttr_supportEmoji:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/alipay/mobile/antui/basic/AUEditText;->supportEmoji:Z

    .line 3
    sget v1, Lcom/alipay/mobile/antui/R$styleable;->EmojiAttr_emojiSize:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/alipay/mobile/antui/basic/AUEditText;->emojiSize:I

    .line 4
    sget v1, Lcom/alipay/mobile/antui/R$styleable;->EmojiAttr_emojiMaxRenderLength:I

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/alipay/mobile/antui/basic/AUEditText;->emojiMaxRenderLength:I

    .line 5
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 6
    sget-object v0, Lcom/alipay/mobile/antui/R$styleable;->TextAttr:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 7
    sget p2, Lcom/alipay/mobile/antui/R$styleable;->TextAttr_dynamicTextSize:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/alipay/mobile/antui/basic/AUEditText;->dynamicTextSize:Z

    .line 8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 9
    invoke-virtual {p0}, Landroid/widget/EditText;->getTextSize()F

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/antui/basic/AUEditText;->defalutTextSize:F

    .line 10
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUEditText;->setScaleSize()V

    return-void
.end method

.method private setScaleSize()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/basic/AUEditText;->dynamicTextSize:Z

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
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/alipay/mobile/antui/basic/AUEditText;->defalutTextSize:F

    invoke-static {v1, v2}, Lcom/alipay/mobile/antui/utils/DensityUtil;->px2sp(Landroid/content/Context;F)F

    move-result v1

    .line 4
    invoke-static {v1, v0}, Lcom/alipay/mobile/antui/utils/DensityUtil;->getTextSize(FI)F

    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/EditText;->getTextSize()F

    move-result v2

    invoke-static {v1, v2}, Lcom/alipay/mobile/antui/utils/DensityUtil;->px2sp(Landroid/content/Context;F)F

    move-result v1

    .line 6
    invoke-static {v1, v0}, Lcom/alipay/mobile/antui/utils/DensityUtil;->isValueEqule(FF)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x2

    .line 7
    invoke-super {p0, v1, v0}, Landroid/widget/EditText;->setTextSize(IF)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getEmojiSize()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/alipay/mobile/antui/basic/AUEditText;->emojiSize:I

    if-gtz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/EditText;->getTextSize()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public getUbbStr()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/alipay/mobile/antui/utils/EmojiUtil;->utf2ubb(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public isAP()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUEditText;->isAP:Ljava/lang/Boolean;

    return-object v0
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 14

    move-object v0, p0

    if-eqz p1, :cond_6

    .line 1
    iget-boolean v1, v0, Lcom/alipay/mobile/antui/basic/AUEditText;->supportEmoji:Z

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    if-lez p3, :cond_1

    if-nez p4, :cond_1

    goto :goto_2

    :cond_1
    const/4 v1, -0x1

    if-nez p3, :cond_3

    if-lez p4, :cond_3

    sub-int v6, p4, p3

    .line 2
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {p0}, Lcom/alipay/mobile/antui/basic/AUEditText;->getEmojiSize()I

    move-result v4

    iget v5, v0, Lcom/alipay/mobile/antui/basic/AUEditText;->emojiMaxRenderLength:I

    if-lez v5, :cond_2

    move v7, v5

    goto :goto_0

    :cond_2
    const/4 v7, -0x1

    :goto_0
    move/from16 v5, p2

    invoke-static/range {v2 .. v7}, Lcom/alipay/mobile/antui/utils/APEmojiRender;->renderEmoji(Landroid/content/Context;Landroid/text/Spannable;IIII)V

    goto :goto_2

    .line 3
    :cond_3
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v9

    if-eqz v9, :cond_5

    .line 4
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {p0}, Lcom/alipay/mobile/antui/basic/AUEditText;->getEmojiSize()I

    move-result v10

    const/4 v11, 0x0

    .line 5
    invoke-interface {v9}, Landroid/text/Spannable;->length()I

    move-result v12

    iget v2, v0, Lcom/alipay/mobile/antui/basic/AUEditText;->emojiMaxRenderLength:I

    if-lez v2, :cond_4

    move v13, v2

    goto :goto_1

    :cond_4
    const/4 v13, -0x1

    .line 6
    :goto_1
    invoke-static/range {v8 .. v13}, Lcom/alipay/mobile/antui/utils/APEmojiRender;->renderEmoji(Landroid/content/Context;Landroid/text/Spannable;IIII)V

    .line 7
    :cond_5
    :goto_2
    invoke-super/range {p0 .. p4}, Landroid/widget/EditText;->onTextChanged(Ljava/lang/CharSequence;III)V

    return-void

    .line 8
    :cond_6
    :goto_3
    invoke-super/range {p0 .. p4}, Landroid/widget/EditText;->onTextChanged(Ljava/lang/CharSequence;III)V

    return-void
.end method

.method public onTextContextMenuItem(I)Z
    .locals 1

    const v0, 0x1020022

    if-ne p1, v0, :cond_1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTextContextMenuItem(I)Z

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUEditText;->listener:Lcom/alipay/mobile/antui/basic/AUEditText$OnPasteListener;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/alipay/mobile/antui/basic/AUEditText$OnPasteListener;->onPaste()V

    :cond_0
    const/4 p1, 0x1

    return p1

    .line 4
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTextContextMenuItem(I)Z

    move-result p1

    return p1
.end method

.method public setAP(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AUEditText;->isAP:Ljava/lang/Boolean;

    return-void
.end method

.method public setEmojiMaxRenderLength(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/antui/basic/AUEditText;->emojiMaxRenderLength:I

    return-void
.end method

.method public setEmojiSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/antui/basic/AUEditText;->emojiSize:I

    return-void
.end method

.method public setPasteListener(Lcom/alipay/mobile/antui/basic/AUEditText$OnPasteListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AUEditText;->listener:Lcom/alipay/mobile/antui/basic/AUEditText$OnPasteListener;

    return-void
.end method

.method public setSupportEmoji(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/basic/AUEditText;->supportEmoji:Z

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/basic/AUEditText;->supportEmoji:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/antui/utils/EmojiUtil;->ubb2utf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void
.end method

.method public setTextSize(IF)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/EditText;->getTextSize()F

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/antui/basic/AUEditText;->defalutTextSize:F

    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUEditText;->setScaleSize()V

    return-void
.end method
