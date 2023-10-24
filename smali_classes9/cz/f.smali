.class public final Lcz/f;
.super Lbz/c;
.source "BodyProfileCardProcessor.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbz/c;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/gotokeep/keep/data/model/persondata/overviews/OverViewsCardEntity;Ljava/lang/String;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/persondata/overviews/OverViewsCardEntity;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    const-string v0, "cardEntity"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/gotokeep/keep/data/model/persondata/overviews/BodyProfileCardEntity;

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/persondata/overviews/BodyProfileCardEntity;

    if-eqz v0, :cond_0

    const-string v1, "GsonUtils.fromJsonIgnore\u2026va) ?: return emptyList()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v15, Lxy/i;

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/overviews/BodyProfileCardEntity;->k()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/overviews/BodyProfileCardEntity;->j()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/overviews/BodyProfileCardEntity;->h()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/overviews/BodyProfileCardEntity;->i()Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/overviews/BodyProfileCardEntity;->a()Ljava/lang/String;

    move-result-object v7

    .line 8
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/overviews/BodyProfileCardEntity;->b()Ljava/lang/String;

    move-result-object v8

    .line 9
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/overviews/BodyProfileCardEntity;->c()Ljava/lang/String;

    move-result-object v9

    .line 10
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/overviews/BodyProfileCardEntity;->f()Ljava/lang/String;

    move-result-object v10

    .line 11
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/overviews/BodyProfileCardEntity;->e()Ljava/lang/String;

    move-result-object v11

    .line 12
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/overviews/BodyProfileCardEntity;->g()Ljava/lang/String;

    move-result-object v12

    .line 13
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/overviews/BodyProfileCardEntity;->d()Ljava/lang/String;

    move-result-object v13

    .line 14
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/overviews/BodyProfileCardEntity;->l()Lcom/gotokeep/keep/data/model/home/v8/CornerLabelEntity;

    move-result-object v14

    move-object v1, v15

    move-object/from16 v2, p1

    .line 15
    invoke-direct/range {v1 .. v14}, Lxy/i;-><init>(Lcom/gotokeep/keep/data/model/persondata/overviews/OverViewsCardEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/home/v8/CornerLabelEntity;)V

    .line 16
    invoke-static {v15}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 17
    :cond_0
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
