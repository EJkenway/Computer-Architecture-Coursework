.class public final Lma2/k;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "RecommendFeedSegmentModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;Ljava/util/Map;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "feedBlackEntity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackProps"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lma2/k;->a:Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;

    iput-object p2, p0, Lma2/k;->b:Ljava/util/Map;

    iput p3, p0, Lma2/k;->c:I

    return-void
.end method


# virtual methods
.method public final getPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lma2/k;->c:I

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
    iget-object v0, p0, Lma2/k;->b:Ljava/util/Map;

    return-object v0
.end method

.method public final i1()Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lma2/k;->a:Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;

    return-object v0
.end method
