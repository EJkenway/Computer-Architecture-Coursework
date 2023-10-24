.class public final Lcom/gotokeep/keep/data/model/kitbit/aicoach/CollectionPlanEntity;
.super Ljava/lang/Object;
.source "CollectionPlanEntity.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/kitbit/aicoach/CollectionPlanEntity$CourseConcept;,
        Lcom/gotokeep/keep/data/model/kitbit/aicoach/CollectionPlanEntity$DetailInfo;,
        Lcom/gotokeep/keep/data/model/kitbit/aicoach/CollectionPlanEntity$LocalSuitInfo;,
        Lcom/gotokeep/keep/data/model/kitbit/aicoach/CollectionPlanEntity$CoachInfo;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final accessMode:Ljava/lang/String;

.field private final aiLevel:Ljava/lang/Integer;

.field private final averageDuration:F

.field private final bestRating:Ljava/lang/String;

.field private final calorie:I

.field private final category:Ljava/lang/String;

.field private final coachInfo:Lcom/gotokeep/keep/data/model/kitbit/aicoach/CollectionPlanEntity$CoachInfo;

.field private final courseConcept:Lcom/gotokeep/keep/data/model/kitbit/aicoach/CollectionPlanEntity$CourseConcept;

.field private final description:Ljava/lang/String;

.field private final detail:Ljava/lang/String;

.field private final detailInfo:Lcom/gotokeep/keep/data/model/kitbit/aicoach/CollectionPlanEntity$DetailInfo;

.field private final detailSkipUrl:Ljava/lang/String;

.field private final difficulty:I

.field private final equipmentNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final equipments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/HomeEquipment;",
            ">;"
        }
    .end annotation
.end field

.field private final estimatedCalorie:Ljava/lang/String;

.field private final hasMembership:Z

.field private final id:Ljava/lang/String;

.field private final labels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final limitedFree:Z

.field private final localSuitInfo:Lcom/gotokeep/keep/data/model/kitbit/aicoach/CollectionPlanEntity$LocalSuitInfo;

.field private final maxScore:Ljava/lang/Integer;

.field private final memberSellingSchema:Ljava/lang/String;

.field private final metaSubType:Ljava/lang/String;

.field private final metaType:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final official:Z

.field private final paidType:Ljava/lang/String;

.field private final picture:Ljava/lang/String;

.field private final pioneer:I

.field private final planId:Ljava/lang/String;

.field private final previewVideoUrl:Ljava/lang/String;

.field private final state:Ljava/lang/String;

.field private final stateValue:I

.field private final subCategory:Ljava/lang/String;

.field private final userTrainingNum:Ljava/lang/Integer;

