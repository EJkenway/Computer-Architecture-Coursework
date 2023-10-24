.class public Lcom/taobao/phenix/compat/stat/TBImageLifeCycleMonitor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/phenix/lifecycle/IPhenixLifeCycle;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/phenix/compat/stat/TBImageLifeCycleMonitor$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/taobao/phenix/compat/stat/TBImageLifeCycleMonitor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/phenix/compat/stat/TBImageLifeCycleMonitor$a;->a()Lcom/taobao/phenix/compat/stat/TBImageLifeCycleMonitor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public onCancel(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/taobao/phenix/lifecycle/PhenixLifeCycleManager;->b()Lcom/taobao/phenix/lifecycle/PhenixLifeCycleManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/taobao/phenix/lifecycle/PhenixLifeCycleManager;->onCancel(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public onError(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/taobao/phenix/lifecycle/PhenixLifeCycleManager;->b()Lcom/taobao/phenix/lifecycle/PhenixLifeCycleManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/taobao/phenix/lifecycle/PhenixLifeCycleManager;->onError(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/taobao/phenix/lifecycle/PhenixLifeCycleManager;->b()Lcom/taobao/phenix/lifecycle/PhenixLifeCycleManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/taobao/phenix/lifecycle/PhenixLifeCycleManager;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public onFinished(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/taobao/phenix/lifecycle/PhenixLifeCycleManager;->b()Lcom/taobao/phenix/lifecycle/PhenixLifeCycleManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/taobao/phenix/lifecycle/PhenixLifeCycleManager;->onFinished(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public onRequest(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/taobao/phenix/lifecycle/PhenixLifeCycleManager;->b()Lcom/taobao/phenix/lifecycle/PhenixLifeCycleManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/taobao/phenix/lifecycle/PhenixLifeCycleManager;->onRequest(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
