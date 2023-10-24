.class public final Lcom/github/kittinunf/fuel/core/RequestExecutionOptions$interruptCallback$1;
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
        "Lcom/github/kittinunf/fuel/core/Request;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRequestExecutionOptions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RequestExecutionOptions.kt\ncom/github/kittinunf/fuel/core/RequestExecutionOptions$interruptCallback$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,64:1\n1799#2,2:65\n*E\n*S KotlinDebug\n*F\n+ 1 RequestExecutionOptions.kt\ncom/github/kittinunf/fuel/core/RequestExecutionOptions$interruptCallback$1\n*L\n54#1,2:65\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/github/kittinunf/fuel/core/Request;",
        "request",
        "",
        "invoke",
        "(Lcom/github/kittinunf/fuel/core/Request;)V",
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
.field public final synthetic this$0:Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;


# direct methods
.method public constructor <init>(Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;)V
    .locals 0

    iput-object p1, p0, Lcom/github/kittinunf/fuel/core/RequestExecutionOptions$interruptCallback$1;->this$0:Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/github/kittinunf/fuel/core/Request;

    invoke-virtual {p0, p1}, Lcom/github/kittinunf/fuel/core/RequestExecutionOptions$interruptCallback$1;->invoke(Lcom/github/kittinunf/fuel/core/Request;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/github/kittinunf/fuel/core/Request;)V
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/RequestExecutionOptions$interruptCallback$1;->this$0:Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;

    invoke-virtual {v0}, Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;->s()Ljava/util/Collection;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 4
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method
