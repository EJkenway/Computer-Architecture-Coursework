.class public final Lcom/taobao/android/dinamic/DinamicViewCreator;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/view/View;Lcom/taobao/android/dinamic/view/ViewResult;Lcom/taobao/android/dinamic/model/DinamicParams;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/taobao/android/dinamic/DinamicViewUtils;->d(Landroid/view/View;)Lcom/taobao/android/dinamic/property/DinamicProperty;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lcom/taobao/android/dinamic/property/DinamicProperty;->a:Ljava/lang/String;

    .line 3
    invoke-static {v1}, Lcom/taobao/android/dinamic/Dinamic;->k(Ljava/lang/String;)Lcom/taobao/android/dinamic/dinamic/DinamicViewAdvancedConstructor;

    move-result-object v1

    const-string v2, "viewNotFound"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p3}, Lcom/taobao/android/dinamic/model/DinamicParams;->e()Lcom/taobao/android/dinamic/view/ViewResult;

    move-result-object p0

    invoke-virtual {p0}, Lcom/taobao/android/dinamic/view/ViewResult;->b()Lcom/taobao/android/dinamic/view/DinamicError;

    move-result-object p0

    iget-object p1, v0, Lcom/taobao/android/dinamic/property/DinamicProperty;->a:Ljava/lang/String;

    invoke-virtual {p0, v2, p1}, Lcom/taobao/android/dinamic/view/DinamicError;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 5
    :cond_0
    iget-object v4, v0, Lcom/taobao/android/dinamic/property/DinamicProperty;->a:Ljava/lang/String;

    invoke-virtual {v1, v4, p0, v3, p3}, Lcom/taobao/android/dinamic/dinamic/DinamicViewAdvancedConstructor;->initializeViewWithModule(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;Lcom/taobao/android/dinamic/model/DinamicParams;)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_1

    .line 6
    invoke-virtual {p3}, Lcom/taobao/android/dinamic/model/DinamicParams;->e()Lcom/taobao/android/dinamic/view/ViewResult;

    move-result-object p0

    invoke-virtual {p0}, Lcom/taobao/android/dinamic/view/ViewResult;->b()Lcom/taobao/android/dinamic/view/DinamicError;

    move-result-object p0

    iget-object p1, v0, Lcom/taobao/android/dinamic/property/DinamicProperty;->a:Ljava/lang/String;

    invoke-virtual {p0, v2, p1}, Lcom/taobao/android/dinamic/view/DinamicError;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 7
    :cond_1
    instance-of v2, p0, Lcom/taobao/android/dinamic/view/DLoopLinearLayout;

    if-eqz v2, :cond_2

    instance-of v2, p1, Lcom/taobao/android/dinamic/view/DLoopLinearLayout;

    if-eqz v2, :cond_2

    .line 8
    move-object v2, p0

    check-cast v2, Lcom/taobao/android/dinamic/view/DLoopLinearLayout;

    check-cast p1, Lcom/taobao/android/dinamic/view/DLoopLinearLayout;

    .line 9
    invoke-virtual {p1}, Lcom/taobao/android/dinamic/view/DLoopLinearLayout;->cloneTemplateViews()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/taobao/android/dinamic/view/DLoopLinearLayout;->setTemplateViews(Ljava/util/Map;)V

    .line 10
    :cond_2
    invoke-virtual {v1, p0}, Lcom/taobao/android/dinamic/dinamic/DinamicViewAdvancedConstructor;->applyDefaultProperty(Landroid/view/View;)V

    .line 11
    sget p1, Lcom/taobao/android/dinamic/DinamicTagKey;->PROPERTY_KEY:I

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 12
    iget-object p1, v0, Lcom/taobao/android/dinamic/property/DinamicProperty;->b:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, v0, Lcom/taobao/android/dinamic/property/DinamicProperty;->c:Ljava/util/Map;

    .line 13
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 14
    :cond_3
    invoke-virtual {p2}, Lcom/taobao/android/dinamic/view/ViewResult;->a()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0x14

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    iget-object p2, v0, Lcom/taobao/android/dinamic/property/DinamicProperty;->a:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17
    iget-object p2, v0, Lcom/taobao/android/dinamic/property/DinamicProperty;->a:Ljava/util/Map;

    invoke-virtual {v1, p0, p2, p1, p3}, Lcom/taobao/android/dinamic/dinamic/DinamicViewAdvancedConstructor;->bindDataImpl(Landroid/view/View;Ljava/util/Map;Ljava/util/ArrayList;Lcom/taobao/android/dinamic/model/DinamicParams;)V

    return-object p0
.end method

