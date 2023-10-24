.class public Lcom/taobao/phenix/animate/AnimatedFramesBuffer$WeakDecodeAction;
.super Lcom/taobao/rxm/schedule/ScheduledAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/phenix/animate/AnimatedFramesBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WeakDecodeAction"
.end annotation


# instance fields
.field private frameBufferRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/taobao/phenix/animate/AnimatedFramesBuffer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/taobao/phenix/animate/AnimatedFramesBuffer;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v1, v2}, Lcom/taobao/rxm/schedule/ScheduledAction;-><init>(ILcom/taobao/rxm/consume/Consumer;Lcom/taobao/rxm/schedule/ScheduleResultWrapper;Z)V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/taobao/phenix/animate/AnimatedFramesBuffer$WeakDecodeAction;->frameBufferRef:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public run(Lcom/taobao/rxm/consume/Consumer;Lcom/taobao/rxm/schedule/ScheduleResultWrapper;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/taobao/phenix/animate/AnimatedFramesBuffer$WeakDecodeAction;->frameBufferRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taobao/phenix/animate/AnimatedFramesBuffer;

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lcom/taobao/phenix/animate/AnimatedFramesBuffer;->a(Lcom/taobao/phenix/animate/AnimatedFramesBuffer;)V

    :cond_0
    return-void
.end method
