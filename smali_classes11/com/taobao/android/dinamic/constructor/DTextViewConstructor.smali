.class public Lcom/taobao/android/dinamic/constructor/DTextViewConstructor;
.super Lcom/taobao/android/dinamic/dinamic/DinamicViewAdvancedConstructor;
.source "SourceFile"


# static fields
.field public static final DEFAULT_TEXT_COLOR:I = -0x1000000

.field public static final TAG:Ljava/lang/String; = "DTextViewConstructor"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamic/dinamic/DinamicViewAdvancedConstructor;-><init>()V

    return-void
.end method


# virtual methods
.method public applyDefaultProperty(Landroid/view/View;Ljava/util/Map;Lcom/taobao/android/dinamic/model/DinamicParams;)V
    .locals 2
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
    move-object p3, p1

    check-cast p3, Landroid/widget/TextView;

    const-string v0, "dTextSize"

    .line 3
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/high16 v0, 0x41400000    # 12.0f

    .line 4
    invoke-virtual {p3, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_0
    const-string v0, "dTextColor"

    .line 5
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/high16 v0, -0x1000000

    .line 6
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    const-string v0, "dMaxLines"

    .line 7
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_2
    const-string v0, "dLineBreakMode"

    .line 9
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_3
    const-string v0, "dTextGravity"

    .line 11
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "dTextAlignment"

    .line 12
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0x10

    .line 13
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setGravity(I)V

    :cond_4
    const-string p3, "dAccessibilityTextHidden"

    .line 14
    invoke-interface {p2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 15
    invoke-virtual {p0, p1, v1}, Lcom/taobao/android/dinamic/dinamic/DinamicViewAdvancedConstructor;->setAccessibilityHidden(Landroid/view/View;Z)V

    :cond_5
    return-void
.end method

.method public initializeView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    .line 1
    new-instance p1, Landroid/widget/TextView;

    invoke-direct {p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p1
.end method

.method public setAttributes(Landroid/view/View;Ljava/util/Map;Ljava/util/ArrayList;Lcom/taobao/android/dinamic/model/DinamicParams;)V
    .locals 3
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
    check-cast p1, Landroid/widget/TextView;

    const-string v0, "dText"

    .line 3
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/taobao/android/dinamic/constructor/DTextViewConstructor;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_0
    const-string v0, "dTextSize"

    .line 5
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 6
    invoke-virtual {p4}, Lcom/taobao/android/dinamic/model/DinamicParams;->c()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcom/taobao/android/dinamicx/DXElderCenter;->g(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_3

    const/4 p4, 0x1

    const-string v1, "dEnableTextSizeStrategy"

    .line 7
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-static {p4}, Lcom/taobao/android/dinamic/expressionv2/NumberUtil;->b(Ljava/lang/String;)Z

    move-result p4

    :cond_1
    if-eqz p4, :cond_2

    .line 9
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p0, p1, p4}, Lcom/taobao/android/dinamic/constructor/DTextViewConstructor;->setElderTextSize(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p0, p1, p4}, Lcom/taobao/android/dinamic/constructor/DTextViewConstructor;->setTextSize(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_3
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p0, p1, p4}, Lcom/taobao/android/dinamic/constructor/DTextViewConstructor;->setTextSize(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_4
    :goto_0
    const-string p4, "dTextTheme"

    .line 12
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "dTextStyle"

    if-nez v0, :cond_5

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 13
    :cond_5
    invoke-interface {p2, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    .line 14
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 15
    invoke-virtual {p0, p1, p4, v0}, Lcom/taobao/android/dinamic/constructor/DTextViewConstructor;->setTextTheme(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-string p4, "dTextColor"

    .line 16
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 17
    invoke-interface {p2, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p0, p1, p4}, Lcom/taobao/android/dinamic/constructor/DTextViewConstructor;->setTextColor(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_7
    const-string p4, "dMaxLines"

    .line 18
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 19
    invoke-interface {p2, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p0, p1, p4}, Lcom/taobao/android/dinamic/constructor/DTextViewConstructor;->setMaxLines(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_8
    const-string p4, "dMaxWidth"

    .line 20
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 21
    invoke-interface {p2, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p0, p1, p4}, Lcom/taobao/android/dinamic/constructor/DTextViewConstructor;->setMaxWidth(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_9
    const-string p4, "dLineBreakMode"

    .line 22
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 23
    invoke-interface {p2, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p0, p1, p4}, Lcom/taobao/android/dinamic/constructor/DTextViewConstructor;->setTextLineBreakMode(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_a
    const-string p4, "dStrikeThroughStyle"

    .line 24
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 25
    invoke-interface {p2, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p0, p1, p4}, Lcom/taobao/android/dinamic/constructor/DTextViewConstructor;->setDeleteLine(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_b
    const-string p4, "dTextGravity"

    .line 26
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "dTextAlignment"

    if-nez v0, :cond_c

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_d

    .line 27
    :cond_c
    invoke-interface {p2, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 28
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 29
    invoke-virtual {p0, p1, p3, p2}, Lcom/taobao/android/dinamic/constructor/DTextViewConstructor;->setTextGravity(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    return-void
.end method

.method public setDeleteLine(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    const-string v0, "single"

    .line 1
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    const/16 p2, 0x10

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setFlags(I)V

    :cond_0
    return-void
.end method

.method public setElderTextSize(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v0, p2, v1}, Lcom/taobao/android/dinamic/property/ScreenTool;->e(Landroid/content/Context;Ljava/lang/Object;I)I

    move-result p2

    int-to-float p2, p2

    .line 2
    invoke-static {p2}, Lcom/taobao/android/dinamicx/DXElderCenter;->a(F)F

    move-result p2

    float-to-int p2, p2

    if-ne p2, v1, :cond_0

    const/4 p2, 0x1

    const/high16 v0, 0x41900000    # 18.0f

    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    int-to-float p2, p2

    .line 4
    invoke-virtual {p1, v0, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    :goto_0
    return-void
.end method

.method public setMaxLines(Landroid/widget/TextView;Ljava/lang/String;)V
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
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 5
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    :goto_0
    return-void
.end method

.method public setMaxWidth(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v0, p2, v1}, Lcom/taobao/android/dinamic/property/ScreenTool;->e(Landroid/content/Context;Ljava/lang/Object;I)I

    move-result p2

    if-eq p2, v1, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_0
    return-void
.end method

.method public setText(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTextAlignment(Landroid/widget/TextView;Ljava/lang/String;)V
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
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_0

    :cond_1
    const/16 p2, 0x11

    .line 4
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_0

    :cond_2
    const/16 p2, 0x13

    .line 5
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    :goto_0
    return-void
.end method

.method public setTextColor(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    const/high16 v0, -0x1000000

    .line 1
    invoke-static {p2, v0}, Lcom/taobao/android/dinamic/property/DAttrUtils;->d(Ljava/lang/String;I)I

    move-result p2

    .line 2
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setTextGravity(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p2, :cond_3

    const-string p3, "left"

    .line 1
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/16 p2, 0x13

    .line 2
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_0

    :cond_0
    const-string p3, "center"

    .line 3
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    const/16 p2, 0x11

    .line 4
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_0

    :cond_1
    const-string p3, "right"

    .line 5
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/16 p2, 0x15

    .line 6
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_0

    :cond_2
    const/16 p2, 0x10

    .line 7
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p0, p1, p3}, Lcom/taobao/android/dinamic/constructor/DTextViewConstructor;->setTextAlignment(Landroid/widget/TextView;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setTextLineBreakMode(Landroid/widget/TextView;Ljava/lang/String;)V
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

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_0

    .line 4
    :cond_1
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_0

    .line 5
    :cond_2
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :goto_0
    return-void
.end method

.method public setTextSize(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v0, p2, v1}, Lcom/taobao/android/dinamic/property/ScreenTool;->e(Landroid/content/Context;Ljava/lang/Object;I)I

    move-result p2

    if-ne p2, v1, :cond_0

    const/4 p2, 0x1

    const/high16 v0, 0x41400000    # 12.0f

    .line 2
    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    int-to-float p2, p2

    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    :goto_0
    return-void
.end method

.method public setTextStyle(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

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

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    .line 7
    :cond_3
    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    .line 8
    :cond_4
    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_0
    return-void
.end method

.method public setTextTheme(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V
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

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

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

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

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

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p0, p1, p3}, Lcom/taobao/android/dinamic/constructor/DTextViewConstructor;->setTextStyle(Landroid/widget/TextView;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
