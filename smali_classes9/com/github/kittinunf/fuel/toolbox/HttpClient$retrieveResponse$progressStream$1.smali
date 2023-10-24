.class public final Lcom/github/kittinunf/fuel/toolbox/HttpClient$retrieveResponse$progressStream$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kittinunf/fuel/toolbox/HttpClient;->i(Lcom/github/kittinunf/fuel/core/Request;Ljava/net/HttpURLConnection;)Lcom/github/kittinunf/fuel/core/Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Long;",
        "Lkotlin/Unit;",
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
        "\u0000\u000e\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "readBytes",
        "",
        "invoke",
        "(J)V",
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
.field public final synthetic $cancellationConnection:Ljava/lang/ref/WeakReference;

.field public final synthetic $contentLength:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic $request:Lcom/github/kittinunf/fuel/core/Request;

.field public final synthetic this$0:Lcom/github/kittinunf/fuel/toolbox/HttpClient;


# direct methods
.method public constructor <init>(Lcom/github/kittinunf/fuel/toolbox/HttpClient;Lcom/github/kittinunf/fuel/core/Request;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, Lcom/github/kittinunf/fuel/toolbox/HttpClient$retrieveResponse$progressStream$1;->this$0:Lcom/github/kittinunf/fuel/toolbox/HttpClient;

    iput-object p2, p0, Lcom/github/kittinunf/fuel/toolbox/HttpClient$retrieveResponse$progressStream$1;->$request:Lcom/github/kittinunf/fuel/core/Request;

    iput-object p3, p0, Lcom/github/kittinunf/fuel/toolbox/HttpClient$retrieveResponse$progressStream$1;->$contentLength:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lcom/github/kittinunf/fuel/toolbox/HttpClient$retrieveResponse$progressStream$1;->$cancellationConnection:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/github/kittinunf/fuel/toolbox/HttpClient$retrieveResponse$progressStream$1;->invoke(J)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(J)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/github/kittinunf/fuel/toolbox/HttpClient$retrieveResponse$progressStream$1;->$request:Lcom/github/kittinunf/fuel/core/Request;

    invoke-interface {v0}, Lcom/github/kittinunf/fuel/core/Request;->getExecutionOptions()Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;->v()Lcom/github/kittinunf/fuel/core/Progress;

    move-result-object v0

    iget-object v1, p0, Lcom/github/kittinunf/fuel/toolbox/HttpClient$retrieveResponse$progressStream$1;->$contentLength:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/github/kittinunf/fuel/core/Progress;->e(JJ)V

    .line 3
    iget-object p1, p0, Lcom/github/kittinunf/fuel/toolbox/HttpClient$retrieveResponse$progressStream$1;->this$0:Lcom/github/kittinunf/fuel/toolbox/HttpClient;

    iget-object p2, p0, Lcom/github/kittinunf/fuel/toolbox/HttpClient$retrieveResponse$progressStream$1;->$request:Lcom/github/kittinunf/fuel/core/Request;

    iget-object v0, p0, Lcom/github/kittinunf/fuel/toolbox/HttpClient$retrieveResponse$progressStream$1;->$cancellationConnection:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    invoke-static {p1, p2, v0}, Lcom/github/kittinunf/fuel/toolbox/HttpClient;->a(Lcom/github/kittinunf/fuel/toolbox/HttpClient;Lcom/github/kittinunf/fuel/core/Request;Ljava/net/HttpURLConnection;)V

    return-void
.end method
