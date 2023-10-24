.class public Lcom/taobao/android/ultron/utils/ExpressionUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-static {p0, p1}, Lcom/taobao/android/ultron/expr/ExpressionExt;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    instance-of v1, p1, Lcom/alibaba/fastjson/JSONObject;

    if-eqz v1, :cond_3

    .line 5
    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    .line 6
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONObject;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 8
    invoke-static {p0, v2}, Lcom/taobao/android/ultron/utils/ExpressionUtils;->a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object p1

    .line 9
    :cond_3
    instance-of v1, p1, Lcom/alibaba/fastjson/JSONArray;

    if-eqz v1, :cond_6

    .line 10
    check-cast p1, Lcom/alibaba/fastjson/JSONArray;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 13
    invoke-static {p0, v2}, Lcom/taobao/android/ultron/utils/ExpressionUtils;->a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 14
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_5
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->clear()V

    .line 16
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONArray;->addAll(Ljava/util/Collection;)Z

    return-object p1

    :cond_6
    return-object v0
.end method
