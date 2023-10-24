.class public final Lux/d;
.super Ljava/lang/Object;
.source "EvaluationKitbitAdProcessor.kt"

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
    .locals 2
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

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "wrapParams"

    invoke-static {p3, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class p1, Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationKitbitAdEntity;

    invoke-static {p2, p1}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationKitbitAdEntity;

    if-eqz p1, :cond_1

    const-string p2, "GsonUtils.fromJsonIgnore\u2026va) ?: return emptyList()"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p2, Lht/e;->H0:Lht/e;

    invoke-virtual {p2}, Lht/e;->l()Lit/k;

    move-result-object p2

    invoke-virtual {p2}, Lit/k;->l()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p3}, Lkw/m2;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/collections/d0;->d0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p2, Lsx/i;

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationKitbitAdEntity;->a()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationKitbitAdEntity;->b()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationKitbitAdEntity;->c()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {p3}, Lkw/m2;->c()Ljava/lang/String;

    move-result-object p3

    .line 9
    invoke-direct {p2, v0, v1, p1, p3}, Lsx/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {p2}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 11
    :cond_1
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