.method public static b(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;Lcom/taobao/android/dinamic/model/DinamicParams;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/taobao/android/dinamic/Dinamic;->k(Ljava/lang/String;)Lcom/taobao/android/dinamic/dinamic/DinamicViewAdvancedConstructor;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "viewNotFound"

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p3}, Lcom/taobao/android/dinamic/model/DinamicParams;->e()Lcom/taobao/android/dinamic/view/ViewResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taobao/android/dinamic/view/ViewResult;->b()Lcom/taobao/android/dinamic/view/DinamicError;

    move-result-object p1

    .line 3
    invoke-virtual {p1, v2, p0}, Lcom/taobao/android/dinamic/view/DinamicError;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 4
    :cond_0
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/taobao/android/dinamic/dinamic/DinamicViewAdvancedConstructor;->initializeViewWithModule(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;Lcom/taobao/android/dinamic/model/DinamicParams;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    .line 5
    invoke-virtual {p3}, Lcom/taobao/android/dinamic/model/DinamicParams;->e()Lcom/taobao/android/dinamic/view/ViewResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taobao/android/dinamic/view/ViewResult;->b()Lcom/taobao/android/dinamic/view/DinamicError;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v2, p0}, Lcom/taobao/android/dinamic/view/DinamicError;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 7
    :cond_1
    invoke-virtual {v0, p2}, Lcom/taobao/android/dinamic/dinamic/DinamicViewAdvancedConstructor;->handleAttributeSet(Landroid/util/AttributeSet;)Lcom/taobao/android/dinamic/property/DinamicProperty;

    move-result-object p2

    .line 8
    iget-object v1, p2, Lcom/taobao/android/dinamic/property/DinamicProperty;->a:Ljava/util/Map;

    invoke-virtual {v0, p1, v1, p3}, Lcom/taobao/android/dinamic/dinamic/DinamicViewAdvancedConstructor;->applyDefaultProperty(Landroid/view/View;Ljava/util/Map;Lcom/taobao/android/dinamic/model/DinamicParams;)V

    .line 9
    iget-object v1, p2, Lcom/taobao/android/dinamic/property/DinamicProperty;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p2, Lcom/taobao/android/dinamic/property/DinamicProperty;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 10
    :cond_2
    invoke-virtual {p3}, Lcom/taobao/android/dinamic/model/DinamicParams;->e()Lcom/taobao/android/dinamic/view/ViewResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/android/dinamic/view/ViewResult;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_3
    iput-object p0, p2, Lcom/taobao/android/dinamic/property/DinamicProperty;->a:Ljava/lang/String;

    .line 12
    sget p0, Lcom/taobao/android/dinamic/DinamicTagKey;->PROPERTY_KEY:I

    invoke-virtual {p1, p0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 13
    new-instance p0, Ljava/util/ArrayList;

    const/16 v1, 0x14

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    iget-object v1, p2, Lcom/taobao/android/dinamic/property/DinamicProperty;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 15
    iget-object p2, p2, Lcom/taobao/android/dinamic/property/DinamicProperty;->a:Ljava/util/Map;

    invoke-virtual {v0, p1, p2, p0, p3}, Lcom/taobao/android/dinamic/dinamic/DinamicViewAdvancedConstructor;->bindDataImpl(Landroid/view/View;Ljava/util/Map;Ljava/util/ArrayList;Lcom/taobao/android/dinamic/model/DinamicParams;)V

    return-object p1
.end method

.method private static c(Landroid/view/View;Lcom/taobao/android/dinamic/dinamic/DinamicViewAdvancedConstructor;[Ljava/lang/Object;[Ljava/lang/Object;)Z
    .locals 9

    .line 1
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/taobao/android/dinamic/dinamic/DinamicViewAdvancedConstructor;->getDebugClass()Ljava/lang/Class;

    move-result-object p1

    .line 2
    const-class v1, Lcom/taobao/android/dinamic/dinamic/DinamicViewAdvancedConstructor;

    const/4 v2, 0x1

    if-ne p1, v1, :cond_0

    return v2

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    const-string v6, "initializeViewWithModule"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Class;

    aput-object v0, v7, v5

    .line 5
    const-class v8, Landroid/content/Context;

    aput-object v8, v7, v2

    const-class v8, Landroid/util/AttributeSet;

    aput-object v8, v7, v3

    const-class v8, Lcom/taobao/android/dinamic/model/DinamicParams;

    aput-object v8, v7, v4

    invoke-virtual {p1, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 6
    invoke-virtual {v6, v1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return v5

    :catch_1
    :try_start_1
    const-string p2, "initializeView"

    new-array v4, v4, [Ljava/lang/Class;

    aput-object v0, v4, v5

    .line 9
    const-class v0, Landroid/content/Context;

    aput-object v0, v4, v2

    const-class v0, Landroid/util/AttributeSet;

    aput-object v0, v4, v3

    invoke-virtual {p1, p2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 10
    invoke-virtual {p1, v1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    return p0

    :catch_2
    return v2
.end method
