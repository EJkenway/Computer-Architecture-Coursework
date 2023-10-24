.class public final Lcom/github/kittinunf/fuel/core/requests/CancellableRequest$interruptCallback$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;-><init>(Lcom/github/kittinunf/fuel/core/Request;Ljava/util/concurrent/Future;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "Lcom/github/kittinunf/fuel/core/Request;",
        "+",
        "Lkotlin/Unit;",
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000j\u0002`\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlin/Function1;",
        "Lcom/github/kittinunf/fuel/core/Request;",
        "",
        "Lcom/github/kittinunf/fuel/core/InterruptCallback;",
        "invoke",
        "()Lkotlin/jvm/functions/Function1;",
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
.field public final synthetic this$0:Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;


# direct methods
.method public constructor <init>(Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/github/kittinunf/fuel/core/requests/CancellableRequest$interruptCallback$2;->this$0:Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/github/kittinunf/fuel/core/requests/CancellableRequest$interruptCallback$2;->invoke()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/github/kittinunf/fuel/core/Request;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/CancellableRequest$interruptCallback$2;->this$0:Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;

    invoke-static {v0}, Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;->a(Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;)Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;->r()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    return-object v0
.end method
