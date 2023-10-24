.class public final Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;
.super Ljava/lang/Object;
.source "WorkoutDownloadInfo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo$AdditionInfo;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final additionInfo:Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo$AdditionInfo;

.field private final hash:Ljava/lang/String;

.field private final isMust:Z

.field private final retryTimes:I

.field private final savePath:Ljava/lang/String;

.field private final size:I

.field private final type:Ljava/lang/String;

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo$AdditionInfo;I)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savePath"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;->url:Ljava/lang/String;

    iput p2, p0, Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;->size:I

    iput-object p3, p0, Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;->savePath:Ljava/lang/String;

    iput-object p4, p0, Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;->type:Ljava/lang/String;

    iput-object p5, p0, Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;->hash:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;->isMust:Z

    iput-object p7, p0, Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;->additionInfo:Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo$AdditionInfo;

    iput p8, p0, Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;->retryTimes:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo$AdditionInfo;IILij3/h;)V
    .locals 11

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_0

    const-string v1, ""

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object/from16 v7, p5

    :goto_0
    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    move/from16 v8, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    move-object v9, v1

    goto :goto_2

    :cond_2
    move-object/from16 v9, p7

    :goto_2
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    const/4 v10, 0x0

    goto :goto_3

    :cond_3
    move/from16 v10, p8

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 2
    invoke-direct/range {v2 .. v10}, Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo$AdditionInfo;I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo$AdditionInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;->additionInfo:Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo$AdditionInfo;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;->hash:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;->retryTimes:I

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;->savePath:Ljava/lang/String;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;->size:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    const-class v1, Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type com.gotokeep.keep.data.model.course.download.WorkoutDownloadInfo"

    .line 2
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;->url:Ljava/lang/String;

    iget-object p1, p1, Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;->url:Ljava/lang/String;

    invoke-static {v1, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;->isMust:Z

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;->url:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
