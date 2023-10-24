.class public final Lcom/taobao/android/dxcontainer/DXContainerAppMonitor$1;
.super Lcom/taobao/android/dinamicx/thread/DXMonitorRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/dxcontainer/DXContainerAppMonitor;->q(ILjava/lang/String;Ljava/lang/String;Lcom/taobao/android/dxcontainer/DXContainerModel;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$bizType:Ljava/lang/String;

.field public final synthetic val$extraParam:Ljava/util/Map;

.field public final synthetic val$level:I

.field public final synthetic val$model:Lcom/taobao/android/dxcontainer/DXContainerModel;

.field public final synthetic val$monitorPoint:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/taobao/android/dxcontainer/DXContainerModel;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dxcontainer/DXContainerAppMonitor$1;->val$level:I

    iput-object p2, p0, Lcom/taobao/android/dxcontainer/DXContainerAppMonitor$1;->val$bizType:Ljava/lang/String;

    iput-object p3, p0, Lcom/taobao/android/dxcontainer/DXContainerAppMonitor$1;->val$monitorPoint:Ljava/lang/String;

    iput-object p4, p0, Lcom/taobao/android/dxcontainer/DXContainerAppMonitor$1;->val$model:Lcom/taobao/android/dxcontainer/DXContainerModel;

    iput-object p5, p0, Lcom/taobao/android/dxcontainer/DXContainerAppMonitor$1;->val$extraParam:Ljava/util/Map;

    invoke-direct {p0}, Lcom/taobao/android/dinamicx/thread/DXMonitorRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/taobao/android/dxcontainer/DXContainerAppMonitor;->a()Lcom/taobao/android/dxcontainer/IDXContainerAppMonitor;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lcom/taobao/android/dxcontainer/DXContainerAppMonitor$1;->val$level:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v3, "DXContainer"

    if-eqz v0, :cond_2

    .line 3
    invoke-static {}, Lcom/taobao/android/dxcontainer/DXContainerAppMonitor;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->H()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/DXContainerAppMonitor$1;->val$bizType:Ljava/lang/String;

    iget-object v4, p0, Lcom/taobao/android/dxcontainer/DXContainerAppMonitor$1;->val$monitorPoint:Ljava/lang/String;

    iget-object v5, p0, Lcom/taobao/android/dxcontainer/DXContainerAppMonitor$1;->val$model:Lcom/taobao/android/dxcontainer/DXContainerModel;

    iget-object v6, p0, Lcom/taobao/android/dxcontainer/DXContainerAppMonitor$1;->val$extraParam:Ljava/util/Map;

    invoke-static {v0, v4, v5, v6}, Lcom/taobao/android/dxcontainer/DXContainerAppMonitor;->b(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/android/dxcontainer/DXContainerModel;Ljava/util/Map;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/taobao/android/dxcontainer/DXContainerAppMonitor;->a()Lcom/taobao/android/dxcontainer/IDXContainerAppMonitor;

    move-result-object v4

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "Page_DXContainer"

    invoke-interface {v4, v5, v3, v0}, Lcom/taobao/android/dxcontainer/IDXContainerAppMonitor;->alarm_commitSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_2
    iget v0, p0, Lcom/taobao/android/dxcontainer/DXContainerAppMonitor$1;->val$level:I

    const/4 v4, 0x2

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    .line 7
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/DXContainerAppMonitor$1;->val$bizType:Ljava/lang/String;

    iget-object v1, p0, Lcom/taobao/android/dxcontainer/DXContainerAppMonitor$1;->val$monitorPoint:Ljava/lang/String;

    iget-object v2, p0, Lcom/taobao/android/dxcontainer/DXContainerAppMonitor$1;->val$model:Lcom/taobao/android/dxcontainer/DXContainerModel;

    iget-object v4, p0, Lcom/taobao/android/dxcontainer/DXContainerAppMonitor$1;->val$extraParam:Ljava/util/Map;

    const-string v5, ""

    invoke-static {v0, v1, v2, v4, v5}, Lcom/taobao/android/dxcontainer/DXContainerAppMonitor;->c(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/android/dxcontainer/DXContainerModel;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v3, v3, v0}, Lcom/taobao/android/dinamicx/log/DXRemoteLog;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method
