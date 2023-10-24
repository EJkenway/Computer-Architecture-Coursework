.class public final Lcom/alibaba/ariver/integration/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/integration/RVManifest;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/integration/RVManifest;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/alibaba/ariver/kernel/common/RVProxy$Printer;

.field private c:Lcom/alibaba/ariver/kernel/api/security/AccessController;

.field private d:Lcom/alibaba/ariver/kernel/api/remote/RemoteController;

.field private e:Z

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/integration/RVManifest$IProxyManifest;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgeDSL;",
            ">;"
        }
    .end annotation
.end field

.field private j:Z

.field private final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/ariver/kernel/api/extension/registry/EmbedViewMetaInfo;",
            ">;"
        }
    .end annotation
.end field

.field private l:Z

.field private final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;",
            ">;"
        }
    .end annotation
.end field

.field private n:Z

.field private final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/integration/RVManifest$ServiceBeanManifest;",
            ">;"
        }
    .end annotation
.end field

.field private p:Z

.field private final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/resource/api/appinfo/AppUpdaterFactory$Rule;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/alibaba/ariver/kernel/common/RVProxy$Printer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/integration/RVManifest;",
            ">;",
            "Lcom/alibaba/ariver/kernel/common/RVProxy$Printer;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alibaba/ariver/integration/a;->e:Z

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/alibaba/ariver/integration/a;->f:Ljava/util/List;

    .line 4
    iput-boolean v0, p0, Lcom/alibaba/ariver/integration/a;->g:Z

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/alibaba/ariver/integration/a;->h:Ljava/util/List;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/alibaba/ariver/integration/a;->i:Ljava/util/List;

    .line 7
    iput-boolean v0, p0, Lcom/alibaba/ariver/integration/a;->j:Z

    .line 8
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/alibaba/ariver/integration/a;->k:Ljava/util/Map;

    .line 9
    iput-boolean v0, p0, Lcom/alibaba/ariver/integration/a;->l:Z

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/alibaba/ariver/integration/a;->m:Ljava/util/List;

    .line 11
    iput-boolean v0, p0, Lcom/alibaba/ariver/integration/a;->n:Z

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/alibaba/ariver/integration/a;->o:Ljava/util/List;

    .line 13
    iput-boolean v0, p0, Lcom/alibaba/ariver/integration/a;->p:Z

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ariver/integration/a;->q:Ljava/util/List;

    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/alibaba/ariver/integration/a;->a:Ljava/util/List;

    .line 17
    iput-object p2, p0, Lcom/alibaba/ariver/integration/a;->b:Lcom/alibaba/ariver/kernel/common/RVProxy$Printer;

    return-void
.end method


