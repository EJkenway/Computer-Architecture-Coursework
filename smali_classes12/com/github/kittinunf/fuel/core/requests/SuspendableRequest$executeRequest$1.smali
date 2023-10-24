.class public final Lcom/github/kittinunf/fuel/core/requests/SuspendableRequest$executeRequest$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kittinunf/fuel/core/requests/SuspendableRequest;->e(Lcom/github/kittinunf/fuel/core/Request;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0018\u0010\u0005\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00040\u00030\u0002H\u0082@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/github/kittinunf/fuel/core/Request;",
        "request",
        "Lkotlin/coroutines/Continuation;",
        "Lkotlin/Pair;",
        "Lcom/github/kittinunf/fuel/core/Response;",
        "continuation",
        "",
        "executeRequest",
        "(Lcom/github/kittinunf/fuel/core/Request;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.github.kittinunf.fuel.core.requests.SuspendableRequest"
    f = "SuspendableRequest.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x15
    }
    m = "executeRequest"
    n = {
        "this",
        "request",
        "$this$runCatching"
    }
    s = {
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/github/kittinunf/fuel/core/requests/SuspendableRequest;


# direct methods
.method public constructor <init>(Lcom/github/kittinunf/fuel/core/requests/SuspendableRequest;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/github/kittinunf/fuel/core/requests/SuspendableRequest$executeRequest$1;->this$0:Lcom/github/kittinunf/fuel/core/requests/SuspendableRequest;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/github/kittinunf/fuel/core/requests/SuspendableRequest$executeRequest$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/github/kittinunf/fuel/core/requests/SuspendableRequest$executeRequest$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/github/kittinunf/fuel/core/requests/SuspendableRequest$executeRequest$1;->label:I

    iget-object p1, p0, Lcom/github/kittinunf/fuel/core/requests/SuspendableRequest$executeRequest$1;->this$0:Lcom/github/kittinunf/fuel/core/requests/SuspendableRequest;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/github/kittinunf/fuel/core/requests/SuspendableRequest;->e(Lcom/github/kittinunf/fuel/core/Request;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
