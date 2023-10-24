.class public final Lds0/h;
.super Las0/b;
.source "SportRecommendSearchGuideModel.kt"


# instance fields
.field public final h:Lcom/gotokeep/keep/data/model/krime/suit/sportmine/SportRecommendSearchGuideItemEntity;

.field public final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/krime/suit/sportmine/SportRecommendSearchGuideItemEntity;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/krime/suit/sportmine/SportRecommendSearchGuideItemEntity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v2}, Las0/b;-><init>(ZILij3/h;)V

    iput-object p1, p0, Lds0/h;->h:Lcom/gotokeep/keep/data/model/krime/suit/sportmine/SportRecommendSearchGuideItemEntity;

    iput-object p2, p0, Lds0/h;->i:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
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
    iget-object v0, p0, Lds0/h;->i:Ljava/util/Map;

    return-object v0
.end method

.method public final k1()Lcom/gotokeep/keep/data/model/krime/suit/sportmine/SportRecommendSearchGuideItemEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lds0/h;->h:Lcom/gotokeep/keep/data/model/krime/suit/sportmine/SportRecommendSearchGuideItemEntity;

    return-object v0
.end method
