.class public final Lcom/github/kittinunf/fuel/core/DeserializableKt$response$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kittinunf/fuel/core/DeserializableKt;->g(Lcom/github/kittinunf/fuel/core/Request;Lcom/github/kittinunf/fuel/core/Deserializable;Lcom/github/kittinunf/fuel/core/ResponseHandler;)Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/github/kittinunf/fuel/core/Request;",
        "Lcom/github/kittinunf/fuel/core/Response;",
        "TT;",
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
        "\u0000\"\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u000c\u001a\u00020\t\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u000e\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00028\u0000H\n\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "",
        "T",
        "Lcom/github/kittinunf/fuel/core/Deserializable;",
        "U",
        "Lcom/github/kittinunf/fuel/core/Request;",
        "request",
        "Lcom/github/kittinunf/fuel/core/Response;",
        "response",
        "value",
        "",
        "invoke",
        "(Lcom/github/kittinunf/fuel/core/Request;Lcom/github/kittinunf/fuel/core/Response;Ljava/lang/Object;)V",
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
.field public final synthetic $handler:Lcom/github/kittinunf/fuel/core/ResponseHandler;


# direct methods
.method public constructor <init>(Lcom/github/kittinunf/fuel/core/ResponseHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/github/kittinunf/fuel/core/DeserializableKt$response$5;->$handler:Lcom/github/kittinunf/fuel/core/ResponseHandler;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/github/kittinunf/fuel/core/Request;

    check-cast p2, Lcom/github/kittinunf/fuel/core/Response;

    invoke-virtual {p0, p1, p2, p3}, Lcom/github/kittinunf/fuel/core/DeserializableKt$response$5;->invoke(Lcom/github/kittinunf/fuel/core/Request;Lcom/github/kittinunf/fuel/core/Response;Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/github/kittinunf/fuel/core/Request;Lcom/github/kittinunf/fuel/core/Response;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kittinunf/fuel/core/Request;",
            "Lcom/github/kittinunf/fuel/core/Response;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/DeserializableKt$response$5;->$handler:Lcom/github/kittinunf/fuel/core/ResponseHandler;

    invoke-interface {v0, p1, p2, p3}, Lcom/github/kittinunf/fuel/core/ResponseHandler;->success(Lcom/github/kittinunf/fuel/core/Request;Lcom/github/kittinunf/fuel/core/Response;Ljava/lang/Object;)V

    return-void
.end method
