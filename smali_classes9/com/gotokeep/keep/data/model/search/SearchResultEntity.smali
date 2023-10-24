.class public final Lcom/gotokeep/keep/data/model/search/SearchResultEntity;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "SearchResultResponse.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/search/SearchResultEntity$Video;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final activities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final avatar:Ljava/lang/String;

.field private final averageDuration:I

.field private final cardBgColor:Ljava/lang/String;

.field private commonLabels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final desc:Ljava/lang/String;

.field private final difficulty:I

.field private final entityType:Ljava/lang/String;

.field private final entries:I

.field private final equipmentLabels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final fans:I

.field private final fansAndEntries:Ljava/lang/String;

.field private final finishCount:J

.field private final firstDecisions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/course/CourseDecisionEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final hasPlus:Z

.field private final id:Ljava/lang/String;

.field private isFromBackUp:Z

.field private isRecall:Z
    .annotation runtime Lxf/a;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field private final labelFlag:Z

.field private final limitFree:Z

.field private matchedFields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final memberStatus:I

.field private final modelUserName:Ljava/lang/String;

.field private final monthSalesCount:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final newCourse:Z

.field private final official:Z

.field private final oldPrice:Ljava/lang/String;

.field private final paidType:Ljava/lang/String;

.field private final payload:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final photo:Ljava/lang/String;

.field private final planApplyMode:I

.field private final productType:Ljava/lang/String;

.field private final recommendEntityDTO:Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity;

.field private relation:I

.field private final salesTags:Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity$SalesTagsEntity;

.field private final schema:Ljava/lang/String;

.field private final secondDecisions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/course/CourseDecisionEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final showPrice:Ljava/lang/String;

.field private trackType:Ljava/lang/String;
    .annotation runtime Lxf/a;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field private final trainingPointDesc:Ljava/lang/String;

.field private final trainingSchema:Ljava/lang/String;

.field private final type:Ljava/lang/String;

.field private final userCount:Ljava/lang/String;

.field private final userWearBadge:Lcom/gotokeep/keep/data/model/profile/BadgeWearEntity;

.field private final username:Ljava/lang/String;

.field private final verifiedIconResourceId:Ljava/lang/String;

.field private final verifiedIconResourceIdWithSide:Ljava/lang/String;

.field private final verifiedInfo:Ljava/lang/String;

.field private final version:I

.field private final videos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/search/SearchResultEntity$Video;",
            ">;"
        }
    .end annotation
.end field

.field private final workoutSize:I


