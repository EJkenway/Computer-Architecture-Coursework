.class public Lcom/alibaba/poplayer/trigger/page/adapter/TriggerServiceInfoManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/poplayer/trigger/page/adapter/ITriggerService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/poplayer/trigger/page/adapter/TriggerServiceInfoManager$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/poplayer/trigger/Event;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/poplayer/trigger/FutureEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/poplayer/trigger/page/adapter/TriggerServiceInfoManager;->a:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/poplayer/trigger/page/adapter/TriggerServiceInfoManager;->b:Ljava/util/List;

    return-void
.end method

.method public static a()Lcom/alibaba/poplayer/trigger/page/adapter/ITriggerService;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/poplayer/PopLayer;->getReference()Lcom/alibaba/poplayer/PopLayer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/alibaba/poplayer/PopLayer;->getReference()Lcom/alibaba/poplayer/PopLayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/poplayer/PopLayer;->isMainProcess()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alibaba/poplayer/trigger/page/adapter/TriggerServiceInfoSubAdapter;->a()Lcom/alibaba/poplayer/trigger/page/adapter/TriggerServiceInfoSubAdapter;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/alibaba/poplayer/trigger/page/adapter/TriggerServiceInfoManager$a;->a()Lcom/alibaba/poplayer/trigger/page/adapter/TriggerServiceInfoManager;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addCurrentEvent(Lcom/alibaba/poplayer/trigger/Event;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/poplayer/trigger/page/adapter/TriggerServiceInfoManager;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addFutureEvent(Lcom/alibaba/poplayer/trigger/FutureEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/poplayer/trigger/page/adapter/TriggerServiceInfoManager;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public clearCurrentEvents()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/poplayer/trigger/page/adapter/TriggerServiceInfoManager;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public getCurrentEvents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alibaba/poplayer/trigger/Event;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/poplayer/trigger/page/adapter/TriggerServiceInfoManager;->a:Ljava/util/List;

    return-object v0
.end method

.method public getFutureEvents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alibaba/poplayer/trigger/FutureEvent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/poplayer/trigger/page/adapter/TriggerServiceInfoManager;->b:Ljava/util/List;

    return-object v0
.end method

.method public removeFutureEvent(Lcom/alibaba/poplayer/trigger/FutureEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/poplayer/trigger/page/adapter/TriggerServiceInfoManager;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
