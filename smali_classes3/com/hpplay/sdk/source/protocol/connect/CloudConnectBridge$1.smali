.class Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge$1;->this$0:Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x64

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge$1;->this$0:Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;

    iget-object v0, p1, Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge;->mAppListener:Lcom/hpplay/sdk/source/api/IConnectListener;

    if-eqz v0, :cond_1

    .line 3
    invoke-static {p1}, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;->access$000(Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;)Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    move-result-object p1

    const v1, 0x33c20

    const v2, 0x33c2a

    invoke-interface {v0, p1, v1, v2}, Lcom/hpplay/sdk/source/api/IConnectListener;->onDisconnect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;II)V

    .line 4
    :cond_1
    invoke-static {}, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;->access$100()Ljava/lang/String;

    move-result-object p1

    const-string v0, "WHAT_IM_CONNECT_TIME_OUT"

    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method
