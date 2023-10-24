.class public Lcom/taobao/android/ultron/datamodel/imp/ParseModule;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "ParseModule"

.field private static b:Ljava/lang/String; = "CardGroupTag"

.field private static c:Ljava/lang/String; = "PositionTag"


# instance fields
.field private a:Lcom/taobao/android/ultron/common/model/IDMComponent;

.field public a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/taobao/android/ultron/datamodel/imp/ParseModule;->a:Z

    return-void
.end method

.method private a(Lcom/taobao/android/ultron/datamodel/imp/DMContext;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Lcom/taobao/android/ultron/datamodel/imp/DMComponent;
    .locals 11

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "tag"

    if-eqz p3, :cond_1

    .line 1
    iget-boolean v4, p0, Lcom/taobao/android/ultron/datamodel/imp/ParseModule;->a:Z

    if-eqz v4, :cond_1

    .line 2
    invoke-static {p3}, Lcom/taobao/android/ultron/datamodel/imp/ParseModule;->d(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 3
    array-length v5, v4

    if-ne v5, v0, :cond_1

    .line 4
    aget-object v5, v4, v2

    invoke-virtual {p2, v3, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    aget-object v4, v4, v1

    const-string v5, "id"

    invoke-virtual {p2, v5, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v4, "type"

    .line 6
    invoke-virtual {p2, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {p2, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-direct {p0, p1, v5}, Lcom/taobao/android/ultron/datamodel/imp/ParseModule;->h(Lcom/taobao/android/ultron/datamodel/imp/DMContext;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 9
    invoke-direct {p0, p1, v5}, Lcom/taobao/android/ultron/datamodel/imp/ParseModule;->g(Lcom/taobao/android/ultron/datamodel/imp/DMContext;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_2

    const/4 v9, 0x5

    new-array v9, v9, [Ljava/lang/String;

    const-string v10, "createDMComponent"

    aput-object v10, v9, v2

    aput-object v4, v9, v1

    aput-object v5, v9, v0

    const/4 v0, 0x3

    aput-object v3, v9, v0

    const/4 v0, 0x4

    aput-object v6, v9, v0

    const-string v0, "ParseModule"

    .line 10
    invoke-static {v0, v9}, Lcom/taobao/android/ultron/common/utils/UnifyLog;->b(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_2
    const-string v0, "events"

    .line 11
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    .line 12
    invoke-direct {p0, p1, v0}, Lcom/taobao/android/ultron/datamodel/imp/ParseModule;->q(Lcom/taobao/android/ultron/datamodel/imp/DMContext;Lcom/alibaba/fastjson/JSONObject;)Ljava/util/Map;

    move-result-object p1

    .line 13
    new-instance v0, Lcom/taobao/android/ultron/datamodel/imp/DMComponent;

    invoke-direct {v0, p2, v7, v8, p1}, Lcom/taobao/android/ultron/datamodel/imp/DMComponent;-><init>(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Ljava/util/Map;)V

    .line 14
    invoke-virtual {v0, p3}, Lcom/taobao/android/ultron/datamodel/imp/DMComponent;->setComponentKey(Ljava/lang/String;)V

    return-object v0
.end method

.method private b(Lcom/taobao/android/ultron/datamodel/imp/DMContext;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/taobao/android/ultron/datamodel/imp/DMContext;->d()Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/taobao/android/ultron/datamodel/imp/DMContext;->n()Lcom/alibaba/fastjson/JSONArray;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/taobao/android/ultron/datamodel/imp/DMContext;->k()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    const-string v2, "request"

    invoke-virtual {p1, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Ljava/lang/String;

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/android/ultron/datamodel/imp/DMComponent;

    if-nez v1, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    sget-object v2, Lcom/taobao/android/ultron/common/model/LinkageType;->REQUEST:Lcom/taobao/android/ultron/common/model/LinkageType;

    invoke-virtual {v1, v2}, Lcom/taobao/android/ultron/datamodel/imp/DMComponent;->setLinkageType(Lcom/taobao/android/ultron/common/model/LinkageType;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private c(Lcom/taobao/android/ultron/common/model/IDMComponent;Lcom/taobao/android/ultron/common/model/IDMComponent;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Lcom/taobao/android/ultron/common/model/IDMComponent;->getFields()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/taobao/android/ultron/common/model/IDMComponent;->getCardGroup()Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/taobao/android/ultron/common/model/IDMComponent;->getKey()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 4
    invoke-interface {p2}, Lcom/taobao/android/ultron/common/model/IDMComponent;->getExtMap()Landroidx/collection/ArrayMap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {p2}, Lcom/taobao/android/ultron/common/model/IDMComponent;->getExtMap()Landroidx/collection/ArrayMap;

    move-result-object v0

    sget-object v1, Lcom/taobao/android/ultron/datamodel/imp/ParseModule;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {p2}, Lcom/taobao/android/ultron/common/model/IDMComponent;->getExtMap()Landroidx/collection/ArrayMap;

    move-result-object v0

    sget-object v1, Lcom/taobao/android/ultron/datamodel/imp/ParseModule;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-interface {p2}, Lcom/taobao/android/ultron/common/model/IDMComponent;->getExtMap()Landroidx/collection/ArrayMap;

    move-result-object p1

    sget-object p2, Lcom/taobao/android/ultron/datamodel/imp/ParseModule;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :cond_1
    return-object p1
.end method

.method public static d(Ljava/lang/String;)[Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "_"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_2

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-lt v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/2addr v0, v3

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p0, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    aput-object v2, v0, v1

    aput-object p0, v0, v3

    return-object v0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public static e(Lcom/taobao/android/ultron/common/model/IDMComponent;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0}, Lcom/taobao/android/ultron/common/model/IDMComponent;->getExtMap()Landroidx/collection/ArrayMap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/taobao/android/ultron/common/model/IDMComponent;->getExtMap()Landroidx/collection/ArrayMap;

    move-result-object p0

    sget-object v0, Lcom/taobao/android/ultron/datamodel/imp/ParseModule;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private g(Lcom/taobao/android/ultron/datamodel/imp/DMContext;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;
    .locals 0

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/taobao/android/ultron/datamodel/imp/DMContext;->q()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    return-object p1
.end method

.method private h(Lcom/taobao/android/ultron/datamodel/imp/DMContext;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "native"

    if-nez p2, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/taobao/android/ultron/datamodel/imp/DMContext;->q()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    if-eqz p1, :cond_1

    const-string p2, "containerType"

    .line 2
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method

.method private i(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/taobao/android/ultron/common/model/IDMComponent;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/taobao/android/ultron/common/model/IDMComponent;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/android/ultron/common/model/IDMComponent;

    .line 3
    invoke-direct {p0, v1}, Lcom/taobao/android/ultron/datamodel/imp/ParseModule;->l(Lcom/taobao/android/ultron/common/model/IDMComponent;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private j(Lcom/taobao/android/ultron/common/model/IDMComponent;Lcom/taobao/android/ultron/common/model/IDMComponent;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Lcom/taobao/android/ultron/common/model/IDMComponent;->getFields()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/taobao/android/ultron/common/model/IDMComponent;->getPosition()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/taobao/android/ultron/common/model/IDMComponent;->getPosition()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 4
    invoke-interface {p2}, Lcom/taobao/android/ultron/common/model/IDMComponent;->getExtMap()Landroidx/collection/ArrayMap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {p2}, Lcom/taobao/android/ultron/common/model/IDMComponent;->getExtMap()Landroidx/collection/ArrayMap;

    move-result-object v0

    sget-object v1, Lcom/taobao/android/ultron/datamodel/imp/ParseModule;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {p2}, Lcom/taobao/android/ultron/common/model/IDMComponent;->getExtMap()Landroidx/collection/ArrayMap;

    move-result-object v0

    sget-object v1, Lcom/taobao/android/ultron/datamodel/imp/ParseModule;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-interface {p2}, Lcom/taobao/android/ultron/common/model/IDMComponent;->getExtMap()Landroidx/collection/ArrayMap;

    move-result-object p1

    sget-object p2, Lcom/taobao/android/ultron/datamodel/imp/ParseModule;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :cond_1
    return-object p1
.end method

.method private l(Lcom/taobao/android/ultron/common/model/IDMComponent;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Lcom/taobao/android/ultron/common/model/IDMComponent;->getStatus()I

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {p1}, Lcom/taobao/android/ultron/common/model/IDMComponent;->getFields()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/taobao/android/ultron/common/model/IDMComponent;->getFields()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private m(Lcom/taobao/android/ultron/datamodel/imp/DMContext;Lcom/alibaba/fastjson/JSONObject;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/android/ultron/datamodel/imp/DMContext;",
            "Lcom/alibaba/fastjson/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/taobao/android/ultron/common/model/IDMComponent;",
            ">;"
        }
    .end annotation

    const-string v0, "cornerType"

    .line 1
    invoke-virtual {p1}, Lcom/taobao/android/ultron/datamodel/imp/DMContext;->getComponents()Ljava/util/List;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Lcom/taobao/android/ultron/datamodel/imp/DMContext;->m()Ljava/util/Map;

    move-result-object v2

    if-eqz p2, :cond_a

    if-eqz v2, :cond_a

    .line 3
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v3, "data"

    .line 4
    invoke-virtual {p2, v3}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v3

    if-nez v3, :cond_1

    return-object v1

    .line 5
    :cond_1
    invoke-direct {p0, p1, v3}, Lcom/taobao/android/ultron/datamodel/imp/ParseModule;->x(Lcom/taobao/android/ultron/datamodel/imp/DMContext;Lcom/alibaba/fastjson/JSONObject;)V

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    invoke-virtual {v3}, Lcom/alibaba/fastjson/JSONObject;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 9
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alibaba/fastjson/JSONObject;

    .line 10
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/taobao/android/ultron/datamodel/imp/DMComponent;

    if-eqz v10, :cond_2

    .line 11
    :try_start_0
    invoke-virtual {v10}, Lcom/taobao/android/ultron/datamodel/imp/DMComponent;->getFields()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v11

    invoke-virtual {v11, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 12
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_3

    if-eqz v5, :cond_3

    const-string v12, "fields"

    .line 13
    invoke-virtual {v5, v12}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v12

    if-eqz v12, :cond_3

    .line 14
    invoke-virtual {v12, v0, v11}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz v9, :cond_4

    .line 15
    iget-boolean v11, p0, Lcom/taobao/android/ultron/datamodel/imp/ParseModule;->a:Z

    if-eqz v11, :cond_4

    .line 16
    invoke-static {v9}, Lcom/taobao/android/ultron/datamodel/imp/ParseModule;->d(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_4

    .line 17
    array-length v12, v11

    if-ne v12, v8, :cond_4

    const-string v8, "tag"

    .line 18
    aget-object v7, v11, v7

    invoke-virtual {v5, v8, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "id"

    .line 19
    aget-object v6, v11, v6

    invoke-virtual {v5, v7, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_4
    invoke-virtual {v10, p1, v5}, Lcom/taobao/android/ultron/datamodel/imp/DMComponent;->onReload(Lcom/taobao/android/ultron/datamodel/IDMContext;Lcom/alibaba/fastjson/JSONObject;)V

    const-string v6, "events"

    .line 21
    invoke-virtual {v5, v6}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v5

    .line 22
    invoke-direct {p0, p1, v5}, Lcom/taobao/android/ultron/datamodel/imp/ParseModule;->q(Lcom/taobao/android/ultron/datamodel/imp/DMContext;Lcom/alibaba/fastjson/JSONObject;)Ljava/util/Map;

    move-result-object v5

    .line 23
    invoke-virtual {v10, v5}, Lcom/taobao/android/ultron/datamodel/imp/DMComponent;->onReloadEvent(Ljava/util/Map;)V

    const-string v5, "\u7ec4\u4ef6reload:"

    .line 24
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    goto :goto_0

    :cond_5
    new-array v0, v8, [Ljava/lang/String;

    const-string v2, "parseAdjustResponseJson"

    aput-object v2, v0, v7

    .line 25
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v6

    const-string v2, "ParseModule"

    invoke-static {v2, v0}, Lcom/taobao/android/ultron/common/utils/UnifyLog;->b(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "linkage"

    .line 26
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 27
    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSONObject;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 28
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "common"

    .line 29
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 30
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/JSONObject;

    if-eqz v0, :cond_6

    .line 31
    invoke-virtual {p1}, Lcom/taobao/android/ultron/datamodel/imp/DMContext;->c()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 32
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 34
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 35
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 36
    invoke-virtual {v2, v4, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 37
    :cond_7
    invoke-virtual {p1, v0}, Lcom/taobao/android/ultron/datamodel/imp/DMContext;->y(Lcom/alibaba/fastjson/JSONObject;)V

    goto :goto_1

    .line 38
    :cond_8
    invoke-virtual {p1}, Lcom/taobao/android/ultron/datamodel/imp/DMContext;->k()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 39
    :cond_9
    invoke-direct {p0, p1}, Lcom/taobao/android/ultron/datamodel/imp/ParseModule;->b(Lcom/taobao/android/ultron/datamodel/imp/DMContext;)V

    return-object v1

    :cond_a
    :goto_3
    const/4 p1, 0x0

    return-object p1
.end method

.method private o(Lcom/taobao/android/ultron/datamodel/imp/DMContext;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 13

    if-eqz p2, :cond_7

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v0, "container"

    .line 1
    invoke-virtual {p1, v0}, Lcom/taobao/android/ultron/datamodel/imp/DMContext;->r(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/taobao/android/ultron/datamodel/imp/DMContext;->q()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p2

    const-string v0, "data"

    .line 3
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p2

    if-nez p2, :cond_2

    return-void

    .line 4
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v1

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_6

    .line 7
    invoke-virtual {p2, v5}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_2

    .line 8
    :cond_3
    new-instance v7, Lcom/taobao/android/ultron/common/model/DynamicTemplate;

    invoke-direct {v7, v6}, Lcom/taobao/android/ultron/common/model/DynamicTemplate;-><init>(Lcom/alibaba/fastjson/JSONObject;)V

    .line 9
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v8, "type"

    .line 10
    invoke-virtual {v6, v8}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v8

    if-nez v8, :cond_4

    goto :goto_2

    .line 11
    :cond_4
    invoke-virtual {v8}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v9, :cond_5

    .line 12
    invoke-virtual {v8, v10}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "componentType: "

    .line 13
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ", containerName: "

    .line 14
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v7, Lcom/taobao/android/ultron/common/model/DynamicTemplate;->b:Ljava/lang/String;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ", containerUrl: "

    .line 15
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v7, Lcom/taobao/android/ultron/common/model/DynamicTemplate;->c:Ljava/lang/String;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p1}, Lcom/taobao/android/ultron/datamodel/imp/DMContext;->q()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v12

    invoke-virtual {v12, v11, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/String;

    const-string v1, "parseContainer"

    aput-object v1, p2, v4

    .line 18
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, p2, v2

    const-string v1, "ParseModule"

    invoke-static {v1, p2}, Lcom/taobao/android/ultron/common/utils/UnifyLog;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1, v0}, Lcom/taobao/android/ultron/datamodel/imp/DMContext;->L(Ljava/util/List;)V

    :cond_7
    :goto_3
    return-void
.end method

.method private p(Lcom/taobao/android/ultron/datamodel/imp/DMContext;Lcom/alibaba/fastjson/JSONObject;)Lcom/taobao/android/ultron/common/model/IDMEvent;
    .locals 4

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    .line 1
    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "type"

    .line 2
    invoke-virtual {p2, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "fields"

    .line 3
    invoke-virtual {p2, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p2

    if-nez p2, :cond_1

    const-string v2, ""

    goto :goto_0

    :cond_1
    const-string v2, "nextRenderRoot"

    .line 4
    invoke-virtual {p2, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 6
    invoke-virtual {p0, p1, v2}, Lcom/taobao/android/ultron/datamodel/imp/ParseModule;->f(Lcom/taobao/android/ultron/datamodel/imp/DMContext;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 7
    :cond_2
    new-instance p1, Lcom/taobao/android/ultron/datamodel/imp/DMEvent;

    invoke-direct {p1, v1, p2, v0}, Lcom/taobao/android/ultron/datamodel/imp/DMEvent;-><init>(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Ljava/util/List;)V

    return-object p1

    :cond_3
    :goto_1
    return-object v0
.end method

.method private q(Lcom/taobao/android/ultron/datamodel/imp/DMContext;Lcom/alibaba/fastjson/JSONObject;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/android/ultron/datamodel/imp/DMContext;",
            "Lcom/alibaba/fastjson/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/taobao/android/ultron/common/model/IDMEvent;",
            ">;>;"
        }
    .end annotation

    if-eqz p2, :cond_7

    .line 1
    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSONObject;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 3
    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSONObject;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

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

    invoke-direct {p0, p1, v4}, Lcom/taobao/android/ultron/datamodel/imp/ParseModule;->p(Lcom/taobao/android/ultron/datamodel/imp/DMContext;Lcom/alibaba/fastjson/JSONObject;)Lcom/taobao/android/ultron/common/model/IDMEvent;

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

.method private r(Lcom/taobao/android/ultron/datamodel/imp/DMContext;Lcom/alibaba/fastjson/JSONObject;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/android/ultron/datamodel/imp/DMContext;",
            "Lcom/alibaba/fastjson/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/taobao/android/ultron/common/model/IDMComponent;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_a

    if-nez p1, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string v1, "data"

    .line 1
    invoke-virtual {p2, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    const-string v3, "hierarchy"

    .line 2
    invoke-virtual {p2, v3}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v4

    const-string v5, "linkage"

    .line 3
    invoke-virtual {p2, v5}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v5

    const-string v6, "global"

    .line 4
    invoke-virtual {p2, v6}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v6

    const-string v7, "endpoint"

    .line 5
    invoke-virtual {p2, v7}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v7

    const-string v8, "structure"

    if-eqz v4, :cond_1

    .line 6
    invoke-virtual {v4, v8}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v9

    goto :goto_0

    :cond_1
    move-object v9, v0

    :goto_0
    if-eqz v2, :cond_7

    if-eqz v4, :cond_7

    if-eqz v5, :cond_7

    if-nez v9, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {p1}, Lcom/taobao/android/ultron/datamodel/imp/DMContext;->e()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    if-nez v1, :cond_3

    .line 8
    invoke-virtual {p1}, Lcom/taobao/android/ultron/datamodel/imp/DMContext;->v()V

    .line 9
    invoke-virtual {p1, v2}, Lcom/taobao/android/ultron/datamodel/imp/DMContext;->B(Lcom/alibaba/fastjson/JSONObject;)V

    .line 10
    invoke-virtual {p1, v9}, Lcom/taobao/android/ultron/datamodel/imp/DMContext;->K(Lcom/alibaba/fastjson/JSONObject;)V

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {p1}, Lcom/taobao/android/ultron/datamodel/imp/DMContext;->m()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 12
    invoke-virtual {p1, v2}, Lcom/taobao/android/ultron/datamodel/imp/DMContext;->s(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 13
    invoke-virtual {p1, v9}, Lcom/taobao/android/ultron/datamodel/imp/DMContext;->u(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    .line 14
    invoke-virtual {v4, v8, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :goto_1
    invoke-virtual {p1, v4}, Lcom/taobao/android/ultron/datamodel/imp/DMContext;->F(Lcom/alibaba/fastjson/JSONObject;)V

    .line 16
    invoke-virtual {p1, v6}, Lcom/taobao/android/ultron/datamodel/imp/DMContext;->E(Lcom/alibaba/fastjson/JSONObject;)V

    .line 17
    invoke-virtual {p1, v5}, Lcom/taobao/android/ultron/datamodel/imp/DMContext;->G(Lcom/alibaba/fastjson/JSONObject;)V

    .line 18
    invoke-virtual {p1, v7}, Lcom/taobao/android/ultron/datamodel/imp/DMContext;->C(Lcom/alibaba/fastjson/JSONObject;)V

    if-eqz v7, :cond_4

    const-string v1, "protocolVersion"

    .line 19
    invoke-virtual {v7, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/taobao/android/ultron/datamodel/imp/DMContext;->I(Ljava/lang/String;)V

    .line 20
    :cond_4
    invoke-direct {p0, p1, p2}, Lcom/taobao/android/ultron/datamodel/imp/ParseModule;->o(Lcom/taobao/android/ultron/datamodel/imp/DMContext;Lcom/alibaba/fastjson/JSONObject;)V

    const-string p2, "common"

    .line 21
    invoke-virtual {v5, p2}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Lcom/taobao/android/ultron/datamodel/imp/DMContext;->y(Lcom/alibaba/fastjson/JSONObject;)V

    .line 23
    invoke-virtual {p1}, Lcom/taobao/android/ultron/datamodel/imp/DMContext;->o()Ljava/lang/String;

    move-result-object p2

    .line 24
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string p2, "root"

    .line 25
    invoke-virtual {v4, p2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 26
    :cond_5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    return-object v0

    .line 27
    :cond_6
    invoke-virtual {p0, p1, p2}, Lcom/taobao/android/ultron/datamodel/imp/ParseModule;->f(Lcom/taobao/android/ultron/datamodel/imp/DMContext;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 28
    invoke-virtual {p1}, Lcom/taobao/android/ultron/datamodel/imp/DMContext;->m()Ljava/util/Map;

    move-result-object p1

    .line 29
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taobao/android/ultron/common/model/IDMComponent;

    iput-object p1, p0, Lcom/taobao/android/ultron/datamodel/imp/ParseModule;->a:Lcom/taobao/android/ultron/common/model/IDMComponent;

    return-object v0

    :cond_7
    :goto_2
    if-nez v2, :cond_8

    :goto_3
    move-object v3, v1

    goto :goto_4

    :cond_8
    if-nez v4, :cond_9

    goto :goto_4

    :cond_9
    const-string v1, "default"

    goto :goto_3

    .line 30
    :goto_4
    invoke-virtual {p1}, Lcom/taobao/android/ultron/datamodel/imp/DMContext;->a()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is empty"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v2, "protocolError"

    const-string v4, "1.0"

    const-string v8, "errorcode"

    .line 31
    invoke-static/range {v2 .. v9}, Lcom/alibaba/android/umbrella/trace/UmbrellaTracker;->commitFailureStability(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_5
    return-object v0
.end method

.method private s(Lcom/taobao/android/ultron/datamodel/imp/DMContext;Ljava/lang/String;Lcom/taobao/android/ultron/datamodel/imp/DMComponent;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/android/ultron/datamodel/imp/DMContext;",
            "Ljava/lang/String;",
            "Lcom/taobao/android/ultron/datamodel/imp/DMComponent;",
            ")",
            "Ljava/util/List<",
            "Lcom/taobao/android/ultron/common/model/IDMComponent;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    .line 1
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    return-object v5

    .line 2
    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/ultron/datamodel/imp/DMContext;->e()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/ultron/datamodel/imp/DMContext;->p()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v7

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v5

    .line 6
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/ultron/datamodel/imp/DMContext;->d()Ljava/util/Map;

    move-result-object v8

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/ultron/datamodel/imp/DMContext;->m()Ljava/util/Map;

    move-result-object v9

    if-eqz v0, :cond_3

    const-string v10, "data"

    .line 8
    invoke-virtual {v2, v10}, Lcom/taobao/android/ultron/datamodel/imp/DMContext;->r(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    goto :goto_1

    :cond_2
    move-object v10, v5

    goto :goto_2

    .line 9
    :cond_3
    :goto_1
    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/taobao/android/ultron/datamodel/imp/DMComponent;

    :goto_2
    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x2

    const-string v14, "ParseModule"

    if-nez v10, :cond_4

    .line 10
    :try_start_0
    invoke-direct {v1, v2, v0, v3}, Lcom/taobao/android/ultron/datamodel/imp/ParseModule;->a(Lcom/taobao/android/ultron/datamodel/imp/DMContext;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Lcom/taobao/android/ultron/datamodel/imp/DMComponent;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v15, v0

    new-array v0, v13, [Ljava/lang/String;

    const-string v16, "createDMComponent error"

    aput-object v16, v0, v12

    .line 11
    invoke-virtual {v15}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v15

    aput-object v15, v0, v11

    invoke-static {v14, v0}, Lcom/taobao/android/ultron/common/utils/UnifyLog;->b(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_3

    .line 12
    :cond_4
    invoke-virtual {v10}, Lcom/taobao/android/ultron/datamodel/imp/DMComponent;->getChildren()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :goto_3
    if-eqz v10, :cond_5

    .line 13
    invoke-virtual {v10, v4}, Lcom/taobao/android/ultron/datamodel/imp/DMComponent;->setParent(Lcom/taobao/android/ultron/datamodel/imp/DMComponent;)V

    .line 14
    invoke-interface {v8, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-interface {v9, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_5
    invoke-direct {v1, v10, v4}, Lcom/taobao/android/ultron/datamodel/imp/ParseModule;->c(Lcom/taobao/android/ultron/common/model/IDMComponent;Lcom/taobao/android/ultron/common/model/IDMComponent;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-direct {v1, v10, v4}, Lcom/taobao/android/ultron/datamodel/imp/ParseModule;->j(Lcom/taobao/android/ultron/common/model/IDMComponent;Lcom/taobao/android/ultron/common/model/IDMComponent;)Ljava/lang/String;

    move-result-object v4

    if-eqz v10, :cond_7

    .line 18
    invoke-virtual {v10}, Lcom/taobao/android/ultron/datamodel/imp/DMComponent;->isExtendBlock()Z

    move-result v9

    if-eqz v9, :cond_7

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/ultron/datamodel/imp/DMContext;->h()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/taobao/android/ultron/datamodel/imp/ExtendBlock;

    if-nez v5, :cond_6

    .line 20
    new-instance v5, Lcom/taobao/android/ultron/datamodel/imp/ExtendBlock;

    invoke-direct {v5, v10}, Lcom/taobao/android/ultron/datamodel/imp/ExtendBlock;-><init>(Lcom/taobao/android/ultron/common/model/IDMComponent;)V

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/ultron/datamodel/imp/DMContext;->h()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 22
    :cond_6
    invoke-virtual {v5, v10}, Lcom/taobao/android/ultron/datamodel/imp/ExtendBlock;->updateExtendBlock(Lcom/taobao/android/ultron/common/model/IDMComponent;)V

    .line 23
    :cond_7
    :goto_4
    invoke-virtual {v7, v3}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v7

    if-nez v7, :cond_9

    if-eqz v10, :cond_8

    .line 24
    invoke-virtual {v10}, Lcom/taobao/android/ultron/datamodel/imp/DMComponent;->getFields()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 25
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-direct {v1, v10, v0}, Lcom/taobao/android/ultron/datamodel/imp/ParseModule;->t(Lcom/taobao/android/ultron/common/model/IDMComponent;Ljava/lang/String;)V

    .line 27
    invoke-direct {v1, v10, v4}, Lcom/taobao/android/ultron/datamodel/imp/ParseModule;->u(Lcom/taobao/android/ultron/common/model/IDMComponent;Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "resolve"

    aput-object v2, v0, v12

    const-string v2, "currentComponent fields error: "

    aput-object v2, v0, v11

    aput-object v3, v0, v13

    .line 28
    invoke-static {v14, v0}, Lcom/taobao/android/ultron/common/utils/UnifyLog;->b(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_6

    .line 29
    :cond_9
    invoke-virtual {v7}, Lcom/alibaba/fastjson/JSONArray;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 30
    check-cast v7, Ljava/lang/String;

    .line 31
    invoke-direct {v1, v10, v0}, Lcom/taobao/android/ultron/datamodel/imp/ParseModule;->t(Lcom/taobao/android/ultron/common/model/IDMComponent;Ljava/lang/String;)V

    .line 32
    invoke-direct {v1, v10, v4}, Lcom/taobao/android/ultron/datamodel/imp/ParseModule;->u(Lcom/taobao/android/ultron/common/model/IDMComponent;Ljava/lang/String;)V

    .line 33
    invoke-direct {v1, v2, v7, v10}, Lcom/taobao/android/ultron/datamodel/imp/ParseModule;->s(Lcom/taobao/android/ultron/datamodel/imp/DMContext;Ljava/lang/String;Lcom/taobao/android/ultron/datamodel/imp/DMComponent;)Ljava/util/List;

    move-result-object v9

    if-eqz v5, :cond_b

    .line 34
    invoke-virtual {v5, v7, v9}, Lcom/taobao/android/ultron/datamodel/imp/ExtendBlock;->addBlock(Ljava/lang/String;Ljava/util/List;)V

    .line 35
    invoke-virtual {v5, v7, v2}, Lcom/taobao/android/ultron/datamodel/imp/ExtendBlock;->addHierarchy(Ljava/lang/String;Lcom/taobao/android/ultron/datamodel/imp/DMContext;)V

    goto :goto_5

    :cond_b
    if-eqz v9, :cond_a

    .line 36
    invoke-interface {v6, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eqz v8, :cond_a

    .line 37
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/taobao/android/ultron/common/model/IDMComponent;

    if-eqz v10, :cond_a

    if-eqz v7, :cond_a

    .line 38
    invoke-virtual {v10, v7}, Lcom/taobao/android/ultron/datamodel/imp/DMComponent;->addChild(Lcom/taobao/android/ultron/common/model/IDMComponent;)V

    goto :goto_5

    :cond_c
    if-eqz v5, :cond_d

    .line 39
    invoke-virtual {v5}, Lcom/taobao/android/ultron/datamodel/imp/ExtendBlock;->getblockComponentList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_d
    :goto_6
    return-object v6
.end method

.method private t(Lcom/taobao/android/ultron/common/model/IDMComponent;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lcom/taobao/android/ultron/common/model/IDMComponent;->getExtMap()Landroidx/collection/ArrayMap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/taobao/android/ultron/common/model/IDMComponent;->getExtMap()Landroidx/collection/ArrayMap;

    move-result-object p1

    sget-object v0, Lcom/taobao/android/ultron/datamodel/imp/ParseModule;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private u(Lcom/taobao/android/ultron/common/model/IDMComponent;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/taobao/android/ultron/common/model/IDMComponent;->getExtMap()Landroidx/collection/ArrayMap;

    move-result-object p1

    sget-object v0, Lcom/taobao/android/ultron/datamodel/imp/ParseModule;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private v(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/taobao/android/ultron/common/model/IDMComponent;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/android/ultron/datamodel/imp/ParseModule;->i(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v0

    const/16 v6, 0x11

    const/16 v7, 0x10

    if-ge v3, v5, :cond_5

    .line 3
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/taobao/android/ultron/common/model/IDMComponent;

    .line 4
    invoke-interface {v5}, Lcom/taobao/android/ultron/common/model/IDMComponent;->getExtMap()Landroidx/collection/ArrayMap;

    move-result-object v8

    if-nez v8, :cond_0

    goto :goto_3

    .line 5
    :cond_0
    invoke-interface {v5}, Lcom/taobao/android/ultron/common/model/IDMComponent;->getExtMap()Landroidx/collection/ArrayMap;

    move-result-object v8

    sget-object v9, Lcom/taobao/android/ultron/datamodel/imp/ParseModule;->b:Ljava/lang/String;

    invoke-virtual {v8, v9}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v1, v3, 0x1

    .line 6
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/android/ultron/common/model/IDMComponent;

    .line 7
    invoke-interface {v1}, Lcom/taobao/android/ultron/common/model/IDMComponent;->getExtMap()Landroidx/collection/ArrayMap;

    move-result-object v2

    sget-object v9, Lcom/taobao/android/ultron/datamodel/imp/ParseModule;->b:Ljava/lang/String;

    invoke-virtual {v2, v9}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 8
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    if-ne v0, v4, :cond_2

    .line 9
    invoke-direct {p0, v5, v0}, Lcom/taobao/android/ultron/datamodel/imp/ParseModule;->w(Lcom/taobao/android/ultron/common/model/IDMComponent;I)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    :goto_1
    move-object v10, v2

    move-object v2, v1

    move-object v1, v10

    goto :goto_3

    :cond_3
    if-ne v0, v4, :cond_4

    goto :goto_2

    :cond_4
    const/4 v4, 0x1

    const/16 v6, 0x10

    .line 10
    :goto_2
    invoke-direct {p0, v5, v6}, Lcom/taobao/android/ultron/datamodel/imp/ParseModule;->w(Lcom/taobao/android/ultron/common/model/IDMComponent;I)V

    goto :goto_1

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    if-ne v0, v4, :cond_6

    goto :goto_4

    :cond_6
    const/16 v6, 0x10

    .line 11
    :goto_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 12
    invoke-direct {p0, v2, v6}, Lcom/taobao/android/ultron/datamodel/imp/ParseModule;->w(Lcom/taobao/android/ultron/common/model/IDMComponent;I)V

    :cond_7
    return-void
.end method

.method private w(Lcom/taobao/android/ultron/common/model/IDMComponent;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const-string v1, "cornerType"

    if-eq p2, v0, :cond_3

    const/16 v0, 0x10

    if-eq p2, v0, :cond_2

    const/16 v0, 0x11

    if-eq p2, v0, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    invoke-interface {p1}, Lcom/taobao/android/ultron/common/model/IDMComponent;->getFields()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    const-string p2, "both"

    invoke-virtual {p1, v1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_2
    invoke-interface {p1}, Lcom/taobao/android/ultron/common/model/IDMComponent;->getFields()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    const-string p2, "bottom"

    invoke-virtual {p1, v1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_3
    invoke-interface {p1}, Lcom/taobao/android/ultron/common/model/IDMComponent;->getFields()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    const-string p2, "top"

    invoke-virtual {p1, v1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private x(Lcom/taobao/android/ultron/datamodel/imp/DMContext;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/taobao/android/ultron/datamodel/imp/DMContext;->e()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->putAll(Ljava/util/Map;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public f(Lcom/taobao/android/ultron/datamodel/imp/DMContext;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/android/ultron/datamodel/imp/DMContext;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/taobao/android/ultron/common/model/IDMComponent;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, v0}, Lcom/taobao/android/ultron/datamodel/imp/ParseModule;->s(Lcom/taobao/android/ultron/datamodel/imp/DMContext;Ljava/lang/String;Lcom/taobao/android/ultron/datamodel/imp/DMComponent;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-direct {p0, v0}, Lcom/taobao/android/ultron/datamodel/imp/ParseModule;->v(Ljava/util/List;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/taobao/android/ultron/datamodel/imp/ParseModule;->b(Lcom/taobao/android/ultron/datamodel/imp/DMContext;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "getComponentsByRoot"

    aput-object v2, p1, v1

    const/4 v1, 0x1

    const-string v2, "output is empty\uff0crootComponentKey:"

    aput-object v2, p1, v1

    const/4 v1, 0x2

    aput-object p2, p1, v1

    const-string p2, "ParseModule"

    .line 5
    invoke-static {p2, p1}, Lcom/taobao/android/ultron/common/utils/UnifyLog;->b(Ljava/lang/String;[Ljava/lang/String;)V

    :catchall_0
    :goto_0
    return-object v0
.end method

.method public k()Lcom/taobao/android/ultron/common/model/IDMComponent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/ultron/datamodel/imp/ParseModule;->a:Lcom/taobao/android/ultron/common/model/IDMComponent;

    return-object v0
.end method

.method public n(Lcom/taobao/android/ultron/datamodel/imp/DMContext;Lcom/alibaba/fastjson/JSONObject;)Z
    .locals 6

    const-string v0, "parseComponents"

    .line 1
    invoke-virtual {p1}, Lcom/taobao/android/ultron/datamodel/imp/DMContext;->l()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "ParseModule"

    if-eqz v1, :cond_0

    .line 2
    :try_start_0
    new-instance v1, Ljava/math/BigInteger;

    invoke-virtual {p1}, Lcom/taobao/android/ultron/datamodel/imp/DMContext;->l()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    sget-object v5, Lcom/taobao/android/ultron/datamodel/imp/ProtocolFeatures;->FEATURE_TAG_ID:Ljava/math/BigInteger;

    invoke-static {v1, v5}, Lcom/taobao/android/ultron/datamodel/imp/ProtocolFeatures;->b(Ljava/math/BigInteger;Ljava/math/BigInteger;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/taobao/android/ultron/datamodel/imp/ParseModule;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-array v5, v2, [Ljava/lang/String;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v3

    invoke-static {v4, v5}, Lcom/taobao/android/ultron/common/utils/UnifyLog;->b(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    :goto_0
    if-nez p2, :cond_1

    return v3

    :cond_1
    :try_start_1
    const-string v1, "reload"

    .line 4
    invoke-virtual {p2, v1}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "parseFullResponseJson"

    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/taobao/android/ultron/common/utils/UnifyLog;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/taobao/android/ultron/datamodel/imp/ParseModule;->r(Lcom/taobao/android/ultron/datamodel/imp/DMContext;Lcom/alibaba/fastjson/JSONObject;)Ljava/util/List;

    move-result-object p2

    goto :goto_1

    :cond_2
    const-string v1, "parseAdjustResponseJson"

    .line 7
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/taobao/android/ultron/common/utils/UnifyLog;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/taobao/android/ultron/datamodel/imp/ParseModule;->m(Lcom/taobao/android/ultron/datamodel/imp/DMContext;Lcom/alibaba/fastjson/JSONObject;)Ljava/util/List;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-nez p2, :cond_3

    return v3

    .line 9
    :cond_3
    invoke-virtual {p1, p2}, Lcom/taobao/android/ultron/datamodel/imp/DMContext;->z(Ljava/util/List;)V

    const-string p1, "parse success"

    .line 10
    filled-new-array {v0, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/taobao/android/ultron/common/utils/UnifyLog;->b(Ljava/lang/String;[Ljava/lang/String;)V

    return v2

    :catchall_0
    const-string p1, "parse failed"

    .line 11
    filled-new-array {v0, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/taobao/android/ultron/common/utils/UnifyLog;->b(Ljava/lang/String;[Ljava/lang/String;)V

    return v3
.end method
