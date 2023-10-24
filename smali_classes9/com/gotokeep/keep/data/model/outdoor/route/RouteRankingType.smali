.class public final enum Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingType;
.super Ljava/lang/Enum;
.source "RouteRankingType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingType;

.field public static final enum CYCLING_SCORE:Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingType;

.field public static final enum PUNCH:Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingType;

.field public static final enum RUNNING_SCORE:Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingType;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingType;

    const-string v1, "PUNCH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingType;->PUNCH:Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingType;

    .line 2
    new-instance v1, Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingType;

    const-string v3, "RUNNING_SCORE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingType;->RUNNING_SCORE:Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingType;

    .line 3
    new-instance v3, Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingType;

    const-string v5, "CYCLING_SCORE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingType;->CYCLING_SCORE:Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingType;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingType;->$VALUES:[Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingType;
    .locals 1

    .line 1
    const-class v0, Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingType;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingType;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingType;->$VALUES:[Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingType;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingType;

    return-object v0
.end method
