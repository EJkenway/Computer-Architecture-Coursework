.class public Lcom/taobao/android/ultron/datamodel/imp/ParseResponseHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/ultron/datamodel/imp/ParseResponseHelper$TemplateInfo;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "ParseResponseHelper"


# instance fields
.field private a:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Lcom/taobao/android/ultron/datamodel/cache/CacheDataResult;",
            ">;"
        }
    .end annotation
.end field

.field private volatile a:Lcom/taobao/android/ultron/datamodel/cache/CacheDataResult;

.field private a:Lcom/taobao/android/ultron/datamodel/imp/DMContext;

.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z


# direct methods
.method public constructor <init>(Lcom/taobao/android/ultron/datamodel/imp/DMContext;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/taobao/android/ultron/datamodel/imp/ParseResponseHelper;->a:Z

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/taobao/android/ultron/datamodel/imp/ParseResponseHelper;->a:Ljava/util/Map;

    .line 4
    iput-object p1, p0, Lcom/taobao/android/ultron/datamodel/imp/ParseResponseHelper;->a:Lcom/taobao/android/ultron/datamodel/imp/DMContext;

    return-void
.end method

.method public static synthetic a(Lcom/taobao/android/ultron/datamodel/imp/ParseResponseHelper;)Lcom/taobao/android/ultron/datamodel/cache/CacheDataResult;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/android/ultron/datamodel/imp/ParseResponseHelper;->a:Lcom/taobao/android/ultron/datamodel/cache/CacheDataResult;

    return-object p0
.end method

.method public static synthetic b(Lcom/taobao/android/ultron/datamodel/imp/ParseResponseHelper;Lcom/taobao/android/ultron/datamodel/cache/CacheDataResult;)Lcom/taobao/android/ultron/datamodel/cache/CacheDataResult;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/ultron/datamodel/imp/ParseResponseHelper;->a:Lcom/taobao/android/ultron/datamodel/cache/CacheDataResult;

    return-object p1
.end method

.method public static synthetic c(Lcom/taobao/android/ultron/datamodel/imp/ParseResponseHelper;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONArray;)Lcom/taobao/android/ultron/datamodel/cache/CacheDataResult;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/taobao/android/ultron/datamodel/imp/ParseResponseHelper;->j(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONArray;)Lcom/taobao/android/ultron/datamodel/cache/CacheDataResult;

    move-result-object p0

    return-object p0
.end method

.method private e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    if-eqz p1, :cond_0

    const-string p2, "containerType"

    .line 2
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "native"

    return-object p1
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/taobao/android/ultron/datamodel/imp/ParseResponseHelper$TemplateInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/taobao/android/ultron/datamodel/cache/UltronTemplateManager;->d(Landroid/content/Context;Ljava/lang/String;)Lcom/taobao/android/ultron/datamodel/cache/UltronTemplateManager;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lcom/taobao/android/ultron/datamodel/cache/UltronTemplateManager;->f()Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x1

    new-array v0, p1, [Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getTemplateInfo list:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "ParseResponseHelper"

    invoke-static {v1, v0}, Lcom/taobao/android/ultron/common/utils/UnifyLog;->d(Ljava/lang/String;[Ljava/lang/String;)V

    if-eqz p0, :cond_3

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "_\\$_"

    .line 6
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 7
    array-length v3, v1

    if-lt v3, p1, :cond_0

    .line 8
    new-instance v3, Lcom/taobao/android/ultron/datamodel/imp/ParseResponseHelper$TemplateInfo;

    aget-object v4, v1, v2

    array-length v5, v1

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    aget-object v1, v1, p1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-direct {v3, v4, v1}, Lcom/taobao/android/ultron/datamodel/imp/ParseResponseHelper$TemplateInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0

    .line 9
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private j(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONArray;)Lcom/taobao/android/ultron/datamodel/cache/CacheDataResult;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    new-instance v3, Lcom/taobao/android/ultron/datamodel/cache/CacheDataResult;

    invoke-direct {v3}, Lcom/taobao/android/ultron/datamodel/cache/CacheDataResult;-><init>()V

    if-eqz v1, :cond_b

    if-eqz v2, :cond_b

    .line 2
    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_5

    .line 3
    :cond_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-string v6, "container"

    .line 5
    invoke-virtual {v1, v6}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v7

    const-string v8, "type"

    const-string v9, "data"

    if-eqz v7, :cond_3

    .line 6
    invoke-virtual {v7, v9}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 7
    invoke-virtual {v7}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v11

    .line 8
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "\n"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v11, :cond_3

    .line 9
    invoke-virtual {v7, v14}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v15

    if-nez v15, :cond_1

    move-object/from16 v17, v7

    move/from16 v18, v11

    goto :goto_2

    .line 10
    :cond_1
    new-instance v10, Lcom/taobao/android/ultron/common/model/DynamicTemplate;

    invoke-direct {v10, v15}, Lcom/taobao/android/ultron/common/model/DynamicTemplate;-><init>(Lcom/alibaba/fastjson/JSONObject;)V

    .line 11
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {v15, v8}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v10

    move-object/from16 v17, v7

    .line 13
    invoke-virtual {v10}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v7

    move/from16 v18, v11

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v7, :cond_2

    move/from16 v19, v7

    .line 14
    invoke-virtual {v10, v11}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v20, v10

    const-string v10, "componentType:"

    .line 15
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", container:"

    .line 16
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-interface {v4, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v11, v11, 0x1

    move/from16 v7, v19

    move-object/from16 v10, v20

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v7, v17

    move/from16 v11, v18

    goto :goto_0

    .line 19
    :cond_3
    invoke-virtual {v2, v6}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 20
    invoke-virtual {v3, v5}, Lcom/taobao/android/ultron/datamodel/cache/CacheDataResult;->f(Ljava/util/List;)V

    .line 21
    invoke-virtual {v3, v4}, Lcom/taobao/android/ultron/datamodel/cache/CacheDataResult;->e(Ljava/util/Map;)V

    .line 22
    :cond_4
    invoke-virtual {v2, v9}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 23
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 24
    invoke-virtual {v1, v9}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_a

    .line 25
    sget-object v6, Lcom/taobao/android/ultron/datamodel/imp/ProtocolFeatures;->FEATURE_TAG_ID:Ljava/math/BigInteger;

    invoke-virtual {v0, v6}, Lcom/taobao/android/ultron/datamodel/imp/ParseResponseHelper;->h(Ljava/math/BigInteger;)Z

    move-result v6

    .line 26
    invoke-virtual {v5}, Lcom/alibaba/fastjson/JSONObject;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    if-nez v7, :cond_5

    goto :goto_3

    .line 27
    :cond_5
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_6

    goto :goto_3

    .line 28
    :cond_6
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 29
    instance-of v10, v7, Lcom/alibaba/fastjson/JSONObject;

    if-nez v10, :cond_7

    goto :goto_3

    :cond_7
    const/4 v10, 0x2

    const-string v11, "tag"

    const/4 v12, 0x1

    if-eqz v6, :cond_8

    .line 30
    invoke-static {v9}, Lcom/taobao/android/ultron/datamodel/imp/ParseModule;->d(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_8

    .line 31
    array-length v14, v13

    if-ne v14, v10, :cond_8

    const/4 v14, 0x0

    .line 32
    aget-object v15, v13, v14

    invoke-virtual {v1, v11, v15}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    aget-object v13, v13, v12

    const-string v14, "id"

    invoke-virtual {v1, v14, v13}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :cond_8
    check-cast v7, Lcom/alibaba/fastjson/JSONObject;

    .line 35
    invoke-virtual {v7, v8}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 36
    invoke-virtual {v7, v11}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 37
    invoke-direct {v0, v13, v4}, Lcom/taobao/android/ultron/datamodel/imp/ParseResponseHelper;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v15

    .line 38
    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v10, v17

    check-cast v10, Lcom/alibaba/fastjson/JSONObject;

    if-eqz v10, :cond_9

    const/4 v12, 0x5

    new-array v12, v12, [Ljava/lang/String;

    const-string v18, "createDMComponent"

    const/16 v16, 0x0

    aput-object v18, v12, v16

    const/16 v17, 0x1

    aput-object v8, v12, v17

    const/16 v17, 0x2

    aput-object v13, v12, v17

    const/4 v13, 0x3

    aput-object v11, v12, v13

    const/4 v11, 0x4

    aput-object v14, v12, v11

    const-string v11, "ParseResponseHelper"

    .line 39
    invoke-static {v11, v12}, Lcom/taobao/android/ultron/common/utils/UnifyLog;->b(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    const/16 v16, 0x0

    :goto_4
    const-string v11, "events"

    .line 40
    invoke-virtual {v1, v11}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v11

    .line 41
    invoke-direct {v0, v11}, Lcom/taobao/android/ultron/datamodel/imp/ParseResponseHelper;->m(Lcom/alibaba/fastjson/JSONObject;)Ljava/util/Map;

    move-result-object v11

    .line 42
    new-instance v12, Lcom/taobao/android/ultron/datamodel/imp/DMComponent;

    invoke-direct {v12, v7, v15, v10, v11}, Lcom/taobao/android/ultron/datamodel/imp/DMComponent;-><init>(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Ljava/util/Map;)V

    .line 43
    invoke-virtual {v12, v9}, Lcom/taobao/android/ultron/datamodel/imp/DMComponent;->setComponentKey(Ljava/lang/String;)V

    .line 44
    invoke-interface {v2, v9, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 45
    :cond_a
    invoke-virtual {v3, v2}, Lcom/taobao/android/ultron/datamodel/cache/CacheDataResult;->d(Ljava/util/Map;)V

    :cond_b
    :goto_5
    return-object v3
.end method

.method private l(Lcom/alibaba/fastjson/JSONObject;)Lcom/taobao/android/ultron/common/model/IDMEvent;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "type"

    .line 2
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "fields"

    .line 3
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    .line 4
    new-instance v2, Lcom/taobao/android/ultron/datamodel/imp/DMEvent;

    invoke-direct {v2, v1, p1, v0}, Lcom/taobao/android/ultron/datamodel/imp/DMEvent;-><init>(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Ljava/util/List;)V

    return-object v2

    :cond_1
    :goto_0
    return-object v0
.end method

.method private m(Lcom/alibaba/fastjson/JSONObject;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/taobao/android/ultron/common/model/IDMEvent;",
            ">;>;"
        }
    .end annotation

    if-eqz p1, :cond_7

    .line 1
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONObject;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 3
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONObject;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    instance-of v3, v1, Lcom/alibaba/fastjson/JSONArray;

    if-nez v3, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    check-cast v1, Lcom/alibaba/fastjson/JSONArray;

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 10
    instance-of v5, v4, Lcom/alibaba/fastjson/JSONObject;

    if-nez v5, :cond_4

    goto :goto_1

    .line 11
    :cond_4
    check-cast v4, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p0, v4}, Lcom/taobao/android/ultron/datamodel/imp/ParseResponseHelper;->l(Lcom/alibaba/fastjson/JSONObject;)Lcom/taobao/android/ultron/common/model/IDMEvent;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 12
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_5
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    return-object v0

    :cond_7
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public d(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/ultron/datamodel/imp/ParseResponseHelper;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public f()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/ultron/datamodel/imp/ParseResponseHelper;->a:Ljava/util/Map;

    return-object v0
.end method

.method public h(Ljava/math/BigInteger;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/ultron/datamodel/imp/ParseResponseHelper;->a:Lcom/taobao/android/ultron/datamodel/imp/DMContext;

    invoke-virtual {v0}, Lcom/taobao/android/ultron/datamodel/imp/DMContext;->l()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    new-instance v0, Ljava/math/BigInteger;

    iget-object v1, p0, Lcom/taobao/android/ultron/datamodel/imp/ParseResponseHelper;->a:Lcom/taobao/android/ultron/datamodel/imp/DMContext;

    invoke-virtual {v1}, Lcom/taobao/android/ultron/datamodel/imp/DMContext;->l()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/taobao/android/ultron/datamodel/imp/ProtocolFeatures;->b(Ljava/math/BigInteger;Ljava/math/BigInteger;)Z

    move-result p1

    return p1
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/ultron/datamodel/imp/ParseResponseHelper;->a:Z

    return v0
.end method

.method public k(Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/android/ultron/datamodel/cache/CacheDataResult;)V
    .locals 7

    const-string v0, "parseDataWithCache"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "ParseResponseHelper"

    invoke-static {v1, v0}, Lcom/taobao/android/ultron/common/utils/UnifyLog;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/taobao/android/ultron/datamodel/imp/ParseResponseHelper;->a:Lcom/taobao/android/ultron/datamodel/imp/DMContext;

    if-eqz v0, :cond_9

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/taobao/android/ultron/datamodel/imp/DMContext;->g()Lcom/taobao/android/ultron/datamodel/imp/DMEngine;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lcom/taobao/android/ultron/datamodel/imp/DMEngine;

    iget-object v2, p0, Lcom/taobao/android/ultron/datamodel/imp/ParseResponseHelper;->a:Lcom/taobao/android/ultron/datamodel/imp/DMContext;

    iget-boolean v2, v2, Lcom/taobao/android/ultron/datamodel/imp/DMContext;->a:Z

    invoke-direct {v0, v2}, Lcom/taobao/android/ultron/datamodel/imp/DMEngine;-><init>(Z)V

    .line 5
    iget-object v2, p0, Lcom/taobao/android/ultron/datamodel/imp/ParseResponseHelper;->a:Lcom/taobao/android/ultron/datamodel/imp/DMContext;

    invoke-virtual {v2, v0}, Lcom/taobao/android/ultron/datamodel/imp/DMContext;->D(Lcom/taobao/android/ultron/datamodel/imp/DMEngine;)V

    :cond_1
    const-string v2, "data"

    if-eqz p2, :cond_6

    .line 6
    invoke-virtual {p2}, Lcom/taobao/android/ultron/datamodel/cache/CacheDataResult;->a()Ljava/util/Map;

    move-result-object v3

    .line 7
    invoke-virtual {p2}, Lcom/taobao/android/ultron/datamodel/cache/CacheDataResult;->c()Ljava/util/List;

    move-result-object v4

    .line 8
    invoke-virtual {p2}, Lcom/taobao/android/ultron/datamodel/cache/CacheDataResult;->b()Ljava/util/Map;

    move-result-object p2

    if-eqz v3, :cond_2

    .line 9
    iget-object v5, p0, Lcom/taobao/android/ultron/datamodel/imp/ParseResponseHelper;->a:Lcom/taobao/android/ultron/datamodel/imp/DMContext;

    invoke-virtual {v5}, Lcom/taobao/android/ultron/datamodel/imp/DMContext;->d()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 10
    iget-object v3, p0, Lcom/taobao/android/ultron/datamodel/imp/ParseResponseHelper;->a:Lcom/taobao/android/ultron/datamodel/imp/DMContext;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/taobao/android/ultron/datamodel/imp/DMContext;->N([Ljava/lang/String;)V

    :cond_2
    const-string v3, "container"

    if-eqz v4, :cond_5

    .line 11
    iget-object v5, p0, Lcom/taobao/android/ultron/datamodel/imp/ParseResponseHelper;->a:Lcom/taobao/android/ultron/datamodel/imp/DMContext;

    invoke-virtual {v5, v4}, Lcom/taobao/android/ultron/datamodel/imp/DMContext;->L(Ljava/util/List;)V

    .line 12
    iget-object v5, p0, Lcom/taobao/android/ultron/datamodel/imp/ParseResponseHelper;->a:Lcom/taobao/android/ultron/datamodel/imp/DMContext;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/taobao/android/ultron/datamodel/imp/DMContext;->N([Ljava/lang/String;)V

    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "template cache info: \n"

    .line 14
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/taobao/android/ultron/common/model/DynamicTemplate;

    if-nez v6, :cond_3

    goto :goto_0

    .line 16
    :cond_3
    invoke-virtual {v6}, Lcom/taobao/android/ultron/common/model/DynamicTemplate;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ";\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    .line 17
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v1, v4}, Lcom/taobao/android/ultron/common/utils/UnifyLog;->b(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_5
    if-eqz p2, :cond_7

    .line 18
    iget-object v1, p0, Lcom/taobao/android/ultron/datamodel/imp/ParseResponseHelper;->a:Lcom/taobao/android/ultron/datamodel/imp/DMContext;

    invoke-virtual {v1, p2}, Lcom/taobao/android/ultron/datamodel/imp/DMContext;->M(Ljava/util/Map;)V

    .line 19
    iget-object p2, p0, Lcom/taobao/android/ultron/datamodel/imp/ParseResponseHelper;->a:Lcom/taobao/android/ultron/datamodel/imp/DMContext;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/taobao/android/ultron/datamodel/imp/DMContext;->N([Ljava/lang/String;)V

    goto :goto_1

    .line 20
    :cond_6
    iget-object p2, p0, Lcom/taobao/android/ultron/datamodel/imp/ParseResponseHelper;->a:Lcom/taobao/android/ultron/datamodel/imp/DMContext;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lcom/taobao/android/ultron/datamodel/imp/DMContext;->N([Ljava/lang/String;)V

    .line 21
    :cond_7
    :goto_1
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    .line 22
    iget-object p2, p0, Lcom/taobao/android/ultron/datamodel/imp/ParseResponseHelper;->a:Lcom/taobao/android/ultron/datamodel/imp/DMContext;

    invoke-virtual {v0, p2, p1}, Lcom/taobao/android/ultron/datamodel/imp/DMEngine;->e(Lcom/taobao/android/ultron/datamodel/imp/DMContext;Lcom/alibaba/fastjson/JSONObject;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/taobao/android/ultron/datamodel/imp/ParseResponseHelper;->a:Z

    .line 23
    iget-object p2, p0, Lcom/taobao/android/ultron/datamodel/imp/ParseResponseHelper;->a:Lcom/taobao/android/ultron/datamodel/imp/DMContext;

    invoke-virtual {p2}, Lcom/taobao/android/ultron/datamodel/imp/DMContext;->getProtocolVersion()Ljava/lang/String;

    move-result-object p2

    .line 24
    iget-object v0, p0, Lcom/taobao/android/ultron/datamodel/imp/ParseResponseHelper;->a:Ljava/util/Map;

    const-string v1, "protocolVersion"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "reload"

    if-nez p1, :cond_8

    .line 25
    iget-object p1, p0, Lcom/taobao/android/ultron/datamodel/imp/ParseResponseHelper;->a:Ljava/util/Map;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 26
    :cond_8
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 27
    iget-object v0, p0, Lcom/taobao/android/ultron/datamodel/imp/ParseResponseHelper;->a:Ljava/util/Map;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_2
    return-void
.end method

.method public n(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 4

    if-eqz p1, :cond_3

    const-string v0, "endpoint"

    .line 1
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const-string v0, "features"

    .line 3
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/taobao/android/ultron/datamodel/imp/ParseResponseHelper;->a:Lcom/taobao/android/ultron/datamodel/imp/DMContext;

    invoke-virtual {v0, p1}, Lcom/taobao/android/ultron/datamodel/imp/DMContext;->H(Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "protocol features: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "ParseResponseHelper"

    invoke-static {p1, v0}, Lcom/taobao/android/ultron/common/utils/UnifyLog;->b(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public o(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/taobao/android/ultron/datamodel/imp/ParseResponseHelper;->a:Lcom/taobao/android/ultron/datamodel/cache/CacheDataResult;

    const-string v3, "ms"

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v6, "ParseResponseHelper"

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/taobao/android/ultron/datamodel/imp/ParseResponseHelper;->a:Landroid/os/AsyncTask;

    if-eqz v2, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {v2}, Landroid/os/AsyncTask;->get()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/String;

    const-string v8, "parseCacheAsyncTask.get()"

    aput-object v8, v7, v4

    .line 4
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v5

    invoke-static {v6, v7}, Lcom/taobao/android/ultron/common/utils/UnifyLog;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 5
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v0

    new-array v0, v5, [Ljava/lang/String;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "wait cacheDataResult time:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v6, v0}, Lcom/taobao/android/ultron/common/utils/UnifyLog;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 7
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 8
    iget-object v2, p0, Lcom/taobao/android/ultron/datamodel/imp/ParseResponseHelper;->a:Lcom/taobao/android/ultron/datamodel/cache/CacheDataResult;

    if-eqz v2, :cond_1

    .line 9
    iget-object v2, p0, Lcom/taobao/android/ultron/datamodel/imp/ParseResponseHelper;->a:Lcom/taobao/android/ultron/datamodel/cache/CacheDataResult;

    invoke-virtual {p0, p1, v2}, Lcom/taobao/android/ultron/datamodel/imp/ParseResponseHelper;->k(Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/android/ultron/datamodel/cache/CacheDataResult;)V

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v0

    new-array p1, v5, [Ljava/lang/String;

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "parseDataWithCache time:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v4

    invoke-static {v6, p1}, Lcom/taobao/android/ultron/common/utils/UnifyLog;->d(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {p0, p1}, Lcom/taobao/android/ultron/datamodel/imp/ParseResponseHelper;->r(Lcom/alibaba/fastjson/JSONObject;)V

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v0

    new-array p1, v5, [Ljava/lang/String;

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "parseResponseWithoutCache time:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v4

    invoke-static {v6, p1}, Lcom/taobao/android/ultron/common/utils/UnifyLog;->d(Ljava/lang/String;[Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public p(Lmtopsdk/mtop/domain/MtopResponse;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getBytedata()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/taobao/android/ultron/datamodel/imp/ParseResponseHelper;->q([B)V

    return-void
.end method

.method public q([B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/ultron/datamodel/imp/ParseResponseHelper;->a:Lcom/taobao/android/ultron/datamodel/imp/DMContext;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    const-class v0, Lcom/alibaba/fastjson/JSONObject;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/alibaba/fastjson/parser/Feature;

    invoke-static {p1, v0, v1}, Lcom/alibaba/fastjson/JSON;->parseObject([BLjava/lang/reflect/Type;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    .line 3
    invoke-virtual {p0, p1}, Lcom/taobao/android/ultron/datamodel/imp/ParseResponseHelper;->o(Lcom/alibaba/fastjson/JSONObject;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public r(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 4

    const-string v0, "ParseResponse"

    const-string v1, "start"

    .line 1
    invoke-static {v0, v1}, Lcom/taobao/android/ultron/common/utils/TimeProfileUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/taobao/android/ultron/datamodel/imp/ParseResponseHelper;->a:Lcom/taobao/android/ultron/datamodel/imp/DMContext;

    if-eqz v1, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Lcom/taobao/android/ultron/datamodel/imp/DMContext;->g()Lcom/taobao/android/ultron/datamodel/imp/DMEngine;

    move-result-object v1

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Lcom/taobao/android/ultron/datamodel/imp/DMEngine;

    iget-object v2, p0, Lcom/taobao/android/ultron/datamodel/imp/ParseResponseHelper;->a:Lcom/taobao/android/ultron/datamodel/imp/DMContext;

    iget-boolean v2, v2, Lcom/taobao/android/ultron/datamodel/imp/DMContext;->a:Z

    invoke-direct {v1, v2}, Lcom/taobao/android/ultron/datamodel/imp/DMEngine;-><init>(Z)V

    .line 5
    iget-object v2, p0, Lcom/taobao/android/ultron/datamodel/imp/ParseResponseHelper;->a:Lcom/taobao/android/ultron/datamodel/imp/DMContext;

    invoke-virtual {v2, v1}, Lcom/taobao/android/ultron/datamodel/imp/DMContext;->D(Lcom/taobao/android/ultron/datamodel/imp/DMEngine;)V

    :cond_1
    const-string v2, "data"

    .line 6
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    .line 7
    iget-object v2, p0, Lcom/taobao/android/ultron/datamodel/imp/ParseResponseHelper;->a:Lcom/taobao/android/ultron/datamodel/imp/DMContext;

    invoke-virtual {v1, v2, p1}, Lcom/taobao/android/ultron/datamodel/imp/DMEngine;->e(Lcom/taobao/android/ultron/datamodel/imp/DMContext;Lcom/alibaba/fastjson/JSONObject;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/taobao/android/ultron/datamodel/imp/ParseResponseHelper;->a:Z

    .line 8
    iget-object v1, p0, Lcom/taobao/android/ultron/datamodel/imp/ParseResponseHelper;->a:Lcom/taobao/android/ultron/datamodel/imp/DMContext;

    invoke-virtual {v1}, Lcom/taobao/android/ultron/datamodel/imp/DMContext;->getProtocolVersion()Ljava/lang/String;

    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/taobao/android/ultron/datamodel/imp/ParseResponseHelper;->a:Ljava/util/Map;

    const-string v3, "protocolVersion"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "reload"

    if-nez p1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/taobao/android/ultron/datamodel/imp/ParseResponseHelper;->a:Ljava/util/Map;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 11
    :cond_2
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    iget-object v2, p0, Lcom/taobao/android/ultron/datamodel/imp/ParseResponseHelper;->a:Ljava/util/Map;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "end"

    .line 13
    invoke-static {v0, p1}, Lcom/taobao/android/ultron/common/utils/TimeProfileUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public s(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;ZZ)V
    .locals 16

    move-object/from16 v8, p0

    move-object/from16 v9, p3

    const-string v0, "processCache"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "ParseResponseHelper"

    invoke-static {v1, v0}, Lcom/taobao/android/ultron/common/utils/UnifyLog;->d(Ljava/lang/String;[Ljava/lang/String;)V

    if-eqz v9, :cond_d

    if-nez p4, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v0, 0x0

    const-string v2, "endpoint"

    .line 2
    invoke-virtual {v9, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "meta"

    .line 4
    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v0, "template"

    .line 5
    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    return-void

    .line 6
    :cond_2
    invoke-static/range {p1 .. p2}, Lcom/taobao/android/ultron/datamodel/cache/UltronTemplateManager;->d(Landroid/content/Context;Ljava/lang/String;)Lcom/taobao/android/ultron/datamodel/cache/UltronTemplateManager;

    move-result-object v10

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "processCache with cacheConfig:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x0

    aput-object v4, v3, v11

    invoke-static {v1, v3}, Lcom/taobao/android/ultron/common/utils/UnifyLog;->d(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v3, "id"

    .line 8
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v3, "version"

    .line 9
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v6, :cond_3

    return-void

    :cond_3
    if-eqz v7, :cond_4

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_$_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v12, v3

    goto :goto_0

    :cond_4
    move-object v12, v6

    :goto_0
    const-string v3, "cacheFields"

    .line 11
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v13

    new-array v0, v2, [Ljava/lang/String;

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "processCache templateKey:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v11

    invoke-static {v1, v0}, Lcom/taobao/android/ultron/common/utils/UnifyLog;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 13
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    if-eqz v13, :cond_d

    .line 14
    invoke-virtual {v13}, Lcom/alibaba/fastjson/JSONArray;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 15
    invoke-virtual {v9, v3}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    const/4 v0, 0x1

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_b

    .line 16
    invoke-virtual {v10, v12}, Lcom/taobao/android/ultron/datamodel/cache/UltronTemplateManager;->e(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 17
    invoke-virtual {v13}, Lcom/alibaba/fastjson/JSONArray;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :cond_7
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 18
    invoke-virtual {v9, v5}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 19
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_8

    .line 20
    check-cast v5, Ljava/lang/String;

    invoke-virtual {v9, v5, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    const/4 v4, 0x1

    goto :goto_2

    :cond_9
    const-string v0, "processCache use cache"

    .line 21
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/taobao/android/ultron/common/utils/UnifyLog;->d(Ljava/lang/String;[Ljava/lang/String;)V

    move v2, v4

    :cond_a
    if-eqz v2, :cond_c

    const-string v0, "processCache dataWrong"

    .line 22
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/taobao/android/ultron/common/utils/UnifyLog;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 23
    invoke-virtual {v10, v12}, Lcom/taobao/android/ultron/datamodel/cache/UltronTemplateManager;->b(Ljava/lang/String;)V

    goto :goto_3

    .line 24
    :cond_b
    sget-object v14, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-instance v15, Lcom/taobao/android/ultron/datamodel/imp/ParseResponseHelper$1;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object v2, v13

    move-object/from16 v3, p3

    move-object v4, v10

    move-object v5, v12

    invoke-direct/range {v0 .. v7}, Lcom/taobao/android/ultron/datamodel/imp/ParseResponseHelper$1;-><init>(Lcom/taobao/android/ultron/datamodel/imp/ParseResponseHelper;Lcom/alibaba/fastjson/JSONArray;Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/android/ultron/datamodel/cache/UltronTemplateManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v14, v15}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_c
    :goto_3
    if-eqz p5, :cond_d

    .line 25
    invoke-virtual {v10, v12}, Lcom/taobao/android/ultron/datamodel/cache/UltronTemplateManager;->c(Ljava/lang/String;)Lcom/taobao/android/ultron/datamodel/cache/CacheDataResult;

    move-result-object v0

    iput-object v0, v8, Lcom/taobao/android/ultron/datamodel/imp/ParseResponseHelper;->a:Lcom/taobao/android/ultron/datamodel/cache/CacheDataResult;

    .line 26
    iget-object v0, v8, Lcom/taobao/android/ultron/datamodel/imp/ParseResponseHelper;->a:Lcom/taobao/android/ultron/datamodel/cache/CacheDataResult;

    if-nez v0, :cond_d

    .line 27
    new-instance v6, Lcom/taobao/android/ultron/datamodel/imp/ParseResponseHelper$a;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object v3, v13

    move-object v4, v10

    move-object v5, v12

    invoke-direct/range {v0 .. v5}, Lcom/taobao/android/ultron/datamodel/imp/ParseResponseHelper$a;-><init>(Lcom/taobao/android/ultron/datamodel/imp/ParseResponseHelper;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONArray;Lcom/taobao/android/ultron/datamodel/cache/UltronTemplateManager;Ljava/lang/String;)V

    iput-object v6, v8, Lcom/taobao/android/ultron/datamodel/imp/ParseResponseHelper;->a:Landroid/os/AsyncTask;

    .line 28
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v1, v11, [Ljava/lang/Void;

    invoke-virtual {v6, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_d
    :goto_4
    return-void
.end method
