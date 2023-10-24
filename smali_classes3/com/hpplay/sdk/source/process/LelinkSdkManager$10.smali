.class Lcom/hpplay/sdk/source/process/LelinkSdkManager$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/sdk/source/process/OnlineManager$OnlineListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/process/LelinkSdkManager;->checkDevice(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Lcom/hpplay/sdk/source/process/LelinkSdkManager$ConnectCallback;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

.field public final synthetic val$callback:Lcom/hpplay/sdk/source/process/LelinkSdkManager$ConnectCallback;

.field public final synthetic val$isGroup:Z


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/process/LelinkSdkManager;Lcom/hpplay/sdk/source/process/LelinkSdkManager$ConnectCallback;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$10;->this$0:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    iput-object p2, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$10;->val$callback:Lcom/hpplay/sdk/source/process/LelinkSdkManager$ConnectCallback;

    iput-boolean p3, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$10;->val$isGroup:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnLineCheckResult(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Z)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$10;->this$0:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$10;->val$callback:Lcom/hpplay/sdk/source/process/LelinkSdkManager$ConnectCallback;

    iget-boolean v1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$10;->val$isGroup:Z

    invoke-static {p2, p1, v0, v1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->access$1000(Lcom/hpplay/sdk/source/process/LelinkSdkManager;Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Lcom/hpplay/sdk/source/process/LelinkSdkManager$ConnectCallback;Z)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/hpplay/sdk/source/process/ConnectManager;->getInstance()Lcom/hpplay/sdk/source/process/ConnectManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/hpplay/sdk/source/process/ConnectManager;->notifyInvalid(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    :goto_0
    return-void
.end method
