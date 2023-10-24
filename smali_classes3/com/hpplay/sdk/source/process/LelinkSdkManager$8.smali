.class Lcom/hpplay/sdk/source/process/LelinkSdkManager$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/sdk/source/process/OnlineManager$OnlineListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/process/LelinkSdkManager;->connect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

.field public final synthetic val$tmpInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/process/LelinkSdkManager;Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$8;->this$0:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    iput-object p2, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$8;->val$tmpInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnLineCheckResult(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Z)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/process/ConnectManager;->getInstance()Lcom/hpplay/sdk/source/process/ConnectManager;

    move-result-object p1

    iget-object p2, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$8;->this$0:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    invoke-static {p2}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->access$400(Lcom/hpplay/sdk/source/process/LelinkSdkManager;)Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$8;->val$tmpInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    invoke-static {v0}, Lcom/hpplay/sdk/source/utils/CastUtil;->isSupportMultiChannel(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z

    move-result v1

    invoke-virtual {p1, p2, v0, v1}, Lcom/hpplay/sdk/source/process/ConnectManager;->connect(Landroid/content/Context;Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Z)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/hpplay/sdk/source/process/ConnectManager;->getInstance()Lcom/hpplay/sdk/source/process/ConnectManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/hpplay/sdk/source/process/ConnectManager;->notifyInvalid(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    :goto_0
    return-void
.end method
