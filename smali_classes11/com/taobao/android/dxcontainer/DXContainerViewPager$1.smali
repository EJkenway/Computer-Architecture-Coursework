.class public Lcom/taobao/android/dxcontainer/DXContainerViewPager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/dxcontainer/DXContainerViewPager;->resetState()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/taobao/android/dxcontainer/DXContainerViewPager;

.field public final synthetic val$singleCManager:Lcom/taobao/android/dxcontainer/DXContainerSingleRVManager;


# direct methods
.method public constructor <init>(Lcom/taobao/android/dxcontainer/DXContainerViewPager;Lcom/taobao/android/dxcontainer/DXContainerSingleRVManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dxcontainer/DXContainerViewPager$1;->this$0:Lcom/taobao/android/dxcontainer/DXContainerViewPager;

    iput-object p2, p0, Lcom/taobao/android/dxcontainer/DXContainerViewPager$1;->val$singleCManager:Lcom/taobao/android/dxcontainer/DXContainerSingleRVManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/DXContainerViewPager$1;->val$singleCManager:Lcom/taobao/android/dxcontainer/DXContainerSingleRVManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/taobao/android/dxcontainer/DXContainerSingleRVManager;->z(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    iget-object v1, p0, Lcom/taobao/android/dxcontainer/DXContainerViewPager$1;->this$0:Lcom/taobao/android/dxcontainer/DXContainerViewPager;

    invoke-static {v1}, Lcom/taobao/android/dxcontainer/DXContainerViewPager;->access$000(Lcom/taobao/android/dxcontainer/DXContainerViewPager;)Lcom/taobao/android/dxcontainer/DXContainerEngine;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/android/dxcontainer/DXContainerBaseClass;->a()Lcom/taobao/android/dxcontainer/DXContainerEngineConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/android/dxcontainer/DXContainerEngineConfig;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0xbb9

    .line 3
    invoke-static {v0}, Lcom/taobao/android/dxcontainer/utils/DXContainerExceptionUtil;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "DXContainer_EngineRender"

    .line 4
    invoke-static {v1, v2, v4, v3, v0}, Lcom/taobao/android/dxcontainer/DXContainerAppMonitor;->n(Ljava/lang/String;Lcom/taobao/android/dxcontainer/DXContainerModel;Ljava/lang/String;ILjava/lang/String;)V

    :goto_0
    return-void
.end method
