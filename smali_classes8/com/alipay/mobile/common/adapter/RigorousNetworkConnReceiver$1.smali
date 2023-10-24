.class public Lcom/alipay/mobile/common/adapter/RigorousNetworkConnReceiver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/common/adapter/RigorousNetworkConnReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/common/adapter/RigorousNetworkConnReceiver;

.field public final synthetic val$context:Landroid/content/Context;

.field public final synthetic val$intent:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/adapter/RigorousNetworkConnReceiver;Landroid/content/Intent;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/adapter/RigorousNetworkConnReceiver$1;->this$0:Lcom/alipay/mobile/common/adapter/RigorousNetworkConnReceiver;

    iput-object p2, p0, Lcom/alipay/mobile/common/adapter/RigorousNetworkConnReceiver$1;->val$intent:Landroid/content/Intent;

    iput-object p3, p0, Lcom/alipay/mobile/common/adapter/RigorousNetworkConnReceiver$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/adapter/RigorousNetworkConnReceiver$1;->val$intent:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/common/adapter/RigorousNetworkConnReceiver$1;->this$0:Lcom/alipay/mobile/common/adapter/RigorousNetworkConnReceiver;

    iget-object v1, p0, Lcom/alipay/mobile/common/adapter/RigorousNetworkConnReceiver$1;->val$context:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/alipay/mobile/common/adapter/RigorousNetworkConnReceiver;->access$000(Lcom/alipay/mobile/common/adapter/RigorousNetworkConnReceiver;Landroid/content/Context;)I

    move-result v0

    const-string v1, "RigorousNetworkConnRecv"

    if-nez v0, :cond_0

    const-string v0, "NetworkConnectivityReceiver#onReceive \u7f51\u7edc\u4e0d\u53ef\u7528"

    .line 3
    invoke-static {v1, v0}, Lcom/alipay/mobile/common/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/common/adapter/RigorousNetworkConnReceiver$1;->this$0:Lcom/alipay/mobile/common/adapter/RigorousNetworkConnReceiver;

    iget-object v1, p0, Lcom/alipay/mobile/common/adapter/RigorousNetworkConnReceiver$1;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/alipay/mobile/common/adapter/RigorousNetworkConnReceiver$1;->val$intent:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/common/adapter/RigorousNetworkConnReceiver;->onReceivee(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_0
    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const-string v0, "NetworkConnectivityReceiver#onReceive \u7f51\u7edc\u53d8\u5316"

    .line 5
    invoke-static {v1, v0}, Lcom/alipay/mobile/common/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/common/adapter/RigorousNetworkConnReceiver$1;->this$0:Lcom/alipay/mobile/common/adapter/RigorousNetworkConnReceiver;

    iget-object v1, p0, Lcom/alipay/mobile/common/adapter/RigorousNetworkConnReceiver$1;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/alipay/mobile/common/adapter/RigorousNetworkConnReceiver$1;->val$intent:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/common/adapter/RigorousNetworkConnReceiver;->onReceivee(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_1
    return-void
.end method
