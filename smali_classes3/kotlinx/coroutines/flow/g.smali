.class public final Lkotlinx/coroutines/flow/g;
.super Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot<",
        "Lkotlinx/coroutines/flow/SharedFlowImpl<",
        "*>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSharedFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedFlow.kt\nkotlinx/coroutines/flow/SharedFlowSlot\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,701:1\n1#2:702\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001b\u0010\u0005\u001a\u00020\u00042\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J)\u0010\n\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00080\u00072\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000f\u001a\u00020\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u001e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/g;",
        "Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;",
        "Lkotlinx/coroutines/flow/SharedFlowImpl;",
        "flow",
        "",
        "c",
        "(Lkotlinx/coroutines/flow/SharedFlowImpl;)Z",
        "",
        "Lkotlin/coroutines/Continuation;",
        "",
        "d",
        "(Lkotlinx/coroutines/flow/SharedFlowImpl;)[Lkotlin/coroutines/Continuation;",
        "",
        "a",
        "J",
        "index",
        "Lkotlin/coroutines/Continuation;",
        "cont",
        "<init>",
        "()V",
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
.field public a:J

.field public a:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lkotlinx/coroutines/flow/g;->a:J

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/SharedFlowImpl;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/g;->c(Lkotlinx/coroutines/flow/SharedFlowImpl;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)[Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/SharedFlowImpl;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/g;->d(Lkotlinx/coroutines/flow/SharedFlowImpl;)[Lkotlin/coroutines/Continuation;

    move-result-object p1

    return-object p1
.end method

.method public c(Lkotlinx/coroutines/flow/SharedFlowImpl;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/SharedFlowImpl<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lkotlinx/coroutines/flow/g;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->T()J

    move-result-wide v0

    iput-wide v0, p0, Lkotlinx/coroutines/flow/g;->a:J

    const/4 p1, 0x1

    return p1
.end method

.method public d(Lkotlinx/coroutines/flow/SharedFlowImpl;)[Lkotlin/coroutines/Continuation;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/SharedFlowImpl<",
            "*>;)[",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lkotlinx/coroutines/flow/g;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 2
    :cond_2
    :goto_1
    iget-wide v0, p0, Lkotlinx/coroutines/flow/g;->a:J

    const-wide/16 v2, -0x1

    .line 3
    iput-wide v2, p0, Lkotlinx/coroutines/flow/g;->a:J

    const/4 v2, 0x0

    .line 4
    iput-object v2, p0, Lkotlinx/coroutines/flow/g;->a:Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p1, v0, v1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->S(J)[Lkotlin/coroutines/Continuation;

    move-result-object p1

    return-object p1
.end method
