.class public final Lcom/gotokeep/keep/wt/api/service/WtService$DefaultImpls;
.super Ljava/lang/Object;
.source "WtService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/wt/api/service/WtService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# direct methods
.method public static synthetic initSkeletonModel$default(Lcom/gotokeep/keep/wt/api/service/WtService;Lhj3/l;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    sget-object p1, Lcom/gotokeep/keep/wt/api/service/WtService$initSkeletonModel$1;->INSTANCE:Lcom/gotokeep/keep/wt/api/service/WtService$initSkeletonModel$1;

    :cond_0
    invoke-interface {p0, p1}, Lcom/gotokeep/keep/wt/api/service/WtService;->initSkeletonModel(Lhj3/l;)V

    return-void

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: initSkeletonModel"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic launchCourseDetailActivity$default(Lcom/gotokeep/keep/wt/api/service/WtService;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 7

    if-nez p7, :cond_2

    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, p4

    :goto_0
    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, p5

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 1
    invoke-interface/range {v1 .. v6}, Lcom/gotokeep/keep/wt/api/service/WtService;->launchCourseDetailActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: launchCourseDetailActivity"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic openTrainActivity$default(Lcom/gotokeep/keep/wt/api/service/WtService;Li73/a;ILandroid/app/Activity;Lcom/gotokeep/keep/data/model/home/DailyWorkout;Lcom/gotokeep/keep/data/model/training/WorkoutDynamicData$DynamicData;Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;ILjava/lang/Object;)V
    .locals 9

    if-nez p8, :cond_2

    and-int/lit8 v0, p7, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object v7, p5

    :goto_0
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_1

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object v8, p6

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 1
    invoke-interface/range {v2 .. v8}, Lcom/gotokeep/keep/wt/api/service/WtService;->openTrainActivity(Li73/a;ILandroid/app/Activity;Lcom/gotokeep/keep/data/model/home/DailyWorkout;Lcom/gotokeep/keep/data/model/training/WorkoutDynamicData$DynamicData;Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;)V

    return-void

    .line 2
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: openTrainActivity"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic registerCourseWorkoutPresenter$default(Lcom/gotokeep/keep/wt/api/service/WtService;Lsl/a;Lhj3/l;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    sget-object p2, Lcom/gotokeep/keep/wt/api/service/WtService$registerCourseWorkoutPresenter$1;->INSTANCE:Lcom/gotokeep/keep/wt/api/service/WtService$registerCourseWorkoutPresenter$1;

    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/gotokeep/keep/wt/api/service/WtService;->registerCourseWorkoutPresenter(Lsl/a;Lhj3/l;)V

    return-void

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: registerCourseWorkoutPresenter"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic registerRankMVP$default(Lcom/gotokeep/keep/wt/api/service/WtService;Lsl/a;Lhj3/l;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/gotokeep/keep/wt/api/service/WtService;->registerRankMVP(Lsl/a;Lhj3/l;)V

    return-void

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: registerRankMVP"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic showAddToAlbumsBottomSheet$default(Lcom/gotokeep/keep/wt/api/service/WtService;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lhj3/l;ILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 1
    sget-object p4, Lcom/gotokeep/keep/wt/api/service/WtService$showAddToAlbumsBottomSheet$1;->INSTANCE:Lcom/gotokeep/keep/wt/api/service/WtService$showAddToAlbumsBottomSheet$1;

    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/gotokeep/keep/wt/api/service/WtService;->showAddToAlbumsBottomSheet(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lhj3/l;)V

    return-void

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: showAddToAlbumsBottomSheet"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic showCreateNewCourseAlbumsDialog$default(Lcom/gotokeep/keep/wt/api/service/WtService;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lhj3/a;ILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_2

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const-string p2, ""

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 1
    sget-object p4, Lcom/gotokeep/keep/wt/api/service/WtService$showCreateNewCourseAlbumsDialog$1;->INSTANCE:Lcom/gotokeep/keep/wt/api/service/WtService$showCreateNewCourseAlbumsDialog$1;

    :cond_1
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/gotokeep/keep/wt/api/service/WtService;->showCreateNewCourseAlbumsDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lhj3/a;)V

    return-void

    .line 2
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: showCreateNewCourseAlbumsDialog"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic trackCourseAlbumManageCardClick$default(Lcom/gotokeep/keep/wt/api/service/WtService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)V
    .locals 13

    move/from16 v0, p10

    if-nez p11, :cond_2

    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v10, v2

    goto :goto_0

    :cond_0
    move-object/from16 v10, p7

    :goto_0
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_1

    move-object v12, v2

    goto :goto_1

    :cond_1
    move-object/from16 v12, p9

    :goto_1
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v11, p8

    .line 1
    invoke-interface/range {v3 .. v12}, Lcom/gotokeep/keep/wt/api/service/WtService;->trackCourseAlbumManageCardClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void

    .line 2
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: trackCourseAlbumManageCardClick"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic trackCourseAlbumManageEntryShow$default(Lcom/gotokeep/keep/wt/api/service/WtService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)V
    .locals 13

    move/from16 v0, p10

    if-nez p11, :cond_2

    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v10, v2

    goto :goto_0

    :cond_0
    move-object/from16 v10, p7

    :goto_0
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_1

    move-object v12, v2

    goto :goto_1

    :cond_1
    move-object/from16 v12, p9

    :goto_1
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v11, p8

    .line 1
    invoke-interface/range {v3 .. v12}, Lcom/gotokeep/keep/wt/api/service/WtService;->trackCourseAlbumManageEntryShow(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void

    .line 2
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: trackCourseAlbumManageEntryShow"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
