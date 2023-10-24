.class public final Lcom/keep/trainingengine/data/PlanEntity;
.super Ljava/lang/Object;
.source "PlanEntity.kt"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final adaptiveCourseType:Ljava/lang/String;

.field private final category:Ljava/lang/String;

.field private final coachInfo:Lcom/keep/trainingengine/data/AdaptiveCourseCoachInfo;

.field private final dataType:Ljava/lang/String;

.field private extData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private extDataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final id:Ljava/lang/String;

.field private final memberSchema:Ljava/lang/String;

.field private final memberTipText:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final official:Z

.field private final partnerInspiringInfo:Lcom/keep/trainingengine/data/PartnerInspiringInfo;

.field private final picture:Ljava/lang/String;

.field private final seriesCardInfo:Lcom/keep/trainingengine/data/CourseSeriesCourseEntity;

.field private final showExerciseLabel:Ljava/lang/Boolean;

.field private final showMemberTip:Z

.field private final source:Ljava/lang/String;

.field private final subCategory:Ljava/lang/String;

.field private final workouts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/keep/trainingengine/data/WorkoutEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 22

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

    const v20, 0x7ffff

    const/16 v21, 0x0

    invoke-direct/range {v0 .. v21}, Lcom/keep/trainingengine/data/PlanEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/keep/trainingengine/data/AdaptiveCourseCoachInfo;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lcom/keep/trainingengine/data/CourseSeriesCourseEntity;Ljava/lang/String;Ljava/lang/String;Lcom/keep/trainingengine/data/PartnerInspiringInfo;ZLjava/lang/String;Ljava/lang/Boolean;ILij3/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/keep/trainingengine/data/AdaptiveCourseCoachInfo;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lcom/keep/trainingengine/data/CourseSeriesCourseEntity;Ljava/lang/String;Ljava/lang/String;Lcom/keep/trainingengine/data/PartnerInspiringInfo;ZLjava/lang/String;Ljava/lang/Boolean;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/keep/trainingengine/data/WorkoutEntity;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/keep/trainingengine/data/AdaptiveCourseCoachInfo;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/keep/trainingengine/data/CourseSeriesCourseEntity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/keep/trainingengine/data/PartnerInspiringInfo;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lcom/keep/trainingengine/data/PlanEntity;->id:Ljava/lang/String;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lcom/keep/trainingengine/data/PlanEntity;->name:Ljava/lang/String;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lcom/keep/trainingengine/data/PlanEntity;->picture:Ljava/lang/String;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lcom/keep/trainingengine/data/PlanEntity;->workouts:Ljava/util/List;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lcom/keep/trainingengine/data/PlanEntity;->category:Ljava/lang/String;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lcom/keep/trainingengine/data/PlanEntity;->subCategory:Ljava/lang/String;

    move v1, p7

    .line 8
    iput-boolean v1, v0, Lcom/keep/trainingengine/data/PlanEntity;->official:Z

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lcom/keep/trainingengine/data/PlanEntity;->dataType:Ljava/lang/String;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lcom/keep/trainingengine/data/PlanEntity;->coachInfo:Lcom/keep/trainingengine/data/AdaptiveCourseCoachInfo;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lcom/keep/trainingengine/data/PlanEntity;->extDataMap:Ljava/util/Map;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lcom/keep/trainingengine/data/PlanEntity;->extData:Ljava/util/Map;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lcom/keep/trainingengine/data/PlanEntity;->adaptiveCourseType:Ljava/lang/String;

    move-object v1, p13

    .line 14
    iput-object v1, v0, Lcom/keep/trainingengine/data/PlanEntity;->seriesCardInfo:Lcom/keep/trainingengine/data/CourseSeriesCourseEntity;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lcom/keep/trainingengine/data/PlanEntity;->memberSchema:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcom/keep/trainingengine/data/PlanEntity;->source:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lcom/keep/trainingengine/data/PlanEntity;->partnerInspiringInfo:Lcom/keep/trainingengine/data/PartnerInspiringInfo;

    move/from16 v1, p17

    .line 18
    iput-boolean v1, v0, Lcom/keep/trainingengine/data/PlanEntity;->showMemberTip:Z

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lcom/keep/trainingengine/data/PlanEntity;->memberTipText:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Lcom/keep/trainingengine/data/PlanEntity;->showExerciseLabel:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/keep/trainingengine/data/AdaptiveCourseCoachInfo;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lcom/keep/trainingengine/data/CourseSeriesCourseEntity;Ljava/lang/String;Ljava/lang/String;Lcom/keep/trainingengine/data/PartnerInspiringInfo;ZLjava/lang/String;Ljava/lang/Boolean;ILij3/h;)V
    .locals 20

    move/from16 v0, p20

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
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    move/from16 v8, p7

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
    move-object/from16 v11, p9

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
    move-object/from16 v13, p11

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
    and-int/lit16 v9, v0, 0x4000

    if-eqz v9, :cond_e

    const/4 v9, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v9, p15

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
    move/from16 v17, p17

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

    and-int v0, v0, v19

    if-eqz v0, :cond_12

    .line 21
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_12

    :cond_12
    move-object/from16 v0, p19

    :goto_12
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move/from16 p8, v8

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    move-object/from16 p15, v2

    move-object/from16 p16, v9

    move-object/from16 p17, v16

    move/from16 p18, v17

    move-object/from16 p19, v18

    move-object/from16 p20, v0

    .line 22
    invoke-direct/range {p1 .. p20}, Lcom/keep/trainingengine/data/PlanEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/keep/trainingengine/data/AdaptiveCourseCoachInfo;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lcom/keep/trainingengine/data/CourseSeriesCourseEntity;Ljava/lang/String;Ljava/lang/String;Lcom/keep/trainingengine/data/PartnerInspiringInfo;ZLjava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final getAdaptiveCourseType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/PlanEntity;->adaptiveCourseType:Ljava/lang/String;

    return-object v0