.field private final workouts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyWorkout;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 41

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

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, -0x1

    const/16 v39, 0x1f

    const/16 v40, 0x0

    invoke-direct/range {v0 .. v40}, Lcom/gotokeep/keep/data/model/kitbit/aicoach/CollectionPlanEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;FILjava/lang/String;ILjava/util/List;Ljava/util/List;ILjava/lang/String;Lcom/gotokeep/keep/data/model/kitbit/aicoach/CollectionPlanEntity$CourseConcept;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/kitbit/aicoach/CollectionPlanEntity$DetailInfo;Lcom/gotokeep/keep/data/model/kitbit/aicoach/CollectionPlanEntity$LocalSuitInfo;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/gotokeep/keep/data/model/kitbit/aicoach/CollectionPlanEntity$CoachInfo;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;IILij3/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;FILjava/lang/String;ILjava/util/List;Ljava/util/List;ILjava/lang/String;Lcom/gotokeep/keep/data/model/kitbit/aicoach/CollectionPlanEntity$CourseConcept;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/kitbit/aicoach/CollectionPlanEntity$DetailInfo;Lcom/gotokeep/keep/data/model/kitbit/aicoach/CollectionPlanEntity$LocalSuitInfo;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/gotokeep/keep/data/model/kitbit/aicoach/CollectionPlanEntity$CoachInfo;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZI",
            "Ljava/lang/String;",
            "FI",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyWorkout;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/home/HomeEquipment;",
            ">;I",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/kitbit/aicoach/CollectionPlanEntity$CourseConcept;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/kitbit/aicoach/CollectionPlanEntity$DetailInfo;",
            "Lcom/gotokeep/keep/data/model/kitbit/aicoach/CollectionPlanEntity$LocalSuitInfo;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/gotokeep/keep/data/model/kitbit/aicoach/CollectionPlanEntity$CoachInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/CollectionPlanEntity;->id:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/CollectionPlanEntity;->planId:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/CollectionPlanEntity;->name:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/CollectionPlanEntity;->description:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/CollectionPlanEntity;->picture:Ljava/lang/String;

    move v1, p6

    iput-boolean v1, v0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/CollectionPlanEntity;->official:Z

    move v1, p7

    iput v1, v0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/CollectionPlanEntity;->stateValue:I

    move-object v1, p8

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/CollectionPlanEntity;->state:Ljava/lang/String;

    move v1, p9

    iput v1, v0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/CollectionPlanEntity;->averageDuration:F

    move v1, p10

    iput v1, v0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/CollectionPlanEntity;->calorie:I

    move-object v1, p11

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/CollectionPlanEntity;->estimatedCalorie:Ljava/lang/String;

    move v1, p12

    iput v1, v0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/CollectionPlanEntity;->pioneer:I

    move-object v1, p13

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/CollectionPlanEntity;->workouts:Ljava/util/List;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/CollectionPlanEntity;->equipments:Ljava/util/List;

    move/from16 v1, p15

    iput v1, v0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/CollectionPlanEntity;->difficulty:I

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/CollectionPlanEntity;->paidType:Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/CollectionPlanEntity;->courseConcept:Lcom/gotokeep/keep/data/model/kitbit/aicoach/CollectionPlanEntity$CourseConcept;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/CollectionPlanEntity;->category:Ljava/lang/String;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/CollectionPlanEntity;->subCategory:Ljava/lang/String;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/CollectionPlanEntity;->detailInfo:Lcom/gotokeep/keep/data/model/kitbit/aicoach/CollectionPlanEntity$DetailInfo;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/CollectionPlanEntity;->localSuitInfo:Lcom/gotokeep/keep/data/model/kitbit/aicoach/CollectionPlanEntity$LocalSuitInfo;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/CollectionPlanEntity;->userTrainingNum:Ljava/lang/Integer;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/CollectionPlanEntity;->labels:Ljava/util/List;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/CollectionPlanEntity;->detail:Ljava/lang/String;

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/CollectionPlanEntity;->detailSkipUrl:Ljava/lang/String;

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/CollectionPlanEntity;->previewVideoUrl:Ljava/lang/String;

    move/from16 v1, p27

    iput-boolean v1, v0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/CollectionPlanEntity;->hasMembership:Z

    move-object/from16 v1, p28

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/CollectionPlanEntity;->memberSellingSchema:Ljava/lang/String;

    move/from16 v1, p29

    iput-boolean v1, v0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/CollectionPlanEntity;->limitedFree:Z

    move-object/from16 v1, p30

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/CollectionPlanEntity;->accessMode:Ljava/lang/String;

    move-object/from16 v1, p31

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/CollectionPlanEntity;->metaType:Ljava/lang/String;

    move-object/from16 v1, p32

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/CollectionPlanEntity;->metaSubType:Ljava/lang/String;

    move-object/from16 v1, p33

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/CollectionPlanEntity;->equipmentNames:Ljava/util/List;

    move-object/from16 v1, p34

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/CollectionPlanEntity;->coachInfo:Lcom/gotokeep/keep/data/model/kitbit/aicoach/CollectionPlanEntity$CoachInfo;

    move-object/from16 v1, p35

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/CollectionPlanEntity;->bestRating:Ljava/lang/String;

    move-object/from16 v1, p36

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/CollectionPlanEntity;->maxScore:Ljava/lang/Integer;

    move-object/from16 v1, p37

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/CollectionPlanEntity;->aiLevel:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;FILjava/lang/String;ILjava/util/List;Ljava/util/List;ILjava/lang/String;Lcom/gotokeep/keep/data/model/kitbit/aicoach/CollectionPlanEntity$CourseConcept;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/kitbit/aicoach/CollectionPlanEntity$DetailInfo;Lcom/gotokeep/keep/data/model/kitbit/aicoach/CollectionPlanEntity$LocalSuitInfo;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/gotokeep/keep/data/model/kitbit/aicoach/CollectionPlanEntity$CoachInfo;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;IILij3/h;)V
    .locals 37

    move/from16 v0, p38

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
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    const/4 v9, 0x0

    goto :goto_6

    :cond_6
    move/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    const/4 v10, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

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
    move/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    const/4 v13, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    const/4 v14, 0x0

    goto :goto_b

    :cond_b
    move/from16 v14, p12

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
    and-int/lit16 v8, v0, 0x4000

    if-eqz v8, :cond_e

    const/4 v8, 0x0

    goto :goto_e

    :cond_e
    move/from16 v8, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    const/16 v16, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

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
    move/from16 v27, p27

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
    move-object/from16 v30, p30

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
    and-int/lit8 v32, p39, 0x1

    if-eqz v32, :cond_20

    const/16 v32, 0x0

    goto :goto_20

    :cond_20
    move-object/from16 v32, p33

    :goto_20
    and-int/lit8 v33, p39, 0x2

    if-eqz v33, :cond_21

    const/16 v33, 0x0

    goto :goto_21

    :cond_21
    move-object/from16 v33, p34

    :goto_21
    and-int/lit8 v34, p39, 0x4

    if-eqz v34, :cond_22

    const/16 v34, 0x0

    goto :goto_22

    :cond_22
    move-object/from16 v34, p35

    :goto_22
    and-int/lit8 v35, p39, 0x8

    if-eqz v35, :cond_23

    const/16 v35, 0x0

    goto :goto_23

    :cond_23
    move-object/from16 v35, p36

    :goto_23
    and-int/lit8 v36, p39, 0x10

    if-eqz v36, :cond_24

    const/16 v36, 0x0

    goto :goto_24

    :cond_24
    move-object/from16 v36, p37

    :goto_24
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v9

    move-object/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move-object/from16 p12, v13

    move/from16 p13, v14

    move-object/from16 p14, v15

    move-object/from16 p15, v2

    move/from16 p16, v8

    move-object/from16 p17, v16

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

    move/from16 p28, v27

    move-object/from16 p29, v28

    move/from16 p30, v29

    move-object/from16 p31, v30

    move-object/from16 p32, v31

    move-object/from16 p33, v0

    move-object/from16 p34, v32

    move-object/from16 p35, v33

    move-object/from16 p36, v34

    move-object/from16 p37, v35

    move-object/from16 p38, v36

    .line 2
    invoke-direct/range {p1 .. p38}, Lcom/gotokeep/keep/data/model/kitbit/aicoach/CollectionPlanEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;FILjava/lang/String;ILjava/util/List;Ljava/util/List;ILjava/lang/String;Lcom/gotokeep/keep/data/model/kitbit/aicoach/CollectionPlanEntity$CourseConcept;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/kitbit/aicoach/CollectionPlanEntity$DetailInfo;Lcom/gotokeep/keep/data/model/kitbit/aicoach/CollectionPlanEntity$LocalSuitInfo;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/gotokeep/keep/data/model/kitbit/aicoach/CollectionPlanEntity$CoachInfo;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final getAccessMode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/CollectionPlanEntity;->accessMode:Ljava/lang/String;

    return-object v0
