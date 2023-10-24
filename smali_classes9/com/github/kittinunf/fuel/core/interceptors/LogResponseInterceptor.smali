.class public final Lcom/github/kittinunf/fuel/core/interceptors/LogResponseInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
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
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002>\u0012\u001a\u0012\u0018\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0002j\u0002`\u0005\u0012\u001a\u0012\u0018\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0002j\u0002`\u00050\u0001j\u0002`\u0006B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJD\u0010\u0008\u001a\u0018\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0002j\u0002`\u00052\u001c\u0010\u0007\u001a\u0018\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0002j\u0002`\u0005H\u0096\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/github/kittinunf/fuel/core/interceptors/LogResponseInterceptor;",
        "Lkotlin/Function1;",
        "Lkotlin/Function2;",
        "Lcom/github/kittinunf/fuel/core/Request;",
        "Lcom/github/kittinunf/fuel/core/Response;",
        "Lcom/github/kittinunf/fuel/core/ResponseTransformer;",
        "Lcom/github/kittinunf/fuel/core/FoldableResponseInterceptor;",
        "next",
        "a",
        "(Lkotlin/jvm/functions/Function2;)Lkotlin/jvm/functions/Function2;",
        "<init>",
        "()V",
        "fuel"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/github/kittinunf/fuel/core/interceptors/LogResponseInterceptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/github/kittinunf/fuel/core/interceptors/LogResponseInterceptor;

    invoke-direct {v0}, Lcom/github/kittinunf/fuel/core/interceptors/LogResponseInterceptor;-><init>()V

    sput-object v0, Lcom/github/kittinunf/fuel/core/interceptors/LogResponseInterceptor;->INSTANCE:Lcom/github/kittinunf/fuel/core/interceptors/LogResponseInterceptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkotlin/jvm/functions/Function2;)Lkotlin/jvm/functions/Function2;
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
    new-instance v0, Lcom/github/kittinunf/fuel/core/interceptors/LogResponseInterceptor$invoke$1;

    invoke-direct {v0, p1}, Lcom/github/kittinunf/fuel/core/interceptors/LogResponseInterceptor$invoke$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p0, p1}, Lcom/github/kittinunf/fuel/core/interceptors/LogResponseInterceptor;->a(Lkotlin/jvm/functions/Function2;)Lkotlin/jvm/functions/Function2;

    move-result-object p1

    return-object p1
.end method
