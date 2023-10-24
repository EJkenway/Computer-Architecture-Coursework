.class public final Lcom/github/kittinunf/fuel/core/requests/RequestTask$client$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kittinunf/fuel/core/requests/RequestTask;-><init>(Lcom/github/kittinunf/fuel/core/Request;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/github/kittinunf/fuel/core/Client;",
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/github/kittinunf/fuel/core/Client;",
        "invoke",
        "()Lcom/github/kittinunf/fuel/core/Client;",
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
.field public final synthetic this$0:Lcom/github/kittinunf/fuel/core/requests/RequestTask;


# direct methods
.method public constructor <init>(Lcom/github/kittinunf/fuel/core/requests/RequestTask;)V
    .locals 0

    iput-object p1, p0, Lcom/github/kittinunf/fuel/core/requests/RequestTask$client$2;->this$0:Lcom/github/kittinunf/fuel/core/requests/RequestTask;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/github/kittinunf/fuel/core/Client;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/RequestTask$client$2;->this$0:Lcom/github/kittinunf/fuel/core/requests/RequestTask;

    invoke-static {v0}, Lcom/github/kittinunf/fuel/core/requests/RequestTask;->a(Lcom/github/kittinunf/fuel/core/requests/RequestTask;)Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;->m()Lcom/github/kittinunf/fuel/core/Client;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/github/kittinunf/fuel/core/requests/RequestTask$client$2;->invoke()Lcom/github/kittinunf/fuel/core/Client;

    move-result-object v0

    return-object v0
.end method
