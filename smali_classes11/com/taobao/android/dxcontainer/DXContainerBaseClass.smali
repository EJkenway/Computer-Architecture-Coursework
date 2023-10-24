.class public Lcom/taobao/android/dxcontainer/DXContainerBaseClass;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/taobao/android/dxcontainer/DXContainerEngineConfig;

.field public a:Lcom/taobao/android/dxcontainer/DXContainerEngineContext;


# direct methods
.method public constructor <init>(Lcom/taobao/android/dxcontainer/DXContainerEngineContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/taobao/android/dxcontainer/DXContainerBaseClass;->a:Lcom/taobao/android/dxcontainer/DXContainerEngineContext;

    .line 3
    iget-object p1, p1, Lcom/taobao/android/dxcontainer/DXContainerEngineContext;->a:Lcom/taobao/android/dxcontainer/DXContainerEngineConfig;

    iput-object p1, p0, Lcom/taobao/android/dxcontainer/DXContainerBaseClass;->a:Lcom/taobao/android/dxcontainer/DXContainerEngineConfig;

    return-void
.end method


# virtual methods
.method public a()Lcom/taobao/android/dxcontainer/DXContainerEngineConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/DXContainerBaseClass;->a:Lcom/taobao/android/dxcontainer/DXContainerEngineConfig;

    return-object v0
.end method

.method public b()Lcom/taobao/android/dxcontainer/DXContainerEngineContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/DXContainerBaseClass;->a:Lcom/taobao/android/dxcontainer/DXContainerEngineContext;

    return-object v0
.end method
