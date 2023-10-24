.class public final Lcom/github/kittinunf/fuel/core/interceptors/LoggingInterceptorsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a9\u0010\u0002\u001a&\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00000\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00000\u00010\u0001\"\u0004\u0008\u0000\u0010\u0000H\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a3\u0010\u0005\u001a&\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u00010\u0001H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0003\u001a!\u0010\u0008\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u0006H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "T",
        "Lkotlin/Function1;",
        "b",
        "()Lkotlin/jvm/functions/Function1;",
        "Lcom/github/kittinunf/fuel/core/Request;",
        "a",
        "Lkotlin/Function2;",
        "Lcom/github/kittinunf/fuel/core/Response;",
        "c",
        "()Lkotlin/jvm/functions/Function2;",
        "fuel"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public static final a()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/github/kittinunf/fuel/core/Request;",
            "+",
            "Lcom/github/kittinunf/fuel/core/Request;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/github/kittinunf/fuel/core/Request;",
            "Lcom/github/kittinunf/fuel/core/Request;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use LogRequestAsCurlInterceptor"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "LogRequestAsCurlInterceptor"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    sget-object v0, Lcom/github/kittinunf/fuel/core/interceptors/LoggingInterceptorsKt$cUrlLoggingRequestInterceptor$1;->INSTANCE:Lcom/github/kittinunf/fuel/core/interceptors/LoggingInterceptorsKt$cUrlLoggingRequestInterceptor$1;

    return-object v0
.end method

.method public static final b()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "TT;TT;>;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use LogRequestInterceptor"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "LogRequestInterceptor"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    sget-object v0, Lcom/github/kittinunf/fuel/core/interceptors/LoggingInterceptorsKt$loggingRequestInterceptor$1;->INSTANCE:Lcom/github/kittinunf/fuel/core/interceptors/LoggingInterceptorsKt$loggingRequestInterceptor$1;

    return-object v0
.end method

.method public static final c()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/github/kittinunf/fuel/core/Request;",
            "Lcom/github/kittinunf/fuel/core/Response;",
            "Lcom/github/kittinunf/fuel/core/Response;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use LogRequestAsCurlInterceptor (remove braces)"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "LogResponseInterceptor"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    sget-object v0, Lcom/github/kittinunf/fuel/core/interceptors/LoggingInterceptorsKt$loggingResponseInterceptor$1;->INSTANCE:Lcom/github/kittinunf/fuel/core/interceptors/LoggingInterceptorsKt$loggingResponseInterceptor$1;

    return-object v0
.end method
