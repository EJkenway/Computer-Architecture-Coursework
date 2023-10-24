.class public Lcom/alipay/mobile/common/info/DeviceInfo$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/common/info/DeviceInfo;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/common/info/DeviceInfo;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/info/DeviceInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/info/DeviceInfo$2;->this$0:Lcom/alipay/mobile/common/info/DeviceInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/info/DeviceInfo$2;->this$0:Lcom/alipay/mobile/common/info/DeviceInfo;

    invoke-static {v0}, Lcom/alipay/mobile/common/info/DeviceInfo;->access$200(Lcom/alipay/mobile/common/info/DeviceInfo;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/common/info/DeviceInfo$2;->this$0:Lcom/alipay/mobile/common/info/DeviceInfo;

    invoke-static {v0}, Lcom/alipay/mobile/common/info/DeviceInfo;->access$100(Lcom/alipay/mobile/common/info/DeviceInfo;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ut/device/UTDevice;->getUtdid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/common/info/DeviceInfo;->access$002(Lcom/alipay/mobile/common/info/DeviceInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/common/info/DeviceInfo$2;->this$0:Lcom/alipay/mobile/common/info/DeviceInfo;

    invoke-static {v0}, Lcom/alipay/mobile/common/info/DeviceInfo;->access$000(Lcom/alipay/mobile/common/info/DeviceInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/info/DeviceInfo;->setmDid(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/common/info/DeviceInfo$2;->this$0:Lcom/alipay/mobile/common/info/DeviceInfo;

    invoke-static {v0}, Lcom/alipay/mobile/common/info/DeviceInfo;->access$200(Lcom/alipay/mobile/common/info/DeviceInfo;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/common/info/DeviceInfo$2;->this$0:Lcom/alipay/mobile/common/info/DeviceInfo;

    invoke-static {v0}, Lcom/alipay/mobile/common/info/DeviceInfo;->access$300(Lcom/alipay/mobile/common/info/DeviceInfo;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/common/info/DeviceInfo$2;->this$0:Lcom/alipay/mobile/common/info/DeviceInfo;

    invoke-static {v1}, Lcom/alipay/mobile/common/info/DeviceInfo;->access$300(Lcom/alipay/mobile/common/info/DeviceInfo;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
