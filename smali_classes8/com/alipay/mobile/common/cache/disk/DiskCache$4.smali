.class public Lcom/alipay/mobile/common/cache/disk/DiskCache$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/common/cache/disk/DiskCache;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/common/cache/disk/DiskCache;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/cache/disk/DiskCache;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/cache/disk/DiskCache$4;->this$0:Lcom/alipay/mobile/common/cache/disk/DiskCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/cache/disk/DiskCache$4;->this$0:Lcom/alipay/mobile/common/cache/disk/DiskCache;

    iget-object v0, v0, Lcom/alipay/mobile/common/cache/disk/DiskCache;->mEntities:Ljava/util/HashMap;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/common/cache/disk/DiskCache$4;->this$0:Lcom/alipay/mobile/common/cache/disk/DiskCache;

    iget-object v1, v1, Lcom/alipay/mobile/common/cache/disk/DiskCache;->mEntities:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/common/cache/disk/DiskCache$4;->this$0:Lcom/alipay/mobile/common/cache/disk/DiskCache;

    iget-object v0, v0, Lcom/alipay/mobile/common/cache/disk/DiskCache;->mMeta:Lcom/alipay/mobile/common/cache/disk/Meta;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/cache/disk/Meta;->writeMeta(Ljava/util/HashMap;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/cache/disk/DiskCache$4;->this$0:Lcom/alipay/mobile/common/cache/disk/DiskCache;

    invoke-static {v0}, Lcom/alipay/mobile/common/cache/disk/DiskCache;->access$200(Lcom/alipay/mobile/common/cache/disk/DiskCache;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/common/cache/disk/DiskCache$4;->this$0:Lcom/alipay/mobile/common/cache/disk/DiskCache;

    invoke-static {v0}, Lcom/alipay/mobile/common/cache/disk/DiskCache;->access$300(Lcom/alipay/mobile/common/cache/disk/DiskCache;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/common/cache/disk/DiskCache$4;->this$0:Lcom/alipay/mobile/common/cache/disk/DiskCache;

    invoke-static {v0}, Lcom/alipay/mobile/common/cache/disk/DiskCache;->access$100(Lcom/alipay/mobile/common/cache/disk/DiskCache;)V

    :cond_1
    return-void

    :catchall_1
    move-exception v1

    .line 8
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method
