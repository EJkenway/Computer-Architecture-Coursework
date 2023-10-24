.class Lcom/hpplay/imsdk/IMEntrance$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/imsdk/IMEntrance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/hpplay/imsdk/IMEntrance;


# direct methods
.method public constructor <init>(Lcom/hpplay/imsdk/IMEntrance;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/imsdk/IMEntrance$1;->this$0:Lcom/hpplay/imsdk/IMEntrance;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/hpplay/imsdk/IMEntrance$1;->this$0:Lcom/hpplay/imsdk/IMEntrance;

    invoke-virtual {p1}, Lcom/hpplay/imsdk/IMEntrance;->disconnect()V

    .line 3
    iget-object p1, p0, Lcom/hpplay/imsdk/IMEntrance$1;->this$0:Lcom/hpplay/imsdk/IMEntrance;

    invoke-static {p1}, Lcom/hpplay/imsdk/IMEntrance;->access$100(Lcom/hpplay/imsdk/IMEntrance;)Lcom/hpplay/imsdk/OnConnectServerListener;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/hpplay/imsdk/IMEntrance$1;->this$0:Lcom/hpplay/imsdk/IMEntrance;

    invoke-static {p1}, Lcom/hpplay/imsdk/IMEntrance;->access$100(Lcom/hpplay/imsdk/IMEntrance;)Lcom/hpplay/imsdk/OnConnectServerListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/hpplay/imsdk/OnConnectServerListener;->onRestart()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/hpplay/imsdk/MessageBean;

    .line 6
    iget-object v0, p0, Lcom/hpplay/imsdk/IMEntrance$1;->this$0:Lcom/hpplay/imsdk/IMEntrance;

    invoke-static {v0}, Lcom/hpplay/imsdk/IMEntrance;->access$000(Lcom/hpplay/imsdk/IMEntrance;)Lcom/hpplay/imsdk/OnReceiveMessageListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/hpplay/imsdk/IMEntrance$1;->this$0:Lcom/hpplay/imsdk/IMEntrance;

    invoke-static {v0}, Lcom/hpplay/imsdk/IMEntrance;->access$000(Lcom/hpplay/imsdk/IMEntrance;)Lcom/hpplay/imsdk/OnReceiveMessageListener;

    move-result-object v0

    iget-wide v1, p1, Lcom/hpplay/imsdk/MessageBean;->opt:J

    iget-object p1, p1, Lcom/hpplay/imsdk/MessageBean;->message:Ljava/lang/String;

    invoke-interface {v0, v1, v2, p1}, Lcom/hpplay/imsdk/OnReceiveMessageListener;->onMsg(JLjava/lang/String;)V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
