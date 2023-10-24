.class public final enum Lcom/gotokeep/keep/data/model/kitbit/DataConfigType;
.super Ljava/lang/Enum;
.source "KitbitDataConfig.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/data/model/kitbit/DataConfigType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/gotokeep/keep/data/model/kitbit/DataConfigType;

.field public static final enum RECOVER_TIME:Lcom/gotokeep/keep/data/model/kitbit/DataConfigType;

.field public static final enum RUNNING_DISTANCE:Lcom/gotokeep/keep/data/model/kitbit/DataConfigType;

.field public static final enum RUNNING_FENCE:Lcom/gotokeep/keep/data/model/kitbit/DataConfigType;

.field public static final enum SPORT_AUTO_CONTINUE_AND_PAUSE:Lcom/gotokeep/keep/data/model/kitbit/DataConfigType;

.field public static final enum TRAIN_EFFECT:Lcom/gotokeep/keep/data/model/kitbit/DataConfigType;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/gotokeep/keep/data/model/kitbit/DataConfigType;

    new-instance v1, Lcom/gotokeep/keep/data/model/kitbit/DataConfigType;

    const-string v2, "RUNNING_FENCE"

    const/4 v3, 0x0

    const-string v4, "runningFence"

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/data/model/kitbit/DataConfigType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/data/model/kitbit/DataConfigType;->RUNNING_FENCE:Lcom/gotokeep/keep/data/model/kitbit/DataConfigType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/data/model/kitbit/DataConfigType;

    const-string v2, "RUNNING_DISTANCE"

    const/4 v3, 0x1

    const-string v4, "runningDistance"

    .line 2
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/data/model/kitbit/DataConfigType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/data/model/kitbit/DataConfigType;->RUNNING_DISTANCE:Lcom/gotokeep/keep/data/model/kitbit/DataConfigType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/data/model/kitbit/DataConfigType;

    const-string v2, "SPORT_AUTO_CONTINUE_AND_PAUSE"

    const/4 v3, 0x2

    const-string v4, "autoLog"

    .line 3
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/data/model/kitbit/DataConfigType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/data/model/kitbit/DataConfigType;->SPORT_AUTO_CONTINUE_AND_PAUSE:Lcom/gotokeep/keep/data/model/kitbit/DataConfigType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/data/model/kitbit/DataConfigType;

    const-string v2, "RECOVER_TIME"

    const/4 v3, 0x3

    const-string v4, "recover"

    .line 4
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/data/model/kitbit/DataConfigType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/data/model/kitbit/DataConfigType;->RECOVER_TIME:Lcom/gotokeep/keep/data/model/kitbit/DataConfigType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/data/model/kitbit/DataConfigType;

    const-string v2, "TRAIN_EFFECT"

    const/4 v3, 0x4

    const-string v4, "trainingEffect"

    .line 5
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/data/model/kitbit/DataConfigType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/data/model/kitbit/DataConfigType;->TRAIN_EFFECT:Lcom/gotokeep/keep/data/model/kitbit/DataConfigType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/gotokeep/keep/data/model/kitbit/DataConfigType;->$VALUES:[Lcom/gotokeep/keep/data/model/kitbit/DataConfigType;

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

    iput-object p3, p0, Lcom/gotokeep/keep/data/model/kitbit/DataConfigType;->type:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/kitbit/DataConfigType;
    .locals 1

    const-class v0, Lcom/gotokeep/keep/data/model/kitbit/DataConfigType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/data/model/kitbit/DataConfigType;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/data/model/kitbit/DataConfigType;
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/data/model/kitbit/DataConfigType;->$VALUES:[Lcom/gotokeep/keep/data/model/kitbit/DataConfigType;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/data/model/kitbit/DataConfigType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/data/model/kitbit/DataConfigType;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/DataConfigType;->type:Ljava/lang/String;

    return-object v0
.end method
