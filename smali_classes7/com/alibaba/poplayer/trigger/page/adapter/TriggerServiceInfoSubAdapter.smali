.class public Lcom/alibaba/poplayer/trigger/page/adapter/TriggerServiceInfoSubAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/poplayer/trigger/page/adapter/ITriggerService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/poplayer/trigger/page/adapter/TriggerServiceInfoSubAdapter$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/alibaba/poplayer/trigger/page/adapter/TriggerServiceInfoSubAdapter;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/poplayer/trigger/page/adapter/TriggerServiceInfoSubAdapter$a;->a()Lcom/alibaba/poplayer/trigger/page/adapter/TriggerServiceInfoSubAdapter;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addCurrentEvent(Lcom/alibaba/poplayer/trigger/Event;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->V()Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->e(Lcom/alibaba/poplayer/trigger/Event;)V

    return-void
.end method

.method public addFutureEvent(Lcom/alibaba/poplayer/trigger/FutureEvent;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->V()Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->f(Lcom/alibaba/poplayer/trigger/FutureEvent;)V

    return-void
.end method

.method public clearCurrentEvents()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->V()Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->o()V

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
    invoke-static {}, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->V()Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->S()Ljava/util/List;

    move-result-object v0

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
    invoke-static {}, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->V()Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->T()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeFutureEvent(Lcom/alibaba/poplayer/trigger/FutureEvent;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->V()Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->o0(Lcom/alibaba/poplayer/trigger/FutureEvent;)V

    return-void
.end method
