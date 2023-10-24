.class public final synthetic Lv63/c;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/gotokeep/keep/data/model/logdata/TrainLogCardType;->values()[Lcom/gotokeep/keep/data/model/logdata/TrainLogCardType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lv63/c;->a:[I

    sget-object v1, Lcom/gotokeep/keep/data/model/logdata/TrainLogCardType;->DANCE_INFO:Lcom/gotokeep/keep/data/model/logdata/TrainLogCardType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/keep/data/model/logdata/TrainLogCardType;->USER_INFO:Lcom/gotokeep/keep/data/model/logdata/TrainLogCardType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/keep/data/model/logdata/TrainLogCardType;->BEATS_BOXING:Lcom/gotokeep/keep/data/model/logdata/TrainLogCardType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/keep/data/model/logdata/TrainLogCardType;->HEART_RATE:Lcom/gotokeep/keep/data/model/logdata/TrainLogCardType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/keep/data/model/logdata/TrainLogCardType;->SMART_COACH:Lcom/gotokeep/keep/data/model/logdata/TrainLogCardType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/keep/data/model/logdata/TrainLogCardType;->VS_INFO_LIST:Lcom/gotokeep/keep/data/model/logdata/TrainLogCardType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/keep/data/model/logdata/TrainLogCardType;->ACHIEVEMENT:Lcom/gotokeep/keep/data/model/logdata/TrainLogCardType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/keep/data/model/logdata/TrainLogCardType;->SPORT_DEVICE:Lcom/gotokeep/keep/data/model/logdata/TrainLogCardType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    return-void
.end method
