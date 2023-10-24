.class Lcom/hpplay/sdk/source/business/PlayController$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/sdk/source/player/listener/OnStateChangeListener;


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
    iput-object p1, p0, Lcom/hpplay/sdk/source/business/PlayController$3;->this$0:Lcom/hpplay/sdk/source/business/PlayController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStateChanged(Lcom/hpplay/sdk/source/player/ICastPlayer;I)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/PlayController$3;->this$0:Lcom/hpplay/sdk/source/business/PlayController;

    invoke-static {p1}, Lcom/hpplay/sdk/source/business/PlayController;->access$200(Lcom/hpplay/sdk/source/business/PlayController;)I

    move-result p1

    const-string v0, "/"

    const-string v1, "PlayController"

    if-ne p1, p2, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onStateChanged ignore "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpplay/sdk/source/business/PlayController$3;->this$0:Lcom/hpplay/sdk/source/business/PlayController;

    invoke-static {v2}, Lcom/hpplay/sdk/source/business/PlayController;->access$200(Lcom/hpplay/sdk/source/business/PlayController;)I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onStateChanged "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/hpplay/sdk/source/business/PlayController$3;->this$0:Lcom/hpplay/sdk/source/business/PlayController;

    invoke-static {v0}, Lcom/hpplay/sdk/source/business/PlayController;->access$200(Lcom/hpplay/sdk/source/business/PlayController;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/PlayController$3;->this$0:Lcom/hpplay/sdk/source/business/PlayController;

    invoke-static {p1}, Lcom/hpplay/sdk/source/business/PlayController;->access$300(Lcom/hpplay/sdk/source/business/PlayController;)Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;

    move-result-object p1

    if-eqz p1, :cond_d

    const/4 p1, 0x3

    const/16 v0, 0x65

    const/16 v2, 0x66

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne p2, p1, :cond_8

    .line 5
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/PlayController$3;->this$0:Lcom/hpplay/sdk/source/business/PlayController;

    invoke-static {p1}, Lcom/hpplay/sdk/source/business/PlayController;->access$400(Lcom/hpplay/sdk/source/business/PlayController;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/hpplay/sdk/source/process/ConnectManager;->getInstance()Lcom/hpplay/sdk/source/process/ConnectManager;

    move-result-object p1

    iget-object p2, p0, Lcom/hpplay/sdk/source/business/PlayController$3;->this$0:Lcom/hpplay/sdk/source/business/PlayController;

    invoke-static {p2}, Lcom/hpplay/sdk/source/business/PlayController;->access$000(Lcom/hpplay/sdk/source/business/PlayController;)Lcom/hpplay/sdk/source/bean/OutParameter;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/hpplay/sdk/source/process/ConnectManager;->isConnected(Lcom/hpplay/sdk/source/bean/OutParameter;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "onStateChanged stop disconnectFromUser"

    .line 6
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/PlayController$3;->this$0:Lcom/hpplay/sdk/source/business/PlayController;

    const/16 p2, 0x3ed

    invoke-virtual {p1, p2}, Lcom/hpplay/sdk/source/business/PlayController;->stop(I)V

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/PlayController$3;->this$0:Lcom/hpplay/sdk/source/business/PlayController;

    invoke-static {p1}, Lcom/hpplay/sdk/source/business/PlayController;->access$000(Lcom/hpplay/sdk/source/business/PlayController;)Lcom/hpplay/sdk/source/bean/OutParameter;

    move-result-object p1

    iget p1, p1, Lcom/hpplay/sdk/source/bean/OutParameter;->castType:I

    if-eq p1, v4, :cond_4

    if-eq p1, v3, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/PlayController$3;->this$0:Lcom/hpplay/sdk/source/business/PlayController;

    invoke-static {p1}, Lcom/hpplay/sdk/source/business/PlayController;->access$200(Lcom/hpplay/sdk/source/business/PlayController;)I

    move-result p1

    const/4 p2, 0x5

    if-ne p1, p2, :cond_3

    return-void

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/PlayController$3;->this$0:Lcom/hpplay/sdk/source/business/PlayController;

    invoke-static {p1, p2}, Lcom/hpplay/sdk/source/business/PlayController;->access$202(Lcom/hpplay/sdk/source/business/PlayController;I)I

    goto :goto_0

    .line 11
    :cond_4
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/PlayController$3;->this$0:Lcom/hpplay/sdk/source/business/PlayController;

    invoke-static {p1}, Lcom/hpplay/sdk/source/business/PlayController;->access$000(Lcom/hpplay/sdk/source/business/PlayController;)Lcom/hpplay/sdk/source/bean/OutParameter;

    move-result-object p1

    iget p1, p1, Lcom/hpplay/sdk/source/bean/OutParameter;->mimeType:I

    if-ne p1, v2, :cond_5

    .line 12
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/PlayController$3;->this$0:Lcom/hpplay/sdk/source/business/PlayController;

    const/4 p2, 0x6

    invoke-static {p1, p2}, Lcom/hpplay/sdk/source/business/PlayController;->access$202(Lcom/hpplay/sdk/source/business/PlayController;I)I

    goto :goto_0

    .line 13
    :cond_5
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/PlayController$3;->this$0:Lcom/hpplay/sdk/source/business/PlayController;

    invoke-static {p1}, Lcom/hpplay/sdk/source/business/PlayController;->access$000(Lcom/hpplay/sdk/source/business/PlayController;)Lcom/hpplay/sdk/source/bean/OutParameter;

    move-result-object p1

    iget p1, p1, Lcom/hpplay/sdk/source/bean/OutParameter;->mimeType:I

    if-ne p1, v0, :cond_6

    .line 14
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/PlayController$3;->this$0:Lcom/hpplay/sdk/source/business/PlayController;

    const/4 p2, 0x7

    invoke-static {p1, p2}, Lcom/hpplay/sdk/source/business/PlayController;->access$202(Lcom/hpplay/sdk/source/business/PlayController;I)I

    goto :goto_0

    .line 15
    :cond_6
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/PlayController$3;->this$0:Lcom/hpplay/sdk/source/business/PlayController;

    invoke-static {p1}, Lcom/hpplay/sdk/source/business/PlayController;->access$000(Lcom/hpplay/sdk/source/business/PlayController;)Lcom/hpplay/sdk/source/bean/OutParameter;

    move-result-object p1

    iget p1, p1, Lcom/hpplay/sdk/source/bean/OutParameter;->mimeType:I

    const/16 p2, 0x67

    if-ne p1, p2, :cond_7

    .line 16
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/PlayController$3;->this$0:Lcom/hpplay/sdk/source/business/PlayController;

    const/16 p2, 0x8

    invoke-static {p1, p2}, Lcom/hpplay/sdk/source/business/PlayController;->access$202(Lcom/hpplay/sdk/source/business/PlayController;I)I

    .line 17
    :cond_7
    :goto_0
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/PlayController$3;->this$0:Lcom/hpplay/sdk/source/business/PlayController;

    invoke-static {p1}, Lcom/hpplay/sdk/source/business/PlayController;->access$300(Lcom/hpplay/sdk/source/business/PlayController;)Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;

    move-result-object p1

    iget-object p2, p0, Lcom/hpplay/sdk/source/business/PlayController$3;->this$0:Lcom/hpplay/sdk/source/business/PlayController;

    invoke-static {p2}, Lcom/hpplay/sdk/source/business/PlayController;->access$000(Lcom/hpplay/sdk/source/business/PlayController;)Lcom/hpplay/sdk/source/bean/OutParameter;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;->onStart(Lcom/hpplay/sdk/source/bean/OutParameter;)V

    goto :goto_2

    .line 18
    :cond_8
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/PlayController$3;->this$0:Lcom/hpplay/sdk/source/business/PlayController;

    invoke-static {p1}, Lcom/hpplay/sdk/source/business/PlayController;->access$000(Lcom/hpplay/sdk/source/business/PlayController;)Lcom/hpplay/sdk/source/bean/OutParameter;

    move-result-object p1

    iget p1, p1, Lcom/hpplay/sdk/source/bean/OutParameter;->castType:I

    if-eq p1, v4, :cond_a

    if-eq p1, v3, :cond_9

    goto :goto_1

    .line 19
    :cond_9
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/PlayController$3;->this$0:Lcom/hpplay/sdk/source/business/PlayController;

    const/16 p2, 0xb

    invoke-static {p1, p2}, Lcom/hpplay/sdk/source/business/PlayController;->access$202(Lcom/hpplay/sdk/source/business/PlayController;I)I

    goto :goto_1

    .line 20
    :cond_a
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/PlayController$3;->this$0:Lcom/hpplay/sdk/source/business/PlayController;

    invoke-static {p1}, Lcom/hpplay/sdk/source/business/PlayController;->access$000(Lcom/hpplay/sdk/source/business/PlayController;)Lcom/hpplay/sdk/source/bean/OutParameter;

    move-result-object p1

    iget p1, p1, Lcom/hpplay/sdk/source/bean/OutParameter;->mimeType:I

    if-ne p1, v2, :cond_b

    .line 21
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/PlayController$3;->this$0:Lcom/hpplay/sdk/source/business/PlayController;

    const/16 p2, 0x9

    invoke-static {p1, p2}, Lcom/hpplay/sdk/source/business/PlayController;->access$202(Lcom/hpplay/sdk/source/business/PlayController;I)I

    goto :goto_1

    .line 22
    :cond_b
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/PlayController$3;->this$0:Lcom/hpplay/sdk/source/business/PlayController;

    invoke-static {p1}, Lcom/hpplay/sdk/source/business/PlayController;->access$000(Lcom/hpplay/sdk/source/business/PlayController;)Lcom/hpplay/sdk/source/bean/OutParameter;

    move-result-object p1

    iget p1, p1, Lcom/hpplay/sdk/source/bean/OutParameter;->mimeType:I

    if-ne p1, v0, :cond_c

    .line 23
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/PlayController$3;->this$0:Lcom/hpplay/sdk/source/business/PlayController;

    const/16 p2, 0xa

    invoke-static {p1, p2}, Lcom/hpplay/sdk/source/business/PlayController;->access$202(Lcom/hpplay/sdk/source/business/PlayController;I)I

    .line 24
    :cond_c
    :goto_1
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/PlayController$3;->this$0:Lcom/hpplay/sdk/source/business/PlayController;

    invoke-static {p1}, Lcom/hpplay/sdk/source/business/PlayController;->access$300(Lcom/hpplay/sdk/source/business/PlayController;)Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;

    move-result-object p1

    iget-object p2, p0, Lcom/hpplay/sdk/source/business/PlayController$3;->this$0:Lcom/hpplay/sdk/source/business/PlayController;

    invoke-static {p2}, Lcom/hpplay/sdk/source/business/PlayController;->access$000(Lcom/hpplay/sdk/source/business/PlayController;)Lcom/hpplay/sdk/source/bean/OutParameter;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;->onPause(Lcom/hpplay/sdk/source/bean/OutParameter;)V

    :cond_d
    :goto_2
    return-void
.end method
