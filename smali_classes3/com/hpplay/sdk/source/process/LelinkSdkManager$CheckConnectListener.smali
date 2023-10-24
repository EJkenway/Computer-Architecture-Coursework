.class Lcom/hpplay/sdk/source/process/LelinkSdkManager$CheckConnectListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/sdk/source/api/IConnectListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/sdk/source/process/LelinkSdkManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CheckConnectListener"
.end annotation


# instance fields
.field private final callback:Lcom/hpplay/sdk/source/process/LelinkSdkManager$ConnectCallback;

.field private final isGroup:Z


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/process/LelinkSdkManager$ConnectCallback;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$CheckConnectListener;->callback:Lcom/hpplay/sdk/source/process/LelinkSdkManager$ConnectCallback;

    .line 3
    iput-boolean p2, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$CheckConnectListener;->isGroup:Z

    return-void
.end method


# virtual methods
.method public onConnect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;I)V
    .locals 1

    const-string p1, "LelinkSdkManager"

    const-string v0, "CheckConnectListener  onConnect"

    .line 1
    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$CheckConnectListener;->callback:Lcom/hpplay/sdk/source/process/LelinkSdkManager$ConnectCallback;

    iget-boolean v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$CheckConnectListener;->isGroup:Z

    invoke-interface {p1, p2, v0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager$ConnectCallback;->onConnect(IZ)V

    .line 3
    invoke-static {}, Lcom/hpplay/sdk/source/process/ConnectManager;->getInstance()Lcom/hpplay/sdk/source/process/ConnectManager;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/hpplay/sdk/source/process/ConnectManager;->setConnectCheckListener(Lcom/hpplay/sdk/source/api/IConnectListener;)V

    return-void
.end method

.method public onDisconnect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;II)V
    .locals 0

    const-string p1, "LelinkSdkManager"

    const-string p2, "onDisconnect"

    .line 1
    invoke-static {p1, p2}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
