.class public final Lcom/taobao/android/dxcontainer/DXContainerGlobalInitConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/dxcontainer/DXContainerGlobalInitConfig$Builder;
    }
.end annotation


# instance fields
.field public a:Lcom/taobao/android/dxcontainer/IDXContainerAppMonitor;

.field public a:Lcom/taobao/android/dxcontainer/IDXContainerRecyclerViewInterface;

.field public a:Z


# direct methods
.method private constructor <init>(Lcom/taobao/android/dxcontainer/DXContainerGlobalInitConfig$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/taobao/android/dxcontainer/DXContainerGlobalInitConfig$Builder;->a(Lcom/taobao/android/dxcontainer/DXContainerGlobalInitConfig$Builder;)Lcom/taobao/android/dxcontainer/IDXContainerRecyclerViewInterface;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/android/dxcontainer/DXContainerGlobalInitConfig;->a:Lcom/taobao/android/dxcontainer/IDXContainerRecyclerViewInterface;

    .line 4
    iget-object v0, p1, Lcom/taobao/android/dxcontainer/DXContainerGlobalInitConfig$Builder;->a:Lcom/taobao/android/dxcontainer/IDXContainerAppMonitor;

    iput-object v0, p0, Lcom/taobao/android/dxcontainer/DXContainerGlobalInitConfig;->a:Lcom/taobao/android/dxcontainer/IDXContainerAppMonitor;

    .line 5
    invoke-static {p1}, Lcom/taobao/android/dxcontainer/DXContainerGlobalInitConfig$Builder;->b(Lcom/taobao/android/dxcontainer/DXContainerGlobalInitConfig$Builder;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/taobao/android/dxcontainer/DXContainerGlobalInitConfig;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/taobao/android/dxcontainer/DXContainerGlobalInitConfig$Builder;Lcom/taobao/android/dxcontainer/DXContainerGlobalInitConfig$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/android/dxcontainer/DXContainerGlobalInitConfig;-><init>(Lcom/taobao/android/dxcontainer/DXContainerGlobalInitConfig$Builder;)V

    return-void
.end method
