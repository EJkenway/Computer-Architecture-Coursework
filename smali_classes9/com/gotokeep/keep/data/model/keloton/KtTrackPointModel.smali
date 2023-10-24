.class public final Lcom/gotokeep/keep/data/model/keloton/KtTrackPointModel;
.super Ljava/lang/Object;
.source "KtTrackPointModel.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final calorie:I

.field private final courseName:Ljava/lang/String;

.field private final courseStartTime:J

.field private final difficulty:I

.field private final distance:I

.field private final duration:I

.field private final ftp:I

.field private final live:Z

.field private final liveCourseId:Ljava/lang/String;

.field private logId:Ljava/lang/String;

.field private final relaxDuration:Ljava/lang/Integer;

.field private final trackPoints:Ljava/lang/String;

.field private final trainingDuration:I

.field private final trainingStartTime:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIJJZIIIILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p16

    const-string v3, "liveCourseId"

    invoke-static {p1, v3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "trackPoints"

    invoke-static {v2, v3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/keloton/KtTrackPointModel;->liveCourseId:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/keloton/KtTrackPointModel;->courseName:Ljava/lang/String;

    move v1, p3

    iput v1, v0, Lcom/gotokeep/keep/data/model/keloton/KtTrackPointModel;->calorie:I

    move v1, p4

    iput v1, v0, Lcom/gotokeep/keep/data/model/keloton/KtTrackPointModel;->distance:I

    move-wide v3, p5

    iput-wide v3, v0, Lcom/gotokeep/keep/data/model/keloton/KtTrackPointModel;->courseStartTime:J

    move-wide v3, p7

    iput-wide v3, v0, Lcom/gotokeep/keep/data/model/keloton/KtTrackPointModel;->trainingStartTime:J

    move v1, p9

    iput-boolean v1, v0, Lcom/gotokeep/keep/data/model/keloton/KtTrackPointModel;->live:Z

    move v1, p10

    iput v1, v0, Lcom/gotokeep/keep/data/model/keloton/KtTrackPointModel;->difficulty:I

    move/from16 v1, p11

    iput v1, v0, Lcom/gotokeep/keep/data/model/keloton/KtTrackPointModel;->duration:I

    move/from16 v1, p12

    iput v1, v0, Lcom/gotokeep/keep/data/model/keloton/KtTrackPointModel;->trainingDuration:I

    move/from16 v1, p13

    iput v1, v0, Lcom/gotokeep/keep/data/model/keloton/KtTrackPointModel;->ftp:I

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/keloton/KtTrackPointModel;->logId:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/keloton/KtTrackPointModel;->relaxDuration:Ljava/lang/Integer;

    iput-object v2, v0, Lcom/gotokeep/keep/data/model/keloton/KtTrackPointModel;->trackPoints:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;IIJJZIIIILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILij3/h;)V
    .locals 18

    move/from16 v0, p17

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v15, v0

    goto :goto_0

    :cond_0
    move-object/from16 v15, p14

    :goto_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    .line 2
    invoke-direct/range {v1 .. v17}, Lcom/gotokeep/keep/data/model/keloton/KtTrackPointModel;-><init>(Ljava/lang/String;Ljava/lang/String;IIJJZIIIILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/keloton/KtTrackPointModel;->logId:Ljava/lang/String;

    return-void
.end method
