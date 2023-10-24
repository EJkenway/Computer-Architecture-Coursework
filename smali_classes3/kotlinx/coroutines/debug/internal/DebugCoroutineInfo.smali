.class public final Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;
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
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010&\u001a\u00020%\u0012\u0006\u0010\u001e\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\'\u0010(R\u001f\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028G@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u001b\u0010\u000e\u001a\u0004\u0018\u00010\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001f\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0005\u001a\u0004\u0008\u0004\u0010\u0007R\u0019\u0010\u0014\u001a\u00020\u00108\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0019\u001a\u0004\u0018\u00010\u00158\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0019\u0010\u001e\u001a\u00020\u001a8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u001b\u0010\u001f\u001a\u0004\u0018\u00010\u00158\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0016\u001a\u0004\u0008\n\u0010\u0018R\u0019\u0010$\u001a\u00020 8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010!\u001a\u0004\u0008\"\u0010#\u00a8\u0006)"
    }
    d2 = {
        "Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;",
        "",
        "",
        "Ljava/lang/StackTraceElement;",
        "b",
        "Ljava/util/List;",
        "g",
        "()Ljava/util/List;",
        "lastObservedStackTrace",
        "Ljava/lang/Thread;",
        "a",
        "Ljava/lang/Thread;",
        "d",
        "()Ljava/lang/Thread;",
        "lastObservedThread",
        "creationStackTrace",
        "",
        "J",
        "e",
        "()J",
        "sequenceNumber",
        "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
        "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
        "c",
        "()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
        "lastObservedFrame",
        "Lkotlin/coroutines/CoroutineContext;",
        "Lkotlin/coroutines/CoroutineContext;",
        "getContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "context",
        "creationStackBottom",
        "",
        "Ljava/lang/String;",
        "f",
        "()Ljava/lang/String;",
        "state",
        "Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;",
        "source",
        "<init>",
        "(Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;Lkotlin/coroutines/CoroutineContext;)V",
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
.field private final a:J

.field private final a:Ljava/lang/String;

.field private final a:Ljava/lang/Thread;

.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Lkotlin/coroutines/CoroutineContext;

.field private final a:Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;Lkotlin/coroutines/CoroutineContext;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->a:Lkotlin/coroutines/CoroutineContext;

    .line 3
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->c()Lkotlinx/coroutines/debug/internal/StackTraceFrame;

    move-result-object p2

    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->a:Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    .line 4
    iget-wide v0, p1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->a:J

    iput-wide v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->a:J

    .line 5
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->d()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->a:Ljava/util/List;

    .line 6
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->f()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->a:Ljava/lang/String;

    .line 7
    iget-object p2, p1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->a:Ljava/lang/Thread;

    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->a:Ljava/lang/Thread;

    .line 8
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->e()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    move-result-object p2

    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->b:Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    .line 9
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->g()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->a:Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->a:Ljava/util/List;

    return-object v0
.end method

.method public final c()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->b:Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    return-object v0
.end method

.method public final d()Ljava/lang/Thread;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->a:Ljava/lang/Thread;

    return-object v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->a:J

    return-wide v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->b:Ljava/util/List;

    return-object v0
.end method

.method public final getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->a:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method
