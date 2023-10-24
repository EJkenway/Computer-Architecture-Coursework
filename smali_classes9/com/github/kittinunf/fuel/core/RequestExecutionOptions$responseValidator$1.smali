.class public final Lcom/github/kittinunf/fuel/core/RequestExecutionOptions$responseValidator$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;-><init>(Lcom/github/kittinunf/fuel/core/Client;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/github/kittinunf/fuel/core/Response;",
        "Ljava/lang/Boolean;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/github/kittinunf/fuel/core/Response;",
        "response",
        "",
        "invoke",
        "(Lcom/github/kittinunf/fuel/core/Response;)Z",
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
.field public static final INSTANCE:Lcom/github/kittinunf/fuel/core/RequestExecutionOptions$responseValidator$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/github/kittinunf/fuel/core/RequestExecutionOptions$responseValidator$1;

    invoke-direct {v0}, Lcom/github/kittinunf/fuel/core/RequestExecutionOptions$responseValidator$1;-><init>()V

    sput-object v0, Lcom/github/kittinunf/fuel/core/RequestExecutionOptions$responseValidator$1;->INSTANCE:Lcom/github/kittinunf/fuel/core/RequestExecutionOptions$responseValidator$1;

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

    .line 1
    check-cast p1, Lcom/github/kittinunf/fuel/core/Response;

    invoke-virtual {p0, p1}, Lcom/github/kittinunf/fuel/core/RequestExecutionOptions$responseValidator$1;->invoke(Lcom/github/kittinunf/fuel/core/Response;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/github/kittinunf/fuel/core/Response;)Z
    .locals 1

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/github/kittinunf/fuel/core/ResponseKt;->b(Lcom/github/kittinunf/fuel/core/Response;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/github/kittinunf/fuel/core/ResponseKt;->a(Lcom/github/kittinunf/fuel/core/Response;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
