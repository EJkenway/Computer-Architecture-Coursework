.class public final Lcom/github/kittinunf/fuel/core/DeserializableKt$response$asyncRequest$1$deliverable$1;
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
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0006\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u000e\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "T",
        "Lcom/github/kittinunf/fuel/core/Deserializable;",
        "U",
        "invoke",
        "()Ljava/lang/Object;",
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
.field public final synthetic $response:Lcom/github/kittinunf/fuel/core/Response;

.field public final synthetic this$0:Lcom/github/kittinunf/fuel/core/DeserializableKt$response$asyncRequest$1;


# direct methods
.method public constructor <init>(Lcom/github/kittinunf/fuel/core/DeserializableKt$response$asyncRequest$1;Lcom/github/kittinunf/fuel/core/Response;)V
    .locals 0

    iput-object p1, p0, Lcom/github/kittinunf/fuel/core/DeserializableKt$response$asyncRequest$1$deliverable$1;->this$0:Lcom/github/kittinunf/fuel/core/DeserializableKt$response$asyncRequest$1;

    iput-object p2, p0, Lcom/github/kittinunf/fuel/core/DeserializableKt$response$asyncRequest$1$deliverable$1;->$response:Lcom/github/kittinunf/fuel/core/Response;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/DeserializableKt$response$asyncRequest$1$deliverable$1;->this$0:Lcom/github/kittinunf/fuel/core/DeserializableKt$response$asyncRequest$1;

    iget-object v0, v0, Lcom/github/kittinunf/fuel/core/DeserializableKt$response$asyncRequest$1;->$deserializable:Lcom/github/kittinunf/fuel/core/Deserializable;

    iget-object v1, p0, Lcom/github/kittinunf/fuel/core/DeserializableKt$response$asyncRequest$1$deliverable$1;->$response:Lcom/github/kittinunf/fuel/core/Response;

    invoke-interface {v0, v1}, Lcom/github/kittinunf/fuel/core/Deserializable;->deserialize(Lcom/github/kittinunf/fuel/core/Response;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
