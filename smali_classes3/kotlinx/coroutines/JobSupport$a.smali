.class public final Lkotlinx/coroutines/JobSupport$a;
.super Lkotlinx/coroutines/JobNode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/JobSupport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u0012\u0006\u0010\u0011\u001a\u00020\u000f\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001a\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\n\u001a\u00020\u00078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000e\u001a\u00020\u000b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0011\u001a\u00020\u000f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0010R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "kotlinx/coroutines/JobSupport$a",
        "Lkotlinx/coroutines/JobNode;",
        "",
        "cause",
        "",
        "D",
        "(Ljava/lang/Throwable;)V",
        "Lkotlinx/coroutines/JobSupport;",
        "b",
        "Lkotlinx/coroutines/JobSupport;",
        "parent",
        "Lkotlinx/coroutines/JobSupport$b;",
        "a",
        "Lkotlinx/coroutines/JobSupport$b;",
        "state",
        "Lkotlinx/coroutines/ChildHandleNode;",
        "Lkotlinx/coroutines/ChildHandleNode;",
        "child",
        "",
        "d",
        "Ljava/lang/Object;",
        "proposedUpdate",
        "<init>",
        "(Lkotlinx/coroutines/JobSupport;Lkotlinx/coroutines/JobSupport$b;Lkotlinx/coroutines/ChildHandleNode;Ljava/lang/Object;)V",
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
.field private final a:Lkotlinx/coroutines/ChildHandleNode;

.field private final a:Lkotlinx/coroutines/JobSupport$b;

.field private final b:Lkotlinx/coroutines/JobSupport;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/JobSupport;Lkotlinx/coroutines/JobSupport$b;Lkotlinx/coroutines/ChildHandleNode;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/JobNode;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlinx/coroutines/JobSupport$a;->b:Lkotlinx/coroutines/JobSupport;

    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/JobSupport$a;->a:Lkotlinx/coroutines/JobSupport$b;

    .line 4
    iput-object p3, p0, Lkotlinx/coroutines/JobSupport$a;->a:Lkotlinx/coroutines/ChildHandleNode;

    .line 5
    iput-object p4, p0, Lkotlinx/coroutines/JobSupport$a;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public D(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lkotlinx/coroutines/JobSupport$a;->b:Lkotlinx/coroutines/JobSupport;

    iget-object v0, p0, Lkotlinx/coroutines/JobSupport$a;->a:Lkotlinx/coroutines/JobSupport$b;

    iget-object v1, p0, Lkotlinx/coroutines/JobSupport$a;->a:Lkotlinx/coroutines/ChildHandleNode;

    iget-object v2, p0, Lkotlinx/coroutines/JobSupport$a;->d:Ljava/lang/Object;

    invoke-static {p1, v0, v1, v2}, Lkotlinx/coroutines/JobSupport;->access$continueCompleting(Lkotlinx/coroutines/JobSupport;Lkotlinx/coroutines/JobSupport$b;Lkotlinx/coroutines/ChildHandleNode;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport$a;->D(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
