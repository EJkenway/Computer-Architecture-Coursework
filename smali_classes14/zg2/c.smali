.class public final Lzg2/c;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "TimelineHashTagRecommendModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/timeline/hashtag/RecommendBannerEntity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/timeline/hashtag/RecommendBannerEntity;)V
    .locals 1

    const-string v0, "recommend"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lzg2/c;->a:Lcom/gotokeep/keep/data/model/timeline/hashtag/RecommendBannerEntity;

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/timeline/hashtag/RecommendBannerEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lzg2/c;->a:Lcom/gotokeep/keep/data/model/timeline/hashtag/RecommendBannerEntity;

    return-object v0
.end method