.end method

.method public final getAiLevel()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/CollectionPlanEntity;->aiLevel:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getAverageDuration()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/CollectionPlanEntity;->averageDuration:F

    return v0
.end method

.method public final getBestRating()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/CollectionPlanEntity;->bestRating:Ljava/lang/String;

    return-object v0
.end method

.method public final getCalorie()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/CollectionPlanEntity;->calorie:I

    return v0
.end method

.method public final getCategory()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/CollectionPlanEntity;->category:Ljava/lang/String;

    return-object v0
.end method

.method public final getCoachInfo()Lcom/gotokeep/keep/data/model/kitbit/aicoach/CollectionPlanEntity$CoachInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/CollectionPlanEntity;->coachInfo:Lcom/gotokeep/keep/data/model/kitbit/aicoach/CollectionPlanEntity$CoachInfo;

    return-object v0
.end method

.method public final getCourseConcept()Lcom/gotokeep/keep/data/model/kitbit/aicoach/CollectionPlanEntity$CourseConcept;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/CollectionPlanEntity;->courseConcept:Lcom/gotokeep/keep/data/model/kitbit/aicoach/CollectionPlanEntity$CourseConcept;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/CollectionPlanEntity;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getDetail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/CollectionPlanEntity;->detail:Ljava/lang/String;

    return-object v0
.end method

.method public final getDetailInfo()Lcom/gotokeep/keep/data/model/kitbit/aicoach/CollectionPlanEntity$DetailInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/CollectionPlanEntity;->detailInfo:Lcom/gotokeep/keep/data/model/kitbit/aicoach/CollectionPlanEntity$DetailInfo;

    return-object v0
.end method

.method public final getDetailSkipUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/CollectionPlanEntity;->detailSkipUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getDifficulty()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/CollectionPlanEntity;->difficulty:I

    return v0
.end method

.method public final getEquipmentNames()Ljava/util/List;
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
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/CollectionPlanEntity;->equipmentNames:Ljava/util/List;

    return-object v0
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
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/CollectionPlanEntity;->equipments:Ljava/util/List;

    return-object v0
.end method

.method public final getEstimatedCalorie()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/CollectionPlanEntity;->estimatedCalorie:Ljava/lang/String;

    return-object v0
.end method

