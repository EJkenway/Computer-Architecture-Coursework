.class public final Lcom/gotokeep/keep/data/model/keeplive/PuncheurLiveCourseInfo;
.super Ljava/lang/Object;
.source "KLRoomConfigResponse.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private ftpCourse:Z

.field private ftpCourseType:Ljava/lang/String;

.field private isPuncheurConnected:Ljava/lang/Boolean;

.field private newbieGuide:Lcom/gotokeep/keep/data/model/keeplive/NewbieGuide;

.field private newbieGuideV2:Lcom/gotokeep/keep/data/model/keeplive/NewbieGuideV2;

.field private final pkDuration:I

.field private final pkFtpMaxRate:I

.field private final pkResourceConfig:Lcom/gotokeep/keep/data/model/keeplive/PKResourceConfig;

.field private final pkScoreInterval:Lcom/gotokeep/keep/data/model/keeplive/PkScoreInterval;

.field private final rankType:I

.field private final userFtp:I


# direct methods
.method public constructor <init>(ZLjava/lang/String;Lcom/gotokeep/keep/data/model/keeplive/PKResourceConfig;IIILjava/lang/Boolean;ILcom/gotokeep/keep/data/model/keeplive/PkScoreInterval;Lcom/gotokeep/keep/data/model/keeplive/NewbieGuide;Lcom/gotokeep/keep/data/model/keeplive/NewbieGuideV2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/gotokeep/keep/data/model/keeplive/PuncheurLiveCourseInfo;->ftpCourse:Z

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/keeplive/PuncheurLiveCourseInfo;->ftpCourseType:Ljava/lang/String;

    iput-object p3, p0, Lcom/gotokeep/keep/data/model/keeplive/PuncheurLiveCourseInfo;->pkResourceConfig:Lcom/gotokeep/keep/data/model/keeplive/PKResourceConfig;

    iput p4, p0, Lcom/gotokeep/keep/data/model/keeplive/PuncheurLiveCourseInfo;->pkDuration:I

    iput p5, p0, Lcom/gotokeep/keep/data/model/keeplive/PuncheurLiveCourseInfo;->userFtp:I

    iput p6, p0, Lcom/gotokeep/keep/data/model/keeplive/PuncheurLiveCourseInfo;->pkFtpMaxRate:I

    iput-object p7, p0, Lcom/gotokeep/keep/data/model/keeplive/PuncheurLiveCourseInfo;->isPuncheurConnected:Ljava/lang/Boolean;

    iput p8, p0, Lcom/gotokeep/keep/data/model/keeplive/PuncheurLiveCourseInfo;->rankType:I

    iput-object p9, p0, Lcom/gotokeep/keep/data/model/keeplive/PuncheurLiveCourseInfo;->pkScoreInterval:Lcom/gotokeep/keep/data/model/keeplive/PkScoreInterval;

    iput-object p10, p0, Lcom/gotokeep/keep/data/model/keeplive/PuncheurLiveCourseInfo;->newbieGuide:Lcom/gotokeep/keep/data/model/keeplive/NewbieGuide;

    iput-object p11, p0, Lcom/gotokeep/keep/data/model/keeplive/PuncheurLiveCourseInfo;->newbieGuideV2:Lcom/gotokeep/keep/data/model/keeplive/NewbieGuideV2;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Lcom/gotokeep/keep/data/model/keeplive/PKResourceConfig;IIILjava/lang/Boolean;ILcom/gotokeep/keep/data/model/keeplive/PkScoreInterval;Lcom/gotokeep/keep/data/model/keeplive/NewbieGuide;Lcom/gotokeep/keep/data/model/keeplive/NewbieGuideV2;ILij3/h;)V
    .locals 15

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    move/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    move/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    const/4 v9, 0x0

    goto :goto_2

    :cond_2
    move/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    move-object v10, v3

    goto :goto_3

    :cond_3
    move-object/from16 v10, p7

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    const/4 v11, 0x0

    goto :goto_4

    :cond_4
    move/from16 v11, p8

    :goto_4
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_5

    move-object v12, v3

    goto :goto_5

    :cond_5
    move-object/from16 v12, p9

    :goto_5
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_6

    move-object v13, v3

    goto :goto_6

    :cond_6
    move-object/from16 v13, p10

    :goto_6
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_7

    move-object v14, v3

    goto :goto_7

    :cond_7
    move-object/from16 v14, p11

    :goto_7
    move-object v3, p0

    move/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    .line 2
    invoke-direct/range {v3 .. v14}, Lcom/gotokeep/keep/data/model/keeplive/PuncheurLiveCourseInfo;-><init>(ZLjava/lang/String;Lcom/gotokeep/keep/data/model/keeplive/PKResourceConfig;IIILjava/lang/Boolean;ILcom/gotokeep/keep/data/model/keeplive/PkScoreInterval;Lcom/gotokeep/keep/data/model/keeplive/NewbieGuide;Lcom/gotokeep/keep/data/model/keeplive/NewbieGuideV2;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/keeplive/PuncheurLiveCourseInfo;->ftpCourse:Z

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/PuncheurLiveCourseInfo;->ftpCourseType:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/gotokeep/keep/data/model/keeplive/NewbieGuide;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/PuncheurLiveCourseInfo;->newbieGuide:Lcom/gotokeep/keep/data/model/keeplive/NewbieGuide;

    return-object v0
.end method

.method public final d()Lcom/gotokeep/keep/data/model/keeplive/NewbieGuideV2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/PuncheurLiveCourseInfo;->newbieGuideV2:Lcom/gotokeep/keep/data/model/keeplive/NewbieGuideV2;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/keeplive/PuncheurLiveCourseInfo;->pkDuration:I

    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/keeplive/PuncheurLiveCourseInfo;->pkFtpMaxRate:I

    return v0
.end method

.method public final g()Lcom/gotokeep/keep/data/model/keeplive/PKResourceConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/PuncheurLiveCourseInfo;->pkResourceConfig:Lcom/gotokeep/keep/data/model/keeplive/PKResourceConfig;

    return-object v0
.end method

.method public final h()Lcom/gotokeep/keep/data/model/keeplive/PkScoreInterval;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/PuncheurLiveCourseInfo;->pkScoreInterval:Lcom/gotokeep/keep/data/model/keeplive/PkScoreInterval;

    return-object v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/keeplive/PuncheurLiveCourseInfo;->rankType:I

    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/keeplive/PuncheurLiveCourseInfo;->userFtp:I

    return v0
.end method

.method public final k()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/PuncheurLiveCourseInfo;->isPuncheurConnected:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/data/model/keeplive/PuncheurLiveCourseInfo;->ftpCourse:Z

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/keeplive/PuncheurLiveCourseInfo;->ftpCourseType:Ljava/lang/String;

    return-void
.end method

.method public final n(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/keeplive/PuncheurLiveCourseInfo;->isPuncheurConnected:Ljava/lang/Boolean;

    return-void
.end method
