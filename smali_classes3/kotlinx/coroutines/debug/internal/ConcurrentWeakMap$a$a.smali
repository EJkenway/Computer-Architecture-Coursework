.class public final Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMutableIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;",
        "Lkotlin/jvm/internal/markers/KMutableIterator;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConcurrentWeakMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConcurrentWeakMap.kt\nkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,285:1\n1#2:286\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0008\u0002\n\u0002\u0010)\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0001\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0082\u0004\u0018\u0000*\u0004\u0008\u0002\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00020\u0002B!\u0012\u0018\u0010\u0015\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0013\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u0096\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00028\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0010\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u000fR\u0016\u0010\u0012\u001a\u00028\u00008\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0011R(\u0010\u0015\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u00138\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0014R\u0016\u0010\u0016\u001a\u00028\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0011\u00a8\u0006\u0019"
    }
    d2 = {
        "kotlinx/coroutines/debug/internal/ConcurrentWeakMap$a$a",
        "E",
        "",
        "",
        "a",
        "()V",
        "",
        "hasNext",
        "()Z",
        "next",
        "()Ljava/lang/Object;",
        "",
        "b",
        "()Ljava/lang/Void;",
        "",
        "I",
        "index",
        "Ljava/lang/Object;",
        "key",
        "Lkotlin/Function2;",
        "Lkotlin/jvm/functions/Function2;",
        "factory",
        "value",
        "<init>",
        "(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a;Lkotlin/jvm/functions/Function2;)V",
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
.field private a:I

.field private a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field private final a:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TK;TV;TE;>;"
        }
    .end annotation
.end field

.field public final synthetic a:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap<",
            "TK;TV;>.a;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-TK;-TV;+TE;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a$a;->a:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a$a;->a:Lkotlin/jvm/functions/Function2;

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a$a;->a:I

    .line 3
    invoke-direct {p0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a$a;->a()V

    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    :cond_0
    :goto_0
    iget v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a$a;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a$a;->a:I

    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a$a;->a:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a;

    invoke-static {v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a;->a(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a;)I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 2
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a$a;->a:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a;

    iget-object v0, v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a$a;->a:I

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/debug/internal/HashedWeakRef;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a$a;->a:Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a$a;->a:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a;

    iget-object v0, v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a$a;->a:I

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 4
    instance-of v1, v0, Lkotlinx/coroutines/debug/internal/b;

    if-eqz v1, :cond_3

    check-cast v0, Lkotlinx/coroutines/debug/internal/b;

    iget-object v0, v0, Lkotlinx/coroutines/debug/internal/b;->a:Ljava/lang/Object;

    :cond_3
    if-eqz v0, :cond_0

    .line 5
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a$a;->b:Ljava/lang/Object;

    :cond_4
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Void;
    .locals 1

    .line 1
    invoke-static {}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMapKt;->c()Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a$a;->a:I

    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a$a;->a:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a;

    invoke-static {v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a;->a(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a;)I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a$a;->a:I

    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a$a;->a:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a;

    invoke-static {v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a;->a(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a;)I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 2
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a$a;->a:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a$a;->a:Ljava/lang/Object;

    if-nez v1, :cond_0

    const-string v1, "key"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_0
    iget-object v2, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a$a;->b:Ljava/lang/Object;

    if-nez v2, :cond_1

    const-string v2, "value"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a$a;->a()V

    return-object v0

    .line 3
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public bridge synthetic remove()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a$a;->b()Ljava/lang/Void;

    return-void
.end method
