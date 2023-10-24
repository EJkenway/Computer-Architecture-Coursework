.class public Lcom/taobao/accs/net/SpdyConnection$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/accs/net/SpdyConnection;->sendMessage(Lcom/taobao/accs/data/Message;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/taobao/accs/net/SpdyConnection;

.field public final synthetic val$connectIfNeeded:Z

.field public final synthetic val$message:Lcom/taobao/accs/data/Message;


# direct methods
.method public constructor <init>(Lcom/taobao/accs/net/SpdyConnection;Lcom/taobao/accs/data/Message;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/accs/net/SpdyConnection$1;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    iput-object p2, p0, Lcom/taobao/accs/net/SpdyConnection$1;->val$message:Lcom/taobao/accs/data/Message;

    iput-boolean p3, p0, Lcom/taobao/accs/net/SpdyConnection$1;->val$connectIfNeeded:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/net/SpdyConnection$1;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    invoke-static {v0}, Lcom/taobao/accs/net/SpdyConnection;->access$000(Lcom/taobao/accs/net/SpdyConnection;)Ljava/util/LinkedList;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/taobao/accs/net/SpdyConnection$1;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    iget-object v2, p0, Lcom/taobao/accs/net/SpdyConnection$1;->val$message:Lcom/taobao/accs/data/Message;

    invoke-static {v1, v2}, Lcom/taobao/accs/net/SpdyConnection;->access$100(Lcom/taobao/accs/net/SpdyConnection;Lcom/taobao/accs/data/Message;)V

    .line 3
    iget-object v1, p0, Lcom/taobao/accs/net/SpdyConnection$1;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    invoke-static {v1}, Lcom/taobao/accs/net/SpdyConnection;->access$000(Lcom/taobao/accs/net/SpdyConnection;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/taobao/accs/net/SpdyConnection$1;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    invoke-static {v1}, Lcom/taobao/accs/net/SpdyConnection;->access$000(Lcom/taobao/accs/net/SpdyConnection;)Ljava/util/LinkedList;

    move-result-object v1

    iget-object v2, p0, Lcom/taobao/accs/net/SpdyConnection$1;->val$message:Lcom/taobao/accs/data/Message;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/taobao/accs/net/SpdyConnection$1;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    invoke-static {v1}, Lcom/taobao/accs/net/SpdyConnection;->access$000(Lcom/taobao/accs/net/SpdyConnection;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/accs/data/Message;

    .line 6
    iget-object v2, p0, Lcom/taobao/accs/net/SpdyConnection$1;->val$message:Lcom/taobao/accs/data/Message;

    invoke-virtual {v2}, Lcom/taobao/accs/data/Message;->getType()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq v2, v3, :cond_3

    iget-object v2, p0, Lcom/taobao/accs/net/SpdyConnection$1;->val$message:Lcom/taobao/accs/data/Message;

    invoke-virtual {v2}, Lcom/taobao/accs/data/Message;->getType()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v2, p0, Lcom/taobao/accs/net/SpdyConnection$1;->val$message:Lcom/taobao/accs/data/Message;

    invoke-virtual {v2}, Lcom/taobao/accs/data/Message;->getType()I

    move-result v2

    if-ne v2, v4, :cond_2

    invoke-virtual {v1}, Lcom/taobao/accs/data/Message;->getType()I

    move-result v2

    if-ne v2, v4, :cond_2

    .line 8
    iget-boolean v1, v1, Lcom/taobao/accs/data/Message;->force:Z

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/taobao/accs/net/SpdyConnection$1;->val$message:Lcom/taobao/accs/data/Message;

    iget-boolean v1, v1, Lcom/taobao/accs/data/Message;->force:Z

    if-eqz v1, :cond_4

    .line 9
    iget-object v1, p0, Lcom/taobao/accs/net/SpdyConnection$1;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    invoke-static {v1}, Lcom/taobao/accs/net/SpdyConnection;->access$000(Lcom/taobao/accs/net/SpdyConnection;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 10
    iget-object v1, p0, Lcom/taobao/accs/net/SpdyConnection$1;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    invoke-static {v1}, Lcom/taobao/accs/net/SpdyConnection;->access$000(Lcom/taobao/accs/net/SpdyConnection;)Ljava/util/LinkedList;

    move-result-object v1

    iget-object v2, p0, Lcom/taobao/accs/net/SpdyConnection$1;->val$message:Lcom/taobao/accs/data/Message;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_1

    .line 11
    :cond_2
    iget-object v1, p0, Lcom/taobao/accs/net/SpdyConnection$1;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    invoke-static {v1}, Lcom/taobao/accs/net/SpdyConnection;->access$000(Lcom/taobao/accs/net/SpdyConnection;)Ljava/util/LinkedList;

    move-result-object v1

    iget-object v2, p0, Lcom/taobao/accs/net/SpdyConnection$1;->val$message:Lcom/taobao/accs/data/Message;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    goto :goto_1

    .line 12
    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/taobao/accs/net/SpdyConnection$1;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    invoke-static {v2}, Lcom/taobao/accs/net/SpdyConnection;->access$000(Lcom/taobao/accs/net/SpdyConnection;)Ljava/util/LinkedList;

    move-result-object v2

    iget-object v3, p0, Lcom/taobao/accs/net/SpdyConnection$1;->val$message:Lcom/taobao/accs/data/Message;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v1}, Lcom/taobao/accs/data/Message;->getType()I

    move-result v1

    if-ne v1, v4, :cond_4

    .line 14
    iget-object v1, p0, Lcom/taobao/accs/net/SpdyConnection$1;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    invoke-static {v1}, Lcom/taobao/accs/net/SpdyConnection;->access$000(Lcom/taobao/accs/net/SpdyConnection;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 15
    :cond_4
    :goto_1
    iget-boolean v1, p0, Lcom/taobao/accs/net/SpdyConnection$1;->val$connectIfNeeded:Z

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/taobao/accs/net/SpdyConnection$1;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    invoke-static {v1}, Lcom/taobao/accs/net/SpdyConnection;->access$200(Lcom/taobao/accs/net/SpdyConnection;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    if-ne v1, v2, :cond_6

    .line 16
    :cond_5
    :try_start_1
    iget-object v1, p0, Lcom/taobao/accs/net/SpdyConnection$1;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    invoke-static {v1}, Lcom/taobao/accs/net/SpdyConnection;->access$000(Lcom/taobao/accs/net/SpdyConnection;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 17
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 18
    :cond_6
    :goto_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
