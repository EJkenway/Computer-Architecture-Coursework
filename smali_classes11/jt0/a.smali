.class public final Ljt0/a;
.super Ljava/lang/Object;
.source "AlgoAidDataUtils.kt"


# direct methods
.method public static final a(Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/AlgoConfig;)Lcom/gotokeep/keep/band/data/params/AlgoAidTemplate;
    .locals 10

    const-string v0, "config"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/AlgoConfig;->d()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_2
    new-instance v0, Lcom/gotokeep/keep/taira/h;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/taira/h;-><init>(Ljava/nio/ByteOrder;)V

    .line 3
    new-instance v1, Lcom/gotokeep/keep/band/data/params/AlgoAidTemplate;

    invoke-direct {v1}, Lcom/gotokeep/keep/band/data/params/AlgoAidTemplate;-><init>()V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/AlgoConfig;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "config.configId"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v3

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/band/data/params/AlgoAidTemplate;->b(B)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/AlgoConfig;->d()Ljava/util/List;

    move-result-object p0

    const-string v3, "config.sensorConfigsApp"

    invoke-static {p0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/SensorConfigForApp;

    .line 7
    new-instance v4, Lcom/gotokeep/keep/band/data/params/SensorConfiguration;

    invoke-direct {v4}, Lcom/gotokeep/keep/band/data/params/SensorConfiguration;-><init>()V

    .line 8
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/SensorConfigForApp;->b()I

    move-result v5

    int-to-byte v5, v5

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/band/data/params/SensorConfiguration;->c(B)V

    .line 9
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/SensorConfigForApp;->c()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/lit8 v5, v5, 0x3

    add-int/2addr v5, v2

    int-to-byte v5, v5

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/band/data/params/SensorConfiguration;->a(B)V

    .line 10
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/SensorConfigForApp;->c()Ljava/util/List;

    move-result-object v3

    const-string v5, "it.paramList"

    invoke-static {v3, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 13
    check-cast v6, Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/SensorParamForApp;

    .line 14
    new-instance v7, Lcom/gotokeep/keep/band/data/params/SensorParam;

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/SensorParamForApp;->b()Ljava/lang/String;

    move-result-object v8

    const-string v9, "param.type"

    invoke-static {v8, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v8

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/SensorParamForApp;->c()I

    move-result v6

    int-to-short v6, v6

    invoke-direct {v7, v8, v6}, Lcom/gotokeep/keep/band/data/params/SensorParam;-><init>(BS)V

    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 15
    :cond_3
    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/band/data/params/SensorConfiguration;->b(Ljava/util/List;)V

    .line 16
    invoke-virtual {v1, v4, v0}, Lcom/gotokeep/keep/band/data/params/AlgoAidTemplate;->a(Lcom/gotokeep/keep/band/data/params/SensorConfiguration;Lcom/gotokeep/keep/taira/h;)V

    goto :goto_1

    :cond_4
    return-object v1
.end method

.method public static final b(Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/AlgoConfigResponse;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/AlgoConfigResponse;",
            ")",
            "Ljava/util/List<",
            "Lgt0/a;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/AlgoConfigResponse;->s1()Ljava/util/List;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_1

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 2
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/AlgoConfig;

    .line 5
    new-instance v2, Lgt0/a;

    const-string v3, "it"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v1}, Lgt0/a;-><init>(Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/AlgoConfig;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public static final c(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/FeedbackConfigItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    const-string v0, "itemList"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/FeedbackConfigItem;

    .line 4
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/FeedbackConfigItem;->getType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    .line 5
    new-instance v2, Lgt0/d;

    invoke-direct {v2, v1}, Lgt0/d;-><init>(Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/FeedbackConfigItem;)V

    goto :goto_1

    .line 6
    :cond_0
    new-instance v2, Lgt0/e;

    invoke-direct {v2, v1}, Lgt0/e;-><init>(Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/FeedbackConfigItem;)V

    goto :goto_1

    .line 7
    :cond_1
    new-instance v2, Lgt0/c;

    invoke-direct {v2, v1}, Lgt0/c;-><init>(Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/FeedbackConfigItem;)V

    goto :goto_1

    .line 8
    :cond_2
    new-instance v2, Lgt0/d;

    invoke-direct {v2, v1}, Lgt0/d;-><init>(Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/FeedbackConfigItem;)V

    .line 9
    :goto_1
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static final d(Lcom/gotokeep/keep/band/data/RawDataSummary;Ljava/util/List;)Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/AlgoAidLogDetail;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/band/data/RawDataSummary;",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/AlgoConfig;",
            ">;)",
            "Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/AlgoAidLogDetail;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/AlgoAidLogDetail;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/AlgoAidLogDetail;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/band/data/RawDataSummary;->f()B

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/AlgoAidLogDetail;->n(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/band/data/RawDataSummary;->e()B

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/AlgoAidLogDetail;->t(I)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/band/data/RawDataSummary;->d()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/AlgoAidLogDetail;->s(J)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/band/data/RawDataSummary;->b()I

    move-result v1

    int-to-long v1, v1

    mul-long v1, v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/AlgoAidLogDetail;->o(J)V

    .line 6
    sget-object v1, Luz0/t$a;->a:Luz0/t$a;

    invoke-virtual {v1}, Luz0/t$a;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/AlgoAidLogDetail;->r(Ljava/lang/String;)V

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object v2, v1

    goto :goto_1

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/AlgoConfig;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/AlgoConfig;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/gotokeep/keep/band/data/RawDataSummary;->f()B

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    check-cast v2, Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/AlgoConfig;

    :goto_1
    if-nez v2, :cond_3

    goto :goto_2

    .line 8
    :cond_3
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/AlgoConfig;->c()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/AlgoAidLogDetail;->p(Ljava/util/List;)V

    .line 9
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/AlgoConfig;->e()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/AlgoAidLogDetail;->v(Ljava/util/List;)V

    .line 10
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/AlgoConfig;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/AlgoAidLogDetail;->m(Ljava/lang/String;)V

    .line 11
    :goto_2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/AlgoAidLogDetail;->j()Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v2, 0x1

    if-nez p0, :cond_4

    move-object v3, v1

    goto :goto_5

    :cond_4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {p0, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    :cond_5
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/ThirdSourceConfigItem;

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/ThirdSourceConfigItem;->a()I

    move-result v4

    if-ne v4, v2, :cond_6

    const/4 v4, 0x1

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_5

    goto :goto_4

    :cond_7
    move-object v3, v1

    :goto_4
    check-cast v3, Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/ThirdSourceConfigItem;

    :goto_5
    if-nez v3, :cond_8

    goto :goto_6

    :cond_8
    new-array p0, v2, [Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/FeedbackValue;

    .line 12
    new-instance v2, Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/FeedbackValue;

    const-string v3, "\u534e\u4e3a\u7761\u7720\u56fe\u7247"

    invoke-direct {v2, v3, v1, v1}, Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/FeedbackValue;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, p0, p1

    invoke-static {p0}, Lkotlin/collections/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/AlgoAidLogDetail;->u(Ljava/util/List;)V

    :goto_6
    return-object v0
.end method

.method public static final e(Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/band/data/RawDataSummary;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/AlgoAidLogDetail;",
            ">;"
        }
    .end annotation

    const-string v0, "summaryList"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ljt0/b$a;->a:Ljt0/b$a;

    invoke-virtual {v0}, Ljt0/b$a;->a()Ljava/lang/String;

    move-result-object v1

    .line 2
    const-class v2, Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/AlgoConfigResponse;

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/AlgoConfigResponse;

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {v0}, Ljt0/b$a;->b()Ljava/lang/String;

    move-result-object v0

    .line 5
    const-class v3, Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/AlgoAidLogDetail;

    invoke-static {v3}, Lag/a;->getArray(Ljava/lang/reflect/Type;)Lag/a;

    move-result-object v3

    invoke-virtual {v3}, Lag/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/gotokeep/keep/common/utils/gson/c;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v0, v3

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v0}, Lkotlin/collections/o;->h1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    :cond_1
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/band/data/RawDataSummary;

    .line 9
    invoke-virtual {v0}, Lcom/gotokeep/keep/band/data/RawDataSummary;->c()I

    move-result v5

    invoke-virtual {v0}, Lcom/gotokeep/keep/band/data/RawDataSummary;->a()I

    move-result v6

    if-ne v5, v6, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v2, v5}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/AlgoAidLogDetail;

    invoke-virtual {v0}, Lcom/gotokeep/keep/band/data/RawDataSummary;->f()B

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/AlgoAidLogDetail;->c()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v0}, Lcom/gotokeep/keep/band/data/RawDataSummary;->e()B

    move-result v8

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/AlgoAidLogDetail;->h()I

    move-result v7

    if-ne v8, v7, :cond_4

    const/4 v7, 0x1

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_3

    goto :goto_3

    :cond_5
    move-object v6, v3

    :goto_3
    check-cast v6, Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/AlgoAidLogDetail;

    if-eqz v6, :cond_6

    goto :goto_1

    :cond_6
    if-nez v1, :cond_7

    move-object v4, v3

    goto :goto_4

    .line 11
    :cond_7
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/AlgoConfigResponse;->s1()Ljava/util/List;

    move-result-object v4

    :goto_4
    invoke-static {v0, v4}, Ljt0/a;->d(Lcom/gotokeep/keep/band/data/RawDataSummary;Ljava/util/List;)Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/AlgoAidLogDetail;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_8
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p0

    if-le p0, v4, :cond_9

    new-instance p0, Ljt0/a$a;

    invoke-direct {p0}, Ljt0/a$a;-><init>()V

    invoke-static {v2, p0}, Lkotlin/collections/z;->z(Ljava/util/List;Ljava/util/Comparator;)V

    .line 13
    :cond_9
    sget-object p0, Ljt0/b$a;->a:Ljt0/b$a;

    invoke-static {}, Lcom/gotokeep/keep/common/utils/gson/c;->e()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getGson().toJson(logList)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljt0/b$a;->d(Ljava/lang/String;)V

    return-object v2
.end method

.method public static final f(Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/AlgoAidLogDetail;)V
    .locals 2

    const-string v0, "logDetail"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ljt0/b$a;->a:Ljt0/b$a;

    invoke-virtual {v0}, Ljt0/b$a;->b()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    return-void

    .line 3
    :cond_1
    const-class v1, Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/AlgoAidLogDetail;

    invoke-static {v1}, Lag/a;->getArray(Ljava/lang/reflect/Type;)Lag/a;

    move-result-object v1

    invoke-virtual {v1}, Lag/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/gson/c;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    .line 4
    :cond_2
    invoke-static {v0}, Lkotlin/collections/o;->h1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    :cond_3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    return-void

    .line 6
    :cond_4
    new-instance v1, Ljt0/a$b;

    invoke-direct {v1, p0}, Ljt0/a$b;-><init>(Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/AlgoAidLogDetail;)V

    invoke-static {v0, v1}, Lkotlin/collections/a0;->J(Ljava/util/List;Lhj3/l;)Z

    .line 7
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-static {v0}, Ljt0/a;->g(Ljava/util/List;)V

    return-void
.end method

.method public static final g(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/AlgoAidLogDetail;",
            ">;)V"
        }
    .end annotation

    const-string v0, "logList"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/gson/c;->e()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 2
    sget-object v0, Ljt0/b$a;->a:Ljt0/b$a;

    const-string v1, "json"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljt0/b$a;->d(Ljava/lang/String;)V

    return-void
.end method
