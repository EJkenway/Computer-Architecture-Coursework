.class public final Lrz1/a;
.super Ljava/lang/Object;
.source "CommonDataUtils.kt"


# static fields
.field public static final a:Lrz1/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrz1/a;

    invoke-direct {v0}, Lrz1/a;-><init>()V

    sput-object v0, Lrz1/a;->a:Lrz1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dataList"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lym/b;

    invoke-direct {v0}, Lym/b;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dataList"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lym/c;

    sget v1, Lfg/n;->F:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-direct {v0, v1}, Lym/c;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final d(Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "homeTypeData"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataList"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkz1/a;

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->O()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->N()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-direct {v0, p0, v1, v2}, Lkz1/a;-><init>(Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final e(ILcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;Ljava/util/List;Ljava/lang/String;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "homeTypeData"

    invoke-static {v0, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "originList"

    invoke-static {v1, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->T()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 2
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-eqz v3, :cond_8

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-static {v0, v3}, Lrz1/a;->d(Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;Ljava/util/List;)V

    .line 5
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v2, v6}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v13, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v16, v13, 0x1

    if-gez v13, :cond_0

    .line 7
    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    move-object v11, v8

    check-cast v11, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$PromotionEntity;

    .line 8
    new-instance v15, Lcom/gotokeep/keep/tc/api/bean/model/RecommendBaseModel;

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->q0()Ljava/lang/String;

    move-result-object v9

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->h0()Ljava/lang/String;

    move-result-object v10

    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    if-ne v8, v4, :cond_1

    .line 12
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v8

    move v12, v8

    goto :goto_1

    :cond_1
    move v12, v13

    .line 13
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->x()I

    move-result v14

    if-nez p3, :cond_2

    const-string v8, ""

    move-object/from16 v17, v8

    goto :goto_2

    :cond_2
    move-object/from16 v17, p3

    :goto_2
    move-object v8, v15

    move-object v7, v15

    move-object/from16 v15, v17

    .line 14
    invoke-direct/range {v8 .. v15}, Lcom/gotokeep/keep/tc/api/bean/model/RecommendBaseModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$PromotionEntity;IIILjava/lang/String;)V

    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move/from16 v13, v16

    goto :goto_0

    .line 15
    :cond_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_4

    .line 16
    new-instance v0, Lcom/gotokeep/keep/tc/api/bean/model/RecommendSingleModel;

    const/4 v2, 0x0

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/tc/api/bean/model/RecommendBaseModel;

    invoke-direct {v0, v2}, Lcom/gotokeep/keep/tc/api/bean/model/RecommendSingleModel;-><init>(Lcom/gotokeep/keep/tc/api/bean/model/RecommendBaseModel;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 17
    :cond_4
    new-instance v0, Lcom/gotokeep/keep/tc/api/bean/model/RecommendMultiModel;

    invoke-direct {v0, v5}, Lcom/gotokeep/keep/tc/api/bean/model/RecommendMultiModel;-><init>(Ljava/util/List;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    :goto_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/gotokeep/keep/data/model/IndexModel;

    if-eqz v5, :cond_5

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 20
    :cond_6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/IndexModel;

    move/from16 v4, p0

    .line 21
    invoke-interface {v2, v4}, Lcom/gotokeep/keep/data/model/IndexModel;->setPosition(I)V

    goto :goto_5

    .line 22
    :cond_7
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_8
    return-void
.end method

.method public static final f(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dataList"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lym/h;

    invoke-direct {v0}, Lym/h;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final g(Ljava/util/List;Lym/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lym/a;",
            ")V"
        }
    .end annotation

    const-string v0, "dataList"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lym/a;

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p1, v2, v2, v0, v1}, Lym/a;-><init>(IIILij3/h;)V

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public static synthetic h(Ljava/util/List;Lym/a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lrz1/a;->g(Ljava/util/List;Lym/a;)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "homeTypeData"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataList"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/gotokeep/keep/tc/api/bean/CommonFooterModel;

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->O()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->N()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-direct {v0, p1, v1, v2}, Lcom/gotokeep/keep/tc/api/bean/CommonFooterModel;-><init>(Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final i(Lcom/gotokeep/keep/data/model/BaseModel;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lym/h;

    if-nez v0, :cond_1

    instance-of v0, p1, Lym/k;

    if-nez v0, :cond_1

    .line 2
    instance-of v0, p1, Lym/b;

    if-nez v0, :cond_1

    instance-of p1, p1, Lym/c;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
