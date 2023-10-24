.class public final Lcom/gotokeep/keep/data/model/home/kt/KtHomeRecommendCourseItemModel;
.super Lcom/gotokeep/keep/data/model/home/kt/KtSectionItemBaseModel;
.source "KtHomeRecommendCourseSectionModel.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final cardType:Ljava/lang/String;

.field private final coachAvatar:Ljava/lang/String;

.field private final corner:Ljava/lang/String;

.field private final courseType:Ljava/lang/String;

.field private final detail:Ljava/lang/String;

.field private final endTime:J

.field private final liveCourseId:Ljava/lang/String;
    .annotation runtime Lxf/c;
        alternate = {
            "itemId"
        }
        value = "liveCourseId"
    .end annotation
.end field

.field private final livePullUrl:Ljava/lang/String;

.field private final paidType:Lcom/gotokeep/keep/data/model/home/kt/KtPaidType;

.field private final picture:Ljava/lang/String;

.field private final pkCourse:Z

.field private final schema:Ljava/lang/String;

.field private final startTime:J

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3fff

    const/16 v18, 0x0

    invoke-direct/range {v0 .. v18}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeRecommendCourseItemModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;ZLcom/gotokeep/keep/data/model/home/kt/KtPaidType;Ljava/lang/String;ILij3/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;ZLcom/gotokeep/keep/data/model/home/kt/KtPaidType;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/home/kt/KtSectionItemBaseModel;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/home/kt/KtHomeRecommendCourseItemModel;->cardType:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/home/kt/KtHomeRecommendCourseItemModel;->liveCourseId:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/home/kt/KtHomeRecommendCourseItemModel;->title:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/home/kt/KtHomeRecommendCourseItemModel;->detail:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/home/kt/KtHomeRecommendCourseItemModel;->picture:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/home/kt/KtHomeRecommendCourseItemModel;->coachAvatar:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/home/kt/KtHomeRecommendCourseItemModel;->livePullUrl:Ljava/lang/String;

    move-wide v1, p8

    iput-wide v1, v0, Lcom/gotokeep/keep/data/model/home/kt/KtHomeRecommendCourseItemModel;->startTime:J

    move-wide v1, p10

    iput-wide v1, v0, Lcom/gotokeep/keep/data/model/home/kt/KtHomeRecommendCourseItemModel;->endTime:J

    move-object v1, p12

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/home/kt/KtHomeRecommendCourseItemModel;->schema:Ljava/lang/String;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/home/kt/KtHomeRecommendCourseItemModel;->courseType:Ljava/lang/String;

    move/from16 v1, p14

    iput-boolean v1, v0, Lcom/gotokeep/keep/data/model/home/kt/KtHomeRecommendCourseItemModel;->pkCourse:Z

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/home/kt/KtHomeRecommendCourseItemModel;->paidType:Lcom/gotokeep/keep/data/model/home/kt/KtPaidType;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/home/kt/KtHomeRecommendCourseItemModel;->corner:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;ZLcom/gotokeep/keep/data/model/home/kt/KtPaidType;Ljava/lang/String;ILij3/h;)V
    .locals 16

    move/from16 v0, p17

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
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    const-wide/16 v10, 0x0

    if-eqz v9, :cond_7

    move-wide v12, v10

    goto :goto_7

    :cond_7
    move-wide/from16 v12, p8

    :goto_7
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_8

    goto :goto_8

    :cond_8
    move-wide/from16 v10, p10

    :goto_8
    and-int/lit16 v9, v0, 0x200

    if-eqz v9, :cond_9

    const/4 v9, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v9, p12

    :goto_9
    and-int/lit16 v14, v0, 0x400

    if-eqz v14, :cond_a

    const/4 v14, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v14, p13

    :goto_a
    and-int/lit16 v15, v0, 0x800

    if-eqz v15, :cond_b

    const/4 v15, 0x0

    goto :goto_b

    :cond_b
    move/from16 v15, p14

    :goto_b
    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_c

    const/4 v2, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v2, p15

    :goto_c
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v0, p16

    :goto_d
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-wide/from16 p9, v12

    move-wide/from16 p11, v10

    move-object/from16 p13, v9

    move-object/from16 p14, v14

    move/from16 p15, v15

    move-object/from16 p16, v2

    move-object/from16 p17, v0

    .line 1
    invoke-direct/range {p1 .. p17}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeRecommendCourseItemModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;ZLcom/gotokeep/keep/data/model/home/kt/KtPaidType;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getCardType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/kt/KtHomeRecommendCourseItemModel;->cardType:Ljava/lang/String;

    return-object v0
.end method

.method public final getPicture()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/kt/KtHomeRecommendCourseItemModel;->picture:Ljava/lang/String;

    return-object v0
.end method

.method public final getSchema()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/kt/KtHomeRecommendCourseItemModel;->schema:Ljava/lang/String;

    return-object v0
.end method

.method public final getStartTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/home/kt/KtHomeRecommendCourseItemModel;->startTime:J

    return-wide v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/kt/KtHomeRecommendCourseItemModel;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final k1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/kt/KtHomeRecommendCourseItemModel;->coachAvatar:Ljava/lang/String;

    return-object v0
.end method

.method public final l1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/kt/KtHomeRecommendCourseItemModel;->corner:Ljava/lang/String;

    return-object v0
.end method

.method public final m1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/kt/KtHomeRecommendCourseItemModel;->courseType:Ljava/lang/String;

    return-object v0
.end method

.method public final n1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/kt/KtHomeRecommendCourseItemModel;->detail:Ljava/lang/String;

    return-object v0
.end method

.method public final o1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/home/kt/KtHomeRecommendCourseItemModel;->endTime:J

    return-wide v0
.end method

.method public final p1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/kt/KtHomeRecommendCourseItemModel;->liveCourseId:Ljava/lang/String;

    return-object v0
.end method

.method public final q1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/kt/KtHomeRecommendCourseItemModel;->livePullUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final r1()Lcom/gotokeep/keep/data/model/home/kt/KtPaidType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/kt/KtHomeRecommendCourseItemModel;->paidType:Lcom/gotokeep/keep/data/model/home/kt/KtPaidType;

    return-object v0
.end method

.method public final s1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/home/kt/KtHomeRecommendCourseItemModel;->pkCourse:Z

    return v0
.end method
