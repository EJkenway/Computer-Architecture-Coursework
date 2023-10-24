.class Lcom/hpplay/sdk/source/business/PlayController$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/sdk/source/player/listener/OnInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/sdk/source/business/PlayController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/hpplay/sdk/source/business/PlayController;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/business/PlayController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/business/PlayController$4;->this$0:Lcom/hpplay/sdk/source/business/PlayController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInfo(Lcom/hpplay/sdk/source/player/ICastPlayer;III)V
    .locals 8

    const-string p1, "/"

    const-string v0, "PlayController"

    const/16 v1, 0x64

    if-eq p2, v1, :cond_0

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onInfo "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPositionUpdate duration:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/PlayController$4;->this$0:Lcom/hpplay/sdk/source/business/PlayController;

    invoke-static {p1}, Lcom/hpplay/sdk/source/business/PlayController;->access$500(Lcom/hpplay/sdk/source/business/PlayController;)J

    move-result-wide v0

    int-to-long v6, p4

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/hpplay/sdk/source/business/PlayController;->access$502(Lcom/hpplay/sdk/source/business/PlayController;J)J

    .line 4
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/PlayController$4;->this$0:Lcom/hpplay/sdk/source/business/PlayController;

    int-to-long v4, p3

    invoke-static {p1, v4, v5}, Lcom/hpplay/sdk/source/business/PlayController;->access$602(Lcom/hpplay/sdk/source/business/PlayController;J)J

    .line 5
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/PlayController$4;->this$0:Lcom/hpplay/sdk/source/business/PlayController;

    invoke-static {p1}, Lcom/hpplay/sdk/source/business/PlayController;->access$300(Lcom/hpplay/sdk/source/business/PlayController;)Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/PlayController$4;->this$0:Lcom/hpplay/sdk/source/business/PlayController;

    invoke-static {p1}, Lcom/hpplay/sdk/source/business/PlayController;->access$300(Lcom/hpplay/sdk/source/business/PlayController;)Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;

    move-result-object v2

    iget-object p1, p0, Lcom/hpplay/sdk/source/business/PlayController$4;->this$0:Lcom/hpplay/sdk/source/business/PlayController;

    invoke-static {p1}, Lcom/hpplay/sdk/source/business/PlayController;->access$000(Lcom/hpplay/sdk/source/business/PlayController;)Lcom/hpplay/sdk/source/bean/OutParameter;

    move-result-object v3

    invoke-virtual/range {v2 .. v7}, Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;->onPositionUpdate(Lcom/hpplay/sdk/source/bean/OutParameter;JJ)V

    .line 7
    :cond_1
    invoke-static {}, Lcom/hpplay/sdk/source/process/ConnectManager;->getInstance()Lcom/hpplay/sdk/source/process/ConnectManager;

    move-result-object p1

    iget-object p2, p0, Lcom/hpplay/sdk/source/business/PlayController$4;->this$0:Lcom/hpplay/sdk/source/business/PlayController;

    invoke-static {p2}, Lcom/hpplay/sdk/source/business/PlayController;->access$000(Lcom/hpplay/sdk/source/business/PlayController;)Lcom/hpplay/sdk/source/bean/OutParameter;

    move-result-object p2

    iget-object p2, p2, Lcom/hpplay/sdk/source/bean/OutParameter;->serviceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    invoke-virtual {p1, p2}, Lcom/hpplay/sdk/source/process/ConnectManager;->notifyCastStatusValid(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    :goto_0
    return-void
.end method

.method public onInfo(Lcom/hpplay/sdk/source/player/ICastPlayer;ILjava/lang/String;)V
    .locals 1

    .line 8
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/PlayController$4;->this$0:Lcom/hpplay/sdk/source/business/PlayController;

    invoke-static {p1}, Lcom/hpplay/sdk/source/business/PlayController;->access$300(Lcom/hpplay/sdk/source/business/PlayController;)Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/PlayController$4;->this$0:Lcom/hpplay/sdk/source/business/PlayController;

    invoke-static {p1}, Lcom/hpplay/sdk/source/business/PlayController;->access$300(Lcom/hpplay/sdk/source/business/PlayController;)Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;

    move-result-object p1

    iget-object v0, p0, Lcom/hpplay/sdk/source/business/PlayController$4;->this$0:Lcom/hpplay/sdk/source/business/PlayController;

    invoke-static {v0}, Lcom/hpplay/sdk/source/business/PlayController;->access$000(Lcom/hpplay/sdk/source/business/PlayController;)Lcom/hpplay/sdk/source/bean/OutParameter;

    move-result-object v0

    invoke-virtual {p1, v0, p2, p3}, Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;->onInfo(Lcom/hpplay/sdk/source/bean/OutParameter;ILjava/lang/String;)V

    :cond_0
    return-void
.end method
