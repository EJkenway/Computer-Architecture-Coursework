.class public abstract Lcom/taobao/android/dxcontainer/render/IDXContainerComponentRender;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/taobao/android/dxcontainer/DXContainerEngine;

.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/taobao/android/dxcontainer/DXContainerEngine;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "IDXContainerComponentRender"

    .line 2
    iput-object v0, p0, Lcom/taobao/android/dxcontainer/render/IDXContainerComponentRender;->a:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/taobao/android/dxcontainer/render/IDXContainerComponentRender;->a:Lcom/taobao/android/dxcontainer/DXContainerEngine;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/Object;)Landroid/view/View;
.end method

.method public b(Lcom/taobao/android/dxcontainer/DXContainerModel;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/taobao/android/dxcontainer/DXContainerModel;->getTemplateItem()Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/render/IDXContainerComponentRender;->a:Lcom/taobao/android/dxcontainer/DXContainerEngine;

    invoke-virtual {v0}, Lcom/taobao/android/dxcontainer/DXContainerBaseClass;->a()Lcom/taobao/android/dxcontainer/DXContainerEngineConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/android/dxcontainer/DXContainerEngineConfig;->a()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xbc2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get render object template is null"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1}, Lcom/taobao/android/dxcontainer/DXContainerModel;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DXContainer_EngineRender"

    .line 4
    invoke-static {v0, p1, v3, v1, v2}, Lcom/taobao/android/dxcontainer/DXContainerAppMonitor;->n(Ljava/lang/String;Lcom/taobao/android/dxcontainer/DXContainerModel;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "unknow"

    return-object p1
.end method

.method public abstract c(Lcom/taobao/android/dxcontainer/DXContainerModel;)Ljava/lang/String;
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    iget-object p1, p1, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->a:Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return-object v0

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/taobao/android/dxcontainer/render/IDXContainerComponentRender;->a:Lcom/taobao/android/dxcontainer/DXContainerEngine;

    invoke-virtual {v1}, Lcom/taobao/android/dxcontainer/DXContainerBaseClass;->a()Lcom/taobao/android/dxcontainer/DXContainerEngineConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/android/dxcontainer/DXContainerEngineConfig;->a()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xbc3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " render object rb not instanceof template"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "DXContainer_EngineRender"

    .line 5
    invoke-static {v1, v0, v3, v2, p1}, Lcom/taobao/android/dxcontainer/DXContainerAppMonitor;->n(Ljava/lang/String;Lcom/taobao/android/dxcontainer/DXContainerModel;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "unknow"

    return-object p1
.end method

.method public e(Landroid/view/View;Lcom/taobao/android/dxcontainer/DXContainerModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public abstract f(Lcom/taobao/android/dxcontainer/DXContainerModel;Landroid/view/View;I)Lcom/taobao/android/dxcontainer/render/DXContainerRenderResult;
.end method
