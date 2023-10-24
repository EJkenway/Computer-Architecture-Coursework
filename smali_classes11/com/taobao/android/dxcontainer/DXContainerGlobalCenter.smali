.class public Lcom/taobao/android/dxcontainer/DXContainerGlobalCenter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/taobao/android/dxcontainer/IDXContainerRecyclerViewInterface;

.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/taobao/android/dxcontainer/layout/IDXContainerLayout;",
            ">;"
        }
    .end annotation
.end field

.field public static a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/taobao/android/dxcontainer/DXContainerGlobalCenter;->a:Ljava/util/Map;

    .line 2
    new-instance v0, Lcom/taobao/android/dxcontainer/layout/impl/IDXContainerLinearLayout;

    invoke-direct {v0}, Lcom/taobao/android/dxcontainer/layout/impl/IDXContainerLinearLayout;-><init>()V

    invoke-static {v0}, Lcom/taobao/android/dxcontainer/DXContainerGlobalCenter;->e(Lcom/taobao/android/dxcontainer/layout/IDXContainerLayout;)V

    .line 3
    new-instance v0, Lcom/taobao/android/dxcontainer/layout/impl/IDXContainerStickyLayout;

    invoke-direct {v0}, Lcom/taobao/android/dxcontainer/layout/impl/IDXContainerStickyLayout;-><init>()V

    invoke-static {v0}, Lcom/taobao/android/dxcontainer/DXContainerGlobalCenter;->e(Lcom/taobao/android/dxcontainer/layout/IDXContainerLayout;)V

    .line 4
    new-instance v0, Lcom/taobao/android/dxcontainer/layout/impl/IDXContainerWaterfallLayout;

    invoke-direct {v0}, Lcom/taobao/android/dxcontainer/layout/impl/IDXContainerWaterfallLayout;-><init>()V

    invoke-static {v0}, Lcom/taobao/android/dxcontainer/DXContainerGlobalCenter;->e(Lcom/taobao/android/dxcontainer/layout/IDXContainerLayout;)V

    .line 5
    new-instance v0, Lcom/taobao/android/dxcontainer/layout/impl/IDXContainerViewPagerLayout;

    invoke-direct {v0}, Lcom/taobao/android/dxcontainer/layout/impl/IDXContainerViewPagerLayout;-><init>()V

    invoke-static {v0}, Lcom/taobao/android/dxcontainer/DXContainerGlobalCenter;->e(Lcom/taobao/android/dxcontainer/layout/IDXContainerLayout;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/taobao/android/dxcontainer/layout/IDXContainerLayout;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/android/dxcontainer/DXContainerGlobalCenter;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/taobao/android/dxcontainer/layout/IDXContainerLayout;

    return-object p0
.end method

.method public static b()Lcom/taobao/android/dxcontainer/IDXContainerRecyclerViewInterface;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/android/dxcontainer/DXContainerGlobalCenter;->a:Lcom/taobao/android/dxcontainer/IDXContainerRecyclerViewInterface;

    return-object v0
.end method

.method public static c()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/taobao/android/dxcontainer/DXContainerGlobalCenter;->a:Z

    return v0
.end method

.method public static d(Lcom/taobao/android/dxcontainer/layout/IDXContainerLayout;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taobao/android/dxcontainer/DXContainerGlobalCenter;->e(Lcom/taobao/android/dxcontainer/layout/IDXContainerLayout;)V

    return-void
.end method

.method private static e(Lcom/taobao/android/dxcontainer/layout/IDXContainerLayout;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    sget-object v0, Lcom/taobao/android/dxcontainer/DXContainerGlobalCenter;->a:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/taobao/android/dxcontainer/layout/IDXContainerLayout;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
