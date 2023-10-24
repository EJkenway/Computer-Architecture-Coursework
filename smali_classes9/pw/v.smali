.class public final Lpw/v;
.super Ljava/lang/Object;
.source "SleepKitbitCardProcessor.kt"

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
    .locals 1
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
    const-class p1, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepKitbitEntity;

    invoke-static {p2, p1}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepKitbitEntity;

    if-eqz p1, :cond_1

    const-string p2, "GsonUtils.fromJsonIgnore\u2026.java) ?: return listOf()"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepKitbitEntity;->b()Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p2, Lht/e;->H0:Lht/e;

    invoke-virtual {p2}, Lht/e;->l()Lit/k;

    move-result-object p2

    invoke-virtual {p2}, Lit/k;->n()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p2, Lkw/y0;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepKitbitEntity;->b()Z

    move-result p3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepKitbitEntity;->a()Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepBindEntity;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepKitbitEntity;->c()Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepUnbindEntity;

    move-result-object p1

    invoke-direct {p2, p3, v0, p1}, Lkw/y0;-><init>(ZLcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepBindEntity;Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepUnbindEntity;)V

    .line 5
    invoke-static {p2}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
