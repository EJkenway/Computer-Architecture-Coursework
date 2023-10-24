.class public final Lcom/github/kittinunf/fuel/core/interceptors/RedirectionInterceptorKt$redirectResponseInterceptor$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kittinunf/fuel/core/interceptors/RedirectionInterceptorKt$redirectResponseInterceptor$1;->invoke(Lkotlin/jvm/functions/Function2;)Lkotlin/jvm/functions/Function2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/github/kittinunf/fuel/core/Request;",
        "Lcom/github/kittinunf/fuel/core/Response;",
        "Lcom/github/kittinunf/fuel/core/Response;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRedirectionInterceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RedirectionInterceptor.kt\ncom/github/kittinunf/fuel/core/interceptors/RedirectionInterceptorKt$redirectResponseInterceptor$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,63:1\n1#2:64\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/github/kittinunf/fuel/core/Request;",
        "request",
        "Lcom/github/kittinunf/fuel/core/Response;",
        "response",
        "invoke",
        "(Lcom/github/kittinunf/fuel/core/Request;Lcom/github/kittinunf/fuel/core/Response;)Lcom/github/kittinunf/fuel/core/Response;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic $next:Lkotlin/jvm/functions/Function2;

.field public final synthetic this$0:Lcom/github/kittinunf/fuel/core/interceptors/RedirectionInterceptorKt$redirectResponseInterceptor$1;


