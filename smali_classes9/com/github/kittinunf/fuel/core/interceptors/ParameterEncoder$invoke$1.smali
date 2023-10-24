.class public final Lcom/github/kittinunf/fuel/core/interceptors/ParameterEncoder$invoke$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kittinunf/fuel/core/interceptors/ParameterEncoder;->f(Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/github/kittinunf/fuel/core/Request;",
        "Lcom/github/kittinunf/fuel/core/Request;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nParameterEncoder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ParameterEncoder.kt\ncom/github/kittinunf/fuel/core/interceptors/ParameterEncoder$invoke$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,76:1\n1#2:77\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/github/kittinunf/fuel/core/Request;",
        "request",
        "invoke",
        "(Lcom/github/kittinunf/fuel/core/Request;)Lcom/github/kittinunf/fuel/core/Request;",
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
.field public final synthetic $next:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/github/kittinunf/fuel/core/interceptors/ParameterEncoder$invoke$1;->$next:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/github/kittinunf/fuel/core/Request;)Lcom/github/kittinunf/fuel/core/Request;
    .locals 8

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Content-Type"

    .line 2
    invoke-interface {p1, v0}, Lcom/github/kittinunf/fuel/core/Request;->get(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->g3(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    const-string v6, "multipart/form-data"

    .line 3
    invoke-static {v1, v6, v4, v3, v5}, Lkotlin/text/k;->u2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-ne v6, v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/interceptors/ParameterEncoder$invoke$1;->$next:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/kittinunf/fuel/core/Request;

    return-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Lcom/github/kittinunf/fuel/core/Request;->getBody()Lcom/github/kittinunf/fuel/core/Body;

    move-result-object v6

    invoke-interface {v6}, Lcom/github/kittinunf/fuel/core/Body;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    sget-object v6, Lcom/github/kittinunf/fuel/core/interceptors/ParameterEncoder;->INSTANCE:Lcom/github/kittinunf/fuel/core/interceptors/ParameterEncoder;

    invoke-interface {p1}, Lcom/github/kittinunf/fuel/core/Request;->getMethod()Lcom/github/kittinunf/fuel/core/Method;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/github/kittinunf/fuel/core/interceptors/ParameterEncoder;->a(Lcom/github/kittinunf/fuel/core/interceptors/ParameterEncoder;Lcom/github/kittinunf/fuel/core/Method;)Z

    move-result v7

    if-eqz v7, :cond_4

    if-eqz v1, :cond_2

    .line 6
    invoke-static {v1}, Lkotlin/text/k;->U1(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_0
    const-string v7, "application/x-www-form-urlencoded"

    if-nez v2, :cond_3

    invoke-static {v1, v7, v4, v3, v5}, Lkotlin/text/k;->u2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 7
    :cond_3
    iget-object v1, p0, Lcom/github/kittinunf/fuel/core/interceptors/ParameterEncoder$invoke$1;->$next:Lkotlin/jvm/functions/Function1;

    .line 8
    invoke-interface {p1, v0, v7}, Lcom/github/kittinunf/fuel/core/Request;->header(Ljava/lang/String;Ljava/lang/Object;)Lcom/github/kittinunf/fuel/core/Request;

    move-result-object v0

    .line 9
    invoke-interface {p1}, Lcom/github/kittinunf/fuel/core/Request;->getParameters()Ljava/util/List;

    move-result-object p1

    invoke-static {v6, p1}, Lcom/github/kittinunf/fuel/core/interceptors/ParameterEncoder;->b(Lcom/github/kittinunf/fuel/core/interceptors/ParameterEncoder;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v5, v3, v5}, Lcom/github/kittinunf/fuel/core/Request$DefaultImpls;->c(Lcom/github/kittinunf/fuel/core/Request;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)Lcom/github/kittinunf/fuel/core/Request;

    move-result-object p1

    .line 10
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->E()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/github/kittinunf/fuel/core/Request;->setParameters(Ljava/util/List;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/kittinunf/fuel/core/Request;

    return-object p1

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/interceptors/ParameterEncoder$invoke$1;->$next:Lkotlin/jvm/functions/Function1;

    .line 12
    sget-object v1, Lcom/github/kittinunf/fuel/core/interceptors/ParameterEncoder;->INSTANCE:Lcom/github/kittinunf/fuel/core/interceptors/ParameterEncoder;

    invoke-interface {p1}, Lcom/github/kittinunf/fuel/core/Request;->getUrl()Ljava/net/URL;

    move-result-object v2

    invoke-interface {p1}, Lcom/github/kittinunf/fuel/core/Request;->getParameters()Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/github/kittinunf/fuel/core/interceptors/ParameterEncoder;->c(Lcom/github/kittinunf/fuel/core/interceptors/ParameterEncoder;Ljava/net/URL;Ljava/util/List;)Ljava/net/URL;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/github/kittinunf/fuel/core/Request;->setUrl(Ljava/net/URL;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->E()Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/github/kittinunf/fuel/core/Request;->setParameters(Ljava/util/List;)V

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/kittinunf/fuel/core/Request;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/github/kittinunf/fuel/core/Request;

    invoke-virtual {p0, p1}, Lcom/github/kittinunf/fuel/core/interceptors/ParameterEncoder$invoke$1;->invoke(Lcom/github/kittinunf/fuel/core/Request;)Lcom/github/kittinunf/fuel/core/Request;

    move-result-object p1

    return-object p1
.end method
