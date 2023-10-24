.class public final Lcom/alibaba/ariver/tools/core/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/tools/core/RVToolsAppLifeCycleManager;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/tools/core/RVToolsAppLifeCycleCallback;",
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
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/ariver/tools/core/b;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lcom/alibaba/ariver/app/api/App;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/tools/core/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/tools/core/RVToolsAppLifeCycleCallback;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1, p1}, Lcom/alibaba/ariver/tools/core/RVToolsAppLifeCycleCallback;->onAppHide(Lcom/alibaba/ariver/app/api/App;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(Lcom/alibaba/ariver/app/api/App;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/tools/core/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/tools/core/RVToolsAppLifeCycleCallback;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1, p1}, Lcom/alibaba/ariver/tools/core/RVToolsAppLifeCycleCallback;->onAppExit(Lcom/alibaba/ariver/app/api/App;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final registerAppLifeCycleCallback(Lcom/alibaba/ariver/tools/core/RVToolsAppLifeCycleCallback;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/tools/core/b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final unregisterAppLifeCycleCallback(Lcom/alibaba/ariver/tools/core/RVToolsAppLifeCycleCallback;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/tools/core/b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
