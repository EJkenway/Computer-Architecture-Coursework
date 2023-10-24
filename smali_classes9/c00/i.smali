.class public final Lc00/i;
.super Lb00/c;
.source "RunningPaceCardProcessor.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb00/c;-><init>()V

    return-void
.end method


# virtual methods
.method public b(ILcom/gotokeep/keep/data/model/persondata/trend/TrendV3CardEntity;Ljava/lang/String;)Ljava/util/List;
    .locals 6
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

    if-eqz p1, :cond_5

    const-string p3, "GsonUtils.fromJsonIgnore\u2026     ) ?: return listOf()"

    .line 3
    invoke-static {p1, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v1, Ljw/k0;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/persondata/trend/TrendV3CardEntity;->f()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/persondata/trend/TrendV3CardEntity;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/persondata/trend/TrendV3CardEntity;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendDataInfo;->d()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p3, v0, v2, v3}, Ljw/k0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {p2, p1}, Ld00/a;->c(Lcom/gotokeep/keep/data/model/persondata/trend/TrendV3CardEntity;Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendDataInfo;)Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendCardInfo;

    move-result-object v2

    .line 6
    invoke-static {v2}, Lny/d;->c(Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendCardInfo;)Lwi3/f;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendCardInfo;

    const/4 p3, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendCardInfo;->d()Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendDataInfo;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendDataInfo;->p()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 8
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 9
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$KeyValue;

    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$KeyValue;->e()F

    move-result p3

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$KeyValue;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$KeyValue;->e()F

    move-result v3

    invoke-static {p3, v3}, Ljava/lang/Math;->max(FF)F

    move-result p3

    goto :goto_0

    :cond_1
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    :goto_1
    invoke-static {p3}, Lok/k;->l(Ljava/lang/Float;)F

    move-result p3

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p2, v3}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 12
    check-cast v3, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$KeyValue;

    .line 13
    new-instance v4, Ljw/p;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$KeyValue;->e()F

    move-result v5

    div-float/2addr v5, p3

    invoke-direct {v4, v5, v3}, Ljw/p;-><init>(FLcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$KeyValue;)V

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    move-object p3, v0

    :cond_3
    move-object v3, p3

    if-eqz v3, :cond_4

    .line 14
    new-instance p2, Ljw/q;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Ljw/q;-><init>(Ljw/k0;Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendCardInfo;Ljava/util/List;IZ)V

    invoke-static {p2}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 15
    :cond_4
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 16
    :cond_5
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
