.class public Lcom/alipay/mobile/nebulaappproxy/ipc/IPCMainProcessServiceImpl$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulaappproxy/ipc/IPCMainProcessServiceImpl$1;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Lcom/alipay/mobile/nebulaappproxy/ipc/IPCMainProcessServiceImpl$1;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulaappproxy/ipc/IPCMainProcessServiceImpl$1;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/ipc/IPCMainProcessServiceImpl$1$1;->b:Lcom/alipay/mobile/nebulaappproxy/ipc/IPCMainProcessServiceImpl$1;

    iput-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/ipc/IPCMainProcessServiceImpl$1$1;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const-string v0, "app_center_broadcast_to"

    const-string v1, ""

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/tinyappcommon/storage/H5SharedPreferenceStorage;->getInstance()Lcom/alipay/mobile/tinyappcommon/storage/H5SharedPreferenceStorage;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/alipay/mobile/tinyappcommon/storage/H5SharedPreferenceStorage;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 2
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/ipc/IPCMainProcessServiceImpl;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v1

    .line 3
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 4
    iget-object v3, p0, Lcom/alipay/mobile/nebulaappproxy/ipc/IPCMainProcessServiceImpl$1$1;->a:Landroid/content/Intent;

    const-string v4, "appId"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5
    iget-object v5, p0, Lcom/alipay/mobile/nebulaappproxy/ipc/IPCMainProcessServiceImpl$1$1;->a:Landroid/content/Intent;

    const/4 v6, 0x0

    const-string v7, "code"

    invoke-virtual {v5, v7, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 6
    invoke-static {v2}, Lcom/alipay/mobile/liteprocess/LiteProcessApi;->findProcessByAppId(Ljava/lang/String;)Lcom/alipay/mobile/liteprocess/LiteProcess;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 8
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 9
    invoke-virtual {v6, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v6, v7, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/16 v3, 0x10

    .line 11
    :try_start_1
    invoke-static {v3, v2, v6}, Lcom/alipay/mobile/nebulaappproxy/ipc/IPCUtils;->sendDataToLiteProcess(ILjava/lang/String;Landroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v3

    .line 12
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/ipc/IPCMainProcessServiceImpl;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 13
    :cond_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 14
    new-instance v4, Lcom/alipay/mobile/nebulaappproxy/ipc/IPCMainProcessServiceImpl$1$1$1;

    invoke-direct {v4, p0, v3, v5}, Lcom/alipay/mobile/nebulaappproxy/ipc/IPCMainProcessServiceImpl$1$1$1;-><init>(Lcom/alipay/mobile/nebulaappproxy/ipc/IPCMainProcessServiceImpl$1$1;Ljava/lang/String;I)V

    invoke-static {v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;)V

    .line 15
    :cond_1
    :goto_1
    :try_start_2
    invoke-static {}, Lcom/alipay/mobile/tinyappcommon/storage/H5SharedPreferenceStorage;->getInstance()Lcom/alipay/mobile/tinyappcommon/storage/H5SharedPreferenceStorage;

    move-result-object v3

    invoke-virtual {v3, v2, v0, v1}, Lcom/alipay/mobile/tinyappcommon/storage/H5SharedPreferenceStorage;->putString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-void

    :catchall_2
    move-exception v0

    .line 16
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/ipc/IPCMainProcessServiceImpl;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method
