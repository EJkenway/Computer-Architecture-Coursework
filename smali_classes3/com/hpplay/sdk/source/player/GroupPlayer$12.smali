.class Lcom/hpplay/sdk/source/player/GroupPlayer$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/sdk/source/api/IConnectListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/player/GroupPlayer;->onNetChangeReconnectDevice(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/hpplay/sdk/source/player/GroupPlayer;

.field public final synthetic val$type:I


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/player/GroupPlayer;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/player/GroupPlayer$12;->this$0:Lcom/hpplay/sdk/source/player/GroupPlayer;

    iput p2, p0, Lcom/hpplay/sdk/source/player/GroupPlayer$12;->val$type:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;I)V
    .locals 4

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "====onNetChangeReconnectDevice  onConnect====="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/hpplay/sdk/source/player/GroupPlayer$12;->val$type:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " time "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p2, p0, Lcom/hpplay/sdk/source/player/GroupPlayer$12;->this$0:Lcom/hpplay/sdk/source/player/GroupPlayer;

    invoke-static {p2}, Lcom/hpplay/sdk/source/player/GroupPlayer;->access$1400(Lcom/hpplay/sdk/source/player/GroupPlayer;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "GroupPlayer"

    invoke-static {p2, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget p1, p0, Lcom/hpplay/sdk/source/player/GroupPlayer$12;->val$type:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 3
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/GroupPlayer$12;->this$0:Lcom/hpplay/sdk/source/player/GroupPlayer;

    invoke-static {p1}, Lcom/hpplay/sdk/source/player/GroupPlayer;->access$1900(Lcom/hpplay/sdk/source/player/GroupPlayer;)Lcom/hpplay/sdk/source/player/AbsPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/player/AbsPlayer;->getBridge()Lcom/hpplay/sdk/source/protocol/AbsBridge;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1, p2}, Lcom/hpplay/sdk/source/protocol/AbsBridge;->frozen(Z)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/GroupPlayer$12;->this$0:Lcom/hpplay/sdk/source/player/GroupPlayer;

    invoke-static {p1}, Lcom/hpplay/sdk/source/player/GroupPlayer;->access$2600(Lcom/hpplay/sdk/source/player/GroupPlayer;)V

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/GroupPlayer$12;->this$0:Lcom/hpplay/sdk/source/player/GroupPlayer;

    invoke-static {p1}, Lcom/hpplay/sdk/source/player/GroupPlayer;->access$1900(Lcom/hpplay/sdk/source/player/GroupPlayer;)Lcom/hpplay/sdk/source/player/AbsPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/player/AbsPlayer;->getBridge()Lcom/hpplay/sdk/source/protocol/AbsBridge;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/protocol/AbsBridge;->setExternalMirrorData()V

    return-void
.end method

.method public onDisconnect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;II)V
    .locals 0

    const-string p1, "GroupPlayer"

    const-string p2, "===onNetChangeReconnectDevice===onDisconnect==="

    .line 1
    invoke-static {p1, p2}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/GroupPlayer$12;->this$0:Lcom/hpplay/sdk/source/player/GroupPlayer;

    invoke-static {p1}, Lcom/hpplay/sdk/source/player/GroupPlayer;->access$1300(Lcom/hpplay/sdk/source/player/GroupPlayer;)Lcom/hpplay/sdk/source/bean/OutParameter;

    move-result-object p2

    invoke-virtual {p2}, Lcom/hpplay/sdk/source/bean/OutParameter;->getKey()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/hpplay/sdk/source/player/GroupPlayer;->stop(Ljava/lang/String;)V

    return-void
.end method
