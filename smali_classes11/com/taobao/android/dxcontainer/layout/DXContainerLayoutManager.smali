.class public Lcom/taobao/android/dxcontainer/layout/DXContainerLayoutManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/taobao/android/dxcontainer/layout/IDXContainerLayout;",
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

    iput-object v0, p0, Lcom/taobao/android/dxcontainer/layout/DXContainerLayoutManager;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/taobao/android/dxcontainer/layout/IDXContainerLayout;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "linear"

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/layout/DXContainerLayoutManager;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/android/dxcontainer/layout/IDXContainerLayout;

    if-nez v0, :cond_1

    .line 3
    invoke-static {p1}, Lcom/taobao/android/dxcontainer/DXContainerGlobalCenter;->a(Ljava/lang/String;)Lcom/taobao/android/dxcontainer/layout/IDXContainerLayout;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public b(Lcom/taobao/android/dxcontainer/layout/IDXContainerLayout;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/layout/DXContainerLayoutManager;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/taobao/android/dxcontainer/layout/IDXContainerLayout;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
