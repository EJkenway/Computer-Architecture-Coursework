.class public Lcom/google/common/eventbus/Dispatcher$PerThreadQueuedDispatcher$1;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/eventbus/Dispatcher$PerThreadQueuedDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Ljava/util/Queue<",
        "Lcom/google/common/eventbus/Dispatcher$PerThreadQueuedDispatcher$Event;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/google/common/eventbus/Dispatcher$PerThreadQueuedDispatcher;


# direct methods
.method public constructor <init>(Lcom/google/common/eventbus/Dispatcher$PerThreadQueuedDispatcher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/eventbus/Dispatcher$PerThreadQueuedDispatcher$1;->this$0:Lcom/google/common/eventbus/Dispatcher$PerThreadQueuedDispatcher;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/eventbus/Dispatcher$PerThreadQueuedDispatcher$1;->initialValue()Ljava/util/Queue;

    move-result-object v0

    return-object v0
.end method

.method public initialValue()Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue<",
            "Lcom/google/common/eventbus/Dispatcher$PerThreadQueuedDispatcher$Event;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/google/common/collect/Queues;->newArrayDeque()Ljava/util/ArrayDeque;

    move-result-object v0

    return-object v0
.end method
