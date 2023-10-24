.class public final Lo13/d;
.super Ljava/lang/Object;
.source "SuitShowTrackUtils.kt"


# static fields
.field public static final a:Lo13/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo13/d;

    invoke-direct {v0}, Lo13/d;-><init>()V

    sput-object v0, Lo13/d;->a:Lo13/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lo13/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 14

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v10, v2

    goto :goto_0

    :cond_0
    move-object/from16 v10, p7

    :goto_0
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_1

    move-object v12, v2

    goto :goto_1

    :cond_1
    move-object/from16 v12, p9

    :goto_1
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_2

    move-object v13, v2

    goto :goto_2

    :cond_2
    move-object/from16 v13, p10

    :goto_2
    move-object v3, p0

    move-object v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v11, p8

    .line 1
    invoke-virtual/range {v3 .. v13}, Lo13/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lo13/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 14

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v10, v2

    goto :goto_0

    :cond_0
    move-object/from16 v10, p7

    :goto_0
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_1

    move-object v12, v2

    goto :goto_1

    :cond_1
    move-object/from16 v12, p9

    :goto_1
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_2

    move-object v13, v2

    goto :goto_2

    :cond_2
    move-object/from16 v13, p10

    :goto_2
    move-object v3, p0

    move-object v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v11, p8

    .line 1
    invoke-virtual/range {v3 .. v13}, Lo13/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/tc/api/bean/SuitJoinedWorkoutModel;)V
    .locals 12

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/tc/api/bean/SuitJoinedWorkoutModel;->getJoinedWorkout()Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$JoinedWorkoutEntity;

    move-result-object v0

    const-string v1, "model.joinedWorkout"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lcom/gotokeep/keep/analytics/j$b;

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/tc/api/bean/SuitJoinedWorkoutModel;->getSectionName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/gotokeep/keep/tc/api/bean/SuitJoinedWorkoutModel;->getSectionType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "section_item_show"

    .line 4
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/analytics/j$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/tc/api/bean/SuitJoinedWorkoutModel;->getSectionPosition()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/analytics/j$b;->z(I)Lcom/gotokeep/keep/analytics/j$b;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$JoinedWorkoutEntity;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/analytics/j$b;->s(Ljava/lang/String;)Lcom/gotokeep/keep/analytics/j$b;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$JoinedWorkoutEntity;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/analytics/j$b;->u(Ljava/lang/String;)Lcom/gotokeep/keep/analytics/j$b;

    move-result-object v1

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/tc/api/bean/SuitJoinedWorkoutModel;->getItemPosition()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/analytics/j$b;->t(I)Lcom/gotokeep/keep/analytics/j$b;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/gotokeep/keep/analytics/j$b;->q()Lcom/gotokeep/keep/analytics/j;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/gotokeep/keep/analytics/j;->a()V

    .line 11
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$JoinedWorkoutEntity;->a()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$JoinedWorkoutEntity;->c()Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$JoinedWorkoutEntity;->s()Z

    move-result v5

    .line 14
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$JoinedWorkoutEntity;->p()Ljava/lang/String;

    move-result-object v10

    .line 15
    invoke-static {}, Lyk/e;->n()Ljava/lang/String;

    move-result-object v3

    .line 16
    new-instance v11, Lx10/a;

    .line 17
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$JoinedWorkoutEntity;->h()Ljava/lang/String;

    move-result-object v4

    const-string v0, ""

    if-eqz v2, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object v6, v0

    :goto_0
    if-eqz v1, :cond_1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object v7, v0

    :goto_1
    if-eqz v3, :cond_2

    move-object v8, v3

    goto :goto_2

    :cond_2
    move-object v8, v0

    .line 18
    :goto_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/tc/api/bean/SuitJoinedWorkoutModel;->getSectionPosition()I

    move-result v9

    move-object v3, v11

    .line 19
    invoke-direct/range {v3 .. v9}, Lx10/a;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    invoke-virtual {v11, v0}, Lx10/a;->A(Ljava/lang/String;)Lx10/a;

    move-result-object v1

    .line 21
    invoke-virtual {p1}, Lcom/gotokeep/keep/tc/api/bean/SuitJoinedWorkoutModel;->getSectionName()Ljava/lang/String;

    move-result-object p1

    const-string v2, "model.sectionName"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lx10/a;->t(Ljava/lang/String;)Lx10/a;

    move-result-object p1

    if-eqz v10, :cond_3

    goto :goto_3

    :cond_3
    move-object v10, v0

    .line 22
    :goto_3
    invoke-virtual {p1, v10}, Lx10/a;->e(Ljava/lang/String;)Lx10/a;

    move-result-object p1

    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Lx10/a;->D(Z)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0xa

    new-array v0, v0, [Lwi3/f;

    const-string v1, "item_type"

    .line 1
    invoke-static {v1, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "item_id"

    .line 2
    invoke-static {p1, p2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const-string p1, "content_type"

    .line 3
    invoke-static {p1, p3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v0, p2

    const-string p1, "entry_type"

    .line 4
    invoke-static {p1, p4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v0, p2

    const-string p1, "author_id"

    .line 5
    invoke-static {p1, p5}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    const/4 p2, 0x4

    aput-object p1, v0, p2

    const-string p1, "page"

    .line 6
    invoke-static {p1, p6}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    const/4 p2, 0x5

    aput-object p1, v0, p2

    const-string p1, "tab"

    .line 7
    invoke-static {p1, p9}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    const/4 p2, 0x6

    aput-object p1, v0, p2

    const-string p1, "section_title"

    .line 8
    invoke-static {p1, p7}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    const/4 p2, 0x7

    aput-object p1, v0, p2

    .line 9
    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "item_index"

    invoke-static {p2, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    const/16 p2, 0x8

    aput-object p1, v0, p2

    const-string p1, "page_id"

    .line 10
    invoke-static {p1, p10}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    const/16 p2, 0x9

    aput-object p1, v0, p2

    .line 11
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "single_timeline_card_click"

    .line 12
    invoke-static {p2, p1}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0xa

    new-array v0, v0, [Lwi3/f;

    const-string v1, "item_type"

    .line 1
    invoke-static {v1, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "item_id"

    .line 2
    invoke-static {p1, p2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const-string p1, "content_type"

    .line 3
    invoke-static {p1, p3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v0, p2

    const-string p1, "entry_type"

    .line 4
    invoke-static {p1, p4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v0, p2

    const-string p1, "author_id"

    .line 5
    invoke-static {p1, p5}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    const/4 p2, 0x4

    aput-object p1, v0, p2

    const-string p1, "page"

    .line 6
    invoke-static {p1, p6}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    const/4 p2, 0x5

    aput-object p1, v0, p2

    const-string p1, "section_title"

    .line 7
    invoke-static {p1, p7}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    const/4 p2, 0x6

    aput-object p1, v0, p2

    const-string p1, "tab"

    .line 8
    invoke-static {p1, p9}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    const/4 p2, 0x7

    aput-object p1, v0, p2

    .line 9
    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "item_index"

    invoke-static {p2, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    const/16 p2, 0x8

    aput-object p1, v0, p2

    const-string p1, "page_id"

    .line 10
    invoke-static {p1, p10}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    const/16 p2, 0x9

    aput-object p1, v0, p2

    .line 11
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "entry_show"

    .line 12
    invoke-static {p2, p1}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final f(Lcom/gotokeep/keep/vd/api/albums/mvp/model/CourseCollectionItemModel;)V
    .locals 16

    const-string v0, "model"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/vd/api/sports/train/mvp/model/TrainSectionBaseModel;->getSectionTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/vd/api/albums/mvp/model/CourseCollectionItemModel;->getCourseCollectionInfo()Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$CourseCollectionInfo;

    move-result-object v0

    .line 3
    new-instance v2, Lcom/gotokeep/keep/analytics/j$b;

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/vd/api/sports/train/mvp/model/TrainSectionBaseModel;->getSectionTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/vd/api/sports/train/mvp/model/TrainSectionBaseModel;->getSectionType()Ljava/lang/String;

    move-result-object v4

    const-string v5, "section_item_show"

    invoke-direct {v2, v3, v4, v5}, Lcom/gotokeep/keep/analytics/j$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$CourseCollectionInfo;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/analytics/j$b;->s(Ljava/lang/String;)Lcom/gotokeep/keep/analytics/j$b;

    move-result-object v2

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$CourseCollectionInfo;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/analytics/j$b;->u(Ljava/lang/String;)Lcom/gotokeep/keep/analytics/j$b;

    move-result-object v2

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$CourseCollectionInfo;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/analytics/j$b;->A(Ljava/lang/String;)Lcom/gotokeep/keep/analytics/j$b;

    move-result-object v2

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/vd/api/sports/train/mvp/model/TrainSectionBaseModel;->getPageType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/analytics/j$b;->w(Ljava/lang/String;)Lcom/gotokeep/keep/analytics/j$b;

    move-result-object v2

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/vd/api/albums/mvp/model/CourseCollectionItemModel;->getItemPosition()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/analytics/j$b;->t(I)Lcom/gotokeep/keep/analytics/j$b;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lcom/gotokeep/keep/analytics/j$b;->q()Lcom/gotokeep/keep/analytics/j;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lcom/gotokeep/keep/analytics/j;->a()V

    .line 11
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$CourseCollectionInfo;->f()Ljava/lang/String;

    move-result-object v5

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/vd/api/albums/mvp/model/CourseCollectionItemModel;->getCourseCollectionInfo()Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$CourseCollectionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$CourseCollectionInfo;->i()Ljava/lang/String;

    move-result-object v7

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/vd/api/albums/mvp/model/CourseCollectionItemModel;->getCourseCollectionInfo()Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$CourseCollectionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$CourseCollectionInfo;->j()Ljava/lang/String;

    move-result-object v8

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/vd/api/sports/train/mvp/model/TrainSectionBaseModel;->getSectionTitle()Ljava/lang/String;

    move-result-object v10

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/vd/api/albums/mvp/model/CourseCollectionItemModel;->getItemPosition()I

    move-result v0

    add-int/lit8 v11, v0, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x300

    const/4 v15, 0x0

    const-string v4, "album"

    const-string v6, "collection"

    const-string v9, "page_course_mine"

    move-object/from16 v3, p0

    .line 16
    invoke-static/range {v3 .. v15}, Lo13/d;->e(Lo13/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
