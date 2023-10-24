.class public final Lcom/github/kittinunf/fuel/core/interceptors/LogRequestAsCurlInterceptor$invoke$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kittinunf/fuel/core/interceptors/LogRequestAsCurlInterceptor;->a(Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;
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

    iput-object p1, p0, Lcom/github/kittinunf/fuel/core/interceptors/LogRequestAsCurlInterceptor$invoke$1;->$next:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/github/kittinunf/fuel/core/Request;)Lcom/github/kittinunf/fuel/core/Request;
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/github/kittinunf/fuel/core/extensions/FormattingKt;->a(Lcom/github/kittinunf/fuel/core/Request;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/interceptors/LogRequestAsCurlInterceptor$invoke$1;->$next:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/kittinunf/fuel/core/Request;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/github/kittinunf/fuel/core/Request;

    invoke-virtual {p0, p1}, Lcom/github/kittinunf/fuel/core/interceptors/LogRequestAsCurlInterceptor$invoke$1;->invoke(Lcom/github/kittinunf/fuel/core/Request;)Lcom/github/kittinunf/fuel/core/Request;

    move-result-object p1

    return-object p1
.end method
