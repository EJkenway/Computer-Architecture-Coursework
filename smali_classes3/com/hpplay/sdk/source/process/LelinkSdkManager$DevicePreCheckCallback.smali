.class Lcom/hpplay/sdk/source/process/LelinkSdkManager$DevicePreCheckCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/sdk/source/process/DevicePreChecker$OnDevicePreCheckResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/sdk/source/process/LelinkSdkManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DevicePreCheckCallback"
.end annotation


# instance fields
.field private lelinkPlayerInfo:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

.field public final synthetic this$0:Lcom/hpplay/sdk/source/process/LelinkSdkManager;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/process/LelinkSdkManager;Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$DevicePreCheckCallback;->this$0:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$DevicePreCheckCallback;->lelinkPlayerInfo:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    return-void
.end method

.method public static synthetic access$700(Lcom/hpplay/sdk/source/process/LelinkSdkManager$DevicePreCheckCallback;)Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$DevicePreCheckCallback;->lelinkPlayerInfo:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    return-object p0
.end method


# virtual methods
.method public onResult(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;I)V
    .locals 7

    const-string v0, "LelinkSdkManager"

    .line 1
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DevicePreCheckCallback : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    .line 2
    :cond_0
    invoke-static {}, Lcom/hpplay/sdk/source/process/ConnectManager;->getInstance()Lcom/hpplay/sdk/source/process/ConnectManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/hpplay/sdk/source/process/ConnectManager;->disconnect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$DevicePreCheckCallback;->this$0:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    iget-object v2, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$DevicePreCheckCallback;->lelinkPlayerInfo:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    .line 4
    invoke-virtual {v2}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getUrl()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$DevicePreCheckCallback;->lelinkPlayerInfo:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    .line 5
    invoke-virtual {v4}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getType()I

    move-result v4

    .line 6
    invoke-static {v1, p1, v2, v3, v4}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->access$500(Lcom/hpplay/sdk/source/process/LelinkSdkManager;Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;Ljava/lang/String;I)Lcom/hpplay/sdk/source/bean/OutParameter;

    move-result-object v1

    if-nez p2, :cond_3

    .line 7
    iget-object p2, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$DevicePreCheckCallback;->this$0:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    invoke-static {p2}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->access$400(Lcom/hpplay/sdk/source/process/LelinkSdkManager;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/hpplay/common/utils/NetworkUtil;->isWifiConnected(Landroid/content/Context;)Z

    move-result p2

    const-wide/16 v2, 0x1388

    const/4 v4, 0x4

    const/4 v5, 0x0

    if-eqz p2, :cond_2

    .line 8
    invoke-static {}, Lcom/hpplay/sdk/source/process/PushFailedRetryManager;->getInstance()Lcom/hpplay/sdk/source/process/PushFailedRetryManager;

    move-result-object p2

    new-instance v6, Lcom/hpplay/sdk/source/process/LelinkSdkManager$DevicePreCheckCallback$1;

    invoke-direct {v6, p0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager$DevicePreCheckCallback$1;-><init>(Lcom/hpplay/sdk/source/process/LelinkSdkManager$DevicePreCheckCallback;)V

    invoke-virtual {p2, p1, v6}, Lcom/hpplay/sdk/source/process/PushFailedRetryManager;->connectFailedRetry(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Lcom/hpplay/sdk/source/process/PushFailedRetryManager$ConnectRetryListener;)V

    .line 9
    iget-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$DevicePreCheckCallback;->this$0:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    invoke-static {p1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->access$600(Lcom/hpplay/sdk/source/process/LelinkSdkManager;)Landroid/os/Handler;

    move-result-object p1

    invoke-static {v5, v4, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$DevicePreCheckCallback;->this$0:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    invoke-static {p1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->access$600(Lcom/hpplay/sdk/source/process/LelinkSdkManager;)Landroid/os/Handler;

    move-result-object p1

    invoke-static {v5, v4, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :goto_0
    return-void

    .line 11
    :cond_3
    iget-object p2, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$DevicePreCheckCallback;->lelinkPlayerInfo:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    invoke-virtual {p2, p1}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->setLelinkServiceInfo(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    .line 12
    iget-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$DevicePreCheckCallback;->this$0:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    iget-object p2, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$DevicePreCheckCallback;->lelinkPlayerInfo:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    invoke-static {p1, p2}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->access$800(Lcom/hpplay/sdk/source/process/LelinkSdkManager;Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 13
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
