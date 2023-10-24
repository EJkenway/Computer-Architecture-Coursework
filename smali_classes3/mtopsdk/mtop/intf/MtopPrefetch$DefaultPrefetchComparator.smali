.class public Lmtopsdk/mtop/intf/MtopPrefetch$DefaultPrefetchComparator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmtopsdk/mtop/intf/MtopPrefetch$IPrefetchComparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmtopsdk/mtop/intf/MtopPrefetch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefaultPrefetchComparator"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private compareJsonStr(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lmtopsdk/common/util/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_b

    invoke-static {p2}, Lmtopsdk/common/util/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 3
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 6
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 7
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    .line 8
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 9
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 10
    invoke-static {v5}, Lmtopsdk/common/util/StringUtils;->isNotBlank(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    if-eqz p3, :cond_3

    .line 11
    invoke-interface {p3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 13
    :cond_4
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 14
    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 16
    invoke-static {v4}, Lmtopsdk/common/util/StringUtils;->isNotBlank(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    if-eqz p3, :cond_6

    .line 17
    invoke-interface {p3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_1

    .line 18
    :cond_6
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 19
    :cond_7
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p1

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v0

    if-eq p1, v0, :cond_8

    return v1

    .line 20
    :cond_8
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 21
    invoke-static {v0}, Lmtopsdk/common/util/StringUtils;->isNotBlank(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 22
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v4, v0, p3}, Lmtopsdk/mtop/intf/MtopPrefetch$DefaultPrefetchComparator;->compareJsonStr(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_9

    goto :goto_2

    :cond_a
    const/4 v1, 0x1

    :catchall_0
    :cond_b
    :goto_2
    return v1
.end method

.method private isSameRequest(Lmtopsdk/mtop/domain/MtopRequest;Lmtopsdk/mtop/domain/MtopRequest;Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmtopsdk/mtop/domain/MtopRequest;",
            "Lmtopsdk/mtop/domain/MtopRequest;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopRequest;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmtopsdk/common/util/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopRequest;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lmtopsdk/mtop/domain/MtopRequest;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopRequest;->isNeedEcode()Z

    move-result v0

    invoke-virtual {p2}, Lmtopsdk/mtop/domain/MtopRequest;->isNeedEcode()Z

    move-result v2

    if-eq v0, v2, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopRequest;->isNeedSession()Z

    move-result v0

    invoke-virtual {p2}, Lmtopsdk/mtop/domain/MtopRequest;->isNeedSession()Z

    move-result v2

    if-eq v0, v2, :cond_2

    return v1

    .line 4
    :cond_2
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopRequest;->getData()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lmtopsdk/mtop/domain/MtopRequest;->getData()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lmtopsdk/mtop/intf/MtopPrefetch$DefaultPrefetchComparator;->compareJsonStr(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v1
.end method


# virtual methods
.method public compare(Lmtopsdk/mtop/intf/MtopBuilder;Lmtopsdk/mtop/intf/MtopBuilder;)Lmtopsdk/mtop/intf/MtopPrefetch$CompareResult;
    .locals 2

    .line 1
    new-instance v0, Lmtopsdk/mtop/intf/MtopPrefetch$CompareResult;

    invoke-direct {v0}, Lmtopsdk/mtop/intf/MtopPrefetch$CompareResult;-><init>()V

    .line 2
    invoke-virtual {p1}, Lmtopsdk/mtop/intf/MtopBuilder;->getMtopContext()Lmtopsdk/framework/domain/MtopContext;

    move-result-object p1

    iget-object p1, p1, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/domain/MtopRequest;

    .line 3
    invoke-virtual {p2}, Lmtopsdk/mtop/intf/MtopBuilder;->getMtopContext()Lmtopsdk/framework/domain/MtopContext;

    move-result-object v1

    iget-object v1, v1, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/domain/MtopRequest;

    invoke-virtual {p2}, Lmtopsdk/mtop/intf/MtopBuilder;->getMtopPrefetch()Lmtopsdk/mtop/intf/MtopPrefetch;

    move-result-object p2

    iget-object p2, p2, Lmtopsdk/mtop/intf/MtopPrefetch;->whiteListParams:Ljava/util/List;

    .line 4
    invoke-direct {p0, p1, v1, p2}, Lmtopsdk/mtop/intf/MtopPrefetch$DefaultPrefetchComparator;->isSameRequest(Lmtopsdk/mtop/domain/MtopRequest;Lmtopsdk/mtop/domain/MtopRequest;Ljava/util/List;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lmtopsdk/mtop/intf/MtopPrefetch$CompareResult;->setSame(Z)V

    return-object v0
.end method
