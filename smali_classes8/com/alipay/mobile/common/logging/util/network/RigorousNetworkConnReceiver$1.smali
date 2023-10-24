.class public Lcom/alipay/mobile/common/logging/util/network/RigorousNetworkConnReceiver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/common/logging/util/network/RigorousNetworkConnReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/common/logging/util/network/RigorousNetworkConnReceiver;

.field public final synthetic val$context:Landroid/content/Context;

.field public final synthetic val$intent:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/logging/util/network/RigorousNetworkConnReceiver;Landroid/content/Intent;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/logging/util/network/RigorousNetworkConnReceiver$1;->this$0:Lcom/alipay/mobile/common/logging/util/network/RigorousNetworkConnReceiver;

    iput-object p2, p0, Lcom/alipay/mobile/common/logging/util/network/RigorousNetworkConnReceiver$1;->val$intent:Landroid/content/Intent;

    iput-object p3, p0, Lcom/alipay/mobile/common/logging/util/network/RigorousNetworkConnReceiver$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onReceive at: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", Intent: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/common/logging/util/network/RigorousNetworkConnReceiver$1;->val$intent:Landroid/content/Intent;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "logging_monitor"

    .line 3
    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/util/network/RigorousNetworkConnReceiver$1;->val$intent:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/util/network/RigorousNetworkConnReceiver$1;->this$0:Lcom/alipay/mobile/common/logging/util/network/RigorousNetworkConnReceiver;

    iget-object v1, p0, Lcom/alipay/mobile/common/logging/util/network/RigorousNetworkConnReceiver$1;->val$context:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/alipay/mobile/common/logging/util/network/RigorousNetworkConnReceiver;->access$000(Lcom/alipay/mobile/common/logging/util/network/RigorousNetworkConnReceiver;Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/util/network/RigorousNetworkConnReceiver$1;->this$0:Lcom/alipay/mobile/common/logging/util/network/RigorousNetworkConnReceiver;

    iget-object v1, p0, Lcom/alipay/mobile/common/logging/util/network/RigorousNetworkConnReceiver$1;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/alipay/mobile/common/logging/util/network/RigorousNetworkConnReceiver$1;->val$intent:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/common/logging/util/network/RigorousNetworkConnReceiver;->onReceivee(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/util/network/RigorousNetworkConnReceiver$1;->this$0:Lcom/alipay/mobile/common/logging/util/network/RigorousNetworkConnReceiver;

    iget-object v1, p0, Lcom/alipay/mobile/common/logging/util/network/RigorousNetworkConnReceiver$1;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/alipay/mobile/common/logging/util/network/RigorousNetworkConnReceiver$1;->val$intent:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/common/logging/util/network/RigorousNetworkConnReceiver;->onReceivee(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_1
    return-void
.end method
