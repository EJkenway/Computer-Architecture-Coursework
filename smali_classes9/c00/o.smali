.class public final Lc00/o;
.super Lb00/c;
.source "WeekAvgCardProcessor.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb00/c;-><init>()V

    return-void
.end method


# virtual methods
.method public b(ILcom/gotokeep/keep/data/model/persondata/trend/TrendV3CardEntity;Ljava/lang/String;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/gotokeep/keep/data/model/persondata/trend/TrendV3CardEntity;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    const-string p1, "cardEntity"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class p1, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendDataInfo;

    .line 2
    invoke-static {p3, p1}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendDataInfo;

    if-eqz p1, :cond_0

    const-string p3, "GsonUtils.fromJsonIgnore\u2026     ) ?: return listOf()"

    .line 3
    invoke-static {p1, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p2, p1}, Ld00/a;->c(Lcom/gotokeep/keep/data/model/persondata/trend/TrendV3CardEntity;Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendDataInfo;)Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendCardInfo;

    move-result-object p3

    .line 5
    invoke-static {p3}, Lny/d;->d(Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendCardInfo;)Lwi3/f;

    move-result-object v0

    .line 6
    new-instance v2, Ljw/k0;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/persondata/trend/TrendV3CardEntity;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/persondata/trend/TrendV3CardEntity;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/persondata/trend/TrendV3CardEntity;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendDataInfo;->d()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v1, v3, p2, p1}, Ljw/k0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance p1, Lex/c;

    .line 8
    invoke-virtual {v0}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendCardInfo;

    .line 9
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendCardInfo;->j()Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendCardInfo;->h()Ljava/lang/String;

    move-result-object v5

    .line 11
    invoke-virtual {v0}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x20

    const/4 v10, 0x0

    move-object v1, p1

    .line 12
    invoke-direct/range {v1 .. v10}, Lex/c;-><init>(Ljw/k0;Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendCardInfo;Ljava/lang/String;Ljava/lang/String;ZZIILij3/h;)V

    .line 13
    invoke-static {p1}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 14
    :cond_0
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
