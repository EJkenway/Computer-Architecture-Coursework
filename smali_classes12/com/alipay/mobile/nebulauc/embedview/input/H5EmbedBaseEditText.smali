.class public Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedBaseEditText;
.super Landroid/widget/EditText;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedBaseEditText$H5EmbedEditTextInputConnection;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "H5EmbedBaseEditText"


# instance fields
.field private inputFilter:Landroid/text/InputFilter;

.field private mOnSoftKeyboardListener:Lcom/alipay/mobile/nebulauc/embedview/input/H5OnSoftKeyboardListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private convertRGBStr2Color(Ljava/lang/String;)I
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    .line 2
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, ", "

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 4
    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    aget-object v1, p1, v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x2

    aget-object p1, p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {v0, v1, p1}, Landroid/graphics/Color;->rgb(III)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    const-string v0, "H5EmbedBaseEditText"

    const-string v1, "convertRGBStr2Color, "

    .line 5
    invoke-static {v0, v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "#000000"

    .line 6
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method private getTextSizeInPx(Ljava/lang/String;)F
    .locals 4

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    .line 3
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    sub-int/2addr v0, v1

    .line 4
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseFloat(Ljava/lang/String;)F

    move-result p1

    .line 5
    invoke-static {v2, p1}, Lcom/alipay/mobile/nebula/util/H5DimensionUtil;->dip2px(Landroid/content/Context;F)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-float p1, p1

    return p1

    :catchall_0
    move-exception p1

    const-string v0, "H5EmbedBaseEditText"

    const-string v1, "getTextSizeInPx "

    .line 6
    invoke-static {v0, v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v0, 0x41880000    # 17.0f

    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5DimensionUtil;->dip2px(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    return p1
.end method

.method private safeSetSelection(I)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "H5EmbedBaseEditText"

    const-string/jumbo v1, "safeSetSelection "

    .line 2
    invoke-static {v0, v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public convertRGBAStr2Color(Ljava/lang/String;)I
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    .line 2
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, ", "

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    .line 4
    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    aget-object v1, p1, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    aget-object v2, p1, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x2

    aget-object p1, p1, v3

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {v0, v1, v2, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    const-string v0, "H5EmbedBaseEditText"

    const-string v1, "convertRGBAStr2Color, "

    .line 6
    invoke-static {v0, v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "#000000"

    .line 7
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    .line 1
    new-instance v0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedBaseEditText$H5EmbedEditTextInputConnection;

    invoke-super {p0, p1}, Landroid/widget/EditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedBaseEditText$H5EmbedEditTextInputConnection;-><init>(Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedBaseEditText;Landroid/view/inputmethod/InputConnection;Z)V

    return-object v0
.end method

.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onKeyPreIme keyCode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " event "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "H5EmbedBaseEditText"

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedBaseEditText;->mOnSoftKeyboardListener:Lcom/alipay/mobile/nebulauc/embedview/input/H5OnSoftKeyboardListener;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/alipay/mobile/nebulauc/embedview/input/H5OnSoftKeyboardListener;->onKeyPreIme()V

    .line 5
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public setBackgroundColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedBaseEditText;->convertRGBAStr2Color(Ljava/lang/String;)I

    move-result p1

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setBackgroundColor(I)V

    return-void
.end method

.method public setCursor(II)V
    .locals 1

    const/4 v0, -0x1

    if-gez p2, :cond_1

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    if-le p2, p1, :cond_2

    goto :goto_0

    :cond_2
    move p1, p2

    .line 1
    :goto_0
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedBaseEditText;->safeSetSelection(I)V

    return-void
.end method

.method public setHintTextColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedBaseEditText;->convertRGBStr2Color(Ljava/lang/String;)I

    move-result p1

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setHintTextColor(I)V

    return-void
.end method

.method public setImeOption(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "send"

    .line 1
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x4

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setImeOptions(I)V

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "search"

    .line 3
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x3

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setImeOptions(I)V

    goto :goto_0

    :cond_1
    const-string v0, "next"

    .line 5
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x5

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setImeOptions(I)V

    goto :goto_0

    :cond_2
    const-string v0, "go"

    .line 7
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x2

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setImeOptions(I)V

    goto :goto_0

    :cond_3
    const-string v0, "done"

    .line 9
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x6

    if-eqz p1, :cond_4

    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setImeOptions(I)V

    goto :goto_0

    .line 11
    :cond_4
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setImeOptions(I)V

    :goto_0
    return-void
.end method

.method public setMaxLength(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedBaseEditText;->inputFilter:Landroid/text/InputFilter;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedBaseEditText$1;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedBaseEditText$1;-><init>(Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedBaseEditText;)V

    iput-object v0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedBaseEditText;->inputFilter:Landroid/text/InputFilter;

    .line 3
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebulauc/util/CommonUtil;->enableUnderline(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz p1, :cond_2

    if-eqz v0, :cond_1

    new-array v0, v2, [Landroid/text/InputFilter;

    .line 4
    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v2, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/text/InputFilter;

    .line 5
    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v3, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v0, v1

    iget-object p1, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedBaseEditText;->inputFilter:Landroid/text/InputFilter;

    aput-object p1, v0, v2

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    new-array p1, v2, [Landroid/text/InputFilter;

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedBaseEditText;->inputFilter:Landroid/text/InputFilter;

    aput-object v0, p1, v1

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public setOnSoftKeyboardListener(Lcom/alipay/mobile/nebulauc/embedview/input/H5OnSoftKeyboardListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedBaseEditText;->mOnSoftKeyboardListener:Lcom/alipay/mobile/nebulauc/embedview/input/H5OnSoftKeyboardListener;

    return-void
.end method

.method public setSelection(III)V
    .locals 2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-eq p3, v0, :cond_7

    :cond_0
    if-ne p2, v0, :cond_1

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedBaseEditText;->safeSetSelection(I)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    if-gez p2, :cond_2

    const/4 p2, 0x0

    :cond_2
    if-eq p3, v0, :cond_5

    if-le p3, p1, :cond_3

    goto :goto_0

    :cond_3
    if-gez p3, :cond_4

    const/4 p1, 0x0

    goto :goto_0

    :cond_4
    move p1, p3

    :cond_5
    :goto_0
    if-lt p2, p1, :cond_6

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedBaseEditText;->safeSetSelection(I)V

    goto :goto_1

    .line 3
    :cond_6
    invoke-virtual {p0, p2, p1}, Landroid/widget/EditText;->setSelection(II)V

    :cond_7
    :goto_1
    return-void
.end method

.method public setTextAlign(Ljava/lang/String;)V
    .locals 1

    const-string v0, "center"

    .line 1
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0x11

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setGravity(I)V

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "right"

    .line 3
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x15

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setGravity(I)V

    goto :goto_0

    :cond_1
    const/16 p1, 0x13

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setGravity(I)V

    :goto_0
    return-void
.end method

.method public setTextColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedBaseEditText;->convertRGBStr2Color(Ljava/lang/String;)I

    move-result p1

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setTextColor(I)V

    return-void
.end method

.method public setTextSize(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedBaseEditText;->getTextSizeInPx(Ljava/lang/String;)F

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroid/widget/EditText;->setTextSize(IF)V

    return-void
.end method
