.class public abstract Lcom/alibaba/ariver/engine/BaseRenderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/engine/api/Render;


# static fields
.field private static a:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private b:Z

.field private c:Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;

.field public currentLoadParam:Lcom/alibaba/ariver/engine/api/bridge/model/LoadParams;

.field private d:Lcom/alibaba/ariver/engine/api/common/CommonExitPerform;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field public mActivity:Landroid/app/Activity;

.field public mCreateParams:Lcom/alibaba/ariver/engine/api/bridge/model/CreateParams;

.field public mEngineProxy:Lcom/alibaba/ariver/engine/api/RVEngine;

.field public mNode:Lcom/alibaba/ariver/kernel/api/node/DataNode;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/alibaba/ariver/engine/BaseRenderImpl;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/ariver/engine/api/RVEngine;Landroid/app/Activity;Lcom/alibaba/ariver/kernel/api/node/DataNode;Lcom/alibaba/ariver/engine/api/bridge/model/CreateParams;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alibaba/ariver/engine/BaseRenderImpl;->g:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/alibaba/ariver/engine/BaseRenderImpl;->mEngineProxy:Lcom/alibaba/ariver/engine/api/RVEngine;

    .line 4
    invoke-interface {p1}, Lcom/alibaba/ariver/engine/api/RVEngine;->getAppId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/ariver/engine/BaseRenderImpl;->f:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/alibaba/ariver/engine/BaseRenderImpl;->mActivity:Landroid/app/Activity;

    .line 6
    iput-object p3, p0, Lcom/alibaba/ariver/engine/BaseRenderImpl;->mNode:Lcom/alibaba/ariver/kernel/api/node/DataNode;

    .line 7
    iput-object p4, p0, Lcom/alibaba/ariver/engine/BaseRenderImpl;->mCreateParams:Lcom/alibaba/ariver/engine/api/bridge/model/CreateParams;

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p2, Lcom/alibaba/ariver/engine/BaseRenderImpl;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/ariver/engine/BaseRenderImpl;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final declared-synchronized destroy()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/alibaba/ariver/engine/BaseRenderImpl;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    :try_start_1
    iput-boolean v0, p0, Lcom/alibaba/ariver/engine/BaseRenderImpl;->b:Z

    .line 4
    invoke-virtual {p0}, Lcom/alibaba/ariver/engine/BaseRenderImpl;->onDestroy()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/engine/BaseRenderImpl;->mActivity:Landroid/app/Activity;

    return-object v0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/engine/BaseRenderImpl;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getBackPerform()Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/engine/BaseRenderImpl;->c:Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;

    return-object v0
.end method

.method public getCurrentUri()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/engine/BaseRenderImpl;->currentLoadParam:Lcom/alibaba/ariver/engine/api/bridge/model/LoadParams;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/alibaba/ariver/engine/api/bridge/model/LoadParams;->url:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/ariver/engine/BaseRenderImpl;->getPage()Lcom/alibaba/ariver/kernel/api/node/DataNode;

    move-result-object v0

    .line 4
    instance-of v1, v0, Lcom/alibaba/ariver/app/api/Page;

    if-eqz v1, :cond_1

    .line 5
    check-cast v0, Lcom/alibaba/ariver/app/api/Page;

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getOriginalURI()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getEngine()Lcom/alibaba/ariver/engine/api/RVEngine;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/engine/BaseRenderImpl;->mEngineProxy:Lcom/alibaba/ariver/engine/api/RVEngine;

    return-object v0
.end method

.method public getExitPerform()Lcom/alibaba/ariver/engine/api/common/CommonExitPerform;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/engine/BaseRenderImpl;->d:Lcom/alibaba/ariver/engine/api/common/CommonExitPerform;

    return-object v0
.end method

.method public getPage()Lcom/alibaba/ariver/kernel/api/node/DataNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/engine/BaseRenderImpl;->mNode:Lcom/alibaba/ariver/kernel/api/node/DataNode;

    return-object v0
.end method

.method public getRenderId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/engine/BaseRenderImpl;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getStartParams()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/engine/BaseRenderImpl;->mCreateParams:Lcom/alibaba/ariver/engine/api/bridge/model/CreateParams;

    iget-object v0, v0, Lcom/alibaba/ariver/engine/api/bridge/model/CreateParams;->startParams:Landroid/os/Bundle;

    return-object v0
.end method

