.class public final Lcom/gotokeep/keep/vd/api/albums/mvp/model/CourseCollectionItemModel;
.super Lcom/gotokeep/keep/vd/api/sports/train/mvp/model/TrainSectionBaseModel;
.source "CourseCollectionItemModel.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final canClick:Z

.field private final courseCollectionInfo:Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$CourseCollectionInfo;

.field private final itemPosition:I

.field private final showSortIcon:Z

.field private final source:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$CourseCollectionInfo;ZIZ)V
    .locals 1

    const-string v0, "courseCollectionInfo"

    invoke-static {p6, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/gotokeep/keep/vd/api/sports/train/mvp/model/TrainSectionBaseModel;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iput-object p5, p0, Lcom/gotokeep/keep/vd/api/albums/mvp/model/CourseCollectionItemModel;->source:Ljava/lang/String;

    iput-object p6, p0, Lcom/gotokeep/keep/vd/api/albums/mvp/model/CourseCollectionItemModel;->courseCollectionInfo:Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$CourseCollectionInfo;

    iput-boolean p7, p0, Lcom/gotokeep/keep/vd/api/albums/mvp/model/CourseCollectionItemModel;->showSortIcon:Z

    iput p8, p0, Lcom/gotokeep/keep/vd/api/albums/mvp/model/CourseCollectionItemModel;->itemPosition:I

    iput-boolean p9, p0, Lcom/gotokeep/keep/vd/api/albums/mvp/model/CourseCollectionItemModel;->canClick:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$CourseCollectionInfo;ZIZILij3/h;)V
    .locals 13

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object v5, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    move/from16 v6, p3

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    move-object v7, v2

    goto :goto_3

    :cond_3
    move-object/from16 v7, p4

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    move-object v8, v2

    goto :goto_4

    :cond_4
    move-object/from16 v8, p5

    :goto_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    const/4 v10, 0x0

    goto :goto_5

    :cond_5
    move/from16 v10, p7

    :goto_5
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_6

    const/4 v11, 0x0

    goto :goto_6

    :cond_6
    move/from16 v11, p8

    :goto_6
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    const/4 v12, 0x1

    goto :goto_7

    :cond_7
    move/from16 v12, p9

    :goto_7
    move-object v3, p0

    move-object/from16 v9, p6

    .line 1
    invoke-direct/range {v3 .. v12}, Lcom/gotokeep/keep/vd/api/albums/mvp/model/CourseCollectionItemModel;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$CourseCollectionInfo;ZIZ)V

    return-void
.end method


# virtual methods
.method public final getCanClick()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/vd/api/albums/mvp/model/CourseCollectionItemModel;->canClick:Z

    return v0
.end method

.method public final getCourseCollectionInfo()Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$CourseCollectionInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/vd/api/albums/mvp/model/CourseCollectionItemModel;->courseCollectionInfo:Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$CourseCollectionInfo;

    return-object v0
.end method

.method public final getItemPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/vd/api/albums/mvp/model/CourseCollectionItemModel;->itemPosition:I

    return v0
.end method

.method public final getShowSortIcon()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/vd/api/albums/mvp/model/CourseCollectionItemModel;->showSortIcon:Z

    return v0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/vd/api/albums/mvp/model/CourseCollectionItemModel;->source:Ljava/lang/String;

    return-object v0
.end method
