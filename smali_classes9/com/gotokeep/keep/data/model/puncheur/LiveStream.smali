.class public final Lcom/gotokeep/keep/data/model/puncheur/LiveStream;
.super Ljava/lang/Object;
.source "PuncheurCourseDetailResponse.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final cancel:Z

.field private final courseStartTime:J
    .annotation runtime Lxf/c;
        value = "startTime"
    .end annotation
.end field

.field private final cover:Ljava/lang/String;

.field private final delaySeconds:Ljava/lang/Integer;

.field private final endTime:J

.field private final free:Ljava/lang/Boolean;

.field private final id:Ljava/lang/String;
    .annotation runtime Lxf/c;
        value = "courseId"
    .end annotation
.end field

.field private final liveStreamPullInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/puncheur/LiveStreamPullInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final onlyGym:Z

.field private final preview:Z

.field private final pullUrl:Ljava/lang/String;

.field private final startStreamTime:J

.field private final status:I


# direct methods
.method public constructor <init>(Ljava/lang/String;JJJLjava/lang/String;ZZLjava/lang/String;IZLjava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJJ",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "IZ",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/puncheur/LiveStreamPullInfo;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p8

    move-object/from16 v3, p11

    const-string v4, "id"

    invoke-static {p1, v4}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "cover"

    invoke-static {p8, v4}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "pullUrl"

    invoke-static {v3, v4}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/puncheur/LiveStream;->id:Ljava/lang/String;

    move-wide v4, p2

    iput-wide v4, v0, Lcom/gotokeep/keep/data/model/puncheur/LiveStream;->courseStartTime:J

    move-wide v4, p4

    iput-wide v4, v0, Lcom/gotokeep/keep/data/model/puncheur/LiveStream;->startStreamTime:J

    move-wide v4, p6

    iput-wide v4, v0, Lcom/gotokeep/keep/data/model/puncheur/LiveStream;->endTime:J

    iput-object v2, v0, Lcom/gotokeep/keep/data/model/puncheur/LiveStream;->cover:Ljava/lang/String;

    move v1, p9

    iput-boolean v1, v0, Lcom/gotokeep/keep/data/model/puncheur/LiveStream;->preview:Z

    move/from16 v1, p10

    iput-boolean v1, v0, Lcom/gotokeep/keep/data/model/puncheur/LiveStream;->onlyGym:Z

    iput-object v3, v0, Lcom/gotokeep/keep/data/model/puncheur/LiveStream;->pullUrl:Ljava/lang/String;

    move/from16 v1, p12

    iput v1, v0, Lcom/gotokeep/keep/data/model/puncheur/LiveStream;->status:I

    move/from16 v1, p13

    iput-boolean v1, v0, Lcom/gotokeep/keep/data/model/puncheur/LiveStream;->cancel:Z

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/puncheur/LiveStream;->delaySeconds:Ljava/lang/Integer;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/puncheur/LiveStream;->free:Ljava/lang/Boolean;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/puncheur/LiveStream;->liveStreamPullInfos:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/puncheur/LiveStream;->cancel:Z

    return v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/puncheur/LiveStream;->courseStartTime:J

    return-wide v0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/puncheur/LiveStream;->delaySeconds:Ljava/lang/Integer;

    return-object v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/puncheur/LiveStream;->endTime:J

    return-wide v0
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/puncheur/LiveStream;->free:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/puncheur/LiveStreamPullInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/puncheur/LiveStream;->liveStreamPullInfos:Ljava/util/List;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/puncheur/LiveStream;->pullUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/puncheur/LiveStream;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/puncheur/LiveStream;->status:I

    return v0
.end method
