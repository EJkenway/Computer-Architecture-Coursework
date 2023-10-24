.class public Lcom/taobao/android/dinamic/constructor/DLoopLinearLayoutConstructor;
.super Lcom/taobao/android/dinamic/dinamic/DinamicViewAdvancedConstructor;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "DLoopLinearLayoutConstructor"


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
    check-cast p1, Lcom/taobao/android/dinamic/view/DLoopLinearLayout;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBaselineAligned(Z)V

    const-string v0, "dOrientation"

    .line 4
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    .line 5
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 6
    :cond_0
    sget p2, Lcom/taobao/android/dinamic/DinamicTagKey;->TAG_DINAMIC_BIND_DATA_LIST:I

    invoke-virtual {p3}, Lcom/taobao/android/dinamic/model/DinamicParams;->e()Lcom/taobao/android/dinamic/view/ViewResult;

    move-result-object p3

    invoke-virtual {p3}, Lcom/taobao/android/dinamic/view/ViewResult;->a()Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public bindListData(Lcom/taobao/android/dinamic/view/DLoopLinearLayout;Lcom/taobao/android/dinamic/model/DinamicParams;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/taobao/android/dinamic/view/DLoopLinearLayout;->bindListData(Lcom/taobao/android/dinamic/model/DinamicParams;Ljava/util/List;)V

    return-void
.end method

.method public initializeView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    .line 1
    new-instance p1, Lcom/taobao/android/dinamic/view/DLoopLinearLayout;

    invoke-direct {p1, p2, p3}, Lcom/taobao/android/dinamic/view/DLoopLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    check-cast p1, Lcom/taobao/android/dinamic/view/DLoopLinearLayout;

    const-string v0, "dOrientation"

    .line 3
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/taobao/android/dinamic/constructor/DLoopLinearLayoutConstructor;->setOrientation(Lcom/taobao/android/dinamic/view/DLoopLinearLayout;Ljava/lang/String;)V

    :cond_0
    const-string v0, "dListData"

    .line 5
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 6
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p4, p2}, Lcom/taobao/android/dinamic/constructor/DLoopLinearLayoutConstructor;->bindListData(Lcom/taobao/android/dinamic/view/DLoopLinearLayout;Lcom/taobao/android/dinamic/model/DinamicParams;Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public setOrientation(Lcom/taobao/android/dinamic/view/DLoopLinearLayout;Ljava/lang/String;)V
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
