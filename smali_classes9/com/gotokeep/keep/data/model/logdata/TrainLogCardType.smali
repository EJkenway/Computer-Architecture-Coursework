.class public final enum Lcom/gotokeep/keep/data/model/logdata/TrainLogCardType;
.super Ljava/lang/Enum;
.source "StationTrainLogDataEntity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/data/model/logdata/TrainLogCardType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/gotokeep/keep/data/model/logdata/TrainLogCardType;

.field public static final enum ACHIEVEMENT:Lcom/gotokeep/keep/data/model/logdata/TrainLogCardType;
    .annotation runtime Lxf/c;
        value = "BADGE_ACHIEVEMENT_CARD"
    .end annotation
.end field

.field public static final enum BEATS_BOXING:Lcom/gotokeep/keep/data/model/logdata/TrainLogCardType;
    .annotation runtime Lxf/c;
        value = "beatsBoxing"
    .end annotation
.end field

.field public static final enum DANCE_INFO:Lcom/gotokeep/keep/data/model/logdata/TrainLogCardType;
    .annotation runtime Lxf/c;
        value = "danceInfo"
    .end annotation
.end field

.field public static final enum HEART_RATE:Lcom/gotokeep/keep/data/model/logdata/TrainLogCardType;
    .annotation runtime Lxf/c;
        value = "HEART_RATE_CARD"
    .end annotation
.end field

.field public static final enum SMART_COACH:Lcom/gotokeep/keep/data/model/logdata/TrainLogCardType;
    .annotation runtime Lxf/c;
        value = "smartCoach"
    .end annotation
.end field

.field public static final enum SPORT_DEVICE:Lcom/gotokeep/keep/data/model/logdata/TrainLogCardType;
    .annotation runtime Lxf/c;
        value = "sportDevice"
    .end annotation
.end field

.field public static final enum USER_INFO:Lcom/gotokeep/keep/data/model/logdata/TrainLogCardType;
    .annotation runtime Lxf/c;
        value = "userInfo"
    .end annotation
.end field

.field public static final enum VS_INFO_LIST:Lcom/gotokeep/keep/data/model/logdata/TrainLogCardType;
    .annotation runtime Lxf/c;
        value = "danceInfoList"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/gotokeep/keep/data/model/logdata/TrainLogCardType;

    new-instance v1, Lcom/gotokeep/keep/data/model/logdata/TrainLogCardType;

    const-string v2, "USER_INFO"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/data/model/logdata/TrainLogCardType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/data/model/logdata/TrainLogCardType;->USER_INFO:Lcom/gotokeep/keep/data/model/logdata/TrainLogCardType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/data/model/logdata/TrainLogCardType;

    const-string v2, "DANCE_INFO"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/data/model/logdata/TrainLogCardType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/data/model/logdata/TrainLogCardType;->DANCE_INFO:Lcom/gotokeep/keep/data/model/logdata/TrainLogCardType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/data/model/logdata/TrainLogCardType;

    const-string v2, "SMART_COACH"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/data/model/logdata/TrainLogCardType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/data/model/logdata/TrainLogCardType;->SMART_COACH:Lcom/gotokeep/keep/data/model/logdata/TrainLogCardType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/data/model/logdata/TrainLogCardType;

    const-string v2, "BEATS_BOXING"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/data/model/logdata/TrainLogCardType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/data/model/logdata/TrainLogCardType;->BEATS_BOXING:Lcom/gotokeep/keep/data/model/logdata/TrainLogCardType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/data/model/logdata/TrainLogCardType;

    const-string v2, "VS_INFO_LIST"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/data/model/logdata/TrainLogCardType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/data/model/logdata/TrainLogCardType;->VS_INFO_LIST:Lcom/gotokeep/keep/data/model/logdata/TrainLogCardType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/data/model/logdata/TrainLogCardType;

    const-string v2, "ACHIEVEMENT"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/data/model/logdata/TrainLogCardType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/data/model/logdata/TrainLogCardType;->ACHIEVEMENT:Lcom/gotokeep/keep/data/model/logdata/TrainLogCardType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/data/model/logdata/TrainLogCardType;

    const-string v2, "HEART_RATE"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/data/model/logdata/TrainLogCardType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/data/model/logdata/TrainLogCardType;->HEART_RATE:Lcom/gotokeep/keep/data/model/logdata/TrainLogCardType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/data/model/logdata/TrainLogCardType;

    const-string v2, "SPORT_DEVICE"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/data/model/logdata/TrainLogCardType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/data/model/logdata/TrainLogCardType;->SPORT_DEVICE:Lcom/gotokeep/keep/data/model/logdata/TrainLogCardType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/gotokeep/keep/data/model/logdata/TrainLogCardType;->$VALUES:[Lcom/gotokeep/keep/data/model/logdata/TrainLogCardType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/logdata/TrainLogCardType;
    .locals 1

    const-class v0, Lcom/gotokeep/keep/data/model/logdata/TrainLogCardType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/data/model/logdata/TrainLogCardType;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/data/model/logdata/TrainLogCardType;
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/data/model/logdata/TrainLogCardType;->$VALUES:[Lcom/gotokeep/keep/data/model/logdata/TrainLogCardType;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/data/model/logdata/TrainLogCardType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/data/model/logdata/TrainLogCardType;

    return-object v0
.end method
