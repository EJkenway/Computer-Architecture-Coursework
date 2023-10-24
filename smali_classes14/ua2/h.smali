.class public final Lua2/h;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "FeedV4VideoSegmentItemModel.kt"


# instance fields
.field public final a:J

.field public final b:J

.field public c:Z

.field public final d:Lcom/gotokeep/keep/data/model/timeline/feed/VideoSegmentEntity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/timeline/feed/VideoSegmentEntity;)V
    .locals 2

    const-string v0, "segmentEntity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lua2/h;->d:Lcom/gotokeep/keep/data/model/timeline/feed/VideoSegmentEntity;

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/feed/VideoSegmentEntity;->d()F

    move-result v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/q1;->e(F)J

    move-result-wide v0

    iput-wide v0, p0, Lua2/h;->a:J

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/feed/VideoSegmentEntity;->a()F

    move-result p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/q1;->e(F)J

    move-result-wide v0

    iput-wide v0, p0, Lua2/h;->b:J

    return-void
.end method


# virtual methods
.method public final i1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lua2/h;->b:J

    return-wide v0
.end method

.method public final j1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lua2/h;->a:J

    return-wide v0
.end method

.method public final k1()Lcom/gotokeep/keep/data/model/timeline/feed/VideoSegmentEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lua2/h;->d:Lcom/gotokeep/keep/data/model/timeline/feed/VideoSegmentEntity;

    return-object v0
.end method

.method public final l1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lua2/h;->c:Z

    return v0
.end method

.method public final m1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lua2/h;->c:Z

    return-void
.end method
