.class public Lcom/alipay/mobile/beehive/eventbus/EventBusManager$EventHandlerWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/beehive/eventbus/EventBusManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EventHandlerWrapper"
.end annotation


# instance fields
.field public final event:Lcom/alipay/mobile/beehive/eventbus/Event;

.field public final eventConfig:Lcom/alipay/mobile/beehive/eventbus/EventConfig;

.field public final handler:Lcom/alipay/mobile/beehive/eventbus/EventHandler;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/eventbus/Event;Lcom/alipay/mobile/beehive/eventbus/EventHandler;Lcom/alipay/mobile/beehive/eventbus/EventConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/beehive/eventbus/EventBusManager$EventHandlerWrapper;->event:Lcom/alipay/mobile/beehive/eventbus/Event;

    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/beehive/eventbus/EventBusManager$EventHandlerWrapper;->handler:Lcom/alipay/mobile/beehive/eventbus/EventHandler;

    .line 4
    iput-object p3, p0, Lcom/alipay/mobile/beehive/eventbus/EventBusManager$EventHandlerWrapper;->eventConfig:Lcom/alipay/mobile/beehive/eventbus/EventConfig;

    return-void
.end method


# virtual methods
.method public getEventData()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/eventbus/EventBusManager$EventHandlerWrapper;->event:Lcom/alipay/mobile/beehive/eventbus/Event;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/alipay/mobile/beehive/eventbus/Event;->data:Ljava/lang/Object;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getEventName()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/eventbus/EventBusManager$EventHandlerWrapper;->event:Lcom/alipay/mobile/beehive/eventbus/Event;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/alipay/mobile/beehive/eventbus/Event;->name:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
