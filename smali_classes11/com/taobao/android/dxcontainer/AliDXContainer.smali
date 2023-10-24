.class public Lcom/taobao/android/dxcontainer/AliDXContainer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/taobao/android/dxcontainer/DXContainerGlobalInitConfig$Builder;Z)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/taobao/android/dxcontainer/AliDXContainer;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1, p2}, Lcom/taobao/android/dxcontainer/DXContainerGlobalInitConfig$Builder;->e(Z)Lcom/taobao/android/dxcontainer/DXContainerGlobalInitConfig$Builder;

    .line 3
    new-instance p2, Lcom/taobao/android/dxcontainer/DXContainerAppMonitorImpl;

    invoke-direct {p2}, Lcom/taobao/android/dxcontainer/DXContainerAppMonitorImpl;-><init>()V

    invoke-virtual {p1, p2}, Lcom/taobao/android/dxcontainer/DXContainerGlobalInitConfig$Builder;->d(Lcom/taobao/android/dxcontainer/IDXContainerAppMonitor;)Lcom/taobao/android/dxcontainer/DXContainerGlobalInitConfig$Builder;

    .line 4
    invoke-virtual {p1}, Lcom/taobao/android/dxcontainer/DXContainerGlobalInitConfig$Builder;->c()Lcom/taobao/android/dxcontainer/DXContainerGlobalInitConfig;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/taobao/android/dxcontainer/DXContainerEngine;->G(Landroid/content/Context;Lcom/taobao/android/dxcontainer/DXContainerGlobalInitConfig;)V

    const/4 p0, 0x1

    .line 5
    sput-boolean p0, Lcom/taobao/android/dxcontainer/AliDXContainer;->a:Z

    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/taobao/android/dxcontainer/DXContainerGlobalInitConfig$Builder;Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;Z)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/taobao/android/dxcontainer/AliDXContainer;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/taobao/android/dxcontainer/DXContainerGlobalInitConfig$Builder;->c()Lcom/taobao/android/dxcontainer/DXContainerGlobalInitConfig;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/taobao/android/dxcontainer/DXContainerEngine;->G(Landroid/content/Context;Lcom/taobao/android/dxcontainer/DXContainerGlobalInitConfig;)V

    .line 3
    invoke-static {p0, p2, p3}, Lcom/taobao/android/dinamicx/AliDinamicX;->d(Landroid/content/Context;Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;Z)V

    const/4 p0, 0x1

    .line 4
    sput-boolean p0, Lcom/taobao/android/dxcontainer/AliDXContainer;->a:Z

    return-void
.end method