# direct methods
.method public constructor <init>()V
    .locals 57

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

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, -0x1

    const v55, 0xfffff

    const/16 v56, 0x0

    invoke-direct/range {v0 .. v56}, Lcom/gotokeep/keep/data/model/search/SearchResultEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/gotokeep/keep/data/model/profile/BadgeWearEntity;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity$SalesTagsEntity;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIJZZZLjava/lang/String;Ljava/util/List;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;ZLjava/util/Map;ZLcom/gotokeep/keep/data/model/store/GoodsCommonEntity;Ljava/lang/String;IILij3/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/gotokeep/keep/data/model/profile/BadgeWearEntity;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity$SalesTagsEntity;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIJZZZLjava/lang/String;Ljava/util/List;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;ZLjava/util/Map;ZLcom/gotokeep/keep/data/model/store/GoodsCommonEntity;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lcom/gotokeep/keep/data/model/profile/BadgeWearEntity;",
            "III",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity$SalesTagsEntity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/search/SearchResultEntity$Video;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/course/CourseDecisionEntity;",
            ">;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/course/CourseDecisionEntity;",
            ">;IIIJZZZ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "IZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;Z",
            "Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p48

    const-string v2, "trackType"

    invoke-static {v1, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    move-object v2, p1

    iput-object v2, v0, Lcom/gotokeep/keep/data/model/search/SearchResultEntity;->id:Ljava/lang/String;

    move-object v2, p2

    iput-object v2, v0, Lcom/gotokeep/keep/data/model/search/SearchResultEntity;->username:Ljava/lang/String;

    move-object v2, p3

    iput-object v2, v0, Lcom/gotokeep/keep/data/model/search/SearchResultEntity;->avatar:Ljava/lang/String;

    move-object v2, p4

    iput-object v2, v0, Lcom/gotokeep/keep/data/model/search/SearchResultEntity;->verifiedIconResourceId:Ljava/lang/String;

    move-object v2, p5

    iput-object v2, v0, Lcom/gotokeep/keep/data/model/search/SearchResultEntity;->verifiedIconResourceIdWithSide:Ljava/lang/String;

    move-object v2, p6

    iput-object v2, v0, Lcom/gotokeep/keep/data/model/search/SearchResultEntity;->verifiedInfo:Ljava/lang/String;

    move v2, p7

    iput v2, v0, Lcom/gotokeep/keep/data/model/search/SearchResultEntity;->memberStatus:I

    move-object v2, p8

    iput-object v2, v0, Lcom/gotokeep/keep/data/model/search/SearchResultEntity;->userWearBadge:Lcom/gotokeep/keep/data/model/profile/BadgeWearEntity;

    move v2, p9

    iput v2, v0, Lcom/gotokeep/keep/data/model/search/SearchResultEntity;->relation:I

    move v2, p10

    iput v2, v0, Lcom/gotokeep/keep/data/model/search/SearchResultEntity;->fans:I

    move v2, p11

    iput v2, v0, Lcom/gotokeep/keep/data/model/search/SearchResultEntity;->entries:I

    move-object/from16 v2, p12

    iput-object v2, v0, Lcom/gotokeep/keep/data/model/search/SearchResultEntity;->fansAndEntries:Ljava/lang/String;

    move-object/from16 v2, p13

    iput-object v2, v0, Lcom/gotokeep/keep/data/model/search/SearchResultEntity;->name:Ljava/lang/String;

    move-object/from16 v2, p14

    iput-object v2, v0, Lcom/gotokeep/keep/data/model/search/SearchResultEntity;->photo:Ljava/lang/String;

    move-object/from16 v2, p15

    iput-object v2, v0, Lcom/gotokeep/keep/data/model/search/SearchResultEntity;->desc:Ljava/lang/String;

    move-object/from16 v2, p16

    iput-object v2, v0, Lcom/gotokeep/keep/data/model/search/SearchResultEntity;->showPrice:Ljava/lang/String;

    move-object/from16 v2, p17

    iput-object v2, v0, Lcom/gotokeep/keep/data/model/search/SearchResultEntity;->oldPrice:Ljava/lang/String;

    move-object/from16 v2, p18

    iput-object v2, v0, Lcom/gotokeep/keep/data/model/search/SearchResultEntity;->monthSalesCount:Ljava/lang/String;

    move-object/from16 v2, p19

    iput-object v2, v0, Lcom/gotokeep/keep/data/model/search/SearchResultEntity;->salesTags:Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity$SalesTagsEntity;

    move-object/from16 v2, p20

    iput-object v2, v0, Lcom/gotokeep/keep/data/model/search/SearchResultEntity;->activities:Ljava/util/List;

    move-object/from16 v2, p21

    iput-object v2, v0, Lcom/gotokeep/keep/data/model/search/SearchResultEntity;->userCount:Ljava/lang/String;

    move-object/from16 v2, p22

    iput-object v2, v0, Lcom/gotokeep/keep/data/model/search/SearchResultEntity;->cardBgColor:Ljava/lang/String;

    move/from16 v2, p23

    iput-boolean v2, v0, Lcom/gotokeep/keep/data/model/search/SearchResultEntity;->labelFlag:Z

    move-object/from16 v2, p24

    iput-object v2, v0, Lcom/gotokeep/keep/data/model/search/SearchResultEntity;->productType:Ljava/lang/String;

    move-object/from16 v2, p25

    iput-object v2, v0, Lcom/gotokeep/keep/data/model/search/SearchResultEntity;->schema:Ljava/lang/String;

    move/from16 v2, p26

    iput v2, v0, Lcom/gotokeep/keep/data/model/search/SearchResultEntity;->version:I

    move-object/from16 v2, p27

    iput-object v2, v0, Lcom/gotokeep/keep/data/model/search/SearchResultEntity;->videos:Ljava/util/List;

    move-object/from16 v2, p28

    iput-object v2, v0, Lcom/gotokeep/keep/data/model/search/SearchResultEntity;->type:Ljava/lang/String;

    move-object/from16 v2, p29

    iput-object v2, v0, Lcom/gotokeep/keep/data/model/search/SearchResultEntity;->entityType:Ljava/lang/String;

    move-object/from16 v2, p30

    iput-object v2, v0, Lcom/gotokeep/keep/data/model/search/SearchResultEntity;->commonLabels:Ljava/util/List;

    move-object/from16 v2, p31

    iput-object v2, v0, Lcom/gotokeep/keep/data/model/search/SearchResultEntity;->equipmentLabels:Ljava/util/List;

    move-object/from16 v2, p32

    iput-object v2, v0, Lcom/gotokeep/keep/data/model/search/SearchResultEntity;->firstDecisions:Ljava/util/List;

    move-object/from16 v2, p33

    iput-object v2, v0, Lcom/gotokeep/keep/data/model/search/SearchResultEntity;->secondDecisions:Ljava/util/List;

    move/from16 v2, p34

    iput v2, v0, Lcom/gotokeep/keep/data/model/search/SearchResultEntity;->difficulty:I

    move/from16 v2, p35

    iput v2, v0, Lcom/gotokeep/keep/data/model/search/SearchResultEntity;->workoutSize:I

    move/from16 v2, p36

    iput v2, v0, Lcom/gotokeep/keep/data/model/search/SearchResultEntity;->averageDuration:I

    move-wide/from16 v2, p37

    iput-wide v2, v0, Lcom/gotokeep/keep/data/model/search/SearchResultEntity;->finishCount:J

    move/from16 v2, p39

    iput-boolean v2, v0, Lcom/gotokeep/keep/data/model/search/SearchResultEntity;->isFromBackUp:Z

    move/from16 v2, p40

    iput-boolean v2, v0, Lcom/gotokeep/keep/data/model/search/SearchResultEntity;->official:Z

    move/from16 v2, p41

    iput-boolean v2, v0, Lcom/gotokeep/keep/data/model/search/SearchResultEntity;->hasPlus:Z

    move-object/from16 v2, p42

    iput-object v2, v0, Lcom/gotokeep/keep/data/model/search/SearchResultEntity;->modelUserName:Ljava/lang/String;

    move-object/from16 v2, p43

    iput-object v2, v0, Lcom/gotokeep/keep/data/model/search/SearchResultEntity;->matchedFields:Ljava/util/List;

    move-object/from16 v2, p44

    iput-object v2, v0, Lcom/gotokeep/keep/data/model/search/SearchResultEntity;->paidType:Ljava/lang/String;

    move/from16 v2, p45

    iput v2, v0, Lcom/gotokeep/keep/data/model/search/SearchResultEntity;->planApplyMode:I

    move/from16 v2, p46

    iput-boolean v2, v0, Lcom/gotokeep/keep/data/model/search/SearchResultEntity;->newCourse:Z

    move-object/from16 v2, p47

    iput-object v2, v0, Lcom/gotokeep/keep/data/model/search/SearchResultEntity;->trainingSchema:Ljava/lang/String;

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/search/SearchResultEntity;->trackType:Ljava/lang/String;

    move/from16 v1, p49

    iput-boolean v1, v0, Lcom/gotokeep/keep/data/model/search/SearchResultEntity;->isRecall:Z

    move-object/from16 v1, p50

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/search/SearchResultEntity;->payload:Ljava/util/Map;

    move/from16 v1, p51

    iput-boolean v1, v0, Lcom/gotokeep/keep/data/model/search/SearchResultEntity;->limitFree:Z

    move-object/from16 v1, p52

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/search/SearchResultEntity;->recommendEntityDTO:Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity;

    move-object/from16 v1, p53

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/search/SearchResultEntity;->trainingPointDesc:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/gotokeep/keep/data/model/profile/BadgeWearEntity;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity$SalesTagsEntity;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIJZZZLjava/lang/String;Ljava/util/List;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;ZLjava/util/Map;ZLcom/gotokeep/keep/data/model/store/GoodsCommonEntity;Ljava/lang/String;IILij3/h;)V
    .locals 53

    move/from16 v0, p54

    move/from16 v1, p55

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v0, 0x2

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

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
    move/from16 v9, p7

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    const/4 v11, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v11, p8

    :goto_7
    and-int/lit16 v12, v0, 0x100

    if-eqz v12, :cond_8

    const/4 v12, 0x0

    goto :goto_8

    :cond_8
    move/from16 v12, p9

    :goto_8
    and-int/lit16 v13, v0, 0x200

    if-eqz v13, :cond_9

    const/4 v13, 0x0

    goto :goto_9

    :cond_9
    move/from16 v13, p10

    :goto_9
    and-int/lit16 v14, v0, 0x400

    if-eqz v14, :cond_a

    const/4 v14, 0x0

    goto :goto_a

    :cond_a
    move/from16 v14, p11

    :goto_a
    and-int/lit16 v15, v0, 0x800

    if-eqz v15, :cond_b

    const/4 v15, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v15, p12

    :goto_b
    and-int/lit16 v3, v0, 0x1000

    if-eqz v3, :cond_c

    const/4 v3, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v3, p13

    :goto_c
    and-int/lit16 v10, v0, 0x2000

    if-eqz v10, :cond_d

    const/4 v10, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v10, p14

    :goto_d
    move-object/from16 v16, v10

    and-int/lit16 v10, v0, 0x4000

    if-eqz v10, :cond_e

    const/4 v10, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v10, p15

    :goto_e
    const v17, 0x8000

    and-int v18, v0, v17

    if-eqz v18, :cond_f

    const/16 v18, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v18, p16

    :goto_f
    const/high16 v19, 0x10000

    and-int v20, v0, v19

    if-eqz v20, :cond_10

    const/16 v20, 0x0

    goto :goto_10

    :cond_10
    move-object/from16 v20, p17

    :goto_10
    const/high16 v21, 0x20000

    and-int v22, v0, v21

    if-eqz v22, :cond_11

    const/16 v22, 0x0

    goto :goto_11

    :cond_11
    move-object/from16 v22, p18

    :goto_11
    const/high16 v23, 0x40000

    and-int v24, v0, v23

    if-eqz v24, :cond_12

    const/16 v24, 0x0

    goto :goto_12

    :cond_12
    move-object/from16 v24, p19

    :goto_12
    const/high16 v25, 0x80000

    and-int v26, v0, v25

    if-eqz v26, :cond_13

    const/16 v26, 0x0

    goto :goto_13

    :cond_13
    move-object/from16 v26, p20

    :goto_13
    const/high16 v27, 0x100000

    and-int v27, v0, v27

    if-eqz v27, :cond_14

    const/16 v27, 0x0

    goto :goto_14

    :cond_14
    move-object/from16 v27, p21

    :goto_14
    const/high16 v28, 0x200000

    and-int v28, v0, v28

    if-eqz v28, :cond_15

    const/16 v28, 0x0

    goto :goto_15

    :cond_15
    move-object/from16 v28, p22

    :goto_15
    const/high16 v29, 0x400000

    and-int v29, v0, v29

    if-eqz v29, :cond_16

    const/16 v29, 0x0

    goto :goto_16

    :cond_16
    move/from16 v29, p23

    :goto_16
    const/high16 v30, 0x800000

    and-int v30, v0, v30

    if-eqz v30, :cond_17

    const/16 v30, 0x0

    goto :goto_17

    :cond_17
    move-object/from16 v30, p24

    :goto_17
    const/high16 v31, 0x1000000

    and-int v31, v0, v31

    if-eqz v31, :cond_18

    const/16 v31, 0x0

    goto :goto_18

    :cond_18
    move-object/from16 v31, p25

    :goto_18
    const/high16 v32, 0x2000000

    and-int v32, v0, v32

    if-eqz v32, :cond_19

    const/16 v32, 0x0

    goto :goto_19

    :cond_19
    move/from16 v32, p26

    :goto_19
    const/high16 v33, 0x4000000

    and-int v33, v0, v33

    if-eqz v33, :cond_1a

    const/16 v33, 0x0

    goto :goto_1a

    :cond_1a
    move-object/from16 v33, p27

    :goto_1a
    const/high16 v34, 0x8000000

    and-int v34, v0, v34

    if-eqz v34, :cond_1b

    const/16 v34, 0x0

    goto :goto_1b

    :cond_1b
    move-object/from16 v34, p28

    :goto_1b
    const/high16 v35, 0x10000000

    and-int v35, v0, v35

    if-eqz v35, :cond_1c

    const/16 v35, 0x0

    goto :goto_1c

    :cond_1c
    move-object/from16 v35, p29

    :goto_1c
    const/high16 v36, 0x20000000

    and-int v36, v0, v36

    if-eqz v36, :cond_1d

    const/16 v36, 0x0

    goto :goto_1d

    :cond_1d
    move-object/from16 v36, p30

    :goto_1d
    const/high16 v37, 0x40000000    # 2.0f

    and-int v37, v0, v37

    if-eqz v37, :cond_1e

    const/16 v37, 0x0

    goto :goto_1e

    :cond_1e
    move-object/from16 v37, p31

    :goto_1e
    const/high16 v38, -0x80000000

    and-int v0, v0, v38

    if-eqz v0, :cond_1f

    const/4 v0, 0x0

    goto :goto_1f

    :cond_1f
    move-object/from16 v0, p32

    :goto_1f
    and-int/lit8 v38, v1, 0x1

    if-eqz v38, :cond_20

    const/16 v38, 0x0

    goto :goto_20

    :cond_20
    move-object/from16 v38, p33

    :goto_20
    and-int/lit8 v39, v1, 0x2

    if-eqz v39, :cond_21

    const/16 v39, 0x0

    goto :goto_21

    :cond_21
    move/from16 v39, p34

    :goto_21
    and-int/lit8 v40, v1, 0x4

    if-eqz v40, :cond_22

    const/16 v40, 0x0

    goto :goto_22

    :cond_22
    move/from16 v40, p35

    :goto_22
    and-int/lit8 v41, v1, 0x8

    if-eqz v41, :cond_23

    const/16 v41, 0x0

    goto :goto_23

    :cond_23
    move/from16 v41, p36

    :goto_23
    and-int/lit8 v42, v1, 0x10

    if-eqz v42, :cond_24

    const-wide/16 v42, 0x0

    goto :goto_24

    :cond_24
    move-wide/from16 v42, p37

    :goto_24
    and-int/lit8 v44, v1, 0x20

    if-eqz v44, :cond_25

    const/16 v44, 0x0

    goto :goto_25

    :cond_25
    move/from16 v44, p39

    :goto_25
    and-int/lit8 v45, v1, 0x40

    if-eqz v45, :cond_26

    const/16 v45, 0x0

    goto :goto_26

    :cond_26
    move/from16 v45, p40

    :goto_26
    move-object/from16 p54, v0

    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_27

    const/4 v0, 0x0

    goto :goto_27

    :cond_27
    move/from16 v0, p41

    :goto_27
    move/from16 v46, v0

    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_28

    const/4 v0, 0x0

    goto :goto_28

    :cond_28
    move-object/from16 v0, p42

    :goto_28
    move-object/from16 v47, v0

    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_29

    const/4 v0, 0x0

    goto :goto_29

    :cond_29
    move-object/from16 v0, p43

    :goto_29
    move-object/from16 v48, v0

    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_2a

    const/4 v0, 0x0

    goto :goto_2a

    :cond_2a
    move-object/from16 v0, p44

    :goto_2a
    move-object/from16 v49, v0

    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_2b

    const/4 v0, 0x0

    goto :goto_2b

    :cond_2b
    move/from16 v0, p45

    :goto_2b
    move/from16 v50, v0

    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_2c

    const/4 v0, 0x0

    goto :goto_2c

    :cond_2c
    move/from16 v0, p46

    :goto_2c
    move/from16 v51, v0

    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_2d

    const/4 v0, 0x0

    goto :goto_2d

    :cond_2d
    move-object/from16 v0, p47

    :goto_2d
    move-object/from16 v52, v0

    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_2e

    const-string v0, "user"

    goto :goto_2e

    :cond_2e
    move-object/from16 v0, p48

    :goto_2e
    and-int v17, v1, v17

    if-eqz v17, :cond_2f

    const/16 v17, 0x0

    goto :goto_2f

    :cond_2f
    move/from16 v17, p49

    :goto_2f
    and-int v19, v1, v19

    if-eqz v19, :cond_30

    const/16 v19, 0x0

    goto :goto_30

    :cond_30
    move-object/from16 v19, p50

    :goto_30
    and-int v21, v1, v21

    if-eqz v21, :cond_31

    const/16 v21, 0x0

    goto :goto_31

    :cond_31
    move/from16 v21, p51

    :goto_31
    and-int v23, v1, v23

    if-eqz v23, :cond_32

    const/16 v23, 0x0

    goto :goto_32

    :cond_32
    move-object/from16 v23, p52

    :goto_32
    and-int v1, v1, v25

    if-eqz v1, :cond_33

    const/4 v1, 0x0

    goto :goto_33

    :cond_33
    move-object/from16 v1, p53

    :goto_33
    move-object/from16 p1, p0

    move-object/from16 p2, v2

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v11

    move/from16 p10, v12

    move/from16 p11, v13

    move/from16 p12, v14

    move-object/from16 p13, v15

    move-object/from16 p14, v3

    move-object/from16 p15, v16

    move-object/from16 p16, v10

    move-object/from16 p17, v18

    move-object/from16 p18, v20

    move-object/from16 p19, v22

    move-object/from16 p20, v24

    move-object/from16 p21, v26

    move-object/from16 p22, v27

    move-object/from16 p23, v28

    move/from16 p24, v29

    move-object/from16 p25, v30

    move-object/from16 p26, v31

    move/from16 p27, v32

    move-object/from16 p28, v33

    move-object/from16 p29, v34

    move-object/from16 p30, v35

    move-object/from16 p31, v36

    move-object/from16 p32, v37

    move-object/from16 p33, p54

    move-object/from16 p34, v38

    move/from16 p35, v39

    move/from16 p36, v40

    move/from16 p37, v41

    move-wide/from16 p38, v42

    move/from16 p40, v44

    move/from16 p41, v45

    move/from16 p42, v46

    move-object/from16 p43, v47

    move-object/from16 p44, v48

    move-object/from16 p45, v49

    move/from16 p46, v50

    move/from16 p47, v51

    move-object/from16 p48, v52

    move-object/from16 p49, v0

    move/from16 p50, v17

    move-object/from16 p51, v19

    move/from16 p52, v21

    move-object/from16 p53, v23

    move-object/from16 p54, v1

    .line 1
    invoke-direct/range {p1 .. p54}, Lcom/gotokeep/keep/data/model/search/SearchResultEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/gotokeep/keep/data/model/profile/BadgeWearEntity;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity$SalesTagsEntity;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIJZZZLjava/lang/String;Ljava/util/List;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;ZLjava/util/Map;ZLcom/gotokeep/keep/data/model/store/GoodsCommonEntity;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/search/SearchResultEntity;->userCount:Ljava/lang/String;

    return-object v0