.method public declared-synchronized getUserAgent()Ljava/lang/String;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/ariver/engine/BaseRenderImpl;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/alibaba/ariver/engine/BaseRenderImpl;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/ariver/engine/BaseRenderImpl;->g:Ljava/lang/String;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/alibaba/ariver/engine/BaseRenderImpl;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/alibaba/ariver/engine/api/EngineUtils;->getUserAgentSuffix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/ariver/engine/BaseRenderImpl;->g:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/engine/BaseRenderImpl;->g:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public goBack(Lcom/alibaba/ariver/engine/api/bridge/model/GoBackCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/engine/BaseRenderImpl;->c:Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;->goBack(Lcom/alibaba/ariver/engine/api/bridge/model/GoBackCallback;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, Lcom/alibaba/ariver/engine/api/bridge/model/GoBackCallback;->afterProcess(Z)V

    return-void
.end method

.method public hasTriggeredLoad()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/engine/BaseRenderImpl;->currentLoadParam:Lcom/alibaba/ariver/engine/api/bridge/model/LoadParams;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isDestroyed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/engine/BaseRenderImpl;->b:Z

    return v0
.end method

.method public load(Lcom/alibaba/ariver/engine/api/bridge/model/LoadParams;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "load "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AriverEngine:BaseRenderImpl"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/alibaba/ariver/engine/BaseRenderImpl;->currentLoadParam:Lcom/alibaba/ariver/engine/api/bridge/model/LoadParams;

    return-void
.end method

.method public abstract onDestroy()V
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/engine/BaseRenderImpl;->getPage()Lcom/alibaba/ariver/kernel/api/node/DataNode;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/app/api/Page;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getPageContext()Lcom/alibaba/ariver/app/api/PageContext;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getPageContext()Lcom/alibaba/ariver/app/api/PageContext;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/PageContext;->getEmbedViewManager()Lcom/alibaba/ariver/engine/api/embedview/IEmbedViewManager;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/PageContext;->getEmbedViewManager()Lcom/alibaba/ariver/engine/api/embedview/IEmbedViewManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/ariver/engine/api/embedview/IEmbedViewManager;->findAllEmbedView()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/engine/api/embedview/IEmbedView;

    .line 7
    invoke-interface {v1}, Lcom/alibaba/ariver/engine/api/embedview/IEmbedView;->onWebViewPause()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/engine/BaseRenderImpl;->getPage()Lcom/alibaba/ariver/kernel/api/node/DataNode;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/app/api/Page;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getPageContext()Lcom/alibaba/ariver/app/api/PageContext;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getPageContext()Lcom/alibaba/ariver/app/api/PageContext;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/PageContext;->getEmbedViewManager()Lcom/alibaba/ariver/engine/api/embedview/IEmbedViewManager;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/PageContext;->getEmbedViewManager()Lcom/alibaba/ariver/engine/api/embedview/IEmbedViewManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/ariver/engine/api/embedview/IEmbedViewManager;->findAllEmbedView()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/engine/api/embedview/IEmbedView;

    .line 7
    invoke-interface {v1}, Lcom/alibaba/ariver/engine/api/embedview/IEmbedView;->onWebViewResume()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public reload()V
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/ariver/engine/api/bridge/model/LoadParams;

    iget-object v1, p0, Lcom/alibaba/ariver/engine/BaseRenderImpl;->currentLoadParam:Lcom/alibaba/ariver/engine/api/bridge/model/LoadParams;

    invoke-direct {v0, v1}, Lcom/alibaba/ariver/engine/api/bridge/model/LoadParams;-><init>(Lcom/alibaba/ariver/engine/api/bridge/model/LoadParams;)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/alibaba/ariver/engine/BaseRenderImpl;->load(Lcom/alibaba/ariver/engine/api/bridge/model/LoadParams;)V

    return-void
.end method

.method public runExit(Lcom/alibaba/ariver/engine/api/bridge/model/ExitCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/engine/BaseRenderImpl;->d:Lcom/alibaba/ariver/engine/api/common/CommonExitPerform;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/engine/api/common/CommonExitPerform;->runExit(Lcom/alibaba/ariver/engine/api/bridge/model/ExitCallback;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, Lcom/alibaba/ariver/engine/api/bridge/model/ExitCallback;->afterProcess(Z)V

    return-void
.end method

.method public setBackPerform(Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/engine/BaseRenderImpl;->c:Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;

    return-void
.end method

.method public setExitPerform(Lcom/alibaba/ariver/engine/api/common/CommonExitPerform;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/engine/BaseRenderImpl;->d:Lcom/alibaba/ariver/engine/api/common/CommonExitPerform;

    return-void
.end method

.method public setTextSize(I)V
    .locals 0

    return-void
.end method

.method public triggerSaveSnapshot()V
    .locals 0

    return-void
.end method
