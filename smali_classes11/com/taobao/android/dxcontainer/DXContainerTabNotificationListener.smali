.class public Lcom/taobao/android/dxcontainer/DXContainerTabNotificationListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/dinamicx/notification/IDXNotificationListener;


# instance fields
.field private a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/taobao/android/dxcontainer/DXContainerSingleRVManager;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/util/SparseArray<",
            "Lcom/taobao/android/dxcontainer/DXContainerSingleRVManager;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/taobao/android/dxcontainer/DXContainerTabNotificationListener;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/taobao/android/dxcontainer/DXContainerTabNotificationListener;->a:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public onNotificationListener(Lcom/taobao/android/dinamicx/notification/DXNotificationResult;)V
    .locals 10

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
    const-string v4, "DXContainer_EngineRender"

    if-nez v0, :cond_3

    if-eqz v3, :cond_8

    :cond_3
    if-eqz v0, :cond_6

    .line 4
    new-instance v0, Lcom/taobao/android/dxcontainer/DXContainerError;

    iget-object v3, p0, Lcom/taobao/android/dxcontainer/DXContainerTabNotificationListener;->a:Ljava/lang/String;

    invoke-direct {v0, v3}, Lcom/taobao/android/dxcontainer/DXContainerError;-><init>(Ljava/lang/String;)V

    .line 5
    iget-object v3, p1, Lcom/taobao/android/dinamicx/notification/DXNotificationResult;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/taobao/android/dinamicx/notification/DXTemplateUpdateRequest;

    .line 6
    iget v6, v5, Lcom/taobao/android/dinamicx/notification/DXTemplateUpdateRequest;->a:I

    const/16 v7, 0x3e8

    if-ne v6, v7, :cond_4

    .line 7
    new-instance v6, Lcom/taobao/android/dxcontainer/DXContainerError$DXContainerErrorInfo;

    const/16 v7, 0xbca

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Template downgrade template info="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v5, Lcom/taobao/android/dinamicx/notification/DXTemplateUpdateRequest;->a:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 8
    invoke-virtual {v9}, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v4, v7, v8}, Lcom/taobao/android/dxcontainer/DXContainerError$DXContainerErrorInfo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    iget-object v7, v0, Lcom/taobao/android/dxcontainer/DXContainerError;->a:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x0

    .line 10
    :goto_3
    iget-object v7, p0, Lcom/taobao/android/dxcontainer/DXContainerTabNotificationListener;->a:Landroid/util/SparseArray;

    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-ge v6, v7, :cond_4

    .line 11
    iget-object v7, p0, Lcom/taobao/android/dxcontainer/DXContainerTabNotificationListener;->a:Landroid/util/SparseArray;

    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/taobao/android/dxcontainer/DXContainerSingleRVManager;

    .line 12
    invoke-virtual {v7}, Lcom/taobao/android/dxcontainer/DXContainerSingleRVManager;->n()Lcom/taobao/android/dxcontainer/render/DXContainerViewTypeGenerator;

    move-result-object v7

    iget-object v8, v5, Lcom/taobao/android/dinamicx/notification/DXTemplateUpdateRequest;->a:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    invoke-virtual {v8}, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->getIdentifier()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/taobao/android/dxcontainer/render/DXContainerViewTypeGenerator;->h(Ljava/lang/String;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 13
    :cond_5
    invoke-static {v0}, Lcom/taobao/android/dxcontainer/DXContainerAppMonitor;->l(Lcom/taobao/android/dxcontainer/DXContainerError;)V

    .line 14
    :cond_6
    :goto_4
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/DXContainerTabNotificationListener;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_8

    .line 15
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/DXContainerTabNotificationListener;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/android/dxcontainer/DXContainerSingleRVManager;

    if-eqz v0, :cond_7

    .line 16
    invoke-virtual {v0}, Lcom/taobao/android/dxcontainer/DXContainerSingleRVManager;->v()V

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_8
    if-eqz v1, :cond_a

    .line 17
    new-instance v0, Lcom/taobao/android/dxcontainer/DXContainerError;

    iget-object v1, p0, Lcom/taobao/android/dxcontainer/DXContainerTabNotificationListener;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/taobao/android/dxcontainer/DXContainerError;-><init>(Ljava/lang/String;)V

    .line 18
    iget-object p1, p1, Lcom/taobao/android/dinamicx/notification/DXNotificationResult;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 19
    new-instance v2, Lcom/taobao/android/dxcontainer/DXContainerError$DXContainerErrorInfo;

    const/16 v3, 0xbcb

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Template down failed="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v4, v3, v1}, Lcom/taobao/android/dxcontainer/DXContainerError$DXContainerErrorInfo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    iget-object v1, v0, Lcom/taobao/android/dxcontainer/DXContainerError;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 22
    :cond_9
    invoke-static {v0}, Lcom/taobao/android/dxcontainer/DXContainerAppMonitor;->l(Lcom/taobao/android/dxcontainer/DXContainerError;)V

    :cond_a
    return-void
.end method
