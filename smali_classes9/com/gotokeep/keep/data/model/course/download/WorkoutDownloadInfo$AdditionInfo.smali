.class public final Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo$AdditionInfo;
.super Ljava/lang/Object;
.source "WorkoutDownloadInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AdditionInfo"
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final fileCount:I

.field private final id:Ljava/lang/String;

.field private final lastModify:J


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo$AdditionInfo;-><init>(IJLjava/lang/String;ILij3/h;)V

    return-void
.end method

.method public constructor <init>(IJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo$AdditionInfo;->fileCount:I

    iput-wide p2, p0, Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo$AdditionInfo;->lastModify:J

    iput-object p4, p0, Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo$AdditionInfo;->id:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(IJLjava/lang/String;ILij3/h;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const-wide/16 p2, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    const-string p4, ""

    .line 2
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo$AdditionInfo;-><init>(IJLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo$AdditionInfo;->fileCount:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo$AdditionInfo;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo$AdditionInfo;->lastModify:J

    return-wide v0
.end method
