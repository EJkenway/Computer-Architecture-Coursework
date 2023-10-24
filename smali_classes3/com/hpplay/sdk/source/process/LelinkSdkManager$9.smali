.class Lcom/hpplay/sdk/source/process/LelinkSdkManager$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/process/LelinkSdkManager;->startPlayMedia(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;Ljava/lang/String;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

.field public final synthetic val$finalPath:Ljava/lang/String;

.field public final synthetic val$playerInfo:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

.field public final synthetic val$temLelinkServiceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

.field public final synthetic val$type:I


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/process/LelinkSdkManager;Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$9;->this$0:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    iput-object p2, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$9;->val$temLelinkServiceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    iput-object p3, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$9;->val$playerInfo:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    iput-object p4, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$9;->val$finalPath:Ljava/lang/String;

    iput p5, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$9;->val$type:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    new-instance v0, Lcom/hpplay/sdk/source/bean/HeicBean;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/bean/HeicBean;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$9;->val$temLelinkServiceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    iput-object v1, v0, Lcom/hpplay/sdk/source/bean/HeicBean;->lelinkServiceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 3
    iget-object v1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$9;->val$playerInfo:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    iput-object v1, v0, Lcom/hpplay/sdk/source/bean/HeicBean;->lelinkPlayerInfo:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    .line 4
    iget-object v2, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$9;->this$0:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    iget-object v3, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$9;->val$finalPath:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getParams()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->access$900(Lcom/hpplay/sdk/source/process/LelinkSdkManager;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/hpplay/sdk/source/bean/HeicBean;->path:Ljava/lang/String;

    .line 5
    iget v1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$9;->val$type:I

    iput v1, v0, Lcom/hpplay/sdk/source/bean/HeicBean;->type:I

    .line 6
    iget-object v1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$9;->this$0:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    invoke-static {v1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->access$600(Lcom/hpplay/sdk/source/process/LelinkSdkManager;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    const/4 v2, 0x3

    .line 7
    iput v2, v1, Landroid/os/Message;->what:I

    .line 8
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$9;->this$0:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    invoke-static {v0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->access$600(Lcom/hpplay/sdk/source/process/LelinkSdkManager;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
