.class public final Lcom/github/kittinunf/fuel/core/interceptors/LogRequestInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u000022\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0001j\u0002`\u0003\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0001j\u0002`\u00030\u0001j\u0002`\u0004B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ8\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0001j\u0002`\u00032\u0016\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0001j\u0002`\u0003H\u0096\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/github/kittinunf/fuel/core/interceptors/LogRequestInterceptor;",
        "Lkotlin/Function1;",
        "Lcom/github/kittinunf/fuel/core/Request;",
        "Lcom/github/kittinunf/fuel/core/RequestTransformer;",
        "Lcom/github/kittinunf/fuel/core/FoldableRequestInterceptor;",
        "next",
        "a",
        "(Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;",
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
.field public static final INSTANCE:Lcom/github/kittinunf/fuel/core/interceptors/LogRequestInterceptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/github/kittinunf/fuel/core/interceptors/LogRequestInterceptor;

    invoke-direct {v0}, Lcom/github/kittinunf/fuel/core/interceptors/LogRequestInterceptor;-><init>()V

    sput-object v0, Lcom/github/kittinunf/fuel/core/interceptors/LogRequestInterceptor;->INSTANCE:Lcom/github/kittinunf/fuel/core/interceptors/LogRequestInterceptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;
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
    new-instance v0, Lcom/github/kittinunf/fuel/core/interceptors/LogRequestInterceptor$invoke$1;

    invoke-direct {v0, p1}, Lcom/github/kittinunf/fuel/core/interceptors/LogRequestInterceptor$invoke$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, p1}, Lcom/github/kittinunf/fuel/core/interceptors/LogRequestInterceptor;->a(Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    return-object p1
.end method
