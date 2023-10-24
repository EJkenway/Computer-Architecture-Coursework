.class public Lcom/taobao/android/ultron/datamodel/imp/SubmitModule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/ultron/datamodel/ISubmitModule;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/taobao/android/ultron/datamodel/imp/DMContext;Ljava/util/Collection;Lcom/taobao/android/ultron/common/model/IDMComponent;Z)Lcom/alibaba/fastjson/JSONObject;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/android/ultron/datamodel/imp/DMContext;",
            "Ljava/util/Collection<",
            "*>;",
            "Lcom/taobao/android/ultron/common/model/IDMComponent;",
            "Z)",
            "Lcom/alibaba/fastjson/JSONObject;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 2
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lcom/taobao/android/ultron/datamodel/imp/DMComponent;

    if-nez p4, :cond_1

    .line 4
    invoke-virtual {v1}, Lcom/taobao/android/ultron/datamodel/imp/DMComponent;->submitData()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v1}, Lcom/taobao/android/ultron/datamodel/imp/DMComponent;->adjustData()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v1}, Lcom/taobao/android/ultron/datamodel/imp/DMComponent;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_2
    new-instance p2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 8
    invoke-virtual {p1}, Lcom/taobao/android/ultron/datamodel/imp/DMContext;->c()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 9
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v3, "validateParams"

    .line 10
    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "compress"

    .line 11
    invoke-virtual {v1, v5}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    move-result v6

    if-nez p4, :cond_6

    const-string p4, "submitParams"

    .line 12
    invoke-virtual {v1, p4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    if-eqz v7, :cond_4

    .line 13
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 14
    invoke-virtual {v2, p4, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz v4, :cond_5

    .line 15
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_5

    .line 16
    invoke-virtual {v2, v3, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_5
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-virtual {v2, v5, p4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    const-string p4, "queryParams"

    .line 18
    invoke-virtual {v1, p4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_7

    if-nez v4, :cond_7

    goto :goto_3

    :cond_7
    if-eqz v7, :cond_8

    .line 19
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 20
    invoke-virtual {v2, p4, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    if-eqz v4, :cond_9

    .line 21
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_9

    .line 22
    invoke-virtual {v2, v3, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_9
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-virtual {v2, v5, p4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    move-object v1, v2

    :goto_3
    const-string p4, "common"

    .line 24
    invoke-virtual {p2, p4, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_a
    invoke-virtual {p1}, Lcom/taobao/android/ultron/datamodel/imp/DMContext;->k()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p4

    const-string v1, "signature"

    invoke-virtual {p4, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_b

    .line 26
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    .line 27
    invoke-virtual {p2, v1, p4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_b
    new-instance p4, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p4}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 29
    invoke-virtual {p1}, Lcom/taobao/android/ultron/datamodel/imp/DMContext;->p()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    const-string v2, "structure"

    invoke-virtual {p4, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v2, "data"

    .line 31
    invoke-virtual {v1, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "linkage"

    .line 32
    invoke-virtual {v1, v0, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "hierarchy"

    .line 33
    invoke-virtual {v1, p2, p4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-virtual {p1}, Lcom/taobao/android/ultron/datamodel/imp/DMContext;->f()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_d

    const-string p4, "meta"

    .line 35
    invoke-virtual {p2, p4}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p4

    if-nez p4, :cond_c

    .line 36
    new-instance p4, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p4}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    :cond_c
    const-string v0, "template"

    .line 37
    invoke-virtual {p4, v0}, Lcom/alibaba/fastjson/JSONObject;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-virtual {p1}, Lcom/taobao/android/ultron/datamodel/imp/DMContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/taobao/android/ultron/datamodel/imp/DMContext;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/taobao/android/ultron/datamodel/imp/ParseResponseHelper;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 39
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "templates"

    invoke-virtual {p4, v0, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    const-string p1, "endpoint"

    .line 40
    invoke-virtual {v1, p1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_10

    .line 41
    invoke-interface {p3}, Lcom/taobao/android/ultron/common/model/IDMComponent;->getKey()Ljava/lang/String;

    move-result-object p1

    const-string p2, "operator"

    invoke-virtual {v1, p2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    instance-of p1, p3, Lcom/taobao/android/ultron/datamodel/imp/DMComponent;

    if-eqz p1, :cond_e

    move-object p2, p3

    check-cast p2, Lcom/taobao/android/ultron/datamodel/imp/DMComponent;

    invoke-virtual {p2}, Lcom/taobao/android/ultron/datamodel/imp/DMComponent;->getTriggerEvent()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_e

    .line 43
    invoke-virtual {p2}, Lcom/taobao/android/ultron/datamodel/imp/DMComponent;->getTriggerEvent()Ljava/lang/String;

    move-result-object p2

    const-string p4, "operatorEvent"

    invoke-virtual {v1, p4, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    if-eqz p1, :cond_f

    .line 44
    invoke-interface {p3}, Lcom/taobao/android/ultron/common/model/IDMComponent;->getExtMap()Landroidx/collection/ArrayMap;

    move-result-object p1

    const-string p2, "subOperator"

    invoke-virtual {p1, p2}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 45
    invoke-interface {p3}, Lcom/taobao/android/ultron/common/model/IDMComponent;->getExtMap()Landroidx/collection/ArrayMap;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "operatorTime"

    invoke-virtual {v1, p2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    return-object v1
.end method

.method public asyncRequestData(Lcom/taobao/android/ultron/datamodel/imp/DMContext;Lcom/taobao/android/ultron/common/model/IDMComponent;)Lcom/alibaba/fastjson/JSONObject;
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/taobao/android/ultron/datamodel/imp/DMContext;->m()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 2
    :cond_1
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    if-eqz p2, :cond_2

    .line 3
    invoke-interface {v2, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_2
    invoke-virtual {p1}, Lcom/taobao/android/ultron/datamodel/imp/DMContext;->j()Lcom/alibaba/fastjson/JSONArray;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_6

    .line 5
    invoke-virtual {v3}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    .line 6
    :cond_3
    invoke-virtual {v3}, Lcom/alibaba/fastjson/JSONArray;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 7
    check-cast v5, Ljava/lang/String;

    .line 8
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/taobao/android/ultron/common/model/IDMComponent;

    if-nez v6, :cond_4

    goto :goto_0

    .line 9
    :cond_4
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_5
    invoke-virtual {p0, p1, v2, p2, v4}, Lcom/taobao/android/ultron/datamodel/imp/SubmitModule;->a(Lcom/taobao/android/ultron/datamodel/imp/DMContext;Ljava/util/Collection;Lcom/taobao/android/ultron/common/model/IDMComponent;Z)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    return-object p1

    .line 11
    :cond_6
    :goto_1
    invoke-virtual {p0, p1, v2, p2, v4}, Lcom/taobao/android/ultron/datamodel/imp/SubmitModule;->a(Lcom/taobao/android/ultron/datamodel/imp/DMContext;Ljava/util/Collection;Lcom/taobao/android/ultron/common/model/IDMComponent;Z)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    return-object v0
.end method

.method public submitRequestData(Lcom/taobao/android/ultron/datamodel/imp/DMContext;)Lcom/alibaba/fastjson/JSONObject;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/taobao/android/ultron/datamodel/imp/DMContext;->m()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 2
    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taobao/android/ultron/datamodel/imp/DMComponent;

    .line 5
    invoke-virtual {v2}, Lcom/taobao/android/ultron/datamodel/imp/DMComponent;->shouldSubmit()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 6
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, p1, v3, v0, v1}, Lcom/taobao/android/ultron/datamodel/imp/SubmitModule;->a(Lcom/taobao/android/ultron/datamodel/imp/DMContext;Ljava/util/Collection;Lcom/taobao/android/ultron/common/model/IDMComponent;Z)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    return-object p1
.end method
