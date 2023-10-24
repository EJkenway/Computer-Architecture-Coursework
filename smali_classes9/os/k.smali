.class public interface abstract Los/k;
.super Ljava/lang/Object;
.source "DayflowService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Los/k$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# virtual methods
.method public abstract a()Lretrofit2/b;
    .annotation runtime Lco3/f;
        value = "/community/v1/dayflowbook/me"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/dayflow/DayflowBookListResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b()Lretrofit2/b;
    .annotation runtime Lco3/f;
        value = "/community/v1/dayflowbook/names"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/dayflow/DayflowNamesResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/s;
            value = "id"
        .end annotation
    .end param
    .annotation runtime Lco3/p;
        value = "/community/v1/dayflowbook/{id}/renew"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/dayflow/DayflowBookRecreateResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d(Lcom/gotokeep/keep/data/model/dayflow/DayflowModifyRequestParams;)Lretrofit2/b;
    .param p1    # Lcom/gotokeep/keep/data/model/dayflow/DayflowModifyRequestParams;
        .annotation runtime Lco3/a;
        .end annotation
    .end param
    .annotation runtime Lco3/o;
        value = "/community/v1/dayflowbook"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/dayflow/DayflowModifyRequestParams;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/dayflow/DayflowBookResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract e(Ljava/lang/String;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/s;
            value = "id"
        .end annotation
    .end param
    .annotation runtime Lco3/p;
        value = "/community/v1/dayflowbook/terminate/{id}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/b<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract f(Ljava/lang/String;Ljava/lang/String;I)Lretrofit2/b;
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
        value = "/community/v1/dayflowbook/user"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/dayflow/DayflowHistoryResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract g(Ljava/lang/String;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/s;
            value = "id"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "/community/v1/dayflowbook/{id}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/dayflow/DayflowBookDetailInfoResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract h(Ljava/lang/String;Ljava/util/Map;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/s;
            value = "id"
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lco3/a;
        .end annotation
    .end param
    .annotation runtime Lco3/o;
        value = "/community/v1/dayflowbook/{id}/bind"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/dayflow/DayflowBindRequestBody;",
            ">;>;)",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/common/CommonResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract i(Ljava/lang/String;Lcom/gotokeep/keep/data/model/dayflow/DayflowImportRequestBody;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/s;
            value = "id"
        .end annotation
    .end param
    .param p2    # Lcom/gotokeep/keep/data/model/dayflow/DayflowImportRequestBody;
        .annotation runtime Lco3/a;
        .end annotation
    .end param
    .annotation runtime Lco3/o;
        value = "/community/v1/dayflowbook/{id}/generate"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/dayflow/DayflowImportRequestBody;",
            ")",
            "Lretrofit2/b<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract j(Ljava/lang/String;Lcom/gotokeep/keep/data/model/dayflow/DayflowRemoveRequestBody;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/s;
            value = "id"
        .end annotation
    .end param
    .param p2    # Lcom/gotokeep/keep/data/model/dayflow/DayflowRemoveRequestBody;
        .annotation runtime Lco3/a;
        .end annotation
    .end param
    .annotation runtime Lco3/o;
        value = "/community/v1/dayflowbook/{id}/remove"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/dayflow/DayflowRemoveRequestBody;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/common/CommonResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract k(Ljava/lang/String;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/s;
            value = "id"
        .end annotation
    .end param
    .annotation runtime Lco3/b;
        value = "/community/v1/dayflowbook/{id}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/b<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract l(Lcom/gotokeep/keep/data/model/dayflow/DayflowModifyRequestParams;)Lretrofit2/b;
    .param p1    # Lcom/gotokeep/keep/data/model/dayflow/DayflowModifyRequestParams;
        .annotation runtime Lco3/a;
        .end annotation
    .end param
    .annotation runtime Lco3/p;
        value = "/community/v1/dayflowbook"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/dayflow/DayflowModifyRequestParams;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/dayflow/DayflowBookResponse;",
            ">;"
        }
    .end annotation
.end method
