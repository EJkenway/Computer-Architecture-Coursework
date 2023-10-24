.class public interface abstract Los/l;
.super Ljava/lang/Object;
.source "EntryPostService.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# virtual methods
.method public abstract a(Ljava/util/Map;Laj3/d;)Ljava/lang/Object;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lco3/a;
        .end annotation
    .end param
    .annotation runtime Lco3/o;
        value = "/sagitta-webapp/entries/meta/update"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Laj3/d<",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Ljava/lang/Object;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "keyword"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "community/v1/hashtag/search"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/social/hashtag/HashTagSearchResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c()Lretrofit2/b;
    .annotation runtime Lco3/f;
        value = "/social/v5/phototemplateclassify"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/community/pose/PoseTemplateResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d()Lretrofit2/b;
    .annotation runtime Lco3/f;
        value = "/social/v5/stamps"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/community/ImageStickerResponseEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract e(Lcom/google/gson/k;)Lretrofit2/b;
    .param p1    # Lcom/google/gson/k;
        .annotation runtime Lco3/a;
        .end annotation
    .end param
    .annotation runtime Lco3/o;
        value = "social/v2/hashtag/module/relation"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/k;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/community/RecommendHashTagEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract f(Ljava/lang/String;Laj3/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "traininglog"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "/sagitta-webapp/entries/meta/pathImg"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Laj3/d<",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Ljava/lang/String;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract g(Lcom/gotokeep/keep/data/model/community/SendTweetBody;)Lretrofit2/b;
    .param p1    # Lcom/gotokeep/keep/data/model/community/SendTweetBody;
        .annotation runtime Lco3/a;
        .end annotation
    .end param
    .annotation runtime Lco3/o;
        value = "community/v1/entries/tweet"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/community/SendTweetBody;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/community/SendSuccessEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPoiList()Lretrofit2/b;
    .annotation runtime Lco3/f;
        value = "social/v3/geo/location"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/cityinfo/PoiListEntity;",
            ">;"
        }
    .end annotation
.end method
