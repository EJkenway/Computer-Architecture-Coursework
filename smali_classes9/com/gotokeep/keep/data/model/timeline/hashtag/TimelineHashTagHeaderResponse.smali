.class public final Lcom/gotokeep/keep/data/model/timeline/hashtag/TimelineHashTagHeaderResponse;
.super Lcom/gotokeep/keep/data/model/common/CommonResponse;
.source "TimelineHashTagHeaderResponse.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/timeline/hashtag/TimelineHashTagHeaderResponse$TimelineRecommendEntity;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/timeline/hashtag/TimelineHashTagHeaderResponse$TimelineRecommendEntity;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/gotokeep/keep/data/model/timeline/hashtag/TimelineHashTagHeaderResponse;-><init>(Ljava/util/List;ILij3/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/timeline/hashtag/TimelineHashTagHeaderResponse$TimelineRecommendEntity;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/common/CommonResponse;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/timeline/hashtag/TimelineHashTagHeaderResponse;->data:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILij3/h;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/data/model/timeline/hashtag/TimelineHashTagHeaderResponse;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final s1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/timeline/hashtag/TimelineHashTagHeaderResponse$TimelineRecommendEntity;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/hashtag/TimelineHashTagHeaderResponse;->data:Ljava/util/List;

    return-object v0
.end method
