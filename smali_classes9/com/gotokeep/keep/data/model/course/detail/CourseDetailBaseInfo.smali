.class public final Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;
.super Ljava/lang/Object;
.source "CourseDetailResponse.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lik/a;
    pageToken = "course_detail_page"
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final authorId:Ljava/lang/String;

.field private final authorName:Ljava/lang/String;

.field private final bizType:Ljava/lang/String;

.field private final calorie:I

.field private final canAdjust:Z

.field private final category:Ljava/lang/String;

.field private final coachInfo:Lcom/gotokeep/keep/data/model/course/detail/AdaptiveCourseCoachInfo;

.field private final difficulty:Ljava/lang/Integer;

.field private discussSwitch:Z

.field private final districtForbidden:Z

.field private final districtForbiddenTip:Ljava/lang/String;

.field private final duration:I

.field private final liveCourseId:Ljava/lang/String;

.field private final official:Z

.field private final originDifficulty:I

.field private final paidType:Ljava/lang/String;

.field private final planApplyMode:I

.field private planId:Ljava/lang/String;
    .annotation runtime Lik/b;
        moduleToken = "planId"
    .end annotation
.end field

.field private final planName:Ljava/lang/String;

.field private planSource:Ljava/lang/String;

.field private final price:I

.field private final publishDate:J

.field private recoveryCourseId:Ljava/lang/String;

.field private final resourceGender:Ljava/lang/String;

.field private final showLiveMemberIcon:Z

.field private final showLiveRecordIcon:Z

.field private final stateValue:Ljava/lang/Integer;

.field private final subCategory:Ljava/lang/String;

.field private final workoutBaseInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/course/detail/WorkoutBaseInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ZIIILjava/lang/String;JLjava/lang/String;Ljava/lang/String;ZIZLjava/lang/String;Lcom/gotokeep/keep/data/model/course/detail/AdaptiveCourseCoachInfo;Ljava/lang/String;ZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/course/detail/WorkoutBaseInfo;",
            ">;ZIII",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZIZ",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/course/detail/AdaptiveCourseCoachInfo;",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->category:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->difficulty:Ljava/lang/Integer;

    move-object v1, p3

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->paidType:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->planId:Ljava/lang/String;

    move v1, p5

    iput v1, v0, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->price:I

    move-object v1, p6

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->resourceGender:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->stateValue:Ljava/lang/Integer;

    move-object v1, p8

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->subCategory:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->planName:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->authorId:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->authorName:Ljava/lang/String;

    move v1, p12

    iput-boolean v1, v0, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->discussSwitch:Z

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->workoutBaseInfos:Ljava/util/List;

    move/from16 v1, p14

    iput-boolean v1, v0, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->official:Z

    move/from16 v1, p15

    iput v1, v0, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->planApplyMode:I

    move/from16 v1, p16

    iput v1, v0, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->calorie:I

    move/from16 v1, p17

    iput v1, v0, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->duration:I

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->planSource:Ljava/lang/String;

    move-wide/from16 v1, p19

    iput-wide v1, v0, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->publishDate:J

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->recoveryCourseId:Ljava/lang/String;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->liveCourseId:Ljava/lang/String;

    move/from16 v1, p23

    iput-boolean v1, v0, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->canAdjust:Z

    move/from16 v1, p24

    iput v1, v0, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->originDifficulty:I

    move/from16 v1, p25

    iput-boolean v1, v0, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->districtForbidden:Z

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->districtForbiddenTip:Ljava/lang/String;

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->coachInfo:Lcom/gotokeep/keep/data/model/course/detail/AdaptiveCourseCoachInfo;

    move-object/from16 v1, p28

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->bizType:Ljava/lang/String;

    move/from16 v1, p29

    iput-boolean v1, v0, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->showLiveRecordIcon:Z

    move/from16 v1, p30

    iput-boolean v1, v0, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->showLiveMemberIcon:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ZIIILjava/lang/String;JLjava/lang/String;Ljava/lang/String;ZIZLjava/lang/String;Lcom/gotokeep/keep/data/model/course/detail/AdaptiveCourseCoachInfo;Ljava/lang/String;ZZILij3/h;)V
    .locals 33

    const/high16 v0, 0x80000

    and-int v0, p31, v0

    const-string v1, ""

    if-eqz v0, :cond_0

    move-object/from16 v23, v1

    goto :goto_0

    :cond_0
    move-object/from16 v23, p21

    :goto_0
    const/high16 v0, 0x100000

    and-int v0, p31, v0

    if-eqz v0, :cond_1

    move-object/from16 v24, v1

    goto :goto_1

    :cond_1
    move-object/from16 v24, p22

    :goto_1
    const/high16 v0, 0x1000000

    and-int v0, p31, v0

    if-eqz v0, :cond_2

    move-object/from16 v28, v1

    goto :goto_2

    :cond_2
    move-object/from16 v28, p26

    :goto_2
    const/high16 v0, 0x8000000

    and-int v0, p31, v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    const/16 v31, 0x1

    goto :goto_3

    :cond_3
    move/from16 v31, p29

    :goto_3
    const/high16 v0, 0x10000000

    and-int v0, p31, v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    const/16 v32, 0x0

    goto :goto_4

    :cond_4
    move/from16 v32, p30

    :goto_4
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move/from16 v14, p12

    move-object/from16 v15, p13

    move/from16 v16, p14

    move/from16 v17, p15

    move/from16 v18, p16

    move/from16 v19, p17

    move-object/from16 v20, p18

    move-wide/from16 v21, p19

    move/from16 v25, p23

    move/from16 v26, p24

    move/from16 v27, p25

    move-object/from16 v29, p27

    move-object/from16 v30, p28

    .line 2
    invoke-direct/range {v2 .. v32}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ZIIILjava/lang/String;JLjava/lang/String;Ljava/lang/String;ZIZLjava/lang/String;Lcom/gotokeep/keep/data/model/course/detail/AdaptiveCourseCoachInfo;Ljava/lang/String;ZZ)V

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->showLiveRecordIcon:Z

    return v0
