.class Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/sdk/source/process/LelinkServiceConnection$OnBindStatusListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp$1;->this$0:Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Lcom/hpplay/sdk/source/v;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp$1;->this$0:Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;

    invoke-static {v0}, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;->access$000(Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;)Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;

    move-result-object v0

    const-string v1, "LelinkSourceSDKImp"

    if-nez v0, :cond_0

    const-string p1, "onServiceConnected ignore"

    .line 2
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "sdk bind successful"

    .line 3
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp$1;->this$0:Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;

    invoke-static {v0}, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;->access$000(Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;)Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;

    move-result-object v0

    iget-object v1, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp$1;->this$0:Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;

    invoke-static {v1}, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;->access$100(Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;)Lcom/hpplay/sdk/source/process/LelinkServiceConnection;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->setMultiManager(Lcom/hpplay/sdk/source/v;Lcom/hpplay/sdk/source/process/LelinkServiceConnection;)V

    return-void
.end method

.method public onServiceDisconnected()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp$1;->this$0:Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;

    invoke-static {v0}, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;->access$000(Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;)Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;

    move-result-object v0

    const-string v1, "LelinkSourceSDKImp"

    if-nez v0, :cond_0

    const-string v0, "onServiceDisconnected ignore"

    .line 2
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "sdk bind failed "

    .line 3
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp$1;->this$0:Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;

    invoke-static {v0}, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;->access$000(Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;)Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->retryBind()V

    return-void
.end method