# direct methods
.method public constructor <init>(Lcom/github/kittinunf/fuel/core/interceptors/RedirectionInterceptorKt$redirectResponseInterceptor$1;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    iput-object p1, p0, Lcom/github/kittinunf/fuel/core/interceptors/RedirectionInterceptorKt$redirectResponseInterceptor$1$1;->this$0:Lcom/github/kittinunf/fuel/core/interceptors/RedirectionInterceptorKt$redirectResponseInterceptor$1;

    iput-object p2, p0, Lcom/github/kittinunf/fuel/core/interceptors/RedirectionInterceptorKt$redirectResponseInterceptor$1$1;->$next:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/github/kittinunf/fuel/core/Request;Lcom/github/kittinunf/fuel/core/Response;)Lcom/github/kittinunf/fuel/core/Response;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "request"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "response"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static/range {p2 .. p2}, Lcom/github/kittinunf/fuel/core/ResponseKt;->d(Lcom/github/kittinunf/fuel/core/Response;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface/range {p1 .. p1}, Lcom/github/kittinunf/fuel/core/Request;->getExecutionOptions()Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;

    move-result-object v3

    invoke-virtual {v3}, Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;->k()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v3, "Location"

    .line 2
    invoke-virtual {v2, v3}, Lcom/github/kittinunf/fuel/core/Response;->j(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v3

    .line 3
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v3, "Content-Location"

    invoke-virtual {v2, v3}, Lcom/github/kittinunf/fuel/core/Response;->j(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v3

    .line 4
    :cond_1
    invoke-static {v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->g3(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v10, 0x1

    if-eqz v3, :cond_3

    .line 6
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v5, 0x1

    :goto_1
    if-eqz v5, :cond_4

    .line 7
    iget-object v3, v0, Lcom/github/kittinunf/fuel/core/interceptors/RedirectionInterceptorKt$redirectResponseInterceptor$1$1;->$next:Lkotlin/jvm/functions/Function2;

    invoke-interface {v3, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/kittinunf/fuel/core/Response;

    return-object v1

    .line 8
    :cond_4
    new-instance v11, Ljava/net/URI;

    new-array v5, v10, [C

    const/16 v6, 0x3f

    aput-char v6, v5, v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v4, v3

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt__StringsKt;->S4(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->o2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {v11, v4}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/net/URI;->isAbsolute()Z

    move-result v4

    if-eqz v4, :cond_5

    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    new-instance v4, Ljava/net/URL;

    invoke-interface/range {p1 .. p1}, Lcom/github/kittinunf/fuel/core/Request;->getUrl()Ljava/net/URL;

    move-result-object v5

    invoke-direct {v4, v5, v3}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 9
    :goto_2
    invoke-static {}, Lcom/github/kittinunf/fuel/core/interceptors/RedirectionInterceptorKt;->a()Ljava/util/List;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/github/kittinunf/fuel/core/Response;->p()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Lcom/github/kittinunf/fuel/core/Method;->GET:Lcom/github/kittinunf/fuel/core/Method;

    goto :goto_3

    .line 10
    :cond_6
    invoke-interface/range {p1 .. p1}, Lcom/github/kittinunf/fuel/core/Request;->getMethod()Lcom/github/kittinunf/fuel/core/Method;

    move-result-object v2

    .line 11
    :goto_3
    new-instance v3, Lcom/github/kittinunf/fuel/core/Encoding;

    invoke-virtual {v4}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v5, "newUrl.toString()"

    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xc

    const/16 v17, 0x0

    move-object v11, v3

    move-object v12, v2

    invoke-direct/range {v11 .. v17}, Lcom/github/kittinunf/fuel/core/Encoding;-><init>(Lcom/github/kittinunf/fuel/core/Method;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    iget-object v5, v0, Lcom/github/kittinunf/fuel/core/interceptors/RedirectionInterceptorKt$redirectResponseInterceptor$1$1;->this$0:Lcom/github/kittinunf/fuel/core/interceptors/RedirectionInterceptorKt$redirectResponseInterceptor$1;

    iget-object v5, v5, Lcom/github/kittinunf/fuel/core/interceptors/RedirectionInterceptorKt$redirectResponseInterceptor$1;->$manager:Lcom/github/kittinunf/fuel/core/FuelManager;

    invoke-virtual {v5, v3}, Lcom/github/kittinunf/fuel/core/FuelManager;->request(Lcom/github/kittinunf/fuel/core/RequestFactory$RequestConvertible;)Lcom/github/kittinunf/fuel/core/Request;

    move-result-object v3

    .line 13
    sget-object v5, Lcom/github/kittinunf/fuel/core/Headers;->Companion:Lcom/github/kittinunf/fuel/core/Headers$Companion;

    invoke-interface/range {p1 .. p1}, Lcom/github/kittinunf/fuel/core/Request;->getHeaders()Lcom/github/kittinunf/fuel/core/Headers;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/github/kittinunf/fuel/core/Headers$Companion;->d(Ljava/util/Map;)Lcom/github/kittinunf/fuel/core/Headers;

    move-result-object v5

    invoke-interface {v3, v5}, Lcom/github/kittinunf/fuel/core/Request;->header(Ljava/util/Map;)Lcom/github/kittinunf/fuel/core/Request;

    move-result-object v3

    .line 14
    invoke-virtual {v4}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-interface/range {p1 .. p1}, Lcom/github/kittinunf/fuel/core/Request;->getUrl()Ljava/net/URL;

    move-result-object v5

    invoke-virtual {v5}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v10

    if-eqz v4, :cond_7

    .line 15
    invoke-interface {v3}, Lcom/github/kittinunf/fuel/core/Request;->getHeaders()Lcom/github/kittinunf/fuel/core/Headers;

    move-result-object v4

    const-string v5, "Authorization"

    invoke-virtual {v4, v5}, Lcom/github/kittinunf/fuel/core/Headers;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_7
    invoke-interface/range {p1 .. p1}, Lcom/github/kittinunf/fuel/core/Request;->getExecutionOptions()Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;

    move-result-object v4

    invoke-virtual {v4}, Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;->t()Lcom/github/kittinunf/fuel/core/Progress;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/github/kittinunf/fuel/core/Request;->requestProgress(Lkotlin/jvm/functions/Function2;)Lcom/github/kittinunf/fuel/core/Request;

    move-result-object v3

    .line 17
    invoke-interface/range {p1 .. p1}, Lcom/github/kittinunf/fuel/core/Request;->getExecutionOptions()Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;

    move-result-object v4

    invoke-virtual {v4}, Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;->v()Lcom/github/kittinunf/fuel/core/Progress;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/github/kittinunf/fuel/core/Request;->responseProgress(Lkotlin/jvm/functions/Function2;)Lcom/github/kittinunf/fuel/core/Request;

    move-result-object v3

    .line 18
    invoke-interface/range {p1 .. p1}, Lcom/github/kittinunf/fuel/core/Request;->getMethod()Lcom/github/kittinunf/fuel/core/Method;

    move-result-object v4

    if-ne v2, v4, :cond_8

    invoke-interface/range {p1 .. p1}, Lcom/github/kittinunf/fuel/core/Request;->getBody()Lcom/github/kittinunf/fuel/core/Body;

    move-result-object v2

    invoke-interface {v2}, Lcom/github/kittinunf/fuel/core/Body;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-interface/range {p1 .. p1}, Lcom/github/kittinunf/fuel/core/Request;->getBody()Lcom/github/kittinunf/fuel/core/Body;

    move-result-object v2

    invoke-interface {v2}, Lcom/github/kittinunf/fuel/core/Body;->isConsumed()Z

    move-result v2

    if-nez v2, :cond_8

    .line 19
    invoke-interface/range {p1 .. p1}, Lcom/github/kittinunf/fuel/core/Request;->getBody()Lcom/github/kittinunf/fuel/core/Body;

    move-result-object v2

    invoke-interface {v3, v2}, Lcom/github/kittinunf/fuel/core/Request;->body(Lcom/github/kittinunf/fuel/core/Body;)Lcom/github/kittinunf/fuel/core/Request;

    move-result-object v3

    .line 20
    :cond_8
    iget-object v2, v0, Lcom/github/kittinunf/fuel/core/interceptors/RedirectionInterceptorKt$redirectResponseInterceptor$1$1;->$next:Lkotlin/jvm/functions/Function2;

    invoke-interface {v3}, Lcom/github/kittinunf/fuel/core/Request;->response()Lkotlin/Triple;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/kittinunf/fuel/core/Response;

    return-object v1

    .line 21
    :cond_9
    :goto_4
    iget-object v3, v0, Lcom/github/kittinunf/fuel/core/interceptors/RedirectionInterceptorKt$redirectResponseInterceptor$1$1;->$next:Lkotlin/jvm/functions/Function2;

    invoke-interface {v3, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/kittinunf/fuel/core/Response;

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/github/kittinunf/fuel/core/Request;

    check-cast p2, Lcom/github/kittinunf/fuel/core/Response;

    invoke-virtual {p0, p1, p2}, Lcom/github/kittinunf/fuel/core/interceptors/RedirectionInterceptorKt$redirectResponseInterceptor$1$1;->invoke(Lcom/github/kittinunf/fuel/core/Request;Lcom/github/kittinunf/fuel/core/Response;)Lcom/github/kittinunf/fuel/core/Response;

    move-result-object p1

    return-object p1
.end method
