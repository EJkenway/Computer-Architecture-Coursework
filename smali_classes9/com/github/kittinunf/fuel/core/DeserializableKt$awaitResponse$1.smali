.class public final Lcom/github/kittinunf/fuel/core/DeserializableKt$awaitResponse$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kittinunf/fuel/core/DeserializableKt;->b(Lcom/github/kittinunf/fuel/core/Request;Lcom/github/kittinunf/fuel/core/Deserializable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "\u0000&\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0000\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u000e\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u00028\u00000\u0002*\u00020\u00042\u0006\u0010\u0005\u001a\u00028\u00012(\u0010\n\u001a$\u0012 \u0012\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00028\u00000\u0007j\u0008\u0012\u0004\u0012\u00028\u0000`\t0\u0006H\u0086@"
    }
    d2 = {
        "",
        "T",
        "Lcom/github/kittinunf/fuel/core/Deserializable;",
        "U",
        "Lcom/github/kittinunf/fuel/core/Request;",
        "deserializable",
        "Lkotlin/coroutines/Continuation;",
        "Lkotlin/Triple;",
        "Lcom/github/kittinunf/fuel/core/Response;",
        "Lcom/github/kittinunf/fuel/core/ResponseOf;",
        "continuation",
        "awaitResponse"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.github.kittinunf.fuel.core.DeserializableKt"
    f = "Deserializable.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x100
    }
    m = "awaitResponse"
    n = {
        "$this$awaitResponse",
        "deserializable"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/github/kittinunf/fuel/core/DeserializableKt$awaitResponse$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/github/kittinunf/fuel/core/DeserializableKt$awaitResponse$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/github/kittinunf/fuel/core/DeserializableKt$awaitResponse$1;->label:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lcom/github/kittinunf/fuel/core/DeserializableKt;->b(Lcom/github/kittinunf/fuel/core/Request;Lcom/github/kittinunf/fuel/core/Deserializable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