# virtual methods
.method public final getAccessController()Lcom/alibaba/ariver/kernel/api/security/AccessController;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/integration/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/integration/RVManifest;

    if-eqz v1, :cond_0

    .line 2
    :try_start_0
    invoke-interface {v1}, Lcom/alibaba/ariver/integration/RVManifest;->getAccessController()Lcom/alibaba/ariver/kernel/api/security/AccessController;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    iput-object v2, p0, Lcom/alibaba/ariver/integration/a;->c:Lcom/alibaba/ariver/kernel/api/security/AccessController;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 4
    iget-object v3, p0, Lcom/alibaba/ariver/integration/a;->b:Lcom/alibaba/ariver/kernel/common/RVProxy$Printer;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "compose RVManifest "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " error! "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Lcom/alibaba/ariver/kernel/common/RVProxy$Printer;->print(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/alibaba/ariver/integration/a;->c:Lcom/alibaba/ariver/kernel/api/security/AccessController;

    return-object v0
.end method

.method public final getAppUpdaterRules()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/resource/api/appinfo/AppUpdaterFactory$Rule;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/integration/a;->q:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/alibaba/ariver/integration/a;->p:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/alibaba/ariver/integration/a;->q:Ljava/util/List;

    monitor-exit v0

    return-object v1

    :cond_0
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/alibaba/ariver/integration/a;->p:Z

    .line 5
    iget-object v1, p0, Lcom/alibaba/ariver/integration/a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/integration/RVManifest;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_1

    .line 6
    :try_start_1
    invoke-interface {v2}, Lcom/alibaba/ariver/integration/RVManifest;->getAppUpdaterRules()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 7
    iget-object v4, p0, Lcom/alibaba/ariver/integration/a;->q:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    .line 8
    :try_start_2
    iget-object v4, p0, Lcom/alibaba/ariver/integration/a;->b:Lcom/alibaba/ariver/kernel/common/RVProxy$Printer;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "compose RVManifest "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " error! "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, Lcom/alibaba/ariver/kernel/common/RVProxy$Printer;->print(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/alibaba/ariver/integration/a;->q:Ljava/util/List;

    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public final getBridgeDSLs()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgeDSL;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/integration/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/integration/RVManifest;

    if-eqz v1, :cond_0

    .line 2
    :try_start_0
    invoke-interface {v1}, Lcom/alibaba/ariver/integration/RVManifest;->getBridgeDSLs()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    iget-object v3, p0, Lcom/alibaba/ariver/integration/a;->i:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 4
    iget-object v3, p0, Lcom/alibaba/ariver/integration/a;->b:Lcom/alibaba/ariver/kernel/common/RVProxy$Printer;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "compose RVManifest "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " error! "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Lcom/alibaba/ariver/kernel/common/RVProxy$Printer;->print(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/alibaba/ariver/integration/a;->i:Ljava/util/List;

    return-object v0
.end method

.method public final getBridgeExtensions()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/integration/a;->h:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/alibaba/ariver/integration/a;->g:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/alibaba/ariver/integration/a;->h:Ljava/util/List;

    monitor-exit v0

    return-object v1

    :cond_0
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/alibaba/ariver/integration/a;->g:Z

    .line 5
    iget-object v1, p0, Lcom/alibaba/ariver/integration/a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/integration/RVManifest;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_1

    .line 6
    :try_start_1
    invoke-interface {v2}, Lcom/alibaba/ariver/integration/RVManifest;->getBridgeExtensions()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 7
    iget-object v4, p0, Lcom/alibaba/ariver/integration/a;->h:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    .line 8
    :try_start_2
    iget-object v4, p0, Lcom/alibaba/ariver/integration/a;->b:Lcom/alibaba/ariver/kernel/common/RVProxy$Printer;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "compose RVManifest "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " error! "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, Lcom/alibaba/ariver/kernel/common/RVProxy$Printer;->print(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/alibaba/ariver/integration/a;->h:Ljava/util/List;

    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public final getEmbedViews()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/ariver/kernel/api/extension/registry/EmbedViewMetaInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/integration/a;->k:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/alibaba/ariver/integration/a;->j:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/alibaba/ariver/integration/a;->k:Ljava/util/Map;

    monitor-exit v0

    return-object v1

    :cond_0
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/alibaba/ariver/integration/a;->j:Z

    .line 5
    iget-object v1, p0, Lcom/alibaba/ariver/integration/a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/integration/RVManifest;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_1

    .line 6
    :try_start_1
    invoke-interface {v2}, Lcom/alibaba/ariver/integration/RVManifest;->getEmbedViews()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 7
    iget-object v4, p0, Lcom/alibaba/ariver/integration/a;->k:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    .line 8
    :try_start_2
    iget-object v4, p0, Lcom/alibaba/ariver/integration/a;->b:Lcom/alibaba/ariver/kernel/common/RVProxy$Printer;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "compose RVManifest "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " error! "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, Lcom/alibaba/ariver/kernel/common/RVProxy$Printer;->print(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/alibaba/ariver/integration/a;->k:Ljava/util/Map;

    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public final getExtensions()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/integration/a;->m:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/alibaba/ariver/integration/a;->l:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/alibaba/ariver/integration/a;->m:Ljava/util/List;

    monitor-exit v0

    return-object v1

    :cond_0
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/alibaba/ariver/integration/a;->l:Z

    .line 5
    iget-object v1, p0, Lcom/alibaba/ariver/integration/a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/integration/RVManifest;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_1

    .line 6
    :try_start_1
    invoke-interface {v2}, Lcom/alibaba/ariver/integration/RVManifest;->getExtensions()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 7
    iget-object v4, p0, Lcom/alibaba/ariver/integration/a;->m:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    .line 8
    :try_start_2
    iget-object v4, p0, Lcom/alibaba/ariver/integration/a;->b:Lcom/alibaba/ariver/kernel/common/RVProxy$Printer;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "compose RVManifest "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " error! "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, Lcom/alibaba/ariver/kernel/common/RVProxy$Printer;->print(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/alibaba/ariver/integration/a;->m:Ljava/util/List;

    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public final getProxies()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/integration/RVManifest$IProxyManifest;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/integration/a;->f:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/alibaba/ariver/integration/a;->e:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/alibaba/ariver/integration/a;->f:Ljava/util/List;

    monitor-exit v0

    return-object v1

    :cond_0
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/alibaba/ariver/integration/a;->e:Z

    .line 5
    iget-object v1, p0, Lcom/alibaba/ariver/integration/a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/integration/RVManifest;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_1

    .line 6
    :try_start_1
    invoke-interface {v2}, Lcom/alibaba/ariver/integration/RVManifest;->getProxies()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 7
    iget-object v4, p0, Lcom/alibaba/ariver/integration/a;->f:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    .line 8
    :try_start_2
    iget-object v4, p0, Lcom/alibaba/ariver/integration/a;->b:Lcom/alibaba/ariver/kernel/common/RVProxy$Printer;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "compose RVManifest "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " error! "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, Lcom/alibaba/ariver/kernel/common/RVProxy$Printer;->print(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/alibaba/ariver/integration/a;->f:Ljava/util/List;

    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public final getRemoteController()Lcom/alibaba/ariver/kernel/api/remote/RemoteController;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/integration/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/integration/RVManifest;

    if-eqz v1, :cond_0

    .line 2
    :try_start_0
    invoke-interface {v1}, Lcom/alibaba/ariver/integration/RVManifest;->getRemoteController()Lcom/alibaba/ariver/kernel/api/remote/RemoteController;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    iput-object v2, p0, Lcom/alibaba/ariver/integration/a;->d:Lcom/alibaba/ariver/kernel/api/remote/RemoteController;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 4
    iget-object v3, p0, Lcom/alibaba/ariver/integration/a;->b:Lcom/alibaba/ariver/kernel/common/RVProxy$Printer;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "compose RVManifest "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " error! "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Lcom/alibaba/ariver/kernel/common/RVProxy$Printer;->print(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/alibaba/ariver/integration/a;->d:Lcom/alibaba/ariver/kernel/api/remote/RemoteController;

    return-object v0
.end method

.method public final getServiceBeans(Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;",
            ")",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/integration/RVManifest$ServiceBeanManifest;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/integration/a;->o:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/alibaba/ariver/integration/a;->n:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/alibaba/ariver/integration/a;->o:Ljava/util/List;

    monitor-exit v0

    return-object p1

    :cond_0
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/alibaba/ariver/integration/a;->n:Z

    .line 5
    iget-object v1, p0, Lcom/alibaba/ariver/integration/a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/integration/RVManifest;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_1

    .line 6
    :try_start_1
    invoke-interface {v2, p1}, Lcom/alibaba/ariver/integration/RVManifest;->getServiceBeans(Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 7
    iget-object v4, p0, Lcom/alibaba/ariver/integration/a;->o:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    .line 8
    :try_start_2
    iget-object v4, p0, Lcom/alibaba/ariver/integration/a;->b:Lcom/alibaba/ariver/kernel/common/RVProxy$Printer;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "compose RVManifest "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " error! "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, Lcom/alibaba/ariver/kernel/common/RVProxy$Printer;->print(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/alibaba/ariver/integration/a;->o:Ljava/util/List;

    monitor-exit v0

    return-object p1

    :catchall_1
    move-exception p1

    .line 10
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method
