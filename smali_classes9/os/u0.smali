.class public interface abstract Los/u0;
.super Ljava/lang/Object;
.source "ProfileService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Los/u0$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "keyword"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "authorId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "scrollId"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lco3/t;
            value = "limit"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "search/v6/userPage/course"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/profile/PersonalPlanSearchResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/util/Map;)Lretrofit2/b;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lco3/a;
        .end annotation
    .end param
    .annotation runtime Lco3/o;
        value = "feed/v1/topentity/del"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/common/CommonResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;Ljava/lang/String;ILaj3/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/s;
            value = "userId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "lastId"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lco3/t;
            value = "limit"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "community/v1/likes/sportDiary/{userId}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Laj3/d<",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Lcom/gotokeep/keep/data/model/profile/SportDiaryLikesEntity;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/s;
            value = "userId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "lastId"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "social/v2/people/{userId}/timeline?type=photo"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/profile/TimelinePhotoResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract e(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/s;
            value = "userId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "lastId"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lco3/t;
            value = "limit"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "source"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "weta/v1/brand/relation/{userId}/list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/profile/PersonalPlanResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "userId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "refer"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "scene"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "social-user/v1/people/summary"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeTabResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract g(Ljava/util/Map;)Lretrofit2/b;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lco3/a;
        .end annotation
    .end param
    .annotation runtime Lco3/o;
        value = "feed/v1/topentity/add"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/common/CommonResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract h(Ljava/lang/String;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "userId"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "social-user/v1/record"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/profile/ProfileSportRecordsResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract i(Ljava/lang/String;Ljava/lang/String;ZLaj3/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "userId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "lastId"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lco3/t;
            value = "enableAutoAlbum"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "social-user/v1/sportDiary/list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Laj3/d<",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Lcom/gotokeep/keep/data/model/profile/SportDiaryEntity;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract j(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "userId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "username"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "social-user/v1/people/home"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeInfoResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract k(Ljava/lang/String;Laj3/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "userId"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "social-user/v1/sportDiary/record"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Laj3/d<",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Lcom/gotokeep/keep/data/model/profile/ProfileSportRecordsEntity;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
