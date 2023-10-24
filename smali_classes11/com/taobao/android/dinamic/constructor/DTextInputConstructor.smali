.class public Lcom/taobao/android/dinamic/constructor/DTextInputConstructor;
.super Lcom/taobao/android/dinamic/dinamic/DinamicViewAdvancedConstructor;
.source "SourceFile"


# static fields
.field public static final DEFAULT_TEXT_COLOR:I = -0x1000000

.field public static final TAG:Ljava/lang/String; = "DTextInputConstructor"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamic/dinamic/DinamicViewAdvancedConstructor;-><init>()V

    return-void
.end method

.method private setBackground(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 1

    const/high16 v0, -0x1000000

    .line 1
    invoke-static {p2, v0}, Lcom/taobao/android/dinamic/property/DAttrUtils;->d(Ljava/lang/String;I)I

    move-result p2

    .line 2
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setBackgroundColor(I)V

    return-void
.end method

.method private setHintColor(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 1

    const/high16 v0, -0x1000000

    .line 1
    invoke-static {p2, v0}, Lcom/taobao/android/dinamic/property/DAttrUtils;->d(Ljava/lang/String;I)I

    move-result p2

    .line 2
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setHintTextColor(I)V

    return-void
.end method

.method private setKeyBoardType(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setInputType(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-eqz p2, :cond_4

    const/4 v0, 0x2

    if-eq p2, v1, :cond_3

    const/4 v2, 0x3

    if-eq p2, v0, :cond_2

    if-eq p2, v2, :cond_1

    .line 5
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setInputType(I)V

    goto :goto_0

    :cond_1
    const/16 p2, 0x80

    .line 6
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setInputType(I)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setInputType(I)V

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setInputType(I)V

    goto :goto_0

    .line 9
    :cond_4
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setInputType(I)V

    :goto_0
    return-void
.end method

.method private setMaxLength(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const v1, 0x7fffffff

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    new-array p2, v3, [Landroid/text/InputFilter;

    .line 2
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v0, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v0, p2, v2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_1

    new-array p2, v3, [Landroid/text/InputFilter;

    .line 5
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v0, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v0, p2, v2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    goto :goto_0

    :cond_1
    new-array v0, v3, [Landroid/text/InputFilter;

    .line 6
    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {v1, p2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v1, v0, v2

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public applyDefaultProperty(Landroid/view/View;Ljava/util/Map;Lcom/taobao/android/dinamic/model/DinamicParams;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/taobao/android/dinamic/model/DinamicParams;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/taobao/android/dinamic/dinamic/DinamicViewAdvancedConstructor;->applyDefaultProperty(Landroid/view/View;Ljava/util/Map;Lcom/taobao/android/dinamic/model/DinamicParams;)V

    .line 2
    check-cast p1, Landroid/widget/EditText;

    const/4 p3, 0x1

    .line 3
    invoke-virtual {p1, p3}, Landroid/widget/EditText;->setLines(I)V

    .line 4
    invoke-virtual {p1}, Landroid/widget/EditText;->setSingleLine()V

    const/4 v0, 0x6

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setImeOptions(I)V

    const-string v0, "dTextSize"

    .line 6
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/high16 v0, 0x41400000    # 12.0f

    .line 7
    invoke-virtual {p1, p3, v0}, Landroid/widget/EditText;->setTextSize(IF)V

    :cond_0
    const-string p3, "dTextColor"

    .line 8
    invoke-interface {p2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    const/high16 p3, -0x1000000

    .line 9
    invoke-virtual {p1, p3}, Landroid/widget/EditText;->setTextColor(I)V

    :cond_1
    const-string p3, "dLineBreakMode"

    .line 10
    invoke-interface {p2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    const/4 p3, 0x0

    .line 11
    invoke-virtual {p1, p3}, Landroid/widget/EditText;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_2
    const-string p3, "dTextGravity"

    .line 12
    invoke-interface {p2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    const-string p3, "dTextAlignment"

    .line 13
    invoke-interface {p2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    const/16 p2, 0x10

    .line 14
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setGravity(I)V

    :cond_3
    return-void
.end method

.method public initializeView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    .line 1
    new-instance p1, Landroid/widget/EditText;

    invoke-direct {p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p1
.end method

.method public setAttributes(Landroid/view/View;Ljava/util/Map;Ljava/util/ArrayList;Lcom/taobao/android/dinamic/model/DinamicParams;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/taobao/android/dinamic/model/DinamicParams;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/taobao/android/dinamic/dinamic/DinamicViewAdvancedConstructor;->setAttributes(Landroid/view/View;Ljava/util/Map;Ljava/util/ArrayList;Lcom/taobao/android/dinamic/model/DinamicParams;)V

    .line 2
    check-cast p1, Landroid/widget/EditText;

    const-string p4, "dText"

    .line 3
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p2, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p0, p1, p4}, Lcom/taobao/android/dinamic/constructor/DTextInputConstructor;->setText(Landroid/widget/EditText;Ljava/lang/String;)V

    :cond_0
    const-string p4, "dTextSize"

    .line 5
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {p2, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p0, p1, p4}, Lcom/taobao/android/dinamic/constructor/DTextInputConstructor;->setTextSize(Landroid/widget/EditText;Ljava/lang/String;)V

    :cond_1
    const-string p4, "dTextColor"

    .line 7
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {p2, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p0, p1, p4}, Lcom/taobao/android/dinamic/constructor/DTextInputConstructor;->setTextColor(Landroid/widget/EditText;Ljava/lang/String;)V

    :cond_2
    const-string p4, "dTextGravity"

    .line 9
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "dTextAlignment"

    if-nez v0, :cond_3

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    :cond_3
    invoke-interface {p2, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    .line 11
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 12
    invoke-virtual {p0, p1, p4, v0}, Lcom/taobao/android/dinamic/constructor/DTextInputConstructor;->setTextGravity(Landroid/widget/EditText;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string p4, "dPlaceholder"

    .line 13
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 14
    invoke-interface {p2, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    .line 15
    invoke-virtual {p1, p4}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_5
    const-string p4, "dPlaceholderColor"

    .line 16
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 17
    invoke-interface {p2, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    .line 18
    invoke-direct {p0, p1, p4}, Lcom/taobao/android/dinamic/constructor/DTextInputConstructor;->setHintColor(Landroid/widget/EditText;Ljava/lang/String;)V

    :cond_6
    const-string p4, "dKeyboard"

    .line 19
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 20
    invoke-interface {p2, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    .line 21
    invoke-direct {p0, p1, p4}, Lcom/taobao/android/dinamic/constructor/DTextInputConstructor;->setKeyBoardType(Landroid/widget/EditText;Ljava/lang/String;)V

    :cond_7
    const-string p4, "dMaxLength"

    .line 22
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 23
    invoke-interface {p2, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    .line 24
    invoke-direct {p0, p1, p4}, Lcom/taobao/android/dinamic/constructor/DTextInputConstructor;->setMaxLength(Landroid/widget/EditText;Ljava/lang/String;)V

    :cond_8
    const-string p4, "dInputFocusable"

    .line 25
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_9

    .line 26
    invoke-interface {p2, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 27
    invoke-static {p2}, Lcom/taobao/android/dinamic/expressionv2/NumberUtil;->b(Ljava/lang/String;)Z

    move-result p2

    .line 28
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 29
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    :cond_9
    return-void
.end method

.method public setDeleteLine(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 1

    const-string v0, "single"

    .line 1
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    const/16 p2, 0x10

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setFlags(I)V

    :cond_0
    return-void
.end method

.method public setEvents(Landroid/view/View;Lcom/taobao/android/dinamic/model/DinamicParams;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/android/dinamic/event/InputEventHandlerWorker;

    invoke-direct {v0}, Lcom/taobao/android/dinamic/event/InputEventHandlerWorker;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/taobao/android/dinamic/event/InputEventHandlerWorker;->b(Landroid/view/View;Lcom/taobao/android/dinamic/model/DinamicParams;)V

    return-void
.end method

.method public setMaxLines(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_0

    const p2, 0x7fffffff

    .line 3
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setMaxLines(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 5
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setMaxLines(I)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setMaxLines(I)V

    :goto_0
    return-void
.end method

.method public setMaxWidth(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v0, p2, v1}, Lcom/taobao/android/dinamic/property/ScreenTool;->e(Landroid/content/Context;Ljava/lang/Object;I)I

    move-result p2

    if-eq p2, v1, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setMaxWidth(I)V

    :cond_0
    return-void
.end method

.method public setText(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTextAlignment(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p2, 0x15

    .line 3
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setGravity(I)V

    goto :goto_0

    :cond_1
    const/16 p2, 0x11

    .line 4
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setGravity(I)V

    goto :goto_0

    :cond_2
    const/16 p2, 0x13

    .line 5
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setGravity(I)V

    :goto_0
    return-void
.end method

.method public setTextColor(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 1

    const/high16 v0, -0x1000000

    .line 1
    invoke-static {p2, v0}, Lcom/taobao/android/dinamic/property/DAttrUtils;->d(Ljava/lang/String;I)I

    move-result p2

    .line 2
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setTextColor(I)V

    return-void
.end method

.method public setTextGravity(Landroid/widget/EditText;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p2, :cond_3

    const-string p3, "left"

    .line 1
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/16 p2, 0x13

    .line 2
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setGravity(I)V

    goto :goto_0

    :cond_0
    const-string p3, "center"

    .line 3
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    const/16 p2, 0x11

    .line 4
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setGravity(I)V

    goto :goto_0

    :cond_1
    const-string p3, "right"

    .line 5
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/16 p2, 0x15

    .line 6
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setGravity(I)V

    goto :goto_0

    :cond_2
    const/16 p2, 0x10

    .line 7
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setGravity(I)V

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p0, p1, p3}, Lcom/taobao/android/dinamic/constructor/DTextInputConstructor;->setTextAlignment(Landroid/widget/EditText;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setTextLineBreakMode(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_0

    .line 4
    :cond_1
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_0

    .line 5
    :cond_2
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :goto_0
    return-void
.end method

.method public setTextSize(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v0, p2, v1}, Lcom/taobao/android/dinamic/property/ScreenTool;->e(Landroid/content/Context;Ljava/lang/Object;I)I

    move-result p2

    if-ne p2, v1, :cond_0

    const/4 p2, 0x1

    const/high16 v0, 0x41400000    # 12.0f

    .line 2
    invoke-virtual {p1, p2, v0}, Landroid/widget/EditText;->setTextSize(IF)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    int-to-float p2, p2

    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/widget/EditText;->setTextSize(IF)V

    :goto_0
    return-void
.end method

.method public setTextStyle(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-eqz p2, :cond_4

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    .line 7
    :cond_3
    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    .line 8
    :cond_4
    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_0
    return-void
.end method

.method public setTextTheme(Landroid/widget/EditText;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_3

    const-string p3, "normal"

    .line 1
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 2
    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    :cond_0
    const-string p3, "bold"

    .line 3
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p2, 0x1

    .line 4
    invoke-static {p2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    :cond_1
    const-string p3, "italic"

    .line 5
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x2

    .line 6
    invoke-static {p2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p0, p1, p3}, Lcom/taobao/android/dinamic/constructor/DTextInputConstructor;->setTextStyle(Landroid/widget/EditText;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
