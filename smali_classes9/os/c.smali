.class public interface abstract Los/c;
.super Ljava/lang/Object;
.source "AddFriendService.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "type"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "social-user/v1/recommend/user/newcomer"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/community/addfriend/RecommendUserResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(Lcom/google/gson/k;)Lretrofit2/b;
    .param p1    # Lcom/google/gson/k;
        .annotation runtime Lco3/a;
        .end annotation
    .end param
    .annotation runtime Lco3/o;
        value = "social-user/v1/recommend/user/delete"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/k;",
            ")",
            "Lretrofit2/b<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;Ljava/lang/String;I)Lretrofit2/b;
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
    .param p3    # I
        .annotation runtime Lco3/t;
            value = "limit"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "/social-network/v1/user/recommend"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/timeline/follow/RemoteRecommendUserEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;II)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/s;
            value = "tag"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lco3/t;
            value = "page"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lco3/t;
            value = "limit"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "social/v3/verified/profile/label/{tag}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/community/addfriend/RecommendUserByTagResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract e()Lretrofit2/b;
    .annotation runtime Lco3/f;
        value = "social/v3/verified/labels"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/community/addfriend/RecommendUserTagResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract f(Ljava/lang/String;IZ)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "lastId"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lco3/t;
            value = "pageCount"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lco3/t;
            value = "brief"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "social-user/v1/recommend/user"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IZ)",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/community/addfriend/RecommendUserResponse;",
            ">;"
        }
    .end annotation
.end method
