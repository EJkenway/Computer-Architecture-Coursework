.class public final Lcom/taobao/android/dinamic/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;Lcom/taobao/android/dinamic/model/DinamicParams;)V
    .locals 12

    .line 1
    invoke-static {p0}, Lcom/taobao/android/dinamic/DinamicViewUtils;->d(Landroid/view/View;)Lcom/taobao/android/dinamic/property/DinamicProperty;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lcom/taobao/android/dinamic/property/DinamicProperty;->b:Ljava/util/Map;

    .line 3
    iget-object v2, v0, Lcom/taobao/android/dinamic/property/DinamicProperty;->c:Ljava/util/Map;

    .line 4
    iget-object v3, v0, Lcom/taobao/android/dinamic/property/DinamicProperty;->a:Ljava/lang/String;

    .line 5
    invoke-static {v3}, Lcom/taobao/android/dinamic/Dinamic;->k(Ljava/lang/String;)Lcom/taobao/android/dinamic/dinamic/DinamicViewAdvancedConstructor;

    move-result-object v3

    .line 6
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 7
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 8
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 10
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v9, v0, Lcom/taobao/android/dinamic/property/DinamicProperty;->a:Ljava/lang/String;

    invoke-static {v8, v9, p1}, Lcom/taobao/android/dinamic/expression/DinamicExpression;->b(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/android/dinamic/model/DinamicParams;)Ljava/lang/Object;

    move-result-object v8

    .line 11
    invoke-interface {v4, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v8, :cond_0

    .line 12
    invoke-static {}, Lcom/taobao/android/dinamic/Dinamic;->m()Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/String;

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v7, v10, v11

    .line 13
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v10, v8

    const-string v7, "\u8868\u8fbe\u5f0f %s=%s \u89e3\u6790\u51fa\u6765\u7684\u7ed3\u679c\u4e3anull"

    .line 14
    invoke-static {v7, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v9, v11

    const-string v7, "Dinamic"

    invoke-static {v7, v9}, Lcom/taobao/android/dinamic/log/DinamicLog;->e(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_1
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 16
    iget-object v0, v0, Lcom/taobao/android/dinamic/property/DinamicProperty;->a:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17
    invoke-virtual {v3, p0, v4, v5, p1}, Lcom/taobao/android/dinamic/dinamic/DinamicViewAdvancedConstructor;->bindDataImpl(Landroid/view/View;Ljava/util/Map;Ljava/util/ArrayList;Lcom/taobao/android/dinamic/model/DinamicParams;)V

    .line 18
    :cond_2
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 19
    sget v0, Lcom/taobao/android/dinamic/DinamicTagKey;->SUBDATA:I

    invoke-virtual {p1}, Lcom/taobao/android/dinamic/model/DinamicParams;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 20
    invoke-virtual {v3, p0, p1}, Lcom/taobao/android/dinamic/dinamic/DinamicViewAdvancedConstructor;->setEvents(Landroid/view/View;Lcom/taobao/android/dinamic/model/DinamicParams;)V

    :cond_3
    return-void
.end method
