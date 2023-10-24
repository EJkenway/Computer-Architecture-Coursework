.class public final Ld11/l;
.super Ld11/a;
.source "GetDailySleepTask.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld11/a<",
        "Lcom/gotokeep/keep/band/data/SleepData;",
        "Lcom/gotokeep/keep/data/model/kitbit/KitbitDailySleep;",
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
    check-cast p1, Lcom/gotokeep/keep/band/data/SleepData;

    invoke-virtual {p0, p1}, Ld11/l;->j(Lcom/gotokeep/keep/band/data/SleepData;)Lcom/gotokeep/keep/data/model/kitbit/KitbitDailySleep;

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
            "Lcom/gotokeep/keep/band/data/SleepData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dataService"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Luz0/t$a;->a:Luz0/t$a;

    invoke-virtual {v0}, Luz0/t$a;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld11/a;->i()J

    move-result-wide v0

    long-to-int v1, v0

    invoke-interface {p1, v1, p2}, Lsi/a;->I0(ILoi/f;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ld11/a;->i()J

    move-result-wide v0

    long-to-int v1, v0

    invoke-interface {p1, v1, p2}, Lsi/a;->k0(ILoi/f;)V

    :goto_0
    return-void
.end method

.method public h()Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;->SLEEP:Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;

    return-object v0
.end method

.method public j(Lcom/gotokeep/keep/band/data/SleepData;)Lcom/gotokeep/keep/data/model/kitbit/KitbitDailySleep;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, Lh11/s0;->a:Lh11/s0;

    invoke-virtual {p0}, Ld11/a;->i()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lh11/s0;->g(JLcom/gotokeep/keep/band/data/SleepData;)Lcom/gotokeep/keep/data/model/kitbit/KitbitDailySleep;

    move-result-object p1

    :goto_0
    return-object p1
.end method
