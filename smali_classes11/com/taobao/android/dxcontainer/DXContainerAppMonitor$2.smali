.class public final Lcom/taobao/android/dxcontainer/DXContainerAppMonitor$2;
.super Lcom/taobao/android/dinamicx/thread/DXMonitorRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/dxcontainer/DXContainerAppMonitor;->m(Lcom/taobao/android/dxcontainer/DXContainerError;Lcom/taobao/android/dxcontainer/DXContainerModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$dxError:Lcom/taobao/android/dxcontainer/DXContainerError;

.field public final synthetic val$model:Lcom/taobao/android/dxcontainer/DXContainerModel;


# direct methods
.method public constructor <init>(Lcom/taobao/android/dxcontainer/DXContainerError;Lcom/taobao/android/dxcontainer/DXContainerModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dxcontainer/DXContainerAppMonitor$2;->val$dxError:Lcom/taobao/android/dxcontainer/DXContainerError;

    iput-object p2, p0, Lcom/taobao/android/dxcontainer/DXContainerAppMonitor$2;->val$model:Lcom/taobao/android/dxcontainer/DXContainerModel;

    invoke-direct {p0}, Lcom/taobao/android/dinamicx/thread/DXMonitorRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/DXContainerAppMonitor$2;->val$dxError:Lcom/taobao/android/dxcontainer/DXContainerError;

    iget-object v9, v0, Lcom/taobao/android/dxcontainer/DXContainerError;->a:Ljava/lang/String;

    .line 2
    iget-object v0, v0, Lcom/taobao/android/dxcontainer/DXContainerError;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    const/4 v1, 0x0

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v10, :cond_2

    .line 4
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/android/dxcontainer/DXContainerError$DXContainerErrorInfo;

    if-eqz v1, :cond_1

    .line 5
    iget-object v2, v1, Lcom/taobao/android/dxcontainer/DXContainerError$DXContainerErrorInfo;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    iget-object v2, v1, Lcom/taobao/android/dxcontainer/DXContainerError$DXContainerErrorInfo;->a:Ljava/util/Map;

    if-nez v2, :cond_0

    .line 7
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v1, Lcom/taobao/android/dxcontainer/DXContainerError$DXContainerErrorInfo;->a:Ljava/util/Map;

    .line 8
    :cond_0
    iget-object v2, p0, Lcom/taobao/android/dxcontainer/DXContainerAppMonitor$2;->val$model:Lcom/taobao/android/dxcontainer/DXContainerModel;

    iget-object v3, v1, Lcom/taobao/android/dxcontainer/DXContainerError$DXContainerErrorInfo;->a:Ljava/lang/String;

    iget-object v4, v1, Lcom/taobao/android/dxcontainer/DXContainerError$DXContainerErrorInfo;->a:Ljava/util/Map;

    iget v5, v1, Lcom/taobao/android/dxcontainer/DXContainerError$DXContainerErrorInfo;->a:I

    iget-object v6, v1, Lcom/taobao/android/dxcontainer/DXContainerError$DXContainerErrorInfo;->b:Ljava/lang/String;

    iget-wide v7, v1, Lcom/taobao/android/dxcontainer/DXContainerError$DXContainerErrorInfo;->a:J

    move-object v1, v9

    invoke-static/range {v1 .. v8}, Lcom/taobao/android/dxcontainer/DXContainerAppMonitor;->d(Ljava/lang/String;Lcom/taobao/android/dxcontainer/DXContainerModel;Ljava/lang/String;Ljava/util/Map;ILjava/lang/String;J)V

    :cond_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
