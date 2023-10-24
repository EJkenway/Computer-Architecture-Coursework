.class public final Lcom/github/kittinunf/fuel/core/interceptors/RedirectionInterceptorKt$redirectResponseInterceptor$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kittinunf/fuel/core/interceptors/RedirectionInterceptorKt;->b(Lcom/github/kittinunf/fuel/core/FuelManager;)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/jvm/functions/Function2<",
        "-",
        "Lcom/github/kittinunf/fuel/core/Request;",
        "-",
        "Lcom/github/kittinunf/fuel/core/Response;",
        "+",
        "Lcom/github/kittinunf/fuel/core/Response;",
        ">;",
        "Lkotlin/jvm/functions/Function2<",
        "-",
        "Lcom/github/kittinunf/fuel/core/Request;",
        "-",
        "Lcom/github/kittinunf/fuel/core/Response;",
        "+",
        "Lcom/github/kittinunf/fuel/core/Response;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00002\u0018\u0010\u0003\u001a\u0014\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlin/Function2;",
        "Lcom/github/kittinunf/fuel/core/Request;",
        "Lcom/github/kittinunf/fuel/core/Response;",
        "next",
        "invoke",
        "(Lkotlin/jvm/functions/Function2;)Lkotlin/jvm/functions/Function2;",
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
.field public final synthetic $manager:Lcom/github/kittinunf/fuel/core/FuelManager;


# direct methods
.method public constructor <init>(Lcom/github/kittinunf/fuel/core/FuelManager;)V
    .locals 0

    iput-object p1, p0, Lcom/github/kittinunf/fuel/core/interceptors/RedirectionInterceptorKt$redirectResponseInterceptor$1;->$manager:Lcom/github/kittinunf/fuel/core/FuelManager;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p0, p1}, Lcom/github/kittinunf/fuel/core/interceptors/RedirectionInterceptorKt$redirectResponseInterceptor$1;->invoke(Lkotlin/jvm/functions/Function2;)Lkotlin/jvm/functions/Function2;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/jvm/functions/Function2;)Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/github/kittinunf/fuel/core/Request;",
            "-",
            "Lcom/github/kittinunf/fuel/core/Response;",
            "Lcom/github/kittinunf/fuel/core/Response;",
            ">;)",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/github/kittinunf/fuel/core/Request;",
            "Lcom/github/kittinunf/fuel/core/Response;",
            "Lcom/github/kittinunf/fuel/core/Response;",
            ">;"
        }
    .end annotation

    const-string v0, "next"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/github/kittinunf/fuel/core/interceptors/RedirectionInterceptorKt$redirectResponseInterceptor$1$1;

    invoke-direct {v0, p0, p1}, Lcom/github/kittinunf/fuel/core/interceptors/RedirectionInterceptorKt$redirectResponseInterceptor$1$1;-><init>(Lcom/github/kittinunf/fuel/core/interceptors/RedirectionInterceptorKt$redirectResponseInterceptor$1;Lkotlin/jvm/functions/Function2;)V

    return-object v0
.end method