.end method

.method public final B()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->stateValue:Ljava/lang/Integer;

    return-object v0
.end method

.method public final C()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->subCategory:Ljava/lang/String;

    return-object v0
.end method

.method public final D()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/course/detail/WorkoutBaseInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->workoutBaseInfos:Ljava/util/List;

    return-object v0
.end method

.method public final E(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->planId:Ljava/lang/String;

    return-void
.end method

.method public final F(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->recoveryCourseId:Ljava/lang/String;

    return-void
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->authorId:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->authorName:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->bizType:Ljava/lang/String;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->calorie:I

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->canAdjust:Z

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->category:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Lcom/gotokeep/keep/data/model/course/detail/AdaptiveCourseCoachInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->coachInfo:Lcom/gotokeep/keep/data/model/course/detail/AdaptiveCourseCoachInfo;

    return-object v0
.end method

.method public final h()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->difficulty:Ljava/lang/Integer;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->discussSwitch:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->districtForbidden:Z

    return v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->districtForbiddenTip:Ljava/lang/String;

    return-object v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->duration:I

    return v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->liveCourseId:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->official:Z

    return v0
.end method

.method public final o()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->originDifficulty:I

    return v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->paidType:Ljava/lang/String;

    return-object v0
.end method

.method public final q()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->planApplyMode:I

    return v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->planId:Ljava/lang/String;

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->planName:Ljava/lang/String;

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->planSource:Ljava/lang/String;

    return-object v0
.end method

.method public final u()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->price:I

    return v0
.end method

.method public final v()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->publishDate:J

    return-wide v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->recoveryCourseId:Ljava/lang/String;

    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->resourceGender:Ljava/lang/String;

    return-object v0
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->showLiveMemberIcon:Z

    return v0
.end method
