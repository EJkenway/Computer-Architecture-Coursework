.class public final Lcom/github/kittinunf/fuel/core/DeserializableKt$serializeFor$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kittinunf/fuel/core/DeserializableKt;->m(Lcom/github/kittinunf/result/Result;Lcom/github/kittinunf/fuel/core/Deserializable;)Lcom/github/kittinunf/result/Result;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Exception;",
        "Lcom/github/kittinunf/fuel/core/FuelError;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeserializable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Deserializable.kt\ncom/github/kittinunf/fuel/core/DeserializableKt$serializeFor$2\n+ 2 Result.kt\ncom/github/kittinunf/result/ResultKt\n*L\n1#1,290:1\n18#2,3:291\n*E\n*S KotlinDebug\n*F\n+ 1 Deserializable.kt\ncom/github/kittinunf/fuel/core/DeserializableKt$serializeFor$2\n*L\n288#1,3:291\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\n\u001a\u00020\u0007\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u000e\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u0005H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "",
        "T",
        "Lcom/github/kittinunf/fuel/core/Deserializable;",
        "U",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "it",
        "Lcom/github/kittinunf/fuel/core/FuelError;",
        "invoke",
        "(Ljava/lang/Exception;)Lcom/github/kittinunf/fuel/core/FuelError;",
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
.field public final synthetic $result:Lcom/github/kittinunf/result/Result;


# direct methods
.method public constructor <init>(Lcom/github/kittinunf/result/Result;)V
    .locals 0

    iput-object p1, p0, Lcom/github/kittinunf/fuel/core/DeserializableKt$serializeFor$2;->$result:Lcom/github/kittinunf/result/Result;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Exception;)Lcom/github/kittinunf/fuel/core/FuelError;
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/github/kittinunf/fuel/core/FuelError;->Companion:Lcom/github/kittinunf/fuel/core/FuelError$Companion;

    iget-object v1, p0, Lcom/github/kittinunf/fuel/core/DeserializableKt$serializeFor$2;->$result:Lcom/github/kittinunf/result/Result;

    .line 2
    instance-of v2, v1, Lcom/github/kittinunf/result/Result$Success;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/github/kittinunf/result/Result$Success;

    invoke-virtual {v1}, Lcom/github/kittinunf/result/Result$Success;->e()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 3
    :cond_0
    instance-of v2, v1, Lcom/github/kittinunf/result/Result$Failure;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/github/kittinunf/result/Result$Failure;

    invoke-virtual {v1}, Lcom/github/kittinunf/result/Result$Failure;->f()Ljava/lang/Exception;

    move-result-object v1

    check-cast v1, Lcom/github/kittinunf/fuel/core/FuelError;

    .line 4
    sget-object v1, Lcom/github/kittinunf/fuel/core/Response;->Companion:Lcom/github/kittinunf/fuel/core/Response$Companion;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3}, Lcom/github/kittinunf/fuel/core/Response$Companion;->b(Lcom/github/kittinunf/fuel/core/Response$Companion;Ljava/net/URL;ILjava/lang/Object;)Lcom/github/kittinunf/fuel/core/Response;

    move-result-object v1

    .line 5
    :goto_0
    check-cast v1, Lcom/github/kittinunf/fuel/core/Response;

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/github/kittinunf/fuel/core/FuelError$Companion;->a(Ljava/lang/Throwable;Lcom/github/kittinunf/fuel/core/Response;)Lcom/github/kittinunf/fuel/core/FuelError;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {p0, p1}, Lcom/github/kittinunf/fuel/core/DeserializableKt$serializeFor$2;->invoke(Ljava/lang/Exception;)Lcom/github/kittinunf/fuel/core/FuelError;

    move-result-object p1

    return-object p1
.end method
