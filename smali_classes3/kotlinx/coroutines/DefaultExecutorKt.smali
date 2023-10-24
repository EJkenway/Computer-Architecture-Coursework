.class public final Lkotlinx/coroutines/DefaultExecutorKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u001c\u0010\u0004\u001a\u00020\u00008\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0001\u0010\u0002\u001a\u0004\u0008\u0001\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/Delay;",
        "a",
        "Lkotlinx/coroutines/Delay;",
        "()Lkotlinx/coroutines/Delay;",
        "DefaultDelay",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field private static final a:Lkotlinx/coroutines/Delay;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

    sput-object v0, Lkotlinx/coroutines/DefaultExecutorKt;->a:Lkotlinx/coroutines/Delay;

    return-void
.end method

.method public static final a()Lkotlinx/coroutines/Delay;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/DefaultExecutorKt;->a:Lkotlinx/coroutines/Delay;

    return-object v0
.end method
