.class public final Lpw/j0;
.super Ljava/lang/Object;
.source "TrainingLoadDescPresenter.kt"

# interfaces
.implements Low/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DataCategoryV2CardEntity;Ljava/lang/String;Lkw/m2;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DataCategoryV2CardEntity;",
            "Ljava/lang/String;",
            "Lkw/m2;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    const-string v0, "cardEntity"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wrapParams"

    move-object/from16 v2, p3

    invoke-static {v2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/TrainingLoadDescEntity;

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/TrainingLoadDescEntity;

    if-eqz v0, :cond_0

    const-string v3, "GsonUtils.fromJsonIgnore\u2026va) ?: return emptyList()"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/gotokeep/keep/data/model/BaseModel;

    .line 2
    new-instance v15, Lex/k;

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DataCategoryV2CardEntity;->e()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 4
    new-instance v12, Lex/k$a;

    const/16 v5, 0x10

    const/16 v13, 0x18

    const/16 v14, 0xc

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DataCategoryV2CardEntity;->f()Ljava/lang/String;

    move-result-object v1

    sget v4, Liv/c;->f0:I

    invoke-static {v1, v4}, Ly1/b;->c(Ljava/lang/String;I)I

    move-result v1

    .line 6
    invoke-direct {v12, v5, v13, v14, v1}, Lex/k$a;-><init>(IIII)V

    const/16 v13, 0x3e

    const/4 v14, 0x0

    move-object v5, v15

    .line 7
    invoke-direct/range {v5 .. v14}, Lex/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lex/k$a;ILij3/h;)V

    const/4 v1, 0x0

    aput-object v15, v3, v1

    const/4 v1, 0x1

    .line 8
    new-instance v10, Ljw/i0;

    .line 9
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/TrainingLoadDescEntity;->a()Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/TrainingLoadDescEntity;->c()Ljava/lang/String;

    move-result-object v6

    .line 11
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/TrainingLoadDescEntity;->b()Ljava/lang/String;

    move-result-object v7

    .line 12
    invoke-virtual/range {p3 .. p3}, Lkw/m2;->c()Ljava/lang/String;

    move-result-object v9

    move-object v4, v10

    .line 13
    invoke-direct/range {v4 .. v9}, Ljw/i0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v10, v3, v1

    .line 14
    invoke-static {v3}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 15
    :cond_0
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
