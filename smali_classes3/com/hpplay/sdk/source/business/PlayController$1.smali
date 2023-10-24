.class Lcom/hpplay/sdk/source/business/PlayController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/sdk/source/player/listener/OnLoadingListener;


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
    iput-object p1, p0, Lcom/hpplay/sdk/source/business/PlayController$1;->this$0:Lcom/hpplay/sdk/source/business/PlayController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoading(Lcom/hpplay/sdk/source/player/ICastPlayer;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onLoading "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/hpplay/sdk/source/business/PlayController$1;->this$0:Lcom/hpplay/sdk/source/business/PlayController;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " reportExtra:  "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PlayController"

    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;->getInstance()Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;

    move-result-object p1

    iget-object v0, p0, Lcom/hpplay/sdk/source/business/PlayController$1;->this$0:Lcom/hpplay/sdk/source/business/PlayController;

    invoke-static {v0}, Lcom/hpplay/sdk/source/business/PlayController;->access$000(Lcom/hpplay/sdk/source/business/PlayController;)Lcom/hpplay/sdk/source/bean/OutParameter;

    move-result-object v0

    iget-object v1, p0, Lcom/hpplay/sdk/source/business/PlayController$1;->this$0:Lcom/hpplay/sdk/source/business/PlayController;

    invoke-static {v1}, Lcom/hpplay/sdk/source/business/PlayController;->access$100(Lcom/hpplay/sdk/source/business/PlayController;)Z

    move-result v1

    invoke-virtual {p1, v0, v1, p2}, Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;->onCastSuccess(Lcom/hpplay/sdk/source/bean/OutParameter;ZLjava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/PlayController$1;->this$0:Lcom/hpplay/sdk/source/business/PlayController;

    invoke-static {p1}, Lcom/hpplay/sdk/source/business/PlayController;->access$000(Lcom/hpplay/sdk/source/business/PlayController;)Lcom/hpplay/sdk/source/bean/OutParameter;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 4
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/PlayController$1;->this$0:Lcom/hpplay/sdk/source/business/PlayController;

    invoke-static {p1}, Lcom/hpplay/sdk/source/business/PlayController;->access$000(Lcom/hpplay/sdk/source/business/PlayController;)Lcom/hpplay/sdk/source/bean/OutParameter;

    move-result-object p1

    iget p1, p1, Lcom/hpplay/sdk/source/bean/OutParameter;->castType:I

    const/4 p2, 0x2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/PlayController$1;->this$0:Lcom/hpplay/sdk/source/business/PlayController;

    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/business/PlayController;->access$202(Lcom/hpplay/sdk/source/business/PlayController;I)I

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/PlayController$1;->this$0:Lcom/hpplay/sdk/source/business/PlayController;

    invoke-static {p1}, Lcom/hpplay/sdk/source/business/PlayController;->access$000(Lcom/hpplay/sdk/source/business/PlayController;)Lcom/hpplay/sdk/source/bean/OutParameter;

    move-result-object p1

    iget p1, p1, Lcom/hpplay/sdk/source/bean/OutParameter;->mimeType:I

    const/16 v0, 0x66

    if-ne p1, v0, :cond_2

    .line 7
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/PlayController$1;->this$0:Lcom/hpplay/sdk/source/business/PlayController;

    invoke-static {p1, p2}, Lcom/hpplay/sdk/source/business/PlayController;->access$202(Lcom/hpplay/sdk/source/business/PlayController;I)I

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/PlayController$1;->this$0:Lcom/hpplay/sdk/source/business/PlayController;

    invoke-static {p1}, Lcom/hpplay/sdk/source/business/PlayController;->access$000(Lcom/hpplay/sdk/source/business/PlayController;)Lcom/hpplay/sdk/source/bean/OutParameter;

    move-result-object p1

    iget p1, p1, Lcom/hpplay/sdk/source/bean/OutParameter;->mimeType:I

    const/16 p2, 0x65

    if-ne p1, p2, :cond_3

    .line 9
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/PlayController$1;->this$0:Lcom/hpplay/sdk/source/business/PlayController;

    const/4 p2, 0x3

    invoke-static {p1, p2}, Lcom/hpplay/sdk/source/business/PlayController;->access$202(Lcom/hpplay/sdk/source/business/PlayController;I)I

    goto :goto_0

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/PlayController$1;->this$0:Lcom/hpplay/sdk/source/business/PlayController;

    invoke-static {p1}, Lcom/hpplay/sdk/source/business/PlayController;->access$000(Lcom/hpplay/sdk/source/business/PlayController;)Lcom/hpplay/sdk/source/bean/OutParameter;

    move-result-object p1

    iget p1, p1, Lcom/hpplay/sdk/source/bean/OutParameter;->mimeType:I

    const/16 p2, 0x67

    if-ne p1, p2, :cond_4

    .line 11
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/PlayController$1;->this$0:Lcom/hpplay/sdk/source/business/PlayController;

    const/4 p2, 0x4

    invoke-static {p1, p2}, Lcom/hpplay/sdk/source/business/PlayController;->access$202(Lcom/hpplay/sdk/source/business/PlayController;I)I

    .line 12
    :cond_4
    :goto_0
    invoke-static {}, Lcom/hpplay/sdk/source/process/ConnectManager;->getInstance()Lcom/hpplay/sdk/source/process/ConnectManager;

    move-result-object p1

    iget-object p2, p0, Lcom/hpplay/sdk/source/business/PlayController$1;->this$0:Lcom/hpplay/sdk/source/business/PlayController;

    invoke-static {p2}, Lcom/hpplay/sdk/source/business/PlayController;->access$000(Lcom/hpplay/sdk/source/business/PlayController;)Lcom/hpplay/sdk/source/bean/OutParameter;

    move-result-object p2

    iget-object p2, p2, Lcom/hpplay/sdk/source/bean/OutParameter;->serviceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    invoke-virtual {p1, p2}, Lcom/hpplay/sdk/source/process/ConnectManager;->notifyCastSuccess(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    .line 13
    :cond_5
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/PlayController$1;->this$0:Lcom/hpplay/sdk/source/business/PlayController;

    invoke-static {p1}, Lcom/hpplay/sdk/source/business/PlayController;->access$300(Lcom/hpplay/sdk/source/business/PlayController;)Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 14
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/PlayController$1;->this$0:Lcom/hpplay/sdk/source/business/PlayController;

    invoke-static {p1}, Lcom/hpplay/sdk/source/business/PlayController;->access$300(Lcom/hpplay/sdk/source/business/PlayController;)Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;

    move-result-object p1

    iget-object p2, p0, Lcom/hpplay/sdk/source/business/PlayController$1;->this$0:Lcom/hpplay/sdk/source/business/PlayController;

    invoke-static {p2}, Lcom/hpplay/sdk/source/business/PlayController;->access$000(Lcom/hpplay/sdk/source/business/PlayController;)Lcom/hpplay/sdk/source/bean/OutParameter;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;->onLoading(Lcom/hpplay/sdk/source/bean/OutParameter;)V

    :cond_6
    return-void
.end method
