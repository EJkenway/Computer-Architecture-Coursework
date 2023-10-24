.class public Lcom/ali/user/mobile/eventbus/EventBus$EventListenerTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ali/user/mobile/eventbus/EventBus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EventListenerTask"
.end annotation


# instance fields
.field private event:Lcom/ali/user/mobile/eventbus/Event;

.field private eventListener:Lcom/ali/user/mobile/eventbus/EventListener;


# direct methods
.method public constructor <init>(Lcom/ali/user/mobile/eventbus/EventListener;Lcom/ali/user/mobile/eventbus/Event;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/ali/user/mobile/eventbus/EventBus$EventListenerTask;->event:Lcom/ali/user/mobile/eventbus/Event;

    .line 3
    iput-object p1, p0, Lcom/ali/user/mobile/eventbus/EventBus$EventListenerTask;->eventListener:Lcom/ali/user/mobile/eventbus/EventListener;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ali/user/mobile/eventbus/EventBus$EventListenerTask;->eventListener:Lcom/ali/user/mobile/eventbus/EventListener;

    iget-object v1, p0, Lcom/ali/user/mobile/eventbus/EventBus$EventListenerTask;->event:Lcom/ali/user/mobile/eventbus/Event;

    invoke-interface {v0, v1}, Lcom/ali/user/mobile/eventbus/EventListener;->onEvent(Lcom/ali/user/mobile/eventbus/Event;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fail to execute the event "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ali/user/mobile/eventbus/EventBus$EventListenerTask;->event:Lcom/ali/user/mobile/eventbus/Event;

    iget-object v2, v2, Lcom/ali/user/mobile/eventbus/Event;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " the error message is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "eventBus"

    invoke-static {v2, v1, v0}, Lcom/ali/user/mobile/log/TLogAdapter;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
