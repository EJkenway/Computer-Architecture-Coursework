.class public final Lua2/g;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "FeedV4VideoModel.kt"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lcom/gotokeep/keep/data/model/timeline/feed/VideoInfo;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/timeline/feed/VideoSegmentEntity;",
            ">;"
        }
    .end annotation
.end field

.field public e:J


# direct methods
.method public constructor <init>(IILcom/gotokeep/keep/data/model/timeline/feed/VideoInfo;Ljava/util/List;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/gotokeep/keep/data/model/timeline/feed/VideoInfo;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/timeline/feed/VideoSegmentEntity;",
            ">;J)V"
        }
    .end annotation

    const-string v0, "videoInfo"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput p1, p0, Lua2/g;->a:I

    iput p2, p0, Lua2/g;->b:I

    iput-object p3, p0, Lua2/g;->c:Lcom/gotokeep/keep/data/model/timeline/feed/VideoInfo;

    iput-object p4, p0, Lua2/g;->d:Ljava/util/List;

    iput-wide p5, p0, Lua2/g;->e:J

    return-void
.end method

.method public synthetic constructor <init>(IILcom/gotokeep/keep/data/model/timeline/feed/VideoInfo;Ljava/util/List;JILij3/h;)V
    .locals 7

    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_0

    const-wide/16 p5, 0x0

    :cond_0
    move-wide v5, p5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v6}, Lua2/g;-><init>(IILcom/gotokeep/keep/data/model/timeline/feed/VideoInfo;Ljava/util/List;J)V

    return-void
.end method


# virtual methods
.method public final i1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lua2/g;->e:J

    return-wide v0
.end method

.method public final j1()I
    .locals 1

    .line 1
    iget v0, p0, Lua2/g;->a:I

    return v0
.end method

.method public final k1()Lcom/gotokeep/keep/data/model/timeline/feed/VideoInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lua2/g;->c:Lcom/gotokeep/keep/data/model/timeline/feed/VideoInfo;

    return-object v0
.end method

.method public final l1()Ljava/util/List;
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
    iget-object v0, p0, Lua2/g;->d:Ljava/util/List;

    return-object v0
.end method

.method public final m1()I
    .locals 1

    .line 1
    iget v0, p0, Lua2/g;->b:I

    return v0
.end method

.method public final n1(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lua2/g;->e:J

    return-void
.end method
