.class public Lcom/alibaba/ariver/remotedebug/core/state/RemoteDebugStateManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/alibaba/ariver/remotedebug/core/state/RemoteDebugState;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/remotedebug/core/state/RemoteDebugStateListener;",
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
    sget-object v0, Lcom/alibaba/ariver/remotedebug/core/state/RemoteDebugState;->STATE_NON_REMOTE_DEBUG:Lcom/alibaba/ariver/remotedebug/core/state/RemoteDebugState;

    iput-object v0, p0, Lcom/alibaba/ariver/remotedebug/core/state/RemoteDebugStateManager;->a:Lcom/alibaba/ariver/remotedebug/core/state/RemoteDebugState;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ariver/remotedebug/core/state/RemoteDebugStateManager;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addListener(Lcom/alibaba/ariver/remotedebug/core/state/RemoteDebugStateListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/remotedebug/core/state/RemoteDebugStateManager;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/remotedebug/core/state/RemoteDebugStateManager;->a:Lcom/alibaba/ariver/remotedebug/core/state/RemoteDebugState;

    invoke-interface {p1, v0}, Lcom/alibaba/ariver/remotedebug/core/state/RemoteDebugStateListener;->onStateChanged(Lcom/alibaba/ariver/remotedebug/core/state/RemoteDebugState;)V

    return-void
.end method

.method public notifyStateChanged(Lcom/alibaba/ariver/remotedebug/core/state/RemoteDebugState;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/remotedebug/core/state/RemoteDebugStateManager;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/remotedebug/core/state/RemoteDebugStateListener;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1, p1}, Lcom/alibaba/ariver/remotedebug/core/state/RemoteDebugStateListener;->onStateChanged(Lcom/alibaba/ariver/remotedebug/core/state/RemoteDebugState;)V

    goto :goto_0

    :cond_1
    return-void
.end method
