.class public final Lma2/e;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "RecommendFeedBlackActionModel.kt"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final e:I


# direct methods
.method public constructor <init>(ZZLcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;Ljava/util/Map;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "feedBlackEntity"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackProps"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-boolean p1, p0, Lma2/e;->a:Z

    iput-boolean p2, p0, Lma2/e;->b:Z

    iput-object p3, p0, Lma2/e;->c:Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;

    iput-object p4, p0, Lma2/e;->d:Ljava/util/Map;

    iput p5, p0, Lma2/e;->e:I

    return-void
.end method


# virtual methods
.method public final getPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lma2/e;->e:I

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
    iget-object v0, p0, Lma2/e;->d:Ljava/util/Map;

    return-object v0
.end method

.method public final i1()Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lma2/e;->c:Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;

    return-object v0
.end method

.method public final j1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lma2/e;->a:Z

    return v0
.end method

.method public final k1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lma2/e;->b:Z

    return v0
.end method
