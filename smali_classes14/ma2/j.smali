.class public final Lma2/j;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "RecommendFeedBlackVideoModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/timeline/feed/VideoInfo;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/timeline/feed/VideoSegmentEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final d:I

.field public e:J


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/timeline/feed/VideoInfo;Ljava/util/List;Ljava/util/Map;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/timeline/feed/VideoInfo;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/timeline/feed/VideoSegmentEntity;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;IJ)V"
        }
    .end annotation

    const-string v0, "videoInfo"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoSections"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lma2/j;->a:Lcom/gotokeep/keep/data/model/timeline/feed/VideoInfo;

    iput-object p2, p0, Lma2/j;->b:Ljava/util/List;

    iput-object p3, p0, Lma2/j;->c:Ljava/util/Map;

    iput p4, p0, Lma2/j;->d:I

    iput-wide p5, p0, Lma2/j;->e:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/data/model/timeline/feed/VideoInfo;Ljava/util/List;Ljava/util/Map;IJILij3/h;)V
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_1

    const-wide/16 p5, 0x0

    :cond_1
    move-wide v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    .line 1
    invoke-direct/range {v0 .. v6}, Lma2/j;-><init>(Lcom/gotokeep/keep/data/model/timeline/feed/VideoInfo;Ljava/util/List;Ljava/util/Map;IJ)V

    return-void
.end method


# virtual methods
.method public final getPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lma2/j;->d:I

    return v0
.end method

.method public final getTrackProps()Ljava/util/Map;
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
    iget-object v0, p0, Lma2/j;->c:Ljava/util/Map;

    return-object v0
.end method

.method public final i1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lma2/j;->e:J

    return-wide v0
.end method

.method public final j1()Lcom/gotokeep/keep/data/model/timeline/feed/VideoInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lma2/j;->a:Lcom/gotokeep/keep/data/model/timeline/feed/VideoInfo;

    return-object v0
.end method

.method public final k1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/timeline/feed/VideoSegmentEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lma2/j;->b:Ljava/util/List;

    return-object v0
.end method

.method public final l1(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lma2/j;->e:J

    return-void
.end method
