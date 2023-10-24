.class public final enum Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;
.super Ljava/lang/Enum;
.source "KitInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/persistence/model/KitInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SportType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;

.field public static final enum AEROBIC:Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;

.field public static final enum AEROBICS:Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;

.field public static final enum BADMINTON:Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;

.field public static final enum BASKETBALL:Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;

.field public static final enum CARDIOPULMONARY:Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;

.field public static final enum COMBAT:Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;

.field public static final enum DANCE:Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;

.field public static final enum DIVING:Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;

.field public static final enum ELLIPTICAL:Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;

.field public static final enum FLEXIBLE:Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;

.field public static final enum FOOTBALL:Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;

.field public static final enum HEALTH_IMPROVEMENT:Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;

.field public static final enum HIIT:Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;

.field public static final enum MUSCLE_STRENGTH:Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;

.field public static final enum PARKOUR:Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;

.field public static final enum PILATES:Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;

.field public static final enum PUNCHEUR:Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;

.field public static final enum ROCK_CLIMBING:Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;

.field public static final enum ROLLER_SKATING:Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;

.field public static final enum ROWING:Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;

.field public static final enum SKATE:Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;

.field public static final enum SKATING:Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;

.field public static final enum SKIING:Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;

.field public static final enum SOOTHING_MEDITATION:Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;

.field public static final enum STEPPER:Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;

.field public static final enum STRENGTH:Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;

.field public static final enum SURFING:Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;

.field public static final enum SWIM:Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;

.field public static final enum TABLE_TENNIS:Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;

.field public static final enum TAI_CHI:Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;

.field public static final enum TENNIS:Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;

.field public static final enum UNKNOWN:Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;

.field public static final enum VOLLEYBALL:Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;

.field public static final enum WARMUP_RELAX:Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;

.field public static final enum YOGA:Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;

.field public static final enum ZUNBA:Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;


# instance fields
.field private dataType:Ljava/lang/String;

