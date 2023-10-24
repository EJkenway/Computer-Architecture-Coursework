.class public final enum Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;
.super Ljava/lang/Enum;
.source "OutdoorTrainType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

.field public static final enum CYCLE:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;
    .annotation runtime Lxf/c;
        value = "cycling"
    .end annotation
.end field

.field public static final enum HIKE:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;
    .annotation runtime Lxf/c;
        value = "hiking"
    .end annotation
.end field

.field public static final enum RUN:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;
    .annotation runtime Lxf/c;
        value = "run"
    .end annotation
.end field

.field public static final enum STATION:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;
    .annotation runtime Lxf/c;
        value = "station"
    .end annotation
.end field

.field public static final enum SUB_CLIMBING:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;
    .annotation runtime Lxf/c;
        value = "climbing"
    .end annotation
.end field

.field public static final enum SUB_KITBIT:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;
    .annotation runtime Lxf/c;
        value = "kitbit"
    .end annotation
.end field

.field public static final enum SUB_OUTDOOR_RUNNING:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;
    .annotation runtime Lxf/c;
        value = "outdoorrunning"
    .end annotation
.end field

.field public static final enum SUB_TRAMPING:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;
    .annotation runtime Lxf/c;
        value = "tramping"
    .end annotation
.end field

.field public static final enum SUB_TREADMILL:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;
    .annotation runtime Lxf/c;
        value = "treadmill"
    .end annotation
.end field

.field public static final enum SUB_TREADMILL_INTERVAL:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;
    .annotation runtime Lxf/c;
        value = "treadmillInterval"
    .end annotation
.end field

.field public static final enum SUB_WALKING:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;
    .annotation runtime Lxf/c;
        value = "walking"
    .end annotation
.end field

.field public static final enum SUB_WHEEL_CHAIR:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;
    .annotation runtime Lxf/c;
        value = "wheelchair"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;
    .annotation runtime Lxf/c;
        value = ""
    .end annotation
.end field


# instance fields
.field private final workType:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->UNKNOWN:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    .line 2
    new-instance v1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    const-string v3, "RUN"

    const/4 v4, 0x1

    const-string v5, "run"

    invoke-direct {v1, v3, v4, v5}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->RUN:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    .line 3
    new-instance v3, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    const-string v5, "CYCLE"

    const/4 v6, 0x2

    const-string v7, "cycling"

    invoke-direct {v3, v5, v6, v7}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->CYCLE:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    .line 4
    new-instance v5, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    const-string v7, "HIKE"

    const/4 v8, 0x3

    const-string v9, "hiking"

    invoke-direct {v5, v7, v8, v9}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->HIKE:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    .line 5
    new-instance v7, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    const-string v9, "SUB_TREADMILL"

    const/4 v10, 0x4

    const-string v11, "treadmill"

    invoke-direct {v7, v9, v10, v11}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->SUB_TREADMILL:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    .line 6
    new-instance v9, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    const-string v11, "SUB_WHEEL_CHAIR"

    const/4 v12, 0x5

    const-string v13, "wheelchair"

    invoke-direct {v9, v11, v12, v13}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->SUB_WHEEL_CHAIR:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    .line 7
    new-instance v11, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    const-string v13, "SUB_OUTDOOR_RUNNING"

    const/4 v14, 0x6

    const-string v15, "outdoorrunning"

    invoke-direct {v11, v13, v14, v15}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->SUB_OUTDOOR_RUNNING:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    .line 8
    new-instance v13, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    const-string v15, "SUB_TREADMILL_INTERVAL"

    const/4 v14, 0x7

    const-string v12, "treadmillInterval"

    invoke-direct {v13, v15, v14, v12}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->SUB_TREADMILL_INTERVAL:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    .line 9
    new-instance v12, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    const-string v15, "SUB_WALKING"

    const/16 v14, 0x8

    const-string v10, "walking"

    invoke-direct {v12, v15, v14, v10}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->SUB_WALKING:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    .line 10
    new-instance v10, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    const-string v15, "SUB_TRAMPING"

    const/16 v14, 0x9

    const-string v8, "tramping"

    invoke-direct {v10, v15, v14, v8}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->SUB_TRAMPING:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    .line 11
    new-instance v8, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    const-string v15, "SUB_CLIMBING"

    const/16 v14, 0xa

    const-string v6, "climbing"

    invoke-direct {v8, v15, v14, v6}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->SUB_CLIMBING:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    .line 12
    new-instance v6, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    const-string v15, "SUB_KITBIT"

    const/16 v14, 0xb

    const-string v4, "kitbit"

    invoke-direct {v6, v15, v14, v4}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->SUB_KITBIT:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    .line 13
    new-instance v4, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    const-string v15, "STATION"

    const/16 v14, 0xc

    const-string v2, "station"

    invoke-direct {v4, v15, v14, v2}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->STATION:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    const/16 v2, 0xd

    new-array v2, v2, [Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    const/4 v15, 0x0

    aput-object v0, v2, v15

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v12, v2, v0

    const/16 v0, 0x9

    aput-object v10, v2, v0

    const/16 v0, 0xa

    aput-object v8, v2, v0

    const/16 v0, 0xb

    aput-object v6, v2, v0

    aput-object v4, v2, v14

    .line 14
    sput-object v2, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->$VALUES:[Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->workType:Ljava/lang/String;

    return-void
.end method

.method public static a()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->values()[Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 3
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->h()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object p0

    .line 2
    sget-object p1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->UNKNOWN:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p0

    :goto_0
    return-object p2
.end method

.method public static e(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;
    .locals 1

    const-string v0, "running"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->RUN:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->f(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;
    .locals 5

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->values()[Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->h()Ljava/lang/String;

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
    sget-object p0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->UNKNOWN:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    return-object p0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->f(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->UNKNOWN:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    if-eq p1, v0, :cond_0

    return-object p1

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->f(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;
    .locals 1

    .line 1
    const-class v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->$VALUES:[Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->RUN:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    iget-object v0, v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->workType:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->CYCLE:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    iget-object v0, v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->workType:Ljava/lang/String;

    return-object v0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->HIKE:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    iget-object v0, v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->workType:Ljava/lang/String;

    return-object v0

    .line 7
    :cond_2
    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->UNKNOWN:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    iget-object v0, v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->workType:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->SUB_TREADMILL:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    iget-object v0, v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->workType:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->HIKE:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->workType:Ljava/lang/String;

    return-object v0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->SUB_WHEEL_CHAIR:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    iget-object v0, v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->workType:Ljava/lang/String;

    return-object v0

    :cond_2
    const-string v0, "normal"

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->workType:Ljava/lang/String;

    return-object v0
.end method

.method public j()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->CYCLE:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->HIKE:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->SUB_WALKING:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->SUB_TRAMPING:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->SUB_CLIMBING:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public l()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->SUB_OUTDOOR_RUNNING:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->RUN:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->SUB_TREADMILL:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->SUB_OUTDOOR_RUNNING:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->SUB_TREADMILL_INTERVAL:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->SUB_WHEEL_CHAIR:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public n()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->SUB_TREADMILL:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->SUB_TREADMILL_INTERVAL:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public r()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->SUB_TREADMILL_INTERVAL:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public s()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->SUB_WHEEL_CHAIR:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->workType:Ljava/lang/String;

    return-object v0
.end method
