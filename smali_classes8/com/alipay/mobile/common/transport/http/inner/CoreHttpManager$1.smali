.class public Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager$1;->this$0:Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "HttpManager"

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/APNetworkStartupUtil;->notifyNetworkStartupListener()V

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager$1;->this$0:Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;

    iget-object v1, v1, Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/alipay/mobile/common/transport/http/HttpContextExtend;->createInstance(Landroid/content/Context;)Lcom/alipay/mobile/common/transport/http/HttpContextExtend;

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/NwSharedSwitchUtil;->init()V

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager$1;->this$0:Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;

    invoke-static {v1}, Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;->access$000(Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;)V

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager$1;->this$0:Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;

    invoke-static {v1}, Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;->access$100(Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;)V

    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager$1;->this$0:Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;

    invoke-static {v1}, Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;->access$200(Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;)V

    .line 7
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager$1;->this$0:Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;

    invoke-virtual {v1}, Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;->notifyFirstTunnelChanged()V

    const-string v1, "Transport async init finish."

    .line 8
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    const-string v2, "Network init very serious error. "

    .line 9
    invoke-static {v0, v2, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager$1;->this$0:Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;

    invoke-static {v1}, Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;->access$300(Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "countDown exception. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
