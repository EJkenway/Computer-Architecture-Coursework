.class public Lcom/taobao/android/dinamic/dinamic/DinamicViewAdvancedConstructor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/dinamic/dinamic/DinamicViewAdvancedConstructor$a;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "DinamicViewAdvancedConstructor"


# instance fields
.field private isInitialize:Z

.field private isNeedReflect:Z

.field private isRunSuperMethod:Z

.field private methodInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/taobao/android/dinamic/dinamic/DinamicViewAdvancedConstructor$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/taobao/android/dinamic/dinamic/DinamicViewAdvancedConstructor;->isInitialize:Z

    .line 3
    new-instance v0, Lcom/taobao/android/dinamic/dinamic/DinamicViewAdvancedConstructor$1;

    invoke-direct {v0, p0}, Lcom/taobao/android/dinamic/dinamic/DinamicViewAdvancedConstructor$1;-><init>(Lcom/taobao/android/dinamic/dinamic/DinamicViewAdvancedConstructor;)V

    invoke-static {v0}, Lcom/taobao/android/dinamic/dinamic/DinamicSingleThreadExecutor;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/taobao/android/dinamic/dinamic/DinamicViewAdvancedConstructor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamic/dinamic/DinamicViewAdvancedConstructor;->initialize()V

    return-void
.end method

