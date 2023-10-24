.class public final Ld11/o;
.super Ld11/a;
.source "GetDailyVo2max.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld11/a<",
        "Lcom/gotokeep/keep/protobuf/DailyData$DailyVo2max;",
        "Lcom/gotokeep/keep/data/model/kitbit/KitbitDailyVo2max;",
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
    check-cast p1, Lcom/gotokeep/keep/protobuf/DailyData$DailyVo2max;

    invoke-virtual {p0, p1}, Ld11/o;->j(Lcom/gotokeep/keep/protobuf/DailyData$DailyVo2max;)Lcom/gotokeep/keep/data/model/kitbit/KitbitDailyVo2max;

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
            "Lcom/gotokeep/keep/protobuf/DailyData$DailyVo2max;",
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

    invoke-interface {p1, v1, p2}, Lsi/a;->C0(ILoi/f;)V

    return-void
.end method

.method public h()Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;->VO2MAX:Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;

    return-object v0
.end method

.method public j(Lcom/gotokeep/keep/protobuf/DailyData$DailyVo2max;)Lcom/gotokeep/keep/data/model/kitbit/KitbitDailyVo2max;
    .locals 3

    .line 1
    sget-object v0, Lh11/s0;->a:Lh11/s0;

    invoke-virtual {p0}, Ld11/a;->i()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lh11/s0;->k(JLcom/gotokeep/keep/protobuf/DailyData$DailyVo2max;)Lcom/gotokeep/keep/data/model/kitbit/KitbitDailyVo2max;

    move-result-object p1

    return-object p1
.end method
