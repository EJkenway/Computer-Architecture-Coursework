.class public Lcom/taobao/android/dinamic/constructor/DLinearLayoutConstructor;
.super Lcom/taobao/android/dinamic/dinamic/DinamicViewAdvancedConstructor;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "DLinearLayoutConstructor"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamic/dinamic/DinamicViewAdvancedConstructor;-><init>()V

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
    check-cast p1, Landroid/widget/LinearLayout;

    const/4 p3, 0x0

    .line 3
    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setBaselineAligned(Z)V

    const-string v0, "dOrientation"

    .line 4
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 5
    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    :cond_0
    return-void
.end method

.method public initializeView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    .line 1
    new-instance p1, Lcom/taobao/android/dinamic/view/DLinearLayout;

    invoke-direct {p1, p2}, Lcom/taobao/android/dinamic/view/DLinearLayout;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public setAttributes(Landroid/view/View;Ljava/util/Map;Ljava/util/ArrayList;Lcom/taobao/android/dinamic/model/DinamicParams;)V
    .locals 4
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
    move-object p4, p1

    check-cast p4, Lcom/taobao/android/dinamic/view/DLinearLayout;

    const-string v0, "dOrientation"

    .line 3
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, p4, v0}, Lcom/taobao/android/dinamic/constructor/DLinearLayoutConstructor;->setOrientation(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    :cond_0
    const-string p4, "dClipTopLeftRadius"

    .line 5
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "dClipBottomRightRadius"

    const-string v2, "dClipBottomLeftRadius"

    const-string v3, "dClipTopRightRadius"

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 9
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-interface {p2, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    const/4 v0, 0x0

    invoke-static {p3, p4, v0}, Lcom/taobao/android/dinamic/property/ScreenTool;->e(Landroid/content/Context;Ljava/lang/Object;I)I

    move-result p3

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    .line 11
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 12
    invoke-static {p4, v3, v0}, Lcom/taobao/android/dinamic/property/ScreenTool;->e(Landroid/content/Context;Ljava/lang/Object;I)I

    move-result p4

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 14
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 15
    invoke-static {v3, v2, v0}, Lcom/taobao/android/dinamic/property/ScreenTool;->e(Landroid/content/Context;Ljava/lang/Object;I)I

    move-result v2

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 17
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 18
    invoke-static {v3, p2, v0}, Lcom/taobao/android/dinamic/property/ScreenTool;->e(Landroid/content/Context;Ljava/lang/Object;I)I

    move-result p2

    const/16 v1, 0x8

    new-array v1, v1, [F

    int-to-float p3, p3

    aput p3, v1, v0

    const/4 v0, 0x1

    aput p3, v1, v0

    const/4 p3, 0x2

    int-to-float p4, p4

    aput p4, v1, p3

    const/4 p3, 0x3

    aput p4, v1, p3

    const/4 p3, 0x4

    int-to-float p2, p2

    aput p2, v1, p3

    const/4 p3, 0x5

    aput p2, v1, p3

    const/4 p2, 0x6

    int-to-float p3, v2

    aput p3, v1, p2

    const/4 p2, 0x7

    aput p3, v1, p2

    .line 19
    sget p2, Lcom/taobao/android/dinamic/DinamicTagKey;->LAYOUT_RADII:I

    invoke-virtual {p1, p2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public setOrientation(Landroid/widget/LinearLayout;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    :goto_0
    return-void
.end method
