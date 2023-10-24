.class public interface abstract Los/n0;
.super Ljava/lang/Object;
.source "OpenService.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "client_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "response_type"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "v1/oauth2/authorize_code"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/account/OpenAuthorizeCodeEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/s;
            value = "clientId"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "v1/oauth2/client/{clientId}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/account/OpenThirdInfoEntity;",
            ">;"
        }
    .end annotation
.end method
