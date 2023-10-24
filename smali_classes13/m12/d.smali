.class public final synthetic Lm12/d;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingType;->values()[Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lm12/d;->a:[I

    sget-object v1, Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingType;->PUNCH:Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingType;->RUNNING_SCORE:Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingType;->CYCLING_SCORE:Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    return-void
.end method
