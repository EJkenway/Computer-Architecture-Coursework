.class public final Ld00/a;
.super Ljava/lang/Object;
.source "TrendMainDataUtils.kt"


# direct methods
.method public static final a()Lym/s;
    .locals 15

    .line 1
    new-instance v14, Lym/s;

    const/4 v0, 0x1

    invoke-static {v0}, Lok/t;->m(I)I

    move-result v1

    sget v2, Liv/c;->z0:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7fc

    const/4 v13, 0x0

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    return-object v14
.end method

.method public static final b()Lym/s;
    .locals 15

    .line 1
    new-instance v14, Lym/s;

    const/16 v0, 0xc

    invoke-static {v0}, Lok/t;->m(I)I

    move-result v1

    sget v2, Liv/c;->z0:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7fc

    const/4 v13, 0x0

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    return-object v14
.end method

.method public static final c(Lcom/gotokeep/keep/data/model/persondata/trend/TrendV3CardEntity;Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendDataInfo;)Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendCardInfo;
    .locals 10

    const-string v0, "cardEntity"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendCardInfo;

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/persondata/trend/TrendV3CardEntity;->g()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/persondata/trend/TrendV3CardEntity;->f()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/persondata/trend/TrendV3CardEntity;->c()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/persondata/trend/TrendV3CardEntity;->b()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/persondata/trend/TrendV3CardEntity;->d()Z

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v0

    move-object v6, p1

    .line 7
    invoke-direct/range {v1 .. v9}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendCardInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendDataInfo;ZLjava/lang/String;Z)V

    return-object v0
.end method