.end method

.method public final B1()Lcom/gotokeep/keep/data/model/profile/BadgeWearEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/search/SearchResultEntity;->userWearBadge:Lcom/gotokeep/keep/data/model/profile/BadgeWearEntity;

    return-object v0
.end method

.method public final C1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/search/SearchResultEntity;->username:Ljava/lang/String;

    return-object v0
.end method

.method public final D1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/search/SearchResultEntity;->verifiedIconResourceId:Ljava/lang/String;

    return-object v0
.end method

.method public final E1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/search/SearchResultEntity;->verifiedIconResourceIdWithSide:Ljava/lang/String;

    return-object v0
.end method

.method public final F1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/search/SearchResultEntity;->verifiedInfo:Ljava/lang/String;

    return-object v0
.end method

.method public final G1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/search/SearchResultEntity$Video;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/search/SearchResultEntity;->videos:Ljava/util/List;

    return-object v0
.end method

.method public final H1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/search/SearchResultEntity;->isFromBackUp:Z

    return v0
.end method

.method public final I1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/data/model/search/SearchResultEntity;->isFromBackUp:Z

    return-void
.end method

.method public final J1(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/search/SearchResultEntity;->matchedFields:Ljava/util/List;

    return-void
.end method

.method public final K1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/data/model/search/SearchResultEntity;->isRecall:Z

    return-void
.end method

.method public final L1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/search/SearchResultEntity;->relation:I

    return-void
.end method

.method public final M1(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/search/SearchResultEntity;->trackType:Ljava/lang/String;

    return-void
.end method

.method public final getAvatar()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/search/SearchResultEntity;->avatar:Ljava/lang/String;

    return-object v0
.end method

.method public final getEntityType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/search/SearchResultEntity;->entityType:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/search/SearchResultEntity;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/search/SearchResultEntity;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getSchema()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/search/SearchResultEntity;->schema:Ljava/lang/String;

    return-object v0
.end method

.method public final i1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/search/SearchResultEntity;->cardBgColor:Ljava/lang/String;

    return-object v0
.end method

.method public final j1()Ljava/util/List;
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
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/search/SearchResultEntity;->commonLabels:Ljava/util/List;

    return-object v0
.end method

.method public final k1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/search/SearchResultEntity;->entries:I

    return v0
.end method

.method public final l1()Ljava/util/List;
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
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/search/SearchResultEntity;->equipmentLabels:Ljava/util/List;

    return-object v0
.end method

.method public final m1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/search/SearchResultEntity;->fans:I

    return v0
.end method

.method public final n1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/search/SearchResultEntity;->fansAndEntries:Ljava/lang/String;

    return-object v0
.end method

.method public final o1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/course/CourseDecisionEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/search/SearchResultEntity;->firstDecisions:Ljava/util/List;

    return-object v0
.end method

.method public final p1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/search/SearchResultEntity;->labelFlag:Z

    return v0
.end method

.method public final q1()Ljava/util/List;
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
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/search/SearchResultEntity;->matchedFields:Ljava/util/List;

    return-object v0
.end method

.method public final r1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/search/SearchResultEntity;->memberStatus:I

    return v0
.end method

.method public final s1()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/search/SearchResultEntity;->payload:Ljava/util/Map;

    return-object v0
.end method

.method public final t1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/search/SearchResultEntity;->photo:Ljava/lang/String;

    return-object v0
.end method

.method public final u1()Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/search/SearchResultEntity;->recommendEntityDTO:Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity;

    return-object v0
.end method

.method public final v1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/search/SearchResultEntity;->relation:I

    return v0
.end method

.method public final w1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/course/CourseDecisionEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/search/SearchResultEntity;->secondDecisions:Ljava/util/List;

    return-object v0
.end method

.method public final x1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/search/SearchResultEntity;->trackType:Ljava/lang/String;

    return-object v0
.end method

.method public final y1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/search/SearchResultEntity;->trainingPointDesc:Ljava/lang/String;

    return-object v0
.end method

.method public final z1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/search/SearchResultEntity;->trainingSchema:Ljava/lang/String;

    return-object v0
.end method
