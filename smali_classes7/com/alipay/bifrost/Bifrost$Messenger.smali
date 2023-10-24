.class public Lcom/alipay/bifrost/Bifrost$Messenger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/common/transportext/amnet/Mercury;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/bifrost/Bifrost;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Messenger"
.end annotation


# instance fields
.field private a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/alipay/bifrost/Bifrost;


# direct methods
.method private constructor <init>(Lcom/alipay/bifrost/Bifrost;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/bifrost/Bifrost$Messenger;->this$0:Lcom/alipay/bifrost/Bifrost;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/alipay/bifrost/Bifrost$Messenger;->a:Ljava/util/LinkedList;

    .line 3
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/alipay/bifrost/Bifrost$Messenger;->b:Ljava/util/LinkedList;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/bifrost/Bifrost;Lcom/alipay/bifrost/Bifrost$1;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/alipay/bifrost/Bifrost$Messenger;-><init>(Lcom/alipay/bifrost/Bifrost;)V

    return-void
.end method


# virtual methods
.method public drive()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/bifrost/Bifrost$Messenger;->b:Ljava/util/LinkedList;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/alipay/bifrost/Bifrost$Messenger;->a:Ljava/util/LinkedList;

    iput-object v1, p0, Lcom/alipay/bifrost/Bifrost$Messenger;->b:Ljava/util/LinkedList;

    .line 4
    iput-object v0, p0, Lcom/alipay/bifrost/Bifrost$Messenger;->a:Ljava/util/LinkedList;

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 6
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/alipay/bifrost/Bifrost$Messenger;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/alipay/bifrost/Bifrost$Messenger;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 8
    :try_start_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 9
    invoke-static {}, Lcom/alipay/bifrost/Bifrost;->access$000()Lcom/alipay/bifrost/Bifrost;

    move-result-object v1

    monitor-enter v1

    .line 10
    :try_start_2
    iget-object v2, p0, Lcom/alipay/bifrost/Bifrost$Messenger;->this$0:Lcom/alipay/bifrost/Bifrost;

    invoke-static {v2}, Lcom/alipay/bifrost/Bifrost;->access$700(Lcom/alipay/bifrost/Bifrost;)Lcom/alipay/bifrost/Bifrost$Alarm;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/alipay/bifrost/Bifrost$Alarm;->handle(Ljava/lang/Throwable;)V

    .line 11
    monitor-exit v1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_1
    return-void

    :catchall_2
    move-exception v0

    .line 12
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0
.end method

.method public post(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alipay/bifrost/Bifrost$Messenger;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-static {}, Lcom/alipay/bifrost/Bifrost;->remind()V

    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
