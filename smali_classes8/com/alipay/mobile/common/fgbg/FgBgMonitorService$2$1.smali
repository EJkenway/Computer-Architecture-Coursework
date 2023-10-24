.class public Lcom/alipay/mobile/common/fgbg/FgBgMonitorService$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/common/fgbg/FgBgMonitorService$2;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/common/fgbg/FgBgMonitorService$2;

.field public final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/fgbg/FgBgMonitorService$2;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService$2$1;->this$0:Lcom/alipay/mobile/common/fgbg/FgBgMonitorService$2;

    iput-object p2, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService$2$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService;->access$1200()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Message;

    .line 2
    iget-object v2, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService$2$1;->val$context:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-static {v2, v1, v3}, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService;->sendMessage(Landroid/content/Context;Landroid/os/Message;Z)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService;->access$1200()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService$2$1$1;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService$2$1$1;-><init>(Lcom/alipay/mobile/common/fgbg/FgBgMonitorService$2$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
