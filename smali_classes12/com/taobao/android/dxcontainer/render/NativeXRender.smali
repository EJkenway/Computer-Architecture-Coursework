.class public Lcom/taobao/android/dxcontainer/render/NativeXRender;
.super Lcom/taobao/android/dxcontainer/render/IDXContainerRender;
.source "SourceFile"


# static fields
.field public static final DEFAULT_RENDER_TYPE:Ljava/lang/String; = "nativex"


# instance fields
.field private a:Lcom/taobao/android/dxcontainer/render/DXContainerNativeComponentRenderManager;


# direct methods
.method public constructor <init>(Lcom/taobao/android/dxcontainer/DXContainerEngine;Lcom/taobao/android/dxcontainer/render/DXContainerNativeComponentRenderManager;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/android/dxcontainer/render/IDXContainerRender;-><init>(Lcom/taobao/android/dxcontainer/DXContainerEngine;)V

    .line 2
    iput-object p2, p0, Lcom/taobao/android/dxcontainer/render/NativeXRender;->a:Lcom/taobao/android/dxcontainer/render/DXContainerNativeComponentRenderManager;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/Object;)Landroid/view/View;
    .locals 2

    .line 1
    instance-of v0, p3, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p3

    check-cast v0, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    iget-object v0, v0, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->a:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/taobao/android/dxcontainer/render/NativeXRender;->a:Lcom/taobao/android/dxcontainer/render/DXContainerNativeComponentRenderManager;

    invoke-virtual {v1, v0}, Lcom/taobao/android/dxcontainer/render/DXContainerNativeComponentRenderManager;->a(Ljava/lang/String;)Lcom/taobao/android/dxcontainer/render/IDXContainerComponentRender;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Lcom/taobao/android/dxcontainer/render/IDXContainerComponentRender;->a(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance p2, Landroid/widget/Space;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    return-object p2
.end method

.method public b(Lcom/taobao/android/dxcontainer/DXContainerModel;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/taobao/android/dxcontainer/DXContainerModel;->getTemplateItem()Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->a:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/taobao/android/dxcontainer/render/NativeXRender;->a:Lcom/taobao/android/dxcontainer/render/DXContainerNativeComponentRenderManager;

    invoke-virtual {v1, v0}, Lcom/taobao/android/dxcontainer/render/DXContainerNativeComponentRenderManager;->a(Ljava/lang/String;)Lcom/taobao/android/dxcontainer/render/IDXContainerComponentRender;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/taobao/android/dxcontainer/render/IDXContainerComponentRender;->b(Lcom/taobao/android/dxcontainer/DXContainerModel;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/render/IDXContainerRender;->a:Lcom/taobao/android/dxcontainer/DXContainerEngine;

    invoke-virtual {v0}, Lcom/taobao/android/dxcontainer/DXContainerBaseClass;->a()Lcom/taobao/android/dxcontainer/DXContainerEngineConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/android/dxcontainer/DXContainerEngineConfig;->a()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xbc2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get render object template is null"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p1}, Lcom/taobao/android/dxcontainer/DXContainerModel;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DXContainer_EngineRender"

    .line 7
    invoke-static {v0, p1, v3, v1, v2}, Lcom/taobao/android/dxcontainer/DXContainerAppMonitor;->n(Ljava/lang/String;Lcom/taobao/android/dxcontainer/DXContainerModel;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "unknow"

    return-object p1
.end method

.method public c(Lcom/taobao/android/dxcontainer/DXContainerModel;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/taobao/android/dxcontainer/DXContainerModel;->getTemplateItem()Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    move-result-object v0

    const-string v1, "DXContainer_EngineRender"

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/render/IDXContainerRender;->a:Lcom/taobao/android/dxcontainer/DXContainerEngine;

    invoke-virtual {v0}, Lcom/taobao/android/dxcontainer/DXContainerBaseClass;->a()Lcom/taobao/android/dxcontainer/DXContainerEngineConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/android/dxcontainer/DXContainerEngineConfig;->a()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0xbc4

    const-string v3, "nx get view type id model or template is null"

    invoke-static {v0, p1, v1, v2, v3}, Lcom/taobao/android/dxcontainer/DXContainerAppMonitor;->n(Ljava/lang/String;Lcom/taobao/android/dxcontainer/DXContainerModel;Ljava/lang/String;ILjava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    iget-object v0, v0, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->a:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lcom/taobao/android/dxcontainer/render/NativeXRender;->a:Lcom/taobao/android/dxcontainer/render/DXContainerNativeComponentRenderManager;

    invoke-virtual {v2, v0}, Lcom/taobao/android/dxcontainer/render/DXContainerNativeComponentRenderManager;->a(Ljava/lang/String;)Lcom/taobao/android/dxcontainer/render/IDXContainerComponentRender;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Lcom/taobao/android/dxcontainer/render/IDXContainerComponentRender;->c(Lcom/taobao/android/dxcontainer/DXContainerModel;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/render/IDXContainerRender;->a:Lcom/taobao/android/dxcontainer/DXContainerEngine;

    invoke-virtual {v0}, Lcom/taobao/android/dxcontainer/DXContainerBaseClass;->a()Lcom/taobao/android/dxcontainer/DXContainerEngineConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/android/dxcontainer/DXContainerEngineConfig;->a()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0xbc5

    const-string v3, "get_view_type_id_component_null"

    invoke-static {v0, p1, v1, v2, v3}, Lcom/taobao/android/dxcontainer/DXContainerAppMonitor;->n(Ljava/lang/String;Lcom/taobao/android/dxcontainer/DXContainerModel;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "unknow"

    return-object p1
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 3
    iget-object v0, v0, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->a:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/taobao/android/dxcontainer/render/NativeXRender;->a:Lcom/taobao/android/dxcontainer/render/DXContainerNativeComponentRenderManager;

    invoke-virtual {v1, v0}, Lcom/taobao/android/dxcontainer/render/DXContainerNativeComponentRenderManager;->a(Ljava/lang/String;)Lcom/taobao/android/dxcontainer/render/IDXContainerComponentRender;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/taobao/android/dxcontainer/render/IDXContainerComponentRender;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return-object v0

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/taobao/android/dxcontainer/render/IDXContainerRender;->a:Lcom/taobao/android/dxcontainer/DXContainerEngine;

    invoke-virtual {v1}, Lcom/taobao/android/dxcontainer/DXContainerBaseClass;->a()Lcom/taobao/android/dxcontainer/DXContainerEngineConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/android/dxcontainer/DXContainerEngineConfig;->a()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xbc3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " render object rb not instanceof template"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "DXContainer_EngineRender"

    .line 8
    invoke-static {v1, v0, v3, v2, p1}, Lcom/taobao/android/dxcontainer/DXContainerAppMonitor;->n(Ljava/lang/String;Lcom/taobao/android/dxcontainer/DXContainerModel;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "unknow"

    return-object p1
.end method

.method public e(Landroid/view/View;Lcom/taobao/android/dxcontainer/DXContainerModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 8

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Lcom/taobao/android/dxcontainer/DXContainerModel;->getTemplateItem()Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->a:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/taobao/android/dxcontainer/render/NativeXRender;->a:Lcom/taobao/android/dxcontainer/render/DXContainerNativeComponentRenderManager;

    invoke-virtual {v1, v0}, Lcom/taobao/android/dxcontainer/render/DXContainerNativeComponentRenderManager;->a(Ljava/lang/String;)Lcom/taobao/android/dxcontainer/render/IDXContainerComponentRender;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 4
    invoke-virtual/range {v2 .. v7}, Lcom/taobao/android/dxcontainer/render/IDXContainerComponentRender;->e(Landroid/view/View;Lcom/taobao/android/dxcontainer/DXContainerModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public f(Lcom/taobao/android/dxcontainer/DXContainerModel;Landroid/view/View;I)Lcom/taobao/android/dxcontainer/render/DXContainerRenderResult;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/taobao/android/dxcontainer/DXContainerModel;->getTemplateItem()Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->a:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/taobao/android/dxcontainer/render/NativeXRender;->a:Lcom/taobao/android/dxcontainer/render/DXContainerNativeComponentRenderManager;

    invoke-virtual {v1, v0}, Lcom/taobao/android/dxcontainer/render/DXContainerNativeComponentRenderManager;->a(Ljava/lang/String;)Lcom/taobao/android/dxcontainer/render/IDXContainerComponentRender;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Lcom/taobao/android/dxcontainer/render/IDXContainerComponentRender;->f(Lcom/taobao/android/dxcontainer/DXContainerModel;Landroid/view/View;I)Lcom/taobao/android/dxcontainer/render/DXContainerRenderResult;

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
