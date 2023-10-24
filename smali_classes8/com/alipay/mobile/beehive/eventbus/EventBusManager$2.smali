.class public final Lcom/alipay/mobile/beehive/eventbus/EventBusManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->dispatchEventUseHandler(Landroid/os/Handler;Lcom/alipay/mobile/beehive/eventbus/EventBusManager$EventHandlerWrapper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/eventbus/EventBusManager$EventHandlerWrapper;

.field public final synthetic b:Lcom/alipay/mobile/beehive/eventbus/EventBusManager;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/eventbus/EventBusManager;Lcom/alipay/mobile/beehive/eventbus/EventBusManager$EventHandlerWrapper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/eventbus/EventBusManager$2;->b:Lcom/alipay/mobile/beehive/eventbus/EventBusManager;

    iput-object p2, p0, Lcom/alipay/mobile/beehive/eventbus/EventBusManager$2;->a:Lcom/alipay/mobile/beehive/eventbus/EventBusManager$EventHandlerWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/eventbus/EventBusManager$2;->a:Lcom/alipay/mobile/beehive/eventbus/EventBusManager$EventHandlerWrapper;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/eventbus/EventBusManager$EventHandlerWrapper;->handler:Lcom/alipay/mobile/beehive/eventbus/EventHandler;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/eventbus/EventHandler;->getSubscriber()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingHolder;->getInstance()Lcom/alipay/tianyan/mobilesdk/TianyanLoggingHolder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingHolder;->getMainTaskDiagnosis()Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDelegator$IMainTaskDiagnosis;

    move-result-object v1

    const-string v2, "handleEvent_"

    if-eqz v1, :cond_0

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDelegator$IMainTaskDiagnosis;->startSubSection(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v3, p0, Lcom/alipay/mobile/beehive/eventbus/EventBusManager$2;->b:Lcom/alipay/mobile/beehive/eventbus/EventBusManager;

    iget-object v4, p0, Lcom/alipay/mobile/beehive/eventbus/EventBusManager$2;->a:Lcom/alipay/mobile/beehive/eventbus/EventBusManager$EventHandlerWrapper;

    invoke-static {v3, v4}, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->access$000(Lcom/alipay/mobile/beehive/eventbus/EventBusManager;Lcom/alipay/mobile/beehive/eventbus/EventBusManager$EventHandlerWrapper;)V

    if-eqz v1, :cond_1

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDelegator$IMainTaskDiagnosis;->endSubSection(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
