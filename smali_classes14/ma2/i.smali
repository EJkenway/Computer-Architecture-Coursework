.class public final Lma2/i;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "RecommendFeedBlackModel.kt"

# interfaces
.implements Lcom/gotokeep/keep/data/model/IndexModel;


# instance fields
.field public g:I

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/container/ContainerDecorationEntity;Ljava/lang/String;Ljava/util/Map;Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/container/ContainerDecorationEntity;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;",
            ")V"
        }
    .end annotation

    const-string p1, "feedBlackEntity"

    invoke-static {p4, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p3, p0, Lma2/i;->h:Ljava/util/Map;

    iput-object p4, p0, Lma2/i;->i:Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;

    return-void
.end method


# virtual methods
.method public getPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lma2/i;->g:I

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
    iget-object v0, p0, Lma2/i;->h:Ljava/util/Map;

    return-object v0
.end method

.method public final i1()Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lma2/i;->i:Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;

    return-object v0
.end method

.method public setPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lma2/i;->g:I

    return-void
.end method
