.class public Lcom/alipay/mobile/common/netsdkextdependapi/thread/NwThreadManagerAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/common/netsdkextdependapi/thread/NwThreadManagerAdapter;->addIdleTask(Ljava/lang/Runnable;Ljava/lang/String;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/common/netsdkextdependapi/thread/NwThreadManagerAdapter;

.field public final synthetic val$runnable:Ljava/lang/Runnable;

.field public final synthetic val$threadName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/netsdkextdependapi/thread/NwThreadManagerAdapter;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/netsdkextdependapi/thread/NwThreadManagerAdapter$1;->this$0:Lcom/alipay/mobile/common/netsdkextdependapi/thread/NwThreadManagerAdapter;

    iput-object p2, p0, Lcom/alipay/mobile/common/netsdkextdependapi/thread/NwThreadManagerAdapter$1;->val$threadName:Ljava/lang/String;

    iput-object p3, p0, Lcom/alipay/mobile/common/netsdkextdependapi/thread/NwThreadManagerAdapter$1;->val$runnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/common/netsdkextdependapi/thread/NwThreadManagerAdapter$1;->val$threadName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/common/netsdkextdependapi/thread/NwThreadManagerAdapter$1;->val$runnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 3
    sget-object v1, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-static {v1}, Lcom/alipay/mobile/common/netsdkextdependapi/InnerMiscUtil;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[addIdleTask] Exception = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/common/netsdkextdependapi/InnerMiscUtil;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
