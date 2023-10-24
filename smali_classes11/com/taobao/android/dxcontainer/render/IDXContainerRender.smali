.class public abstract Lcom/taobao/android/dxcontainer/render/IDXContainerRender;
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

    const-string v0, "DXCRender"

    .line 2
    iput-object v0, p0, Lcom/taobao/android/dxcontainer/render/IDXContainerRender;->a:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/taobao/android/dxcontainer/render/IDXContainerRender;->a:Lcom/taobao/android/dxcontainer/DXContainerEngine;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/Object;)Landroid/view/View;
.end method

.method public b(Lcom/taobao/android/dxcontainer/DXContainerModel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/android/dxcontainer/render/IDXContainerRender;->c(Lcom/taobao/android/dxcontainer/DXContainerModel;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public abstract c(Lcom/taobao/android/dxcontainer/DXContainerModel;)Ljava/lang/String;
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public e(Landroid/view/View;Lcom/taobao/android/dxcontainer/DXContainerModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public abstract f(Lcom/taobao/android/dxcontainer/DXContainerModel;Landroid/view/View;I)Lcom/taobao/android/dxcontainer/render/DXContainerRenderResult;
.end method
