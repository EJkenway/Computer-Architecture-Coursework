.class public Lcom/taobao/android/dxcontainer/DXContainerDefaultMainNotificationListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/dinamicx/notification/IDXNotificationListener;


# instance fields
.field private a:Lcom/taobao/android/dxcontainer/DXContainerEngineContext;

.field private a:Lcom/taobao/android/dxcontainer/DXContainerSingleRVManager;

.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/taobao/android/dxcontainer/DXContainerSingleRVManager;Lcom/taobao/android/dxcontainer/DXContainerEngineContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/taobao/android/dxcontainer/DXContainerDefaultMainNotificationListener;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/taobao/android/dxcontainer/DXContainerDefaultMainNotificationListener;->a:Lcom/taobao/android/dxcontainer/DXContainerSingleRVManager;

    .line 4
    iput-object p3, p0, Lcom/taobao/android/dxcontainer/DXContainerDefaultMainNotificationListener;->a:Lcom/taobao/android/dxcontainer/DXContainerEngineContext;

    return-void
.end method


# virtual methods
.method public onNotificationListener(Lcom/taobao/android/dinamicx/notification/DXNotificationResult;)V
    .locals 9

    .line 1
    iget-object v0, p1, Lcom/taobao/android/dinamicx/notification/DXNotificationResult;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v3, p1, Lcom/taobao/android/dinamicx/notification/DXNotificationResult;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 3
    :goto_1
    iget-object v4, p1, Lcom/taobao/android/dinamicx/notification/DXNotificationResult;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    const-string v2, "DXContainer_EngineRender"

    if-nez v0, :cond_3

    if-eqz v3, :cond_7

    :cond_3
    if-eqz v0, :cond_6

    .line 4
    new-instance v0, Lcom/taobao/android/dxcontainer/DXContainerError;

    iget-object v3, p0, Lcom/taobao/android/dxcontainer/DXContainerDefaultMainNotificationListener;->a:Ljava/lang/String;

    invoke-direct {v0, v3}, Lcom/taobao/android/dxcontainer/DXContainerError;-><init>(Ljava/lang/String;)V

    .line 5
    iget-object v3, p1, Lcom/taobao/android/dinamicx/notification/DXNotificationResult;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/taobao/android/dinamicx/notification/DXTemplateUpdateRequest;

    .line 6
    iget v5, v4, Lcom/taobao/android/dinamicx/notification/DXTemplateUpdateRequest;->a:I

    const/16 v6, 0x3e8

    if-ne v5, v6, :cond_4

    .line 7
    new-instance v5, Lcom/taobao/android/dxcontainer/DXContainerError$DXContainerErrorInfo;

    const/16 v6, 0xbca

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Template downgrade template info="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v4, Lcom/taobao/android/dinamicx/notification/DXTemplateUpdateRequest;->a:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 8
    invoke-virtual {v8}, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v2, v6, v7}, Lcom/taobao/android/dxcontainer/DXContainerError$DXContainerErrorInfo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    iget-object v6, v0, Lcom/taobao/android/dxcontainer/DXContainerError;->a:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v5, p0, Lcom/taobao/android/dxcontainer/DXContainerDefaultMainNotificationListener;->a:Lcom/taobao/android/dxcontainer/DXContainerSingleRVManager;

    invoke-virtual {v5}, Lcom/taobao/android/dxcontainer/DXContainerSingleRVManager;->n()Lcom/taobao/android/dxcontainer/render/DXContainerViewTypeGenerator;

    move-result-object v5

    iget-object v4, v4, Lcom/taobao/android/dinamicx/notification/DXTemplateUpdateRequest;->a:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    invoke-virtual {v4}, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->getIdentifier()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/taobao/android/dxcontainer/render/DXContainerViewTypeGenerator;->h(Ljava/lang/String;)V

    goto :goto_3

    .line 11
    :cond_5
    invoke-static {v0}, Lcom/taobao/android/dxcontainer/DXContainerAppMonitor;->l(Lcom/taobao/android/dxcontainer/DXContainerError;)V

    .line 12
    :cond_6
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/DXContainerDefaultMainNotificationListener;->a:Lcom/taobao/android/dxcontainer/DXContainerSingleRVManager;

    invoke-virtual {v0}, Lcom/taobao/android/dxcontainer/DXContainerSingleRVManager;->v()V

    .line 13
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/DXContainerDefaultMainNotificationListener;->a:Lcom/taobao/android/dxcontainer/DXContainerEngineContext;

    invoke-virtual {v0}, Lcom/taobao/android/dxcontainer/DXContainerEngineContext;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 14
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/DXContainerDefaultMainNotificationListener;->a:Lcom/taobao/android/dxcontainer/DXContainerEngineContext;

    invoke-virtual {v0}, Lcom/taobao/android/dxcontainer/DXContainerEngineContext;->f()Lcom/taobao/android/dxcontainer/DXContainerEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/android/dxcontainer/DXContainerEngine;->D()Lcom/taobao/android/dxcontainer/DXContainerTabManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/android/dxcontainer/DXContainerTabManager;->j()V

    :cond_7
    if-eqz v1, :cond_9

    .line 15
    new-instance v0, Lcom/taobao/android/dxcontainer/DXContainerError;

    iget-object v1, p0, Lcom/taobao/android/dxcontainer/DXContainerDefaultMainNotificationListener;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/taobao/android/dxcontainer/DXContainerError;-><init>(Ljava/lang/String;)V

    .line 16
    iget-object p1, p1, Lcom/taobao/android/dinamicx/notification/DXNotificationResult;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 17
    new-instance v3, Lcom/taobao/android/dxcontainer/DXContainerError$DXContainerErrorInfo;

    const/16 v4, 0xbcb

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Template down failed="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v2, v4, v1}, Lcom/taobao/android/dxcontainer/DXContainerError$DXContainerErrorInfo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    iget-object v1, v0, Lcom/taobao/android/dxcontainer/DXContainerError;->a:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 20
    :cond_8
    invoke-static {v0}, Lcom/taobao/android/dxcontainer/DXContainerAppMonitor;->l(Lcom/taobao/android/dxcontainer/DXContainerError;)V

    :cond_9
    return-void
.end method
