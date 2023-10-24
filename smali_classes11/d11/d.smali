.class public final Ld11/d;
.super Ld11/a;
.source "GetB2DailyCaloriesTask.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld11/a<",
        "Lcom/gotokeep/keep/band/data/B2WholeDayCalories;",
        "Lcom/gotokeep/keep/data/model/kitbit/KitbitDailyCalories;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ld11/a;-><init>(J)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/band/data/B2WholeDayCalories;

    invoke-virtual {p0, p1}, Ld11/d;->k(Lcom/gotokeep/keep/band/data/B2WholeDayCalories;)Lcom/gotokeep/keep/data/model/kitbit/KitbitDailyCalories;

    move-result-object p1

    return-object p1
.end method

.method public b(Lsi/a;Loi/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsi/a;",
            "Loi/f<",
            "Lcom/gotokeep/keep/band/data/B2WholeDayCalories;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dataService"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ld11/a;->i()J

    move-result-wide v0

    long-to-int v1, v0

    invoke-interface {p1, v1, p2}, Lsi/a;->h0(ILoi/f;)V

    return-void
.end method

.method public h()Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;->CALORIES:Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;

    return-object v0
.end method

.method public final j(Lcom/gotokeep/keep/band/data/B2WholeDayCalories;)Lcom/gotokeep/keep/band/data/WholeDayCalories;
    .locals 6

    .line 1
    sget-object v0, Luz0/t$a;->a:Luz0/t$a;

    invoke-virtual {v0}, Luz0/t$a;->n()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->h:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0xa

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    :goto_0
    new-instance v2, Lcom/gotokeep/keep/band/data/WholeDayCalories;

    invoke-direct {v2}, Lcom/gotokeep/keep/band/data/WholeDayCalories;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/band/data/B2WholeDayCalories;->a()Ljava/util/List;

    move-result-object p1

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Lcom/gotokeep/keep/band/data/B2WholeDayCalories$CaloriesSegmentData;

    .line 7
    new-instance v4, Lcom/gotokeep/keep/band/data/WholeDayCalories$CaloriesSegmentData;

    invoke-direct {v4}, Lcom/gotokeep/keep/band/data/WholeDayCalories$CaloriesSegmentData;-><init>()V

    .line 8
    invoke-virtual {v1}, Lcom/gotokeep/keep/band/data/B2WholeDayCalories$CaloriesSegmentData;->b()I

    move-result v5

    mul-int v5, v5, v0

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/band/data/WholeDayCalories$CaloriesSegmentData;->d(I)V

    .line 9
    invoke-virtual {v1}, Lcom/gotokeep/keep/band/data/B2WholeDayCalories$CaloriesSegmentData;->a()I

    move-result v1

    mul-int v1, v1, v0

    invoke-virtual {v4, v1}, Lcom/gotokeep/keep/band/data/WholeDayCalories$CaloriesSegmentData;->c(I)V

    .line 10
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/band/data/WholeDayCalories;->b(Ljava/util/List;)V

    return-object v2
.end method

.method public k(Lcom/gotokeep/keep/band/data/B2WholeDayCalories;)Lcom/gotokeep/keep/data/model/kitbit/KitbitDailyCalories;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, Lh11/s0;->a:Lh11/s0;

    invoke-virtual {p0}, Ld11/a;->i()J

    move-result-wide v1

    invoke-virtual {p0, p1}, Ld11/d;->j(Lcom/gotokeep/keep/band/data/B2WholeDayCalories;)Lcom/gotokeep/keep/band/data/WholeDayCalories;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lh11/s0;->c(JLcom/gotokeep/keep/band/data/WholeDayCalories;)Lcom/gotokeep/keep/data/model/kitbit/KitbitDailyCalories;

    move-result-object p1

    :goto_0
    return-object p1
.end method
