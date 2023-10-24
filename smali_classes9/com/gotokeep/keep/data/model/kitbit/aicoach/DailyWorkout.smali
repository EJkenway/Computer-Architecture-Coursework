.class public final Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyWorkout;
.super Ljava/lang/Object;
.source "DailyWorkout.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyWorkout$CourseType;,
        Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyWorkout$DailySection;,
        Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyWorkout$PacketBean;,
        Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyWorkout$WorkoutPacket;,
        Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyWorkout$TasteAudioInfo;,
        Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyWorkout$WorkoutDifficultyDimension;,
        Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyWorkout$CollectionBulletin;,
        Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyWorkout$PlayType;,
        Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyWorkout$Companion;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final Companion:Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyWorkout$Companion;

.field public static final KELOTON:Ljava/lang/String; = "keloton"

.field public static final KITBIT:Ljava/lang/String; = "kitbit"

.field public static final NORMAL:Ljava/lang/String; = "normal"

.field public static final WORKOUT_FULL_TYPE:Ljava/lang/String; = "full"


# instance fields
.field private final audioPacket:Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyWorkout$PacketBean;

.field private final bulletin:Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyWorkout$CollectionBulletin;

.field private final calorie:I

.field private final calorieRange:Ljava/lang/String;

.field private final category:Ljava/lang/String;

.field private final deviceType:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final difficulty:I

.field private final difficultyDimensions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyWorkout$WorkoutDifficultyDimension;",
            ">;"
        }
    .end annotation
.end field

.field private final duration:I

.field private final equipments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/HomeEquipment;",
            ">;"
        }
    .end annotation
.end field

.field private final facilityDescription:Ljava/lang/String;

.field private final guideTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/persondata/TrainingFence$Type;",
            ">;"
        }
    .end annotation
.end field

.field private final heartRateSwitch:Z

.field private final id:Ljava/lang/String;
    .annotation runtime Lxf/c;
        alternate = {
            "id"
        }
        value = "_id"
    .end annotation
.end field

.field private final isLiveSupport:Z

.field private final koachId:Ljava/lang/String;

.field private final localPlanId:Ljava/lang/String;

.field private manualSpeedRegulation:Z

.field private final moods:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final multiVideo:Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyMultiVideo;

.field private final name:Ljava/lang/String;

.field private final openLiveTraining:Z

.field private final playType:Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyWorkout$PlayType;

.field private final sections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyWorkout$DailySection;",
            ">;"
        }
    .end annotation
.end field

.field private final steps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/DailyStep;",
            ">;"
        }
    .end annotation
.end field

.field private final subCategory:Ljava/lang/String;

.field private final supportDevices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final tasteAudioInfo:Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyWorkout$TasteAudioInfo;

.field private final trainingMode:Ljava/lang/String;

.field private final version:Ljava/lang/String;

.field private workoutFinishCount:I