.end method

.method public final getCategory()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/PlanEntity;->category:Ljava/lang/String;

    return-object v0
.end method

.method public final getCoachInfo()Lcom/keep/trainingengine/data/AdaptiveCourseCoachInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/PlanEntity;->coachInfo:Lcom/keep/trainingengine/data/AdaptiveCourseCoachInfo;

    return-object v0
.end method

.method public final getDataType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/PlanEntity;->dataType:Ljava/lang/String;

    return-object v0
.end method

.method public final getExtData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/PlanEntity;->extData:Ljava/util/Map;

    return-object v0
.end method

.method public final getExtDataMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/PlanEntity;->extDataMap:Ljava/util/Map;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/PlanEntity;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getMemberSchema()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/PlanEntity;->memberSchema:Ljava/lang/String;

    return-object v0
.end method

.method public final getMemberTipText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/PlanEntity;->memberTipText:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/PlanEntity;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getOfficial()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/keep/trainingengine/data/PlanEntity;->official:Z

    return v0
.end method

.method public final getPartnerInspiringInfo()Lcom/keep/trainingengine/data/PartnerInspiringInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/PlanEntity;->partnerInspiringInfo:Lcom/keep/trainingengine/data/PartnerInspiringInfo;

    return-object v0
.end method

.method public final getPicture()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/PlanEntity;->picture:Ljava/lang/String;

    return-object v0
.end method

.method public final getSeriesCardInfo()Lcom/keep/trainingengine/data/CourseSeriesCourseEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/PlanEntity;->seriesCardInfo:Lcom/keep/trainingengine/data/CourseSeriesCourseEntity;

    return-object v0
.end method

.method public final getShowExerciseLabel()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/PlanEntity;->showExerciseLabel:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getShowMemberTip()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/keep/trainingengine/data/PlanEntity;->showMemberTip:Z

    return v0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/PlanEntity;->source:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubCategory()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/PlanEntity;->subCategory:Ljava/lang/String;

    return-object v0
.end method

.method public final getWorkouts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/keep/trainingengine/data/WorkoutEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/PlanEntity;->workouts:Ljava/util/List;

    return-object v0
.end method

.method public final setExtData(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/keep/trainingengine/data/PlanEntity;->extData:Ljava/util/Map;

    return-void
.end method

.method public final setExtDataMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/keep/trainingengine/data/PlanEntity;->extDataMap:Ljava/util/Map;

    return-void
.end method
