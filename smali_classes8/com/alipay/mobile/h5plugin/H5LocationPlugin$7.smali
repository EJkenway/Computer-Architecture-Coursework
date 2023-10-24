.class public Lcom/alipay/mobile/h5plugin/H5LocationPlugin$7;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/h5plugin/H5LocationPlugin;->registerReceiver(Landroid/content/Context;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/h5plugin/H5LocationPlugin;

.field public final synthetic val$bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

.field public final synthetic val$event:Lcom/alipay/mobile/h5container/api/H5Event;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/h5plugin/H5LocationPlugin;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/h5plugin/H5LocationPlugin$7;->this$0:Lcom/alipay/mobile/h5plugin/H5LocationPlugin;

    iput-object p2, p0, Lcom/alipay/mobile/h5plugin/H5LocationPlugin$7;->val$event:Lcom/alipay/mobile/h5container/api/H5Event;

    iput-object p3, p0, Lcom/alipay/mobile/h5plugin/H5LocationPlugin$7;->val$bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.alipay.mobile.framework.BROUGHT_TO_FOREGROUND"

    .line 2
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-string v0, "H5LocationPlugin"

    if-eqz p2, :cond_1

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string p2, "backgroundLocationReceiver, turn to foreground"

    invoke-interface {p1, v0, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/h5plugin/H5LocationPlugin$7;->this$0:Lcom/alipay/mobile/h5plugin/H5LocationPlugin;

    iget-object p2, p0, Lcom/alipay/mobile/h5plugin/H5LocationPlugin$7;->val$event:Lcom/alipay/mobile/h5container/api/H5Event;

    iget-object v0, p0, Lcom/alipay/mobile/h5plugin/H5LocationPlugin$7;->val$bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-static {p1, p2, v0}, Lcom/alipay/mobile/h5plugin/H5LocationPlugin;->access$200(Lcom/alipay/mobile/h5plugin/H5LocationPlugin;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    return-void

    :cond_1
    const-string p2, "com.alipay.mobile.framework.USERLEAVEHINT"

    .line 5
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string p2, "backgroundLocationReceiver, turn to background"

    invoke-interface {p1, v0, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/alipay/mobile/h5plugin/H5LocationPlugin$7;->this$0:Lcom/alipay/mobile/h5plugin/H5LocationPlugin;

    iget-object p2, p0, Lcom/alipay/mobile/h5plugin/H5LocationPlugin$7;->val$event:Lcom/alipay/mobile/h5container/api/H5Event;

    invoke-static {p1, p2}, Lcom/alipay/mobile/h5plugin/H5LocationPlugin;->access$300(Lcom/alipay/mobile/h5plugin/H5LocationPlugin;Lcom/alipay/mobile/h5container/api/H5Event;)V

    :cond_2
    :goto_0
    return-void
.end method
