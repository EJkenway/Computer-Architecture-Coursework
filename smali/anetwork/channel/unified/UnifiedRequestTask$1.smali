.class public Lanetwork/channel/unified/UnifiedRequestTask$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanetwork/channel/unified/UnifiedRequestTask;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lanetwork/channel/unified/UnifiedRequestTask;


# direct methods
.method public constructor <init>(Lanetwork/channel/unified/UnifiedRequestTask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanetwork/channel/unified/UnifiedRequestTask$1;->this$0:Lanetwork/channel/unified/UnifiedRequestTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lanetwork/channel/unified/UnifiedRequestTask$1;->this$0:Lanetwork/channel/unified/UnifiedRequestTask;

    iget-object v0, v0, Lanetwork/channel/unified/UnifiedRequestTask;->a:Lanetwork/channel/unified/b;

    iget-object v0, v0, Lanetwork/channel/unified/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "anet.UnifiedRequestTask"

    const-string v3, "[submitMultiPathTask]request is in multi path white list."

    .line 2
    invoke-static {v2, v3, v0, v1}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lanetwork/channel/unified/UnifiedRequestTask$1;->this$0:Lanetwork/channel/unified/UnifiedRequestTask;

    iget-object v0, v0, Lanetwork/channel/unified/UnifiedRequestTask;->a:Lanetwork/channel/unified/b;

    iget-object v0, v0, Lanetwork/channel/unified/b;->a:Lanetwork/channel/unified/MultiPathTask;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lanetwork/channel/unified/UnifiedRequestTask$1;->this$0:Lanetwork/channel/unified/UnifiedRequestTask;

    iget-object v0, v0, Lanetwork/channel/unified/UnifiedRequestTask;->a:Lanetwork/channel/unified/b;

    iget-object v0, v0, Lanetwork/channel/unified/b;->a:Lanetwork/channel/unified/MultiPathTask;

    sget v1, Lanet/channel/thread/ThreadPoolExecutorFactory$Priority;->b:I

    invoke-static {v0, v1}, Lanet/channel/thread/ThreadPoolExecutorFactory;->g(Ljava/lang/Runnable;I)Ljava/util/concurrent/Future;

    :cond_1
    return-void
.end method
