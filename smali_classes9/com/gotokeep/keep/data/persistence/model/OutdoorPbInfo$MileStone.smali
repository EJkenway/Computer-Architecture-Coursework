.class public final enum Lcom/gotokeep/keep/data/persistence/model/OutdoorPbInfo$MileStone;
.super Ljava/lang/Enum;
.source "OutdoorPbInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/persistence/model/OutdoorPbInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MileStone"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/data/persistence/model/OutdoorPbInfo$MileStone;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/gotokeep/keep/data/persistence/model/OutdoorPbInfo$MileStone;

.field public static final enum MAX_DISTANCE:Lcom/gotokeep/keep/data/persistence/model/OutdoorPbInfo$MileStone;
    .annotation runtime Lxf/c;
        value = "maxDistance"
    .end annotation
.end field

.field public static final enum MAX_DURATION:Lcom/gotokeep/keep/data/persistence/model/OutdoorPbInfo$MileStone;
    .annotation runtime Lxf/c;
        value = "maxDuration"
    .end annotation
.end field

.field public static final enum MAX_STEPS:Lcom/gotokeep/keep/data/persistence/model/OutdoorPbInfo$MileStone;
    .annotation runtime Lxf/c;
        value = "maxSteps"
    .end annotation
.end field

.field public static final enum MIN_FIVE_KM_DURATION:Lcom/gotokeep/keep/data/persistence/model/OutdoorPbInfo$MileStone;
    .annotation runtime Lxf/c;
        value = "min5kmDuration"
    .end annotation
.end field

.field public static final enum MIN_HALF_MARATHON_DURATION:Lcom/gotokeep/keep/data/persistence/model/OutdoorPbInfo$MileStone;
    .annotation runtime Lxf/c;
        value = "minHalfMarathonDuration"
    .end annotation
.end field

.field public static final enum MIN_MARATHON_DURATION:Lcom/gotokeep/keep/data/persistence/model/OutdoorPbInfo$MileStone;
    .annotation runtime Lxf/c;
        value = "minMarathonDuration"
    .end annotation
.end field

.field public static final enum MIN_TEN_KM_DURATION:Lcom/gotokeep/keep/data/persistence/model/OutdoorPbInfo$MileStone;
    .annotation runtime Lxf/c;
        value = "min10kmDuration"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/persistence/model/OutdoorPbInfo$MileStone;

    const-string v1, "MAX_STEPS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPbInfo$MileStone;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gotokeep/keep/data/persistence/model/OutdoorPbInfo$MileStone;->MAX_STEPS:Lcom/gotokeep/keep/data/persistence/model/OutdoorPbInfo$MileStone;

    .line 2
    new-instance v1, Lcom/gotokeep/keep/data/persistence/model/OutdoorPbInfo$MileStone;

    const-string v3, "MAX_DISTANCE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPbInfo$MileStone;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/data/persistence/model/OutdoorPbInfo$MileStone;->MAX_DISTANCE:Lcom/gotokeep/keep/data/persistence/model/OutdoorPbInfo$MileStone;

    .line 3
    new-instance v3, Lcom/gotokeep/keep/data/persistence/model/OutdoorPbInfo$MileStone;

    const-string v5, "MAX_DURATION"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPbInfo$MileStone;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/gotokeep/keep/data/persistence/model/OutdoorPbInfo$MileStone;->MAX_DURATION:Lcom/gotokeep/keep/data/persistence/model/OutdoorPbInfo$MileStone;

    .line 4
    new-instance v5, Lcom/gotokeep/keep/data/persistence/model/OutdoorPbInfo$MileStone;

    const-string v7, "MIN_FIVE_KM_DURATION"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPbInfo$MileStone;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/gotokeep/keep/data/persistence/model/OutdoorPbInfo$MileStone;->MIN_FIVE_KM_DURATION:Lcom/gotokeep/keep/data/persistence/model/OutdoorPbInfo$MileStone;

    .line 5
    new-instance v7, Lcom/gotokeep/keep/data/persistence/model/OutdoorPbInfo$MileStone;

    const-string v9, "MIN_TEN_KM_DURATION"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPbInfo$MileStone;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/gotokeep/keep/data/persistence/model/OutdoorPbInfo$MileStone;->MIN_TEN_KM_DURATION:Lcom/gotokeep/keep/data/persistence/model/OutdoorPbInfo$MileStone;

    .line 6
    new-instance v9, Lcom/gotokeep/keep/data/persistence/model/OutdoorPbInfo$MileStone;

    const-string v11, "MIN_HALF_MARATHON_DURATION"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPbInfo$MileStone;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/gotokeep/keep/data/persistence/model/OutdoorPbInfo$MileStone;->MIN_HALF_MARATHON_DURATION:Lcom/gotokeep/keep/data/persistence/model/OutdoorPbInfo$MileStone;

    .line 7
    new-instance v11, Lcom/gotokeep/keep/data/persistence/model/OutdoorPbInfo$MileStone;

    const-string v13, "MIN_MARATHON_DURATION"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPbInfo$MileStone;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/gotokeep/keep/data/persistence/model/OutdoorPbInfo$MileStone;->MIN_MARATHON_DURATION:Lcom/gotokeep/keep/data/persistence/model/OutdoorPbInfo$MileStone;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/gotokeep/keep/data/persistence/model/OutdoorPbInfo$MileStone;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 8
    sput-object v13, Lcom/gotokeep/keep/data/persistence/model/OutdoorPbInfo$MileStone;->$VALUES:[Lcom/gotokeep/keep/data/persistence/model/OutdoorPbInfo$MileStone;

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

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/data/persistence/model/OutdoorPbInfo$MileStone;
    .locals 1

    .line 1
    const-class v0, Lcom/gotokeep/keep/data/persistence/model/OutdoorPbInfo$MileStone;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorPbInfo$MileStone;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/data/persistence/model/OutdoorPbInfo$MileStone;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/data/persistence/model/OutdoorPbInfo$MileStone;->$VALUES:[Lcom/gotokeep/keep/data/persistence/model/OutdoorPbInfo$MileStone;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/data/persistence/model/OutdoorPbInfo$MileStone;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/data/persistence/model/OutdoorPbInfo$MileStone;

    return-object v0
.end method
