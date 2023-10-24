.class public final Lcom/taobao/android/dxcontainer/DXContainerGlobalInitConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/android/dxcontainer/DXContainerGlobalInitConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:Lcom/taobao/android/dxcontainer/IDXContainerAppMonitor;

.field private a:Lcom/taobao/android/dxcontainer/IDXContainerRecyclerViewInterface;

.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/taobao/android/dxcontainer/DXContainerGlobalInitConfig$Builder;)Lcom/taobao/android/dxcontainer/IDXContainerRecyclerViewInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/android/dxcontainer/DXContainerGlobalInitConfig$Builder;->a:Lcom/taobao/android/dxcontainer/IDXContainerRecyclerViewInterface;

    return-object p0
.end method

.method public static synthetic b(Lcom/taobao/android/dxcontainer/DXContainerGlobalInitConfig$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/taobao/android/dxcontainer/DXContainerGlobalInitConfig$Builder;->a:Z

    return p0
.end method


# virtual methods
.method public c()Lcom/taobao/android/dxcontainer/DXContainerGlobalInitConfig;
    .locals 2

    .line 1
    new-instance v0, Lcom/taobao/android/dxcontainer/DXContainerGlobalInitConfig;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/taobao/android/dxcontainer/DXContainerGlobalInitConfig;-><init>(Lcom/taobao/android/dxcontainer/DXContainerGlobalInitConfig$Builder;Lcom/taobao/android/dxcontainer/DXContainerGlobalInitConfig$a;)V

    return-object v0
.end method

.method public d(Lcom/taobao/android/dxcontainer/IDXContainerAppMonitor;)Lcom/taobao/android/dxcontainer/DXContainerGlobalInitConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dxcontainer/DXContainerGlobalInitConfig$Builder;->a:Lcom/taobao/android/dxcontainer/IDXContainerAppMonitor;

    return-object p0
.end method

.method public e(Z)Lcom/taobao/android/dxcontainer/DXContainerGlobalInitConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dxcontainer/DXContainerGlobalInitConfig$Builder;->a:Z

    return-object p0
.end method

.method public f(Lcom/taobao/android/dxcontainer/IDXContainerRecyclerViewInterface;)Lcom/taobao/android/dxcontainer/DXContainerGlobalInitConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dxcontainer/DXContainerGlobalInitConfig$Builder;->a:Lcom/taobao/android/dxcontainer/IDXContainerRecyclerViewInterface;

    return-object p0
.end method
