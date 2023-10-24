.class public Lcom/taobao/rxm/schedule/ScheduledActionPool;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/tcommon/core/Pool;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/taobao/tcommon/core/Pool<",
        "Lcom/taobao/rxm/schedule/ScheduledAction;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:I = 0x32


# instance fields
.field private final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/taobao/rxm/schedule/ScheduledAction;",
            ">;"
        }
    .end annotation
.end field

.field private final b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x32

    .line 1
    invoke-direct {p0, v0}, Lcom/taobao/rxm/schedule/ScheduledActionPool;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/taobao/rxm/schedule/ScheduledActionPool;->b:I

    .line 4
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lcom/taobao/rxm/schedule/ScheduledActionPool;->a:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method public a()Lcom/taobao/rxm/schedule/ScheduledAction;
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/rxm/common/RxModel4Phenix;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/rxm/schedule/ScheduledActionPool;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/rxm/schedule/ScheduledAction;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Lcom/taobao/rxm/schedule/ScheduledAction;)Z
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/taobao/rxm/schedule/ScheduledAction;->reset()Lcom/taobao/rxm/schedule/ScheduledAction;

    .line 2
    :cond_0
    invoke-static {}, Lcom/taobao/rxm/common/RxModel4Phenix;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/taobao/rxm/schedule/ScheduledActionPool;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    iget v2, p0, Lcom/taobao/rxm/schedule/ScheduledActionPool;->b:I

    if-ge v0, v2, :cond_1

    iget-object v0, p0, Lcom/taobao/rxm/schedule/ScheduledActionPool;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public bridge synthetic offer()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/rxm/schedule/ScheduledActionPool;->a()Lcom/taobao/rxm/schedule/ScheduledAction;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic recycle(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/taobao/rxm/schedule/ScheduledAction;

    invoke-virtual {p0, p1}, Lcom/taobao/rxm/schedule/ScheduledActionPool;->b(Lcom/taobao/rxm/schedule/ScheduledAction;)Z

    move-result p1

    return p1
.end method