.method public final getHasMembership()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/CollectionPlanEntity;->hasMembership:Z

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/CollectionPlanEntity;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getLabels()Ljava/util/List;
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
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/CollectionPlanEntity;->labels:Ljava/util/List;

    return-object v0
.end method

.method public final getLimitedFree()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/CollectionPlanEntity;->limitedFree:Z

    return v0
.end method

.method public final getLocalSuitInfo()Lcom/gotokeep/keep/data/model/kitbit/aicoach/CollectionPlanEntity$LocalSuitInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/CollectionPlanEntity;->localSuitInfo:Lcom/gotokeep/keep/data/model/kitbit/aicoach/CollectionPlanEntity$LocalSuitInfo;

    return-object v0
.end method

.method public final getMaxScore()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/CollectionPlanEntity;->maxScore:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMemberSellingSchema()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/CollectionPlanEntity;->memberSellingSchema:Ljava/lang/String;

    return-object v0
.end method

.method public final getMetaSubType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/CollectionPlanEntity;->metaSubType:Ljava/lang/String;

    return-object v0
.end method

.method public final getMetaType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/CollectionPlanEntity;->metaType:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/CollectionPlanEntity;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getOfficial()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/CollectionPlanEntity;->official:Z

    return v0
.end method

.method public final getPaidType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/CollectionPlanEntity;->paidType:Ljava/lang/String;

    return-object v0
.end method

.method public final getPicture()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/CollectionPlanEntity;->picture:Ljava/lang/String;

    return-object v0
.end method

.method public final getPioneer()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/CollectionPlanEntity;->pioneer:I

    return v0
.end method

.method public final getPlanId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/CollectionPlanEntity;->planId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPreviewVideoUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/CollectionPlanEntity;->previewVideoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getState()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/CollectionPlanEntity;->state:Ljava/lang/String;

    return-object v0
.end method

.method public final getStateValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/CollectionPlanEntity;->stateValue:I

    return v0
.end method

.method public final getSubCategory()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/CollectionPlanEntity;->subCategory:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserTrainingNum()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/CollectionPlanEntity;->userTrainingNum:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getWorkouts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyWorkout;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/CollectionPlanEntity;->workouts:Ljava/util/List;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CollectionPlanEntity(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/CollectionPlanEntity;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", planId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/CollectionPlanEntity;->planId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/CollectionPlanEntity;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/CollectionPlanEntity;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", picture="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/CollectionPlanEntity;->picture:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", official="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/CollectionPlanEntity;->official:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", stateValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/CollectionPlanEntity;->stateValue:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/CollectionPlanEntity;->state:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", averageDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/CollectionPlanEntity;->averageDuration:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", calorie="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/CollectionPlanEntity;->calorie:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", estimatedCalorie="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/CollectionPlanEntity;->estimatedCalorie:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pioneer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/CollectionPlanEntity;->pioneer:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", workouts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/CollectionPlanEntity;->workouts:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", equipments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/CollectionPlanEntity;->equipments:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", difficulty="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/CollectionPlanEntity;->difficulty:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", paidType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/CollectionPlanEntity;->paidType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", courseConcept="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/CollectionPlanEntity;->courseConcept:Lcom/gotokeep/keep/data/model/kitbit/aicoach/CollectionPlanEntity$CourseConcept;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", category="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/CollectionPlanEntity;->category:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subCategory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/CollectionPlanEntity;->subCategory:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", detailInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/CollectionPlanEntity;->detailInfo:Lcom/gotokeep/keep/data/model/kitbit/aicoach/CollectionPlanEntity$DetailInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", localSuitInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/CollectionPlanEntity;->localSuitInfo:Lcom/gotokeep/keep/data/model/kitbit/aicoach/CollectionPlanEntity$LocalSuitInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userTrainingNum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/CollectionPlanEntity;->userTrainingNum:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", labels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/CollectionPlanEntity;->labels:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", detail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/CollectionPlanEntity;->detail:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", detailSkipUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/CollectionPlanEntity;->detailSkipUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", previewVideoUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/CollectionPlanEntity;->previewVideoUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hasMemberShip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/CollectionPlanEntity;->hasMembership:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", memberSellingSchema="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/CollectionPlanEntity;->memberSellingSchema:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", limitedFree="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/CollectionPlanEntity;->limitedFree:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", accessMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/CollectionPlanEntity;->accessMode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", metaType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/CollectionPlanEntity;->metaType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", equipmentNames="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/CollectionPlanEntity;->equipmentNames:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", coachInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/CollectionPlanEntity;->coachInfo:Lcom/gotokeep/keep/data/model/kitbit/aicoach/CollectionPlanEntity$CoachInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
