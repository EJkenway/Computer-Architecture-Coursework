.class public Lcom/taobao/android/dinamicx/notification/DXNotificationCenter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/dinamicx/notification/DXNotificationCenter;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/taobao/android/dinamicx/notification/DXNotificationCenter;

.field public final synthetic val$dxNotificationResult:Lcom/taobao/android/dinamicx/notification/DXNotificationResult;


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/notification/DXNotificationCenter;Lcom/taobao/android/dinamicx/notification/DXNotificationResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/notification/DXNotificationCenter$1;->this$0:Lcom/taobao/android/dinamicx/notification/DXNotificationCenter;

    iput-object p2, p0, Lcom/taobao/android/dinamicx/notification/DXNotificationCenter$1;->val$dxNotificationResult:Lcom/taobao/android/dinamicx/notification/DXNotificationResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/notification/DXNotificationCenter$1;->this$0:Lcom/taobao/android/dinamicx/notification/DXNotificationCenter;

    iget-object v0, v0, Lcom/taobao/android/dinamicx/notification/DXNotificationCenter;->a:Lcom/taobao/android/dinamicx/notification/IDXNotificationListener;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/taobao/android/dinamicx/notification/DXNotificationCenter$1;->val$dxNotificationResult:Lcom/taobao/android/dinamicx/notification/DXNotificationResult;

    invoke-interface {v0, v1}, Lcom/taobao/android/dinamicx/notification/IDXNotificationListener;->onNotificationListener(Lcom/taobao/android/dinamicx/notification/DXNotificationResult;)V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/notification/DXNotificationCenter$1;->this$0:Lcom/taobao/android/dinamicx/notification/DXNotificationCenter;

    iget-object v0, v0, Lcom/taobao/android/dinamicx/notification/DXNotificationCenter;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/taobao/android/dinamicx/notification/DXNotificationCenter$1;->this$0:Lcom/taobao/android/dinamicx/notification/DXNotificationCenter;

    iget-object v1, v1, Lcom/taobao/android/dinamicx/notification/DXNotificationCenter;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/taobao/android/dinamicx/notification/DXNotificationCenter$1;->this$0:Lcom/taobao/android/dinamicx/notification/DXNotificationCenter;

    iget-object v1, v1, Lcom/taobao/android/dinamicx/notification/DXNotificationCenter;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/android/dinamicx/notification/IDXNotificationListener;

    iget-object v2, p0, Lcom/taobao/android/dinamicx/notification/DXNotificationCenter$1;->val$dxNotificationResult:Lcom/taobao/android/dinamicx/notification/DXNotificationResult;

    invoke-interface {v1, v2}, Lcom/taobao/android/dinamicx/notification/IDXNotificationListener;->onNotificationListener(Lcom/taobao/android/dinamicx/notification/DXNotificationResult;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 6
    invoke-static {v0}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->b(Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    const v5, 0x1adb2

    .line 7
    invoke-static {v0}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "DinamicX"

    const-string v3, "Signal"

    const-string v4, "Signal_Exception"

    .line 8
    invoke-static/range {v1 .. v6}, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor;->u(Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method
