.class public final Lnh2/l;
.super Lnh2/c;
.source "TimelineFollowColdRecommendModel.kt"


# instance fields
.field public final n:Lcom/gotokeep/keep/data/model/timeline/follow/FollowColdRecommend;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/timeline/follow/FollowColdRecommend;)V
    .locals 7

    const-string v0, "followColdRecommend"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, p0

    .line 1
    invoke-direct/range {v1 .. v6}, Lnh2/c;-><init>(IZLjava/util/Map;ILij3/h;)V

    iput-object p1, p0, Lnh2/l;->n:Lcom/gotokeep/keep/data/model/timeline/follow/FollowColdRecommend;

    return-void
.end method


# virtual methods
.method public final l1()Lcom/gotokeep/keep/data/model/timeline/follow/FollowColdRecommend;
    .locals 1

    .line 1
    iget-object v0, p0, Lnh2/l;->n:Lcom/gotokeep/keep/data/model/timeline/follow/FollowColdRecommend;

    return-object v0
.end method
