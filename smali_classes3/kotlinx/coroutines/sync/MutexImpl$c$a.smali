.class public final Lkotlinx/coroutines/sync/MutexImpl$c$a;
.super Lkotlinx/coroutines/internal/OpDescriptor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/sync/MutexImpl$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\n\u001a\u0006\u0012\u0002\u0008\u00030\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001b\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R \u0010\n\u001a\u0006\u0012\u0002\u0008\u00030\u00068\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0007\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "kotlinx/coroutines/sync/MutexImpl$c$a",
        "Lkotlinx/coroutines/internal/OpDescriptor;",
        "",
        "affected",
        "c",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/internal/AtomicOp;",
        "a",
        "Lkotlinx/coroutines/internal/AtomicOp;",
        "()Lkotlinx/coroutines/internal/AtomicOp;",
        "atomicOp",
        "<init>",
        "(Lkotlinx/coroutines/sync/MutexImpl$c;Lkotlinx/coroutines/internal/AtomicOp;)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lkotlinx/coroutines/internal/AtomicOp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/internal/AtomicOp<",
            "*>;"
        }
    .end annotation
.end field

.field public final synthetic a:Lkotlinx/coroutines/sync/MutexImpl$c;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/sync/MutexImpl$c;Lkotlinx/coroutines/internal/AtomicOp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/AtomicOp<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/sync/MutexImpl$c$a;->a:Lkotlinx/coroutines/sync/MutexImpl$c;

    invoke-direct {p0}, Lkotlinx/coroutines/internal/OpDescriptor;-><init>()V

    iput-object p2, p0, Lkotlinx/coroutines/sync/MutexImpl$c$a;->a:Lkotlinx/coroutines/internal/AtomicOp;

    return-void
.end method


# virtual methods
.method public a()Lkotlinx/coroutines/internal/AtomicOp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/internal/AtomicOp<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$c$a;->a:Lkotlinx/coroutines/internal/AtomicOp;

    return-object v0
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/MutexImpl$c$a;->a()Lkotlinx/coroutines/internal/AtomicOp;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/AtomicOp;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->d()Lkotlinx/coroutines/sync/b;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/MutexImpl$c$a;->a()Lkotlinx/coroutines/internal/AtomicOp;

    move-result-object v0

    :goto_0
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.sync.MutexImpl"

    .line 2
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/MutexImpl;

    sget-object v1, Lkotlinx/coroutines/sync/MutexImpl;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 p1, 0x0

    return-object p1
.end method
