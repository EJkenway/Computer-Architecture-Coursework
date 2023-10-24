.class public final Lcom/gotokeep/keep/data/model/timeline/article/Article;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "Article.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final author:Lcom/gotokeep/keep/data/model/settings/UserEntity;

.field private final comments:I

.field private final content:Ljava/lang/String;

.field private final favoriteCount:I

.field private final hasFavorited:Z

.field private final hasLiked:Z

.field private final hashtags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final html:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final likes:I

.field private final photo:Ljava/lang/String;

.field private final publishedTimeMs:J
    .annotation runtime Lxf/c;
        value = "publishedTimeMillis"
    .end annotation
.end field

.field private final reason:Ljava/lang/String;

.field private final relation:I

.field private final sampleComments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/timeline/postentry/TimelineCommentInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final schema:Ljava/lang/String;

.field private final source:Ljava/lang/String;

.field private final tinyPhoto:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private trackPayload:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lxf/c;
        value = "payload"
    .end annotation
.end field

.field private final viewCount:I


# virtual methods
.method public final getContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/article/Article;->content:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/article/Article;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getSchema()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/article/Article;->schema:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/article/Article;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final i1()Lcom/gotokeep/keep/data/model/settings/UserEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/article/Article;->author:Lcom/gotokeep/keep/data/model/settings/UserEntity;

    return-object v0
.end method

.method public final j1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/timeline/article/Article;->comments:I

    return v0
.end method

.method public final k1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/timeline/article/Article;->favoriteCount:I

    return v0
.end method

.method public final l1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/timeline/article/Article;->hasFavorited:Z

    return v0
.end method

.method public final m1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/timeline/article/Article;->hasLiked:Z

    return v0
.end method

.method public final n1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/article/Article;->hashtags:Ljava/util/List;

    return-object v0
.end method

.method public final o1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/timeline/article/Article;->likes:I

    return v0
.end method

.method public final p1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/article/Article;->photo:Ljava/lang/String;

    return-object v0
.end method

.method public final q1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/timeline/article/Article;->publishedTimeMs:J

    return-wide v0
.end method

.method public final r1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/article/Article;->reason:Ljava/lang/String;

    return-object v0
.end method

.method public final s1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/timeline/article/Article;->relation:I

    return v0
.end method

.method public final t1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/timeline/postentry/TimelineCommentInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/article/Article;->sampleComments:Ljava/util/List;

    return-object v0
.end method

.method public final u1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/article/Article;->tinyPhoto:Ljava/lang/String;

    return-object v0
.end method

.method public final v1()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/article/Article;->trackPayload:Ljava/util/Map;

    return-object v0
.end method

.method public final w1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/timeline/article/Article;->viewCount:I

    return v0
.end method
