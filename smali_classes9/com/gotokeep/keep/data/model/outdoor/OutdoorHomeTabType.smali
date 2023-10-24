.class public final enum Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeTabType;
.super Ljava/lang/Enum;
.source "OutdoorHomeTabType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeTabType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeTabType;

.field public static final enum CLIMBING:Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeTabType;
    .annotation runtime Lxf/c;
        value = "climbing"
    .end annotation
.end field

.field public static final enum CYCLING:Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeTabType;
    .annotation runtime Lxf/c;
        value = "cycling"
    .end annotation
.end field

.field public static final enum HIKING:Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeTabType;
    .annotation runtime Lxf/c;
        value = "hiking"
    .end annotation
.end field

.field public static final enum INDOOR_RUN:Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeTabType;
    .annotation runtime Lxf/c;
        value = "indoorRun"
    .end annotation
.end field

.field public static final enum OUTDOOR_RUN:Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeTabType;
    .annotation runtime Lxf/c;
        value = "run"
    .end annotation
.end field

.field public static final enum RUN_COURSE:Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeTabType;
    .annotation runtime Lxf/c;
        value = "runCourse"
    .end annotation
.end field

.field public static final enum TRAMPING:Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeTabType;
    .annotation runtime Lxf/c;
        value = "tramping"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeTabType;
    .annotation runtime Lxf/c;
        value = ""
    .end annotation
.end field

.field public static final enum WALKING:Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeTabType;
    .annotation runtime Lxf/c;
        value = "walking"
    .end annotation
.end field


# instance fields
.field private trainType:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

.field private type:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeTabType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    const-string v3, ""

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeTabType;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    sput-object v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeTabType;->UNKNOWN:Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeTabType;

    .line 2
    new-instance v1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeTabType;

    sget-object v3, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->RUN:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    const-string v4, "OUTDOOR_RUN"

    const/4 v5, 0x1

    const-string v6, "outdoorRun"

    invoke-direct {v1, v4, v5, v6, v3}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeTabType;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    sput-object v1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeTabType;->OUTDOOR_RUN:Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeTabType;

    .line 3
    new-instance v4, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeTabType;

    sget-object v6, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->SUB_TREADMILL:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    const-string v7, "INDOOR_RUN"

    const/4 v8, 0x2

    const-string v9, "indoorRun"

    invoke-direct {v4, v7, v8, v9, v6}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeTabType;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    sput-object v4, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeTabType;->INDOOR_RUN:Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeTabType;

    .line 4
    new-instance v6, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeTabType;

    const-string v7, "RUN_COURSE"

    const/4 v9, 0x3

    const-string v10, "runCourse"

    invoke-direct {v6, v7, v9, v10, v3}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeTabType;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    sput-object v6, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeTabType;->RUN_COURSE:Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeTabType;

    .line 5
    new-instance v3, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeTabType;

    sget-object v7, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->CYCLE:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    const-string v10, "CYCLING"

    const/4 v11, 0x4

    const-string v12, "cycling"

    invoke-direct {v3, v10, v11, v12, v7}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeTabType;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    sput-object v3, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeTabType;->CYCLING:Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeTabType;

    .line 6
    new-instance v7, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeTabType;

    sget-object v10, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->HIKE:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    const-string v12, "HIKING"

    const/4 v13, 0x5

    const-string v14, "hiking"

    invoke-direct {v7, v12, v13, v14, v10}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeTabType;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    sput-object v7, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeTabType;->HIKING:Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeTabType;

    .line 7
    new-instance v10, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeTabType;

    sget-object v12, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->SUB_WALKING:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    const-string v14, "WALKING"

    const/4 v15, 0x6

    const-string v13, "walking"

    invoke-direct {v10, v14, v15, v13, v12}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeTabType;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    sput-object v10, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeTabType;->WALKING:Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeTabType;

    .line 8
    new-instance v12, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeTabType;

    sget-object v13, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->SUB_TRAMPING:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    const-string v14, "TRAMPING"

    const/4 v15, 0x7

    const-string v11, "tramping"

    invoke-direct {v12, v14, v15, v11, v13}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeTabType;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    sput-object v12, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeTabType;->TRAMPING:Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeTabType;

    .line 9
    new-instance v11, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeTabType;

    sget-object v13, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->SUB_CLIMBING:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    const-string v14, "CLIMBING"

    const/16 v15, 0x8

    const-string v9, "climbing"

    invoke-direct {v11, v14, v15, v9, v13}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeTabType;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    sput-object v11, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeTabType;->CLIMBING:Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeTabType;

    const/16 v9, 0x9

    new-array v9, v9, [Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeTabType;

    aput-object v0, v9, v2

    aput-object v1, v9, v5

    aput-object v4, v9, v8

    const/4 v0, 0x3

    aput-object v6, v9, v0

    const/4 v0, 0x4

    aput-object v3, v9, v0

    const/4 v0, 0x5

    aput-object v7, v9, v0

    const/4 v0, 0x6

    aput-object v10, v9, v0

    const/4 v0, 0x7

    aput-object v12, v9, v0

    aput-object v11, v9, v15

    .line 10
    sput-object v9, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeTabType;->$VALUES:[Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeTabType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeTabType;->type:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeTabType;->trainType:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeTabType;
    .locals 5

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeTabType;->values()[Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeTabType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeTabType;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeTabType;->UNKNOWN:Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeTabType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeTabType;
    .locals 1

    .line 1
    const-class v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeTabType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeTabType;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeTabType;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeTabType;->$VALUES:[Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeTabType;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeTabType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeTabType;

    return-object v0
.end method


# virtual methods
.method public b()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeTabType;->trainType:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeTabType;->type:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeTabType;->type:Ljava/lang/String;

    return-object v0
.end method
