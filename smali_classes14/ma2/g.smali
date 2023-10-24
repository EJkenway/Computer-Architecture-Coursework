.class public final Lma2/g;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "RecommendFeedBlackContentModel.kt"


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
.method public constructor <init>(Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    const-string p2, "feedBlackEntity"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lma2/g;->a:Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;

    iput-object p3, p0, Lma2/g;->b:Ljava/util/Map;

    iput p4, p0, Lma2/g;->c:I

    return-void
.end method


# virtual methods
.method public final getPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lma2/g;->c:I

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
    iget-object v0, p0, Lma2/g;->b:Ljava/util/Map;

    return-object v0
.end method

.method public final i1()Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lma2/g;->a:Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;

    return-object v0
.end method
