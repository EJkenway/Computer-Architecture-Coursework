.class public Lcom/taobao/android/dxcontainer/render/DXContainerRenderManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/taobao/android/dxcontainer/render/DXContainerNativeComponentRenderManager;

.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/taobao/android/dxcontainer/render/IDXContainerRender;",
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
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/taobao/android/dxcontainer/render/DXContainerRenderManager;->a:Ljava/util/Map;

    .line 3
    new-instance v0, Lcom/taobao/android/dxcontainer/render/DXContainerNativeComponentRenderManager;

    invoke-direct {v0}, Lcom/taobao/android/dxcontainer/render/DXContainerNativeComponentRenderManager;-><init>()V

    iput-object v0, p0, Lcom/taobao/android/dxcontainer/render/DXContainerRenderManager;->a:Lcom/taobao/android/dxcontainer/render/DXContainerNativeComponentRenderManager;

    return-void
.end method


# virtual methods
.method public a()Lcom/taobao/android/dxcontainer/render/DXContainerNativeComponentRenderManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/render/DXContainerRenderManager;->a:Lcom/taobao/android/dxcontainer/render/DXContainerNativeComponentRenderManager;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/taobao/android/dxcontainer/render/IDXContainerRender;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/render/DXContainerRenderManager;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taobao/android/dxcontainer/render/IDXContainerRender;

    return-object p1
.end method

.method public c(Ljava/lang/String;Lcom/taobao/android/dxcontainer/render/IDXContainerRender;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/render/DXContainerRenderManager;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
