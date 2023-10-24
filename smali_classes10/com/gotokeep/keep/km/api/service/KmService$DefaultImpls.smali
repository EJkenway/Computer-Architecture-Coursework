.class public final Lcom/gotokeep/keep/km/api/service/KmService$DefaultImpls;
.super Ljava/lang/Object;
.source "KmService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/km/api/service/KmService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# direct methods
.method public static synthetic getBuyMemberViewByCourseDetail$default(Lcom/gotokeep/keep/km/api/service/KmService;Landroid/content/Context;Lcom/gotokeep/keep/km/api/bridge/IBuyMemberPresenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/km/api/bridge/IBuyMemberViewCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;ILjava/lang/Object;)Lcom/gotokeep/keep/km/api/bridge/IBuyMemberView;
    .locals 15

    move/from16 v0, p12

    if-nez p13, :cond_3

    and-int/lit16 v1, v0, 0x100

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v12, v2

    goto :goto_0

    :cond_0
    move-object/from16 v12, p9

    :goto_0
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_1

    move-object v13, v2

    goto :goto_1

    :cond_1
    move-object/from16 v13, p10

    :goto_1
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_2

    move-object v14, v2

    goto :goto_2

    :cond_2
    move-object/from16 v14, p11

    :goto_2
    move-object v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    .line 1
    invoke-interface/range {v3 .. v14}, Lcom/gotokeep/keep/km/api/service/KmService;->getBuyMemberViewByCourseDetail(Landroid/content/Context;Lcom/gotokeep/keep/km/api/bridge/IBuyMemberPresenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/km/api/bridge/IBuyMemberViewCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Lcom/gotokeep/keep/km/api/bridge/IBuyMemberView;

    move-result-object v0

    return-object v0

    .line 2
    :cond_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: getBuyMemberViewByCourseDetail"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic kmTrackHomeUserRecur$default(Lcom/gotokeep/keep/km/api/service/KmService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_3

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const-string p1, "user_recall"

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x1

    .line 1
    :cond_2
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/gotokeep/keep/km/api/service/KmService;->kmTrackHomeUserRecur(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 2
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: kmTrackHomeUserRecur"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic shareSportSnapshot$default(Lcom/gotokeep/keep/km/api/service/KmService;ZLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lhj3/l;ILjava/lang/Object;)V
    .locals 6

    if-nez p7, :cond_2

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    const-string p4, ""

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-interface/range {v0 .. v5}, Lcom/gotokeep/keep/km/api/service/KmService;->shareSportSnapshot(ZLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lhj3/l;)V

    return-void

    .line 2
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: shareSportSnapshot"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic showPrimeCommonDialog$default(Lcom/gotokeep/keep/km/api/service/KmService;Lcom/gotokeep/keep/data/model/krime/suit/SuitDialogData;Lhj3/a;ILjava/lang/Object;)Z
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/gotokeep/keep/km/api/service/KmService;->showPrimeCommonDialog(Lcom/gotokeep/keep/data/model/krime/suit/SuitDialogData;Lhj3/a;)Z

    move-result p0

    return p0

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: showPrimeCommonDialog"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
