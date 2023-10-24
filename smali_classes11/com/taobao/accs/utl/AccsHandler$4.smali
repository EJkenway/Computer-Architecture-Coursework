.class public final Lcom/taobao/accs/utl/AccsHandler$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/accs/utl/AccsHandler;->onReceiveData(Landroid/content/Context;Landroid/content/Intent;Lcom/taobao/accs/base/AccsDataListener;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$data:[B

.field public final synthetic val$dataId:Ljava/lang/String;

.field public final synthetic val$errorCode:I

.field public final synthetic val$intent:Landroid/content/Intent;

.field public final synthetic val$listener:Lcom/taobao/accs/base/AccsDataListener;

.field public final synthetic val$pref:Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

.field public final synthetic val$serviceId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/accs/base/AccsDataListener;I[BLandroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/accs/utl/AccsHandler$4;->val$pref:Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    iput-object p2, p0, Lcom/taobao/accs/utl/AccsHandler$4;->val$serviceId:Ljava/lang/String;

    iput-object p3, p0, Lcom/taobao/accs/utl/AccsHandler$4;->val$dataId:Ljava/lang/String;

    iput-object p4, p0, Lcom/taobao/accs/utl/AccsHandler$4;->val$listener:Lcom/taobao/accs/base/AccsDataListener;

    iput p5, p0, Lcom/taobao/accs/utl/AccsHandler$4;->val$errorCode:I

    iput-object p6, p0, Lcom/taobao/accs/utl/AccsHandler$4;->val$data:[B

    iput-object p7, p0, Lcom/taobao/accs/utl/AccsHandler$4;->val$intent:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/taobao/accs/utl/AccsHandler$4;->val$pref:Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    if-eqz v1, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->real_to_bz_date:J

    .line 3
    :cond_0
    sget-object v1, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v1}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v2
    :try_end_0
    .catch Lcom/taobao/aranger/exception/IPCException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "accs-impaas"

    if-nez v2, :cond_1

    :try_start_1
    iget-object v2, p0, Lcom/taobao/accs/utl/AccsHandler$4;->val$serviceId:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    :cond_1
    sget-object v2, Lcom/taobao/accs/utl/AccsHandler;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onResponse start dataId:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/taobao/accs/utl/AccsHandler$4;->val$dataId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " serviceId:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/taobao/accs/utl/AccsHandler$4;->val$serviceId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :cond_2
    iget-object v6, p0, Lcom/taobao/accs/utl/AccsHandler$4;->val$listener:Lcom/taobao/accs/base/AccsDataListener;

    iget-object v7, p0, Lcom/taobao/accs/utl/AccsHandler$4;->val$serviceId:Ljava/lang/String;

    iget-object v8, p0, Lcom/taobao/accs/utl/AccsHandler$4;->val$dataId:Ljava/lang/String;

    iget v9, p0, Lcom/taobao/accs/utl/AccsHandler$4;->val$errorCode:I

    iget-object v10, p0, Lcom/taobao/accs/utl/AccsHandler$4;->val$data:[B

    iget-object v2, p0, Lcom/taobao/accs/utl/AccsHandler$4;->val$intent:Landroid/content/Intent;

    .line 6
    invoke-static {v2}, Lcom/taobao/accs/utl/AccsHandler;->access$000(Landroid/content/Intent;)Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;

    move-result-object v11

    .line 7
    invoke-interface/range {v6 .. v11}, Lcom/taobao/accs/base/AccsDataListener;->onResponse(Ljava/lang/String;Ljava/lang/String;I[BLcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V

    .line 8
    invoke-static {v1}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/taobao/accs/utl/AccsHandler$4;->val$serviceId:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 9
    :cond_3
    sget-object v1, Lcom/taobao/accs/utl/AccsHandler;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onResponse end dataId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/taobao/accs/utl/AccsHandler$4;->val$dataId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    :cond_4
    invoke-static {}, Lanet/channel/appmonitor/AppMonitor;->b()Lanet/channel/appmonitor/IAppMonitor;

    move-result-object v1

    iget-object v2, p0, Lcom/taobao/accs/utl/AccsHandler$4;->val$pref:Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    invoke-interface {v1, v2}, Lanet/channel/appmonitor/IAppMonitor;->commitStat(Lanet/channel/statist/StatObject;)V
    :try_end_1
    .catch Lcom/taobao/aranger/exception/IPCException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 11
    sget-object v2, Lcom/taobao/accs/utl/AccsHandler;->TAG:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "onReceiveData onResponse"

    invoke-static {v2, v3, v1, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
