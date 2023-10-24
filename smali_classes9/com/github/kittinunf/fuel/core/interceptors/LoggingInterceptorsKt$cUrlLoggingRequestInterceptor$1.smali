.class public final Lcom/github/kittinunf/fuel/core/interceptors/LoggingInterceptorsKt$cUrlLoggingRequestInterceptor$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kittinunf/fuel/core/interceptors/LoggingInterceptorsKt;->a()Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "Lcom/github/kittinunf/fuel/core/Request;",
        "+",
        "Lcom/github/kittinunf/fuel/core/Request;",
        ">;",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "Lcom/github/kittinunf/fuel/core/Request;",
        "+",
        "Lcom/github/kittinunf/fuel/core/Request;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010\u00002\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlin/Function1;",
        "Lcom/github/kittinunf/fuel/core/Request;",
        "next",
        "invoke",
        "(Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/github/kittinunf/fuel/core/interceptors/LoggingInterceptorsKt$cUrlLoggingRequestInterceptor$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/github/kittinunf/fuel/core/interceptors/LoggingInterceptorsKt$cUrlLoggingRequestInterceptor$1;

    invoke-direct {v0}, Lcom/github/kittinunf/fuel/core/interceptors/LoggingInterceptorsKt$cUrlLoggingRequestInterceptor$1;-><init>()V

    sput-object v0, Lcom/github/kittinunf/fuel/core/interceptors/LoggingInterceptorsKt$cUrlLoggingRequestInterceptor$1;->INSTANCE:Lcom/github/kittinunf/fuel/core/interceptors/LoggingInterceptorsKt$cUrlLoggingRequestInterceptor$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, p1}, Lcom/github/kittinunf/fuel/core/interceptors/LoggingInterceptorsKt$cUrlLoggingRequestInterceptor$1;->invoke(Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/github/kittinunf/fuel/core/Request;",
            "+",
            "Lcom/github/kittinunf/fuel/core/Request;",
            ">;)",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/github/kittinunf/fuel/core/Request;",
            "Lcom/github/kittinunf/fuel/core/Request;",
            ">;"
        }
    .end annotation

    const-string v0, "next"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/github/kittinunf/fuel/core/interceptors/LoggingInterceptorsKt$cUrlLoggingRequestInterceptor$1$1;

    invoke-direct {v0, p1}, Lcom/github/kittinunf/fuel/core/interceptors/LoggingInterceptorsKt$cUrlLoggingRequestInterceptor$1$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method