.field private subType:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 40

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    const-string v3, "normal"

    const-string v4, "others"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;->UNKNOWN:Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;

    .line 2
    new-instance v1, Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;

    const-string v5, "AEROBIC"

    const/4 v6, 0x1

    invoke-direct {v1, v5, v6, v3, v4}, Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;->AEROBIC:Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;

    .line 3
    new-instance v5, Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;

    const-string v7, "STRENGTH"

    const/4 v8, 0x2

    invoke-direct {v5, v7, v8, v3, v4}, Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;->STRENGTH:Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;

    .line 4
    new-instance v4, Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;

    const-string v7, "SWIM"

    const/4 v9, 0x3

    const-string v10, "swimming"

    invoke-direct {v4, v7, v9, v10, v10}, Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;->SWIM:Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;

    .line 5
    new-instance v7, Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;

    const-string v10, "PUNCHEUR"

    const/4 v11, 0x4

    const-string v12, "puncheur"

    const-string v13, "indoorCycling"

    invoke-direct {v7, v10, v11, v12, v13}, Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;->PUNCHEUR:Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;

    .line 6
    new-instance v10, Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;

    const-string v12, "YOGA"

    const/4 v13, 0x5

    const-string v14, "yoga"

    invoke-direct {v10, v12, v13, v3, v14}, Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v10, Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;->YOGA:Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;

    .line 7
    new-instance v12, Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;

    const-string v14, "ROWING"

    const/4 v15, 0x6

    const-string v13, "rowing"

    invoke-direct {v12, v14, v15, v13, v13}, Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v12, Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;->ROWING:Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;

    .line 8
    new-instance v13, Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;

    const-string v14, "ELLIPTICAL"

    const/4 v15, 0x7

    const-string v11, "elliptical"

    invoke-direct {v13, v14, v15, v11, v11}, Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v13, Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;->ELLIPTICAL:Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;

    .line 9
    new-instance v11, Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;

    const-string v14, "AEROBICS"

    const/16 v15, 0x8

    const-string v9, "drill"

    invoke-direct {v11, v14, v15, v9, v9}, Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v11, Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;->AEROBICS:Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;

    .line 10
    new-instance v9, Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;

    const-string v14, "PILATES"

    const/16 v15, 0x9

    const-string v8, "pilates"

    invoke-direct {v9, v14, v15, v3, v8}, Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v9, Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;->PILATES:Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;

    .line 11
    new-instance v8, Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;

    const-string v14, "DANCE"

    const/16 v15, 0xa

    const-string v6, "dance"

    invoke-direct {v8, v14, v15, v3, v6}, Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v8, Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;->DANCE:Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;

    .line 12
    new-instance v6, Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;

    const-string v14, "ZUNBA"

    const/16 v15, 0xb

    const-string v2, "zumba"

    invoke-direct {v6, v14, v15, v3, v2}, Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;->ZUNBA:Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;

    .line 13
    new-instance v2, Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;

    const-string v14, "HIIT"

    const/16 v15, 0xc

    move-object/from16 v16, v6

    const-string v6, "hiit"

    invoke-direct {v2, v14, v15, v3, v6}, Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;->HIIT:Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;

    .line 14
    new-instance v6, Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;

    const-string v14, "MUSCLE_STRENGTH"

    const/16 v15, 0xd

    move-object/from16 v17, v2

    const-string v2, "manualStrengthTraining"

    invoke-direct {v6, v14, v15, v3, v2}, Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;->MUSCLE_STRENGTH:Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;

    .line 15
    new-instance v2, Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;

    const-string v14, "CARDIOPULMONARY"

    const/16 v15, 0xe

    move-object/from16 v18, v6

    const-string v6, "mixedAerobicTraining"

    invoke-direct {v2, v14, v15, v3, v6}, Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;->CARDIOPULMONARY:Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;

    .line 16
    new-instance v6, Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;

    const-string v14, "COMBAT"

    const/16 v15, 0xf

    move-object/from16 v19, v2

    const-string v2, "grapple"

    invoke-direct {v6, v14, v15, v3, v2}, Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;->COMBAT:Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;

    .line 17
    new-instance v2, Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;

    const-string v14, "WARMUP_RELAX"

    const/16 v15, 0x10

    move-object/from16 v20, v6

    const-string v6, "warmUp"

    invoke-direct {v2, v14, v15, v3, v6}, Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;->WARMUP_RELAX:Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;

    .line 18
    new-instance v6, Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;

    const-string v14, "FLEXIBLE"

    const/16 v15, 0x11

    move-object/from16 v21, v2

    const-string v2, "flexibleTraining"

    invoke-direct {v6, v14, v15, v3, v2}, Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;->FLEXIBLE:Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;

    .line 19
    new-instance v2, Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;

    const-string v14, "HEALTH_IMPROVEMENT"

    const/16 v15, 0x12

    move-object/from16 v22, v6

    const-string v6, "recovery"

    move-object/from16 v23, v8

    const-string v8, "healthImprove"

    invoke-direct {v2, v14, v15, v6, v8}, Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;->HEALTH_IMPROVEMENT:Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;

    .line 20
    new-instance v6, Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;

    const-string v8, "SOOTHING_MEDITATION"

    const/16 v14, 0x13

    const-string v15, "meditation"

    invoke-direct {v6, v8, v14, v3, v15}, Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;->SOOTHING_MEDITATION:Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;

    .line 21
    new-instance v8, Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;

    const-string v14, "TAI_CHI"

    const/16 v15, 0x14

    move-object/from16 v24, v6

    const-string v6, "taichi"

    invoke-direct {v8, v14, v15, v3, v6}, Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v8, Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;->TAI_CHI:Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;

    .line 22
    new-instance v6, Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;

    const-string v14, "SKATE"

    const/16 v15, 0x15

    move-object/from16 v25, v8

    const-string v8, "scooter"

    invoke-direct {v6, v14, v15, v3, v8}, Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;->SKATE:Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;

    .line 23
    new-instance v8, Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;

    const-string v14, "ROLLER_SKATING"

    const/16 v15, 0x16

    move-object/from16 v26, v6

    const-string v6, "rollerSkating"

    invoke-direct {v8, v14, v15, v3, v6}, Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v8, Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;->ROLLER_SKATING:Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;

    .line 24
    new-instance v6, Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;

    const-string v14, "ROCK_CLIMBING"

    const/16 v15, 0x17

    move-object/from16 v27, v8

    const-string v8, "climbing"

    invoke-direct {v6, v14, v15, v3, v8}, Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;->ROCK_CLIMBING:Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;

    .line 25
    new-instance v8, Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;

    const-string v14, "SURFING"

    const/16 v15, 0x18

    move-object/from16 v28, v6

    const-string v6, "surfing"

    invoke-direct {v8, v14, v15, v3, v6}, Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v8, Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;->SURFING:Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;

    .line 26
    new-instance v6, Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;

    const-string v14, "DIVING"

    const/16 v15, 0x19

    move-object/from16 v29, v8

    const-string v8, "diving"

    invoke-direct {v6, v14, v15, v3, v8}, Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;->DIVING:Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;

    .line 27
    new-instance v8, Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;

    const-string v14, "SKIING"

    const/16 v15, 0x1a

    move-object/from16 v30, v6

    const-string v6, "skiing"

    invoke-direct {v8, v14, v15, v3, v6}, Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v8, Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;->SKIING:Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;

    .line 28
    new-instance v6, Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;

    const-string v14, "PARKOUR"

    const/16 v15, 0x1b

    move-object/from16 v31, v8

    const-string v8, "parkour"

    invoke-direct {v6, v14, v15, v3, v8}, Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;->PARKOUR:Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;

    .line 29
    new-instance v8, Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;

    const-string v14, "SKATING"

    const/16 v15, 0x1c

    move-object/from16 v32, v6

    const-string v6, "skating"

    invoke-direct {v8, v14, v15, v3, v6}, Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v8, Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;->SKATING:Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;

    .line 30
    new-instance v6, Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;

    const-string v14, "STEPPER"

    const/16 v15, 0x1d

    move-object/from16 v33, v8

    const-string v8, "treadmills"

    invoke-direct {v6, v14, v15, v3, v8}, Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;->STEPPER:Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;

    .line 31
    new-instance v3, Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;

    const-string v8, "BADMINTON"

    const/16 v14, 0x1e

    const-string v15, "ball"

    move-object/from16 v34, v6

    const-string v6, "badminton"

    invoke-direct {v3, v8, v14, v15, v6}, Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;->BADMINTON:Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;

    .line 32
    new-instance v6, Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;

    const-string v8, "BASKETBALL"

    const/16 v14, 0x1f

    move-object/from16 v35, v3

    const-string v3, "basketball"

    invoke-direct {v6, v8, v14, v15, v3}, Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;->BASKETBALL:Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;

    .line 33
    new-instance v3, Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;

    const-string v8, "TABLE_TENNIS"

    const/16 v14, 0x20

    move-object/from16 v36, v6

    const-string v6, "tableTennis"

    invoke-direct {v3, v8, v14, v15, v6}, Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;->TABLE_TENNIS:Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;

    .line 34
    new-instance v6, Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;

    const-string v8, "TENNIS"

    const/16 v14, 0x21

    move-object/from16 v37, v3

    const-string v3, "tennis"

    invoke-direct {v6, v8, v14, v15, v3}, Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;->TENNIS:Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;

    .line 35
    new-instance v3, Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;

    const-string v8, "FOOTBALL"

    const/16 v14, 0x22

    move-object/from16 v38, v6

    const-string v6, "football"

    invoke-direct {v3, v8, v14, v15, v6}, Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;->FOOTBALL:Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;

    .line 36
    new-instance v6, Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;

    const-string v8, "VOLLEYBALL"

    const/16 v14, 0x23

    move-object/from16 v39, v3

    const-string v3, "volleyball"

    invoke-direct {v6, v8, v14, v15, v3}, Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;->VOLLEYBALL:Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;

    const/16 v3, 0x24

    new-array v3, v3, [Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;

    const/4 v8, 0x0

    aput-object v0, v3, v8

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v5, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    const/4 v0, 0x4

    aput-object v7, v3, v0

    const/4 v0, 0x5

    aput-object v10, v3, v0

    const/4 v0, 0x6

    aput-object v12, v3, v0

    const/4 v0, 0x7

    aput-object v13, v3, v0

    const/16 v0, 0x8

    aput-object v11, v3, v0

    const/16 v0, 0x9

    aput-object v9, v3, v0

    const/16 v0, 0xa

    aput-object v23, v3, v0

    const/16 v0, 0xb

    aput-object v16, v3, v0

    const/16 v0, 0xc

    aput-object v17, v3, v0

    const/16 v0, 0xd

    aput-object v18, v3, v0

    const/16 v0, 0xe

    aput-object v19, v3, v0

    const/16 v0, 0xf

    aput-object v20, v3, v0

    const/16 v0, 0x10

    aput-object v21, v3, v0

    const/16 v0, 0x11

    aput-object v22, v3, v0

    const/16 v0, 0x12

    aput-object v2, v3, v0

    const/16 v0, 0x13

    aput-object v24, v3, v0

    const/16 v0, 0x14

    aput-object v25, v3, v0

    const/16 v0, 0x15

    aput-object v26, v3, v0

    const/16 v0, 0x16

    aput-object v27, v3, v0

    const/16 v0, 0x17

    aput-object v28, v3, v0

    const/16 v0, 0x18

    aput-object v29, v3, v0

    const/16 v0, 0x19

    aput-object v30, v3, v0

    const/16 v0, 0x1a

    aput-object v31, v3, v0

    const/16 v0, 0x1b

    aput-object v32, v3, v0

    const/16 v0, 0x1c

    aput-object v33, v3, v0

    const/16 v0, 0x1d

    aput-object v34, v3, v0

    const/16 v0, 0x1e

    aput-object v35, v3, v0

    const/16 v0, 0x1f

    aput-object v36, v3, v0

    const/16 v0, 0x20

    aput-object v37, v3, v0

    const/16 v0, 0x21

    aput-object v38, v3, v0

    const/16 v0, 0x22

    aput-object v39, v3, v0

    const/16 v0, 0x23

    aput-object v6, v3, v0

    .line 37
    sput-object v3, Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;->$VALUES:[Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;->subType:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;->dataType:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;
    .locals 1

    .line 1
    const-class v0, Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;->$VALUES:[Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;->dataType:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;->subType:Ljava/lang/String;

    return-object v0
.end method
