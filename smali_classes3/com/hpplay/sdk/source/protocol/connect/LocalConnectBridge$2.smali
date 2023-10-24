.class Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge$2;->this$0:Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge$2;->this$0:Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;

    invoke-static {p1}, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;->access$400(Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 3
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge$2;->this$0:Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;

    invoke-static {p1}, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;->access$400(Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpplay/sdk/source/bean/PassCacheBean;

    if-nez v0, :cond_1

    .line 6
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 8
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge$2;->this$0:Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;

    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;->access$500(Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;Lcom/hpplay/sdk/source/bean/PassCacheBean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "LocalConnectBridge"

    .line 9
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge$2;->this$0:Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;

    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;->access$202(Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;Z)Z

    .line 11
    invoke-static {}, Lcom/hpplay/sdk/source/pass/PassSender;->getInstance()Lcom/hpplay/sdk/source/pass/PassSender;

    move-result-object p1

    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge$2;->this$0:Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;

    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;->access$300(Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;)Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/pass/PassSender;->sendConnectMsg(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return p1
.end method
