.class public final Lcom/gotokeep/keep/data/model/timeline/follow/RecommendUserEntity;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "RecommendUserEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final lastId:Ljava/lang/String;

.field private final users:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/timeline/follow/FeedUser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/timeline/follow/FeedUser;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/timeline/follow/RecommendUserEntity;->users:Ljava/util/List;

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/timeline/follow/RecommendUserEntity;->lastId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final i1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/follow/RecommendUserEntity;->lastId:Ljava/lang/String;

    return-object v0
.end method

.method public final j1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/timeline/follow/FeedUser;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/follow/RecommendUserEntity;->users:Ljava/util/List;

    return-object v0
.end method