.method private findMethodForAttr(Ljava/lang/String;)Lcom/taobao/android/dinamic/dinamic/DinamicViewAdvancedConstructor$a;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamic/dinamic/DinamicViewAdvancedConstructor;->methodInfos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/android/dinamic/dinamic/DinamicViewAdvancedConstructor$a;

    .line 2
    iget-object v2, v1, Lcom/taobao/android/dinamic/dinamic/DinamicViewAdvancedConstructor$a;->a:[Ljava/lang/String;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    .line 3
    invoke-static {p1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private findSetAttributesMethod()Ljava/lang/reflect/Method;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/taobao/android/dinamic/dinamic/DinamicViewAdvancedConstructor;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "setAttributes"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/view/View;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Ljava/util/Map;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-class v4, Ljava/util/ArrayList;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-class v4, Lcom/taobao/android/dinamic/model/DinamicParams;

    aput-object v4, v2, v3

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private initialize()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamic/dinamic/DinamicViewAdvancedConstructor;->findSetAttributesMethod()Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iput-boolean v0, p0, Lcom/taobao/android/dinamic/dinamic/DinamicViewAdvancedConstructor;->isNeedReflect:Z

    .line 3
    invoke-direct {p0}, Lcom/taobao/android/dinamic/dinamic/DinamicViewAdvancedConstructor;->scanAllDinamicAttrMethods()V

    .line 4
    iput-boolean v1, p0, Lcom/taobao/android/dinamic/dinamic/DinamicViewAdvancedConstructor;->isInitialize:Z

    return-void
.end method

.method private scanAllDinamicAttrMethods()V
    .locals 9

    const-string v0, "Dinamic"

    .line 1
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/taobao/android/dinamic/dinamic/DinamicViewAdvancedConstructor;->methodInfos:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Lcom/taobao/android/dinamic/dinamic/DinamicViewAdvancedConstructor;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    .line 4
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 5
    const-class v5, Lcom/taobao/android/dinamic/dinamic/DinamicAttr;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 6
    const-class v5, Lcom/taobao/android/dinamic/dinamic/DinamicAttr;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v5

    check-cast v5, Lcom/taobao/android/dinamic/dinamic/DinamicAttr;

    .line 7
    invoke-interface {v5}, Lcom/taobao/android/dinamic/dinamic/DinamicAttr;->attrSet()[Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v6

    .line 9
    array-length v7, v5

    if-lez v7, :cond_0

    array-length v7, v6

    if-lez v7, :cond_0

    array-length v7, v6

    array-length v8, v5

    sub-int/2addr v7, v8

    const/4 v8, 0x1

    if-ne v7, v8, :cond_0

    .line 10
    iget-object v7, p0, Lcom/taobao/android/dinamic/dinamic/DinamicViewAdvancedConstructor;->methodInfos:Ljava/util/List;

    new-instance v8, Lcom/taobao/android/dinamic/dinamic/DinamicViewAdvancedConstructor$a;

    invoke-direct {v8, v4, v5, v6}, Lcom/taobao/android/dinamic/dinamic/DinamicViewAdvancedConstructor$a;-><init>(Ljava/lang/reflect/Method;[Ljava/lang/String;[Ljava/lang/Class;)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_0
    invoke-static {}, Lcom/taobao/android/dinamic/Dinamic;->m()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "Senioronstructor scanAllDinamicAttrMethods function info error"

    .line 12
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/taobao/android/dinamic/log/DinamicLog;->a(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 13
    invoke-static {}, Lcom/taobao/android/dinamic/Dinamic;->m()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "Senioronstructor scanAllDinamicAttrMethods exception"

    .line 14
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/taobao/android/dinamic/log/DinamicLog;->m(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private setSpecificAttributes(Landroid/view/View;Ljava/util/Map;Lcom/taobao/android/dinamic/model/DinamicParams;)V
    .locals 18
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

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 1
    iget-object v0, v1, Lcom/taobao/android/dinamic/dinamic/DinamicViewAdvancedConstructor;->methodInfos:Ljava/util/List;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_7

    .line 2
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/taobao/android/dinamic/DinamicViewUtils;->d(Landroid/view/View;)Lcom/taobao/android/dinamic/property/DinamicProperty;

    move-result-object v4

    .line 3
    iget-object v5, v4, Lcom/taobao/android/dinamic/property/DinamicProperty;->a:Ljava/util/Map;

    .line 4
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 7
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/CharSequence;

    invoke-static {v9, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/4 v8, 0x1

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_4

    goto :goto_0

    .line 8
    :cond_4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/taobao/android/dinamic/dinamic/DinamicViewAdvancedConstructor;->findMethodForAttr(Ljava/lang/String;)Lcom/taobao/android/dinamic/dinamic/DinamicViewAdvancedConstructor$a;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_0

    .line 9
    :cond_5
    iget-object v8, v0, Lcom/taobao/android/dinamic/dinamic/DinamicViewAdvancedConstructor$a;->a:Ljava/lang/reflect/Method;

    .line 10
    iget-object v9, v0, Lcom/taobao/android/dinamic/dinamic/DinamicViewAdvancedConstructor$a;->a:[Ljava/lang/String;

    .line 11
    iget-object v0, v0, Lcom/taobao/android/dinamic/dinamic/DinamicViewAdvancedConstructor$a;->a:[Ljava/lang/Class;

    .line 12
    array-length v12, v9

    if-le v12, v10, :cond_6

    .line 13
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-interface {v6, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    :cond_6
    array-length v12, v0

    new-array v12, v12, [Ljava/lang/Object;

    .line 15
    aget-object v13, v0, v11

    invoke-virtual {v13, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v13

    const-string v14, "Dinamic"

    const-string v15, "viewException"

    if-nez v13, :cond_7

    .line 16
    invoke-virtual/range {p3 .. p3}, Lcom/taobao/android/dinamic/model/DinamicParams;->e()Lcom/taobao/android/dinamic/view/ViewResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/android/dinamic/view/ViewResult;->b()Lcom/taobao/android/dinamic/view/DinamicError;

    move-result-object v0

    iget-object v8, v4, Lcom/taobao/android/dinamic/property/DinamicProperty;->a:Ljava/lang/String;

    invoke-virtual {v0, v15, v8}, Lcom/taobao/android/dinamic/view/DinamicError;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lcom/taobao/android/dinamic/Dinamic;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Senioronstructor first param class not match"

    .line 18
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lcom/taobao/android/dinamic/log/DinamicLog;->e(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 19
    :cond_7
    aput-object v2, v12, v11

    const/4 v13, 0x0

    .line 20
    :goto_2
    array-length v11, v9

    if-ge v13, v11, :cond_f

    .line 21
    aget-object v11, v9, v13

    const-string v10, "module"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 22
    invoke-virtual/range {p3 .. p3}, Lcom/taobao/android/dinamic/model/DinamicParams;->c()Ljava/lang/String;

    move-result-object v10

    goto :goto_3

    .line 23
    :cond_8
    aget-object v10, v9, v13

    const-string v11, "dinamicContext"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    .line 24
    invoke-virtual/range {p3 .. p3}, Lcom/taobao/android/dinamic/model/DinamicParams;->b()Ljava/lang/Object;

    move-result-object v10

    goto :goto_3

    .line 25
    :cond_9
    aget-object v10, v9, v13

    const-string v11, "dinamicParams"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    move-object/from16 v10, p3

    goto :goto_3

    .line 26
    :cond_a
    aget-object v10, v9, v13

    invoke-interface {v3, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    .line 27
    aget-object v10, v9, v13

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_3

    .line 28
    :cond_b
    aget-object v10, v9, v13

    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    :goto_3
    add-int/lit8 v11, v13, 0x1

    .line 29
    aget-object v2, v0, v11

    invoke-virtual {v2, v10}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 30
    aput-object v10, v12, v11

    move-object/from16 v17, v0

    const/4 v2, 0x1

    const/16 v16, 0x0

    goto :goto_5

    :cond_c
    if-eqz v10, :cond_d

    .line 31
    invoke-virtual/range {p3 .. p3}, Lcom/taobao/android/dinamic/model/DinamicParams;->e()Lcom/taobao/android/dinamic/view/ViewResult;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taobao/android/dinamic/view/ViewResult;->b()Lcom/taobao/android/dinamic/view/DinamicError;

    move-result-object v2

    iget-object v10, v4, Lcom/taobao/android/dinamic/property/DinamicProperty;->a:Ljava/lang/String;

    invoke-virtual {v2, v15, v10}, Lcom/taobao/android/dinamic/view/DinamicError;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_d
    invoke-static {}, Lcom/taobao/android/dinamic/Dinamic;->m()Z

    move-result v2

    if-eqz v2, :cond_e

    const/4 v2, 0x1

    new-array v10, v2, [Ljava/lang/String;

    move-object/from16 v17, v0

    new-array v0, v2, [Ljava/lang/Object;

    .line 33
    aget-object v13, v9, v13

    const/16 v16, 0x0

    aput-object v13, v0, v16

    const-string v13, "AdvancedConstructor %s value is null or not exist"

    invoke-static {v13, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v16

    invoke-static {v14, v10}, Lcom/taobao/android/dinamic/log/DinamicLog;->e(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_4

    :cond_e
    move-object/from16 v17, v0

    const/4 v2, 0x1

    const/16 v16, 0x0

    :goto_4
    const/4 v0, 0x0

    .line 34
    aput-object v0, v12, v11

    :goto_5
    move-object/from16 v2, p1

    move v13, v11

    move-object/from16 v0, v17

    const/4 v10, 0x1

    goto/16 :goto_2

    .line 35
    :cond_f
    :try_start_0
    invoke-virtual {v8, v1, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 36
    invoke-virtual/range {p3 .. p3}, Lcom/taobao/android/dinamic/model/DinamicParams;->e()Lcom/taobao/android/dinamic/view/ViewResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/android/dinamic/view/ViewResult;->b()Lcom/taobao/android/dinamic/view/DinamicError;

    move-result-object v0

    iget-object v8, v4, Lcom/taobao/android/dinamic/property/DinamicProperty;->a:Ljava/lang/String;

    invoke-virtual {v0, v15, v8}, Lcom/taobao/android/dinamic/view/DinamicError;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-static {}, Lcom/taobao/android/dinamic/Dinamic;->m()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "AdvancedConstructor method invoke exception"

    .line 38
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v2, v0}, Lcom/taobao/android/dinamic/log/DinamicLog;->m(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V

    :cond_10
    :goto_6
    move-object/from16 v2, p1

    goto/16 :goto_0

    :cond_11
    :goto_7
    return-void
.end method


# virtual methods
.method public applyDefaultProperty(Landroid/view/View;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public applyDefaultProperty(Landroid/view/View;Ljava/util/Map;Lcom/taobao/android/dinamic/model/DinamicParams;)V
    .locals 0
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

    const-string p3, "dBackgroundColor"

    .line 1
    invoke-interface {p2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    const/4 p3, 0x0

    .line 2
    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    const-string p3, "dAlpha"

    .line 3
    invoke-interface {p2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const/high16 p2, 0x3f800000    # 1.0f

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamic/dinamic/DinamicViewAdvancedConstructor;->applyDefaultProperty(Landroid/view/View;)V

    return-void
.end method

.method public bindDataImpl(Landroid/view/View;Ljava/util/Map;Ljava/util/ArrayList;Lcom/taobao/android/dinamic/model/DinamicParams;)V
    .locals 1
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
    invoke-virtual {p0, p1, p2, p4}, Lcom/taobao/android/dinamic/dinamic/DinamicViewAdvancedConstructor;->needBindData(Landroid/view/View;Ljava/util/Map;Lcom/taobao/android/dinamic/model/DinamicParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/taobao/android/dinamic/dinamic/DinamicViewAdvancedConstructor;->setAttributes(Landroid/view/View;Ljava/util/Map;Ljava/util/ArrayList;Lcom/taobao/android/dinamic/model/DinamicParams;)V

    :cond_0
    return-void
.end method

.method public getClassLoader()Ljava/lang/ClassLoader;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    return-object v0
.end method

.method public getDebugClass()Ljava/lang/Class;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/taobao/android/dinamic/dinamic/DinamicViewAdvancedConstructor;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final handleAttributeSet(Landroid/util/AttributeSet;)Lcom/taobao/android/dinamic/property/DinamicProperty;
    .locals 9

    .line 1
    new-instance v0, Lcom/taobao/android/dinamic/property/DinamicProperty;

    invoke-direct {v0}, Lcom/taobao/android/dinamic/property/DinamicProperty;-><init>()V

    .line 2
    invoke-interface {p1}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v1

    if-gtz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 4
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 5
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_5

    .line 6
    invoke-interface {p1, v5}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "http://schemas.android.com/apk/res-auto"

    .line 7
    invoke-interface {p1, v7, v6}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    goto :goto_2

    :cond_1
    const-string v8, "on"

    .line 8
    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 9
    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    const-string v8, "$"

    .line 10
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    const-string v8, "@"

    .line 11
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_1

    .line 12
    :cond_3
    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 13
    :cond_4
    :goto_1
    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 14
    :cond_5
    iput-object v2, v0, Lcom/taobao/android/dinamic/property/DinamicProperty;->a:Ljava/util/Map;

    .line 15
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, v0, Lcom/taobao/android/dinamic/property/DinamicProperty;->b:Ljava/util/Map;

    .line 16
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, v0, Lcom/taobao/android/dinamic/property/DinamicProperty;->c:Ljava/util/Map;

    return-object v0
.end method

.method public initializeView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    .line 1
    new-instance p1, Landroid/view/View;

    invoke-direct {p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p1
.end method

.method public initializeViewWithModule(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;Lcom/taobao/android/dinamic/model/DinamicParams;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/taobao/android/dinamic/dinamic/DinamicViewAdvancedConstructor;->initializeView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public needBindData(Landroid/view/View;Ljava/util/Map;Lcom/taobao/android/dinamic/model/DinamicParams;)Z
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
            ")Z"
        }
    .end annotation

    const-string p3, "dVisibility"

    .line 1
    invoke-interface {p2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 3
    instance-of p3, p2, Ljava/lang/String;

    if-eqz p3, :cond_0

    .line 4
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/taobao/android/dinamic/dinamic/DinamicViewAdvancedConstructor;->setVisibility(Landroid/view/View;Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 p2, 0x8

    if-eq p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setAccessibilityHidden(Landroid/view/View;Z)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto :goto_0

    :cond_1
    const-string p2, ""

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public setAccessibilityText(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setAlpha(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {p2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method public setAttributes(Landroid/view/View;Ljava/util/Map;Ljava/util/ArrayList;Lcom/taobao/android/dinamic/model/DinamicParams;)V
    .locals 10
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

    const-string v0, "dBackgroundColor"

    .line 1
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "dBorderWidth"

    const-string v3, "dBorderColor"

    const-string v4, "dCornerRadius"

    if-nez v1, :cond_0

    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    :cond_0
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    .line 5
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    .line 6
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    move-object v4, p0

    move-object v5, p1

    .line 7
    invoke-virtual/range {v4 .. v9}, Lcom/taobao/android/dinamic/dinamic/DinamicViewAdvancedConstructor;->setBackground(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v0, "dAlpha"

    .line 8
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/taobao/android/dinamic/dinamic/DinamicViewAdvancedConstructor;->setAlpha(Landroid/view/View;Ljava/lang/String;)V

    :cond_2
    const-string v0, "dAccessibilityText"

    .line 10
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/taobao/android/dinamic/dinamic/DinamicViewAdvancedConstructor;->setAccessibilityText(Landroid/view/View;Ljava/lang/String;)V

    :cond_3
    const-string v0, "dAccessibilityTextHidden"

    .line 12
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 13
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 16
    invoke-virtual {p0, p1, v0}, Lcom/taobao/android/dinamic/dinamic/DinamicViewAdvancedConstructor;->setAccessibilityHidden(Landroid/view/View;Z)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/taobao/android/dinamic/dinamic/DinamicViewAdvancedConstructor;->setAccessibilityHidden(Landroid/view/View;Z)V

    :cond_5
    :goto_0
    const-string v0, "dDisableDarkMode"

    .line 18
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 19
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 21
    invoke-virtual {p0, p1, v0}, Lcom/taobao/android/dinamic/dinamic/DinamicViewAdvancedConstructor;->setForceDark(Landroid/view/View;Z)V

    .line 22
    :cond_6
    iget-boolean v0, p0, Lcom/taobao/android/dinamic/dinamic/DinamicViewAdvancedConstructor;->isInitialize:Z

    if-nez v0, :cond_7

    .line 23
    invoke-direct {p0}, Lcom/taobao/android/dinamic/dinamic/DinamicViewAdvancedConstructor;->initialize()V

    .line 24
    :cond_7
    iget-boolean v0, p0, Lcom/taobao/android/dinamic/dinamic/DinamicViewAdvancedConstructor;->isNeedReflect:Z

    if-eqz v0, :cond_9

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 26
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 27
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 28
    :cond_8
    invoke-direct {p0, p1, v0, p4}, Lcom/taobao/android/dinamic/dinamic/DinamicViewAdvancedConstructor;->setSpecificAttributes(Landroid/view/View;Ljava/util/Map;Lcom/taobao/android/dinamic/model/DinamicParams;)V

    :cond_9
    return-void
.end method

.method public setBackground(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    instance-of v2, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v2, :cond_3

    .line 3
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 4
    invoke-static {p5, v1}, Lcom/taobao/android/dinamic/property/DAttrUtils;->d(Ljava/lang/String;I)I

    move-result v2

    .line 5
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_0

    .line 6
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 7
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_1

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p5

    invoke-static {p5, p2, v1}, Lcom/taobao/android/dinamic/property/ScreenTool;->e(Landroid/content/Context;Ljava/lang/Object;I)I

    move-result p2

    int-to-float p2, p2

    .line 9
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 10
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_8

    .line 11
    :cond_2
    invoke-static {p3, v2}, Lcom/taobao/android/dinamic/property/DAttrUtils;->d(Ljava/lang/String;I)I

    move-result p2

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p4, v1}, Lcom/taobao/android/dinamic/property/ScreenTool;->e(Landroid/content/Context;Ljava/lang/Object;I)I

    move-result p1

    .line 13
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    goto :goto_1

    .line 14
    :cond_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 15
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    .line 16
    :cond_4
    invoke-static {p5, v1}, Lcom/taobao/android/dinamic/property/DAttrUtils;->d(Ljava/lang/String;I)I

    move-result p2

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1

    .line 18
    :cond_5
    :goto_0
    invoke-static {p5, v1}, Lcom/taobao/android/dinamic/property/DAttrUtils;->d(Ljava/lang/String;I)I

    move-result p5

    .line 19
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p2, v1}, Lcom/taobao/android/dinamic/property/ScreenTool;->e(Landroid/content/Context;Ljava/lang/Object;I)I

    move-result p2

    .line 21
    invoke-static {p3, p5}, Lcom/taobao/android/dinamic/property/DAttrUtils;->d(Ljava/lang/String;I)I

    move-result p3

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p4, v1}, Lcom/taobao/android/dinamic/property/ScreenTool;->e(Landroid/content/Context;Ljava/lang/Object;I)I

    move-result p4

    int-to-float p2, p2

    .line 23
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 24
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 25
    invoke-virtual {v0, p5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    if-lez p4, :cond_6

    .line 26
    invoke-virtual {v0, p4, p3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 27
    :cond_6
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x10

    if-lt p2, p3, :cond_7

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 29
    :cond_7
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_8
    :goto_1
    return-void
.end method

.method public setEvents(Landroid/view/View;Lcom/taobao/android/dinamic/model/DinamicParams;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/android/dinamic/property/DinamicEventHandlerWorker;

    invoke-direct {v0}, Lcom/taobao/android/dinamic/property/DinamicEventHandlerWorker;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/taobao/android/dinamic/property/DinamicEventHandlerWorker;->b(Landroid/view/View;Lcom/taobao/android/dinamic/model/DinamicParams;)V

    return-void
.end method

.method public setForceDark(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-static {p1}, Lcom/taobao/android/dinamicx/DXDarkModeCenter;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setVisibility(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    const-string v0, "visible"

    .line 1
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const-string v0, "invisible"

    .line 3
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p2, 0x4

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const-string v0, "gone"

    .line 5
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/16 p2, 0x8

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
