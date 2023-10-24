.class public final Lom2/b;
.super Lcom/gotokeep/keep/tc/api/bean/BaseHomepageSectionModel;
.source "VideoCardModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/home/recommend/VideoSlideEntity;

.field public final b:Lcom/gotokeep/keep/data/model/home/recommend/VideoSlideEntity;

.field public final c:Lcom/gotokeep/keep/data/model/home/recommend/VideoSlideEntity;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/recommend/VideoSlideEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/home/recommend/VideoSlideEntity;Lcom/gotokeep/keep/data/model/home/recommend/VideoSlideEntity;Lcom/gotokeep/keep/data/model/home/recommend/VideoSlideEntity;Ljava/util/List;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/home/recommend/VideoSlideEntity;",
            "Lcom/gotokeep/keep/data/model/home/recommend/VideoSlideEntity;",
            "Lcom/gotokeep/keep/data/model/home/recommend/VideoSlideEntity;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/recommend/VideoSlideEntity;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "topEntity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entities"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p5

    .line 1
    invoke-direct/range {v1 .. v6}, Lcom/gotokeep/keep/tc/api/bean/BaseHomepageSectionModel;-><init>(Ljava/util/Map;Ljava/lang/String;Lcom/gotokeep/keep/data/model/ad/AdModel;ILij3/h;)V

    iput-object p1, p0, Lom2/b;->a:Lcom/gotokeep/keep/data/model/home/recommend/VideoSlideEntity;

    iput-object p2, p0, Lom2/b;->b:Lcom/gotokeep/keep/data/model/home/recommend/VideoSlideEntity;

    iput-object p3, p0, Lom2/b;->c:Lcom/gotokeep/keep/data/model/home/recommend/VideoSlideEntity;

    iput-object p4, p0, Lom2/b;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final i1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/recommend/VideoSlideEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lom2/b;->d:Ljava/util/List;

    return-object v0
.end method

.method public final j1()Lcom/gotokeep/keep/data/model/home/recommend/VideoSlideEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lom2/b;->b:Lcom/gotokeep/keep/data/model/home/recommend/VideoSlideEntity;

    return-object v0
.end method

.method public final k1()Lcom/gotokeep/keep/data/model/home/recommend/VideoSlideEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lom2/b;->c:Lcom/gotokeep/keep/data/model/home/recommend/VideoSlideEntity;

    return-object v0
.end method

.method public final l1()Lcom/gotokeep/keep/data/model/home/recommend/VideoSlideEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lom2/b;->a:Lcom/gotokeep/keep/data/model/home/recommend/VideoSlideEntity;

    return-object v0
.end method
