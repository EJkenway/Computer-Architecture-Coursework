.class public final enum Lcom/gotokeep/keep/data/event/outdoor/player/OutdoorPhaseRangeType;
.super Ljava/lang/Enum;
.source "OutdoorPhaseProgressSound.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/data/event/outdoor/player/OutdoorPhaseRangeType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/gotokeep/keep/data/event/outdoor/player/OutdoorPhaseRangeType;

.field public static final enum ABOVE_RANGE:Lcom/gotokeep/keep/data/event/outdoor/player/OutdoorPhaseRangeType;

.field public static final enum BELOW_RANGE:Lcom/gotokeep/keep/data/event/outdoor/player/OutdoorPhaseRangeType;

.field public static final enum GREATLY_ABOVE_RANGE:Lcom/gotokeep/keep/data/event/outdoor/player/OutdoorPhaseRangeType;

.field public static final enum GREATLY_BELOW_RANGE:Lcom/gotokeep/keep/data/event/outdoor/player/OutdoorPhaseRangeType;

.field public static final enum IN_RANGE:Lcom/gotokeep/keep/data/event/outdoor/player/OutdoorPhaseRangeType;

.field public static final enum UNKNOWN:Lcom/gotokeep/keep/data/event/outdoor/player/OutdoorPhaseRangeType;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/gotokeep/keep/data/event/outdoor/player/OutdoorPhaseRangeType;

    new-instance v1, Lcom/gotokeep/keep/data/event/outdoor/player/OutdoorPhaseRangeType;

    const-string v2, "GREATLY_ABOVE_RANGE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/data/event/outdoor/player/OutdoorPhaseRangeType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/data/event/outdoor/player/OutdoorPhaseRangeType;->GREATLY_ABOVE_RANGE:Lcom/gotokeep/keep/data/event/outdoor/player/OutdoorPhaseRangeType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/data/event/outdoor/player/OutdoorPhaseRangeType;

    const-string v2, "ABOVE_RANGE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/data/event/outdoor/player/OutdoorPhaseRangeType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/data/event/outdoor/player/OutdoorPhaseRangeType;->ABOVE_RANGE:Lcom/gotokeep/keep/data/event/outdoor/player/OutdoorPhaseRangeType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/data/event/outdoor/player/OutdoorPhaseRangeType;

    const-string v2, "IN_RANGE"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/data/event/outdoor/player/OutdoorPhaseRangeType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/data/event/outdoor/player/OutdoorPhaseRangeType;->IN_RANGE:Lcom/gotokeep/keep/data/event/outdoor/player/OutdoorPhaseRangeType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/data/event/outdoor/player/OutdoorPhaseRangeType;

    const-string v2, "BELOW_RANGE"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/data/event/outdoor/player/OutdoorPhaseRangeType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/data/event/outdoor/player/OutdoorPhaseRangeType;->BELOW_RANGE:Lcom/gotokeep/keep/data/event/outdoor/player/OutdoorPhaseRangeType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/data/event/outdoor/player/OutdoorPhaseRangeType;

    const-string v2, "GREATLY_BELOW_RANGE"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/data/event/outdoor/player/OutdoorPhaseRangeType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/data/event/outdoor/player/OutdoorPhaseRangeType;->GREATLY_BELOW_RANGE:Lcom/gotokeep/keep/data/event/outdoor/player/OutdoorPhaseRangeType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/data/event/outdoor/player/OutdoorPhaseRangeType;

    const-string v2, "UNKNOWN"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/data/event/outdoor/player/OutdoorPhaseRangeType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/data/event/outdoor/player/OutdoorPhaseRangeType;->UNKNOWN:Lcom/gotokeep/keep/data/event/outdoor/player/OutdoorPhaseRangeType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/gotokeep/keep/data/event/outdoor/player/OutdoorPhaseRangeType;->$VALUES:[Lcom/gotokeep/keep/data/event/outdoor/player/OutdoorPhaseRangeType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/data/event/outdoor/player/OutdoorPhaseRangeType;
    .locals 1

    const-class v0, Lcom/gotokeep/keep/data/event/outdoor/player/OutdoorPhaseRangeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/data/event/outdoor/player/OutdoorPhaseRangeType;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/data/event/outdoor/player/OutdoorPhaseRangeType;
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/data/event/outdoor/player/OutdoorPhaseRangeType;->$VALUES:[Lcom/gotokeep/keep/data/event/outdoor/player/OutdoorPhaseRangeType;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/data/event/outdoor/player/OutdoorPhaseRangeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/data/event/outdoor/player/OutdoorPhaseRangeType;

    return-object v0
.end method
