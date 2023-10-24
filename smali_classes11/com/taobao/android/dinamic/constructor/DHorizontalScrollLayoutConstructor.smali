.class public Lcom/taobao/android/dinamic/constructor/DHorizontalScrollLayoutConstructor;
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
.method public initializeViewWithModule(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;Lcom/taobao/android/dinamic/model/DinamicParams;)Landroid/view/View;
    .locals 0

    .line 1
    new-instance p1, Lcom/taobao/android/dinamic/view/DHorizontalScrollLayout;

    invoke-direct {p1, p2, p3, p4}, Lcom/taobao/android/dinamic/view/DHorizontalScrollLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/taobao/android/dinamic/model/DinamicParams;)V

    return-object p1
.end method

.method public setAttributes(Landroid/view/View;Ljava/util/Map;Ljava/util/ArrayList;Lcom/taobao/android/dinamic/model/DinamicParams;)V
    .locals 0
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

    return-void
.end method
