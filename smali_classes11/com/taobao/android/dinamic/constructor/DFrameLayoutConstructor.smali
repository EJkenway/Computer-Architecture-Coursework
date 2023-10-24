.class public Lcom/taobao/android/dinamic/constructor/DFrameLayoutConstructor;
.super Lcom/taobao/android/dinamic/dinamic/DinamicViewAdvancedConstructor;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamic/dinamic/DinamicViewAdvancedConstructor;-><init>()V

    return-void
.end method


# virtual methods
.method public initializeView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    .line 1
    new-instance p1, Lcom/taobao/android/dinamic/view/DFrameLayout;

    invoke-direct {p1, p2, p3}, Lcom/taobao/android/dinamic/view/DFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    const-string p4, "dClipTopLeftRadius"

    .line 2
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "dClipBottomRightRadius"

    const-string v2, "dClipBottomLeftRadius"

    const-string v3, "dClipTopRightRadius"

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-interface {p2, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    const/4 v0, 0x0

    invoke-static {p3, p4, v0}, Lcom/taobao/android/dinamic/property/ScreenTool;->e(Landroid/content/Context;Ljava/lang/Object;I)I

    move-result p3

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    .line 8
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 9
    invoke-static {p4, v3, v0}, Lcom/taobao/android/dinamic/property/ScreenTool;->e(Landroid/content/Context;Ljava/lang/Object;I)I

    move-result p4

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 11
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 12
    invoke-static {v3, v2, v0}, Lcom/taobao/android/dinamic/property/ScreenTool;->e(Landroid/content/Context;Ljava/lang/Object;I)I

    move-result v2

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 14
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 15
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

    .line 16
    sget p2, Lcom/taobao/android/dinamic/DinamicTagKey;->LAYOUT_RADII:I

    invoke-virtual {p1, p2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method
