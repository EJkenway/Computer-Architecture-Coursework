.class public final Lpw/l;
.super Ljava/lang/Object;
.source "KitbitCardProcessor.kt"

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
    .locals 19
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

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/gotokeep/keep/data/model/persondata/ConsumptionDetailEntity$KitBitInfo;

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/persondata/ConsumptionDetailEntity$KitBitInfo;

    if-eqz v0, :cond_0

    const-string v2, "GsonUtils.fromJsonIgnore\u2026.java) ?: return listOf()"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/gotokeep/keep/data/model/BaseModel;

    const/4 v3, 0x0

    .line 2
    new-instance v18, Lym/s;

    const/16 v4, 0x18

    invoke-static {v4}, Lok/t;->m(I)I

    move-result v5

    sget v6, Liv/c;->z0:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7fc

    const/16 v17, 0x0

    move-object/from16 v4, v18

    invoke-direct/range {v4 .. v17}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    aput-object v18, v2, v3

    const/4 v3, 0x1

    .line 3
    new-instance v12, Lex/r;

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/ConsumptionDetailEntity$KitBitInfo;->f()Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/ConsumptionDetailEntity$KitBitInfo;->e()Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/ConsumptionDetailEntity$KitBitInfo;->b()Ljava/lang/String;

    move-result-object v7

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/ConsumptionDetailEntity$KitBitInfo;->d()Ljava/lang/String;

    move-result-object v8

    .line 8
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/ConsumptionDetailEntity$KitBitInfo;->a()Ljava/lang/String;

    move-result-object v9

    .line 9
    invoke-virtual/range {p3 .. p3}, Lkw/m2;->c()Ljava/lang/String;

    move-result-object v10

    const/16 v0, 0xc

    .line 10
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v11

    move-object v4, v12

    .line 11
    invoke-direct/range {v4 .. v11}, Lex/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    aput-object v12, v2, v3

    .line 12
    invoke-static {v2}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 13
    :cond_0
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
