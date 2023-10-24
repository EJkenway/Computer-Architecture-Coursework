.class public final Lcom/github/kittinunf/fuel/core/DeserializableKt$response$asyncRequest$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kittinunf/fuel/core/DeserializableKt$response$asyncRequest$1;->invoke(Lcom/github/kittinunf/fuel/core/Response;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeserializable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Deserializable.kt\ncom/github/kittinunf/fuel/core/DeserializableKt$response$asyncRequest$1$1\n+ 2 Result.kt\ncom/github/kittinunf/result/Result\n*L\n1#1,290:1\n90#2,4:291\n*E\n*S KotlinDebug\n*F\n+ 1 Deserializable.kt\ncom/github/kittinunf/fuel/core/DeserializableKt$response$asyncRequest$1$1\n*L\n207#1,4:291\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u0004\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u000e\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "T",
        "Lcom/github/kittinunf/fuel/core/Deserializable;",
        "U",
        "",
        "invoke",
        "()V",
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
.field public final synthetic $deliverable:Lcom/github/kittinunf/result/Result;

.field public final synthetic $response:Lcom/github/kittinunf/fuel/core/Response;

.field public final synthetic this$0:Lcom/github/kittinunf/fuel/core/DeserializableKt$response$asyncRequest$1;


# direct methods
.method public constructor <init>(Lcom/github/kittinunf/fuel/core/DeserializableKt$response$asyncRequest$1;Lcom/github/kittinunf/result/Result;Lcom/github/kittinunf/fuel/core/Response;)V
    .locals 0

    iput-object p1, p0, Lcom/github/kittinunf/fuel/core/DeserializableKt$response$asyncRequest$1$1;->this$0:Lcom/github/kittinunf/fuel/core/DeserializableKt$response$asyncRequest$1;

    iput-object p2, p0, Lcom/github/kittinunf/fuel/core/DeserializableKt$response$asyncRequest$1$1;->$deliverable:Lcom/github/kittinunf/result/Result;

    iput-object p3, p0, Lcom/github/kittinunf/fuel/core/DeserializableKt$response$asyncRequest$1$1;->$response:Lcom/github/kittinunf/fuel/core/Response;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/github/kittinunf/fuel/core/DeserializableKt$response$asyncRequest$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/DeserializableKt$response$asyncRequest$1$1;->$deliverable:Lcom/github/kittinunf/result/Result;

    .line 2
    instance-of v1, v0, Lcom/github/kittinunf/result/Result$Success;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/github/kittinunf/result/Result$Success;

    invoke-virtual {v0}, Lcom/github/kittinunf/result/Result$Success;->e()Ljava/lang/Object;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/github/kittinunf/fuel/core/DeserializableKt$response$asyncRequest$1$1;->this$0:Lcom/github/kittinunf/fuel/core/DeserializableKt$response$asyncRequest$1;

    iget-object v2, v1, Lcom/github/kittinunf/fuel/core/DeserializableKt$response$asyncRequest$1;->$success:Lkotlin/jvm/functions/Function3;

    iget-object v1, v1, Lcom/github/kittinunf/fuel/core/DeserializableKt$response$asyncRequest$1;->$this_response:Lcom/github/kittinunf/fuel/core/Request;

    iget-object v3, p0, Lcom/github/kittinunf/fuel/core/DeserializableKt$response$asyncRequest$1$1;->$response:Lcom/github/kittinunf/fuel/core/Response;

    invoke-interface {v2, v1, v3, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    instance-of v1, v0, Lcom/github/kittinunf/result/Result$Failure;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/github/kittinunf/result/Result$Failure;

    invoke-virtual {v0}, Lcom/github/kittinunf/result/Result$Failure;->f()Ljava/lang/Exception;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/github/kittinunf/fuel/core/DeserializableKt$response$asyncRequest$1$1;->this$0:Lcom/github/kittinunf/fuel/core/DeserializableKt$response$asyncRequest$1;

    iget-object v2, v1, Lcom/github/kittinunf/fuel/core/DeserializableKt$response$asyncRequest$1;->$failure:Lkotlin/jvm/functions/Function3;

    iget-object v1, v1, Lcom/github/kittinunf/fuel/core/DeserializableKt$response$asyncRequest$1;->$this_response:Lcom/github/kittinunf/fuel/core/Request;

    iget-object v3, p0, Lcom/github/kittinunf/fuel/core/DeserializableKt$response$asyncRequest$1$1;->$response:Lcom/github/kittinunf/fuel/core/Response;

    sget-object v4, Lcom/github/kittinunf/fuel/core/FuelError;->Companion:Lcom/github/kittinunf/fuel/core/FuelError$Companion;

    invoke-virtual {v4, v0, v3}, Lcom/github/kittinunf/fuel/core/FuelError$Companion;->a(Ljava/lang/Throwable;Lcom/github/kittinunf/fuel/core/Response;)Lcom/github/kittinunf/fuel/core/FuelError;

    move-result-object v0

    .line 6
    sget-object v4, Lcom/github/kittinunf/fuel/Fuel;->INSTANCE:Lcom/github/kittinunf/fuel/Fuel;

    new-instance v5, Lcom/github/kittinunf/fuel/core/DeserializableKt$response$asyncRequest$1$1$2$1$1;

    invoke-direct {v5, v0}, Lcom/github/kittinunf/fuel/core/DeserializableKt$response$asyncRequest$1$1$2$1$1;-><init>(Lcom/github/kittinunf/fuel/core/FuelError;)V

    invoke-virtual {v4, v5}, Lcom/github/kittinunf/fuel/Fuel;->d(Lkotlin/jvm/functions/Function0;)V

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    invoke-interface {v2, v1, v3, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    .line 8
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
