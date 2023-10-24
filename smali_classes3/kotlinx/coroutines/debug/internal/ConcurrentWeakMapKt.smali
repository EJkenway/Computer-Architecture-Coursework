.class public final Lkotlinx/coroutines/debug/internal/ConcurrentWeakMapKt;
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
        "\u0000$\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0015\u0010\u0002\u001a\u00020\u0001*\u0004\u0018\u00010\u0000H\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\"\u0016\u0010\t\u001a\u00020\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\"\u0016\u0010\r\u001a\u00020\n8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\"\u0016\u0010\u0010\u001a\u00020\u000e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000f\"\u0016\u0010\u0011\u001a\u00020\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0008\"\u0016\u0010\u0012\u001a\u00020\n8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000c\u00a8\u0006\u0013"
    }
    d2 = {
        "",
        "Lkotlinx/coroutines/debug/internal/b;",
        "d",
        "(Ljava/lang/Object;)Lkotlinx/coroutines/debug/internal/b;",
        "",
        "e",
        "()Ljava/lang/Void;",
        "a",
        "Lkotlinx/coroutines/debug/internal/b;",
        "MARKED_NULL",
        "",
        "b",
        "I",
        "MIN_CAPACITY",
        "Lkotlinx/coroutines/internal/Symbol;",
        "Lkotlinx/coroutines/internal/Symbol;",
        "REHASH",
        "MARKED_TRUE",
        "MAGIC",
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
.field private static final a:I = -0x61c88647

.field private static final a:Lkotlinx/coroutines/debug/internal/b;

.field private static final a:Lkotlinx/coroutines/internal/Symbol;

.field private static final b:I = 0x10

.field private static final b:Lkotlinx/coroutines/debug/internal/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    const-string v1, "REHASH"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMapKt;->a:Lkotlinx/coroutines/internal/Symbol;

    .line 2
    new-instance v0, Lkotlinx/coroutines/debug/internal/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/coroutines/debug/internal/b;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMapKt;->a:Lkotlinx/coroutines/debug/internal/b;

    .line 3
    new-instance v0, Lkotlinx/coroutines/debug/internal/b;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lkotlinx/coroutines/debug/internal/b;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMapKt;->b:Lkotlinx/coroutines/debug/internal/b;

    return-void
.end method

.method public static final synthetic a()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMapKt;->a:Lkotlinx/coroutines/internal/Symbol;

    return-object v0
.end method

.method public static final synthetic b(Ljava/lang/Object;)Lkotlinx/coroutines/debug/internal/b;
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMapKt;->d(Ljava/lang/Object;)Lkotlinx/coroutines/debug/internal/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c()Ljava/lang/Void;
    .locals 1

    .line 1
    invoke-static {}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMapKt;->e()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method private static final d(Ljava/lang/Object;)Lkotlinx/coroutines/debug/internal/b;
    .locals 1

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMapKt;->a:Lkotlinx/coroutines/debug/internal/b;

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMapKt;->b:Lkotlinx/coroutines/debug/internal/b;

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Lkotlinx/coroutines/debug/internal/b;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/debug/internal/b;-><init>(Ljava/lang/Object;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method private static final e()Ljava/lang/Void;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "not implemented"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