.field private final workoutPacket:Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyWorkout$WorkoutPacket;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyWorkout$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyWorkout$Companion;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyWorkout;->Companion:Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyWorkout$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 35

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, -0x1

    const/16 v34, 0x0

    invoke-direct/range {v0 .. v34}, Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyWorkout;-><init>(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/gotokeep/keep/data/model/kitbit/aicoach/DailyWorkout$WorkoutPacket;Ljava/util/List;Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyWorkout$PacketBean;Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyWorkout$PlayType;ILjava/util/List;Ljava/util/List;Ljava/util/List;Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyMultiVideo;Ljava/util/List;Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyWorkout$CollectionBulletin;Ljava/lang/String;Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyWorkout$TasteAudioInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZLjava/util/List;Ljava/lang/String;ILij3/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/gotokeep/keep/data/model/kitbit/aicoach/DailyWorkout$WorkoutPacket;Ljava/util/List;Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyWorkout$PacketBean;Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyWorkout$PlayType;ILjava/util/List;Ljava/util/List;Ljava/util/List;Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyMultiVideo;Ljava/util/List;Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyWorkout$CollectionBulletin;Ljava/lang/String;Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyWorkout$TasteAudioInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZLjava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "I",
            "Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyWorkout$WorkoutPacket;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyWorkout$PacketBean;",
            "Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyWorkout$PlayType;",
            "I",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyWorkout$DailySection;",
            ">;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyWorkout$WorkoutDifficultyDimension;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/home/DailyStep;",
            ">;",
            "Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyMultiVideo;",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/home/HomeEquipment;",
            ">;",
            "Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyWorkout$CollectionBulletin;",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyWorkout$TasteAudioInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/persondata/TrainingFence$Type;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyWorkout;->id:Ljava/lang/String;

    move v1, p2

    iput-boolean v1, v0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyWorkout;->openLiveTraining:Z

    move v1, p3

    iput-boolean v1, v0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyWorkout;->isLiveSupport:Z

    move-object v1, p4

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyWorkout;->localPlanId:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyWorkout;->koachId:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyWorkout;->version:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyWorkout;->name:Ljava/lang/String;

    move v1, p8

    iput v1, v0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyWorkout;->difficulty:I

    move v1, p9

    iput v1, v0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyWorkout;->calorie:I

    move-object v1, p10

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyWorkout;->calorieRange:Ljava/lang/String;

    move v1, p11

    iput v1, v0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyWorkout;->duration:I

    move-object v1, p12

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyWorkout;->workoutPacket:Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyWorkout$WorkoutPacket;

    move-object v1, p13

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyWorkout;->moods:Ljava/util/List;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyWorkout;->audioPacket:Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyWorkout$PacketBean;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyWorkout;->playType:Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyWorkout$PlayType;

    move/from16 v1, p16

    iput v1, v0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyWorkout;->workoutFinishCount:I

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyWorkout;->sections:Ljava/util/List;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyWorkout;->difficultyDimensions:Ljava/util/List;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyWorkout;->steps:Ljava/util/List;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyWorkout;->multiVideo:Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyMultiVideo;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyWorkout;->equipments:Ljava/util/List;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyWorkout;->bulletin:Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyWorkout$CollectionBulletin;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyWorkout;->facilityDescription:Ljava/lang/String;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyWorkout;->tasteAudioInfo:Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyWorkout$TasteAudioInfo;

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyWorkout;->category:Ljava/lang/String;

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyWorkout;->subCategory:Ljava/lang/String;

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyWorkout;->guideTypes:Ljava/util/List;

    move-object/from16 v1, p28

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyWorkout;->supportDevices:Ljava/util/List;

    move/from16 v1, p29

    iput-boolean v1, v0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyWorkout;->manualSpeedRegulation:Z

    move/from16 v1, p30

    iput-boolean v1, v0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyWorkout;->heartRateSwitch:Z

    move-object/from16 v1, p31

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyWorkout;->deviceType:Ljava/util/List;

    move-object/from16 v1, p32

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyWorkout;->trainingMode:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/gotokeep/keep/data/model/kitbit/aicoach/DailyWorkout$WorkoutPacket;Ljava/util/List;Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyWorkout$PacketBean;Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyWorkout$PlayType;ILjava/util/List;Ljava/util/List;Ljava/util/List;Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyMultiVideo;Ljava/util/List;Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyWorkout$CollectionBulletin;Ljava/lang/String;Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyWorkout$TasteAudioInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZLjava/util/List;Ljava/lang/String;ILij3/h;)V
    .locals 33

    move/from16 v0, p33

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    const/4 v9, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    const/4 v10, 0x0

    goto :goto_7

    :cond_7
    move/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    const/4 v11, 0x0

    goto :goto_8

    :cond_8
    move/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    const/4 v12, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    const/4 v13, 0x0

    goto :goto_a

    :cond_a
    move/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    const/4 v14, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    const/4 v15, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v15, p13

    :goto_c
    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_d

    const/4 v2, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v2, p14

    :goto_d
    and-int/lit16 v4, v0, 0x4000

    if-eqz v4, :cond_e

    const/4 v4, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v4, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    const/16 v16, 0x0

    goto :goto_f

    :cond_f
    move/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    const/16 v17, 0x0

    goto :goto_10

    :cond_10
    move-object/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    const/16 v18, 0x0

    goto :goto_11

    :cond_11
    move-object/from16 v18, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_12

    const/16 v19, 0x0

    goto :goto_12

    :cond_12
    move-object/from16 v19, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_13

    const/16 v20, 0x0

    goto :goto_13

    :cond_13
    move-object/from16 v20, p20

    :goto_13
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_14

    const/16 v21, 0x0

    goto :goto_14

    :cond_14
    move-object/from16 v21, p21

    :goto_14
    const/high16 v22, 0x200000

    and-int v22, v0, v22

    if-eqz v22, :cond_15

    const/16 v22, 0x0

    goto :goto_15

    :cond_15
    move-object/from16 v22, p22

    :goto_15
    const/high16 v23, 0x400000

    and-int v23, v0, v23

    if-eqz v23, :cond_16

    const/16 v23, 0x0

    goto :goto_16

    :cond_16
    move-object/from16 v23, p23

    :goto_16
    const/high16 v24, 0x800000

    and-int v24, v0, v24

    if-eqz v24, :cond_17

    const/16 v24, 0x0

    goto :goto_17

    :cond_17
    move-object/from16 v24, p24

    :goto_17
    const/high16 v25, 0x1000000

    and-int v25, v0, v25

    if-eqz v25, :cond_18

    const/16 v25, 0x0

    goto :goto_18

    :cond_18
    move-object/from16 v25, p25

    :goto_18
    const/high16 v26, 0x2000000

    and-int v26, v0, v26

    if-eqz v26, :cond_19

    const/16 v26, 0x0

    goto :goto_19

    :cond_19
    move-object/from16 v26, p26

    :goto_19
    const/high16 v27, 0x4000000

    and-int v27, v0, v27

    if-eqz v27, :cond_1a

    const/16 v27, 0x0

    goto :goto_1a

    :cond_1a
    move-object/from16 v27, p27

    :goto_1a
    const/high16 v28, 0x8000000

    and-int v28, v0, v28

    if-eqz v28, :cond_1b

    const/16 v28, 0x0

    goto :goto_1b

    :cond_1b
    move-object/from16 v28, p28

    :goto_1b
    const/high16 v29, 0x10000000

    and-int v29, v0, v29

    if-eqz v29, :cond_1c

    const/16 v29, 0x0

    goto :goto_1c

    :cond_1c
    move/from16 v29, p29

    :goto_1c
    const/high16 v30, 0x20000000

    and-int v30, v0, v30

    if-eqz v30, :cond_1d

    const/16 v30, 0x0

    goto :goto_1d

    :cond_1d
    move/from16 v30, p30

    :goto_1d
    const/high16 v31, 0x40000000    # 2.0f

    and-int v31, v0, v31

    if-eqz v31, :cond_1e

    const/16 v31, 0x0

    goto :goto_1e

    :cond_1e
    move-object/from16 v31, p31

    :goto_1e
    const/high16 v32, -0x80000000

    and-int v0, v0, v32

    if-eqz v0, :cond_1f

    const/4 v0, 0x0

    goto :goto_1f

    :cond_1f
    move-object/from16 v0, p32

    :goto_1f
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move/from16 p3, v3

    move/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move-object/from16 p11, v12

    move/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    move-object/from16 p15, v2

    move-object/from16 p16, v4

    move/from16 p17, v16

    move-object/from16 p18, v17

    move-object/from16 p19, v18

    move-object/from16 p20, v19

    move-object/from16 p21, v20

    move-object/from16 p22, v21

    move-object/from16 p23, v22

    move-object/from16 p24, v23

    move-object/from16 p25, v24

    move-object/from16 p26, v25

    move-object/from16 p27, v26

    move-object/from16 p28, v27

    move-object/from16 p29, v28

    move/from16 p30, v29

    move/from16 p31, v30

    move-object/from16 p32, v31

    move-object/from16 p33, v0

    .line 2
    invoke-direct/range {p1 .. p33}, Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyWorkout;-><init>(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/gotokeep/keep/data/model/kitbit/aicoach/DailyWorkout$WorkoutPacket;Ljava/util/List;Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyWorkout$PacketBean;Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyWorkout$PlayType;ILjava/util/List;Ljava/util/List;Ljava/util/List;Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyMultiVideo;Ljava/util/List;Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyWorkout$CollectionBulletin;Ljava/lang/String;Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyWorkout$TasteAudioInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZLjava/util/List;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getAudioPacket()Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyWorkout$PacketBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyWorkout;->audioPacket:Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyWorkout$PacketBean;

    return-object v0
.end method

.method public final getBulletin()Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyWorkout$CollectionBulletin;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyWorkout;->bulletin:Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyWorkout$CollectionBulletin;

    return-object v0
.end method

.method public final getCalorie()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyWorkout;->calorie:I

    return v0
.end method

.method public final getCalorieRange()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyWorkout;->calorieRange:Ljava/lang/String;

    return-object v0
.end method

.method public final getCategory()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyWorkout;->category:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeviceType()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyWorkout;->deviceType:Ljava/util/List;

    return-object v0
.end method

.method public final getDifficulty()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyWorkout;->difficulty:I

    return v0
.end method

.method public final getDifficultyDimensions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyWorkout$WorkoutDifficultyDimension;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyWorkout;->difficultyDimensions:Ljava/util/List;

    return-object v0
.end method

.method public final getDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyWorkout;->duration:I

    return v0
.end method

.method public final getEquipments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/HomeEquipment;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyWorkout;->equipments:Ljava/util/List;

    return-object v0
.end method

.method public final getFacilityDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyWorkout;->facilityDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final getGuideTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/persondata/TrainingFence$Type;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyWorkout;->guideTypes:Ljava/util/List;

    return-object v0
.end method

.method public final getHeartRateSwitch()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyWorkout;->heartRateSwitch:Z

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyWorkout;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getKoachId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyWorkout;->koachId:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocalPlanId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyWorkout;->localPlanId:Ljava/lang/String;

    return-object v0
.end method

.method public final getManualSpeedRegulation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyWorkout;->manualSpeedRegulation:Z

    return v0
.end method

.method public final getMoods()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyWorkout;->moods:Ljava/util/List;

    return-object v0
.end method

.method public final getMultiVideo()Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyMultiVideo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyWorkout;->multiVideo:Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyMultiVideo;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyWorkout;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getOpenLiveTraining()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyWorkout;->openLiveTraining:Z

    return v0
.end method

.method public final getPlayType()Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyWorkout$PlayType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyWorkout;->playType:Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyWorkout$PlayType;

    return-object v0
.end method

.method public final getSections()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyWorkout$DailySection;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyWorkout;->sections:Ljava/util/List;

    return-object v0
.end method

.method public final getSteps()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/DailyStep;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyWorkout;->steps:Ljava/util/List;

    return-object v0
.end method

.method public final getSubCategory()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyWorkout;->subCategory:Ljava/lang/String;

    return-object v0
.end method

.method public final getSupportDevices()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyWorkout;->supportDevices:Ljava/util/List;

    return-object v0
.end method

.method public final getTasteAudioInfo()Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyWorkout$TasteAudioInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyWorkout;->tasteAudioInfo:Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyWorkout$TasteAudioInfo;

    return-object v0
.end method

.method public final getTrainingMode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyWorkout;->trainingMode:Ljava/lang/String;

    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyWorkout;->version:Ljava/lang/String;

    return-object v0
.end method

.method public final getWorkoutFinishCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyWorkout;->workoutFinishCount:I

    return v0
.end method

.method public final getWorkoutPacket()Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyWorkout$WorkoutPacket;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyWorkout;->workoutPacket:Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyWorkout$WorkoutPacket;

    return-object v0
.end method

.method public final isLiveSupport()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyWorkout;->isLiveSupport:Z

    return v0
.end method

.method public final setManualSpeedRegulation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyWorkout;->manualSpeedRegulation:Z

    return-void
.end method

.method public final setWorkoutFinishCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyWorkout;->workoutFinishCount:I

    return-void
.end method
