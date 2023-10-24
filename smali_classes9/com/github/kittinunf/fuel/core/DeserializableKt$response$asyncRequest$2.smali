.class public final Lcom/github/kittinunf/fuel/core/DeserializableKt$response$asyncRequest$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kittinunf/fuel/core/DeserializableKt;->j(Lcom/github/kittinunf/fuel/core/Request;Lcom/github/kittinunf/fuel/core/Deserializable;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/github/kittinunf/fuel/core/FuelError;",
        "Lcom/github/kittinunf/fuel/core/Response;",
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
        "\u0000 \n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u000b\u001a\u00020\u0008\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u000e\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\n\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "",
        "T",
        "Lcom/github/kittinunf/fuel/core/Deserializable;",
        "U",
        "Lcom/github/kittinunf/fuel/core/FuelError;",
        "error",
        "Lcom/github/kittinunf/fuel/core/Response;",
        "response",
        "",
        "invoke",
        "(Lcom/github/kittinunf/fuel/core/FuelError;Lcom/github/kittinunf/fuel/core/Response;)V",
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
.field public final synthetic $failure:Lkotlin/jvm/functions/Function3;

.field public final synthetic $this_response:Lcom/github/kittinunf/fuel/core/Request;


# direct methods
.method public constructor <init>(Lcom/github/kittinunf/fuel/core/Request;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    iput-object p1, p0, Lcom/github/kittinunf/fuel/core/DeserializableKt$response$asyncRequest$2;->$this_response:Lcom/github/kittinunf/fuel/core/Request;

    iput-object p2, p0, Lcom/github/kittinunf/fuel/core/DeserializableKt$response$asyncRequest$2;->$failure:Lkotlin/jvm/functions/Function3;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/github/kittinunf/fuel/core/FuelError;

    check-cast p2, Lcom/github/kittinunf/fuel/core/Response;

    invoke-virtual {p0, p1, p2}, Lcom/github/kittinunf/fuel/core/DeserializableKt$response$asyncRequest$2;->invoke(Lcom/github/kittinunf/fuel/core/FuelError;Lcom/github/kittinunf/fuel/core/Response;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/github/kittinunf/fuel/core/FuelError;Lcom/github/kittinunf/fuel/core/Response;)V
    .locals 2

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/DeserializableKt$response$asyncRequest$2;->$this_response:Lcom/github/kittinunf/fuel/core/Request;

    invoke-interface {v0}, Lcom/github/kittinunf/fuel/core/Request;->getExecutionOptions()Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;

    move-result-object v0

    new-instance v1, Lcom/github/kittinunf/fuel/core/DeserializableKt$response$asyncRequest$2$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/github/kittinunf/fuel/core/DeserializableKt$response$asyncRequest$2$1;-><init>(Lcom/github/kittinunf/fuel/core/DeserializableKt$response$asyncRequest$2;Lcom/github/kittinunf/fuel/core/Response;Lcom/github/kittinunf/fuel/core/FuelError;)V

    invoke-virtual {v0, v1}, Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
