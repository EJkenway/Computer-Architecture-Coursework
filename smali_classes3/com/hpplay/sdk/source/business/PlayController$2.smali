.class Lcom/hpplay/sdk/source/business/PlayController$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/sdk/source/player/listener/OnPreparedListener;


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
    iput-object p1, p0, Lcom/hpplay/sdk/source/business/PlayController$2;->this$0:Lcom/hpplay/sdk/source/business/PlayController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Lcom/hpplay/sdk/source/player/ICastPlayer;)V
    .locals 2

    const-string p1, "PlayController"

    const-string v0, "onPrepared"

    .line 1
    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/PlayController$2;->this$0:Lcom/hpplay/sdk/source/business/PlayController;

    invoke-static {p1}, Lcom/hpplay/sdk/source/business/PlayController;->access$000(Lcom/hpplay/sdk/source/business/PlayController;)Lcom/hpplay/sdk/source/bean/OutParameter;

    move-result-object p1

    iget p1, p1, Lcom/hpplay/sdk/source/bean/OutParameter;->castType:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/PlayController$2;->this$0:Lcom/hpplay/sdk/source/business/PlayController;

    const/4 v1, 0x5

    invoke-static {p1, v1}, Lcom/hpplay/sdk/source/business/PlayController;->access$202(Lcom/hpplay/sdk/source/business/PlayController;I)I

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/PlayController$2;->this$0:Lcom/hpplay/sdk/source/business/PlayController;

    invoke-static {p1}, Lcom/hpplay/sdk/source/business/PlayController;->access$000(Lcom/hpplay/sdk/source/business/PlayController;)Lcom/hpplay/sdk/source/bean/OutParameter;

    move-result-object p1

    iget p1, p1, Lcom/hpplay/sdk/source/bean/OutParameter;->mimeType:I

    const/16 v1, 0x66

    if-ne p1, v1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/PlayController$2;->this$0:Lcom/hpplay/sdk/source/business/PlayController;

    const/4 v1, 0x6

    invoke-static {p1, v1}, Lcom/hpplay/sdk/source/business/PlayController;->access$202(Lcom/hpplay/sdk/source/business/PlayController;I)I

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/PlayController$2;->this$0:Lcom/hpplay/sdk/source/business/PlayController;

    invoke-static {p1}, Lcom/hpplay/sdk/source/business/PlayController;->access$000(Lcom/hpplay/sdk/source/business/PlayController;)Lcom/hpplay/sdk/source/bean/OutParameter;

    move-result-object p1

    iget p1, p1, Lcom/hpplay/sdk/source/bean/OutParameter;->mimeType:I

    const/16 v1, 0x65

    if-ne p1, v1, :cond_3

    .line 7
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/PlayController$2;->this$0:Lcom/hpplay/sdk/source/business/PlayController;

    const/4 v1, 0x7

    invoke-static {p1, v1}, Lcom/hpplay/sdk/source/business/PlayController;->access$202(Lcom/hpplay/sdk/source/business/PlayController;I)I

    goto :goto_0

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/PlayController$2;->this$0:Lcom/hpplay/sdk/source/business/PlayController;

    invoke-static {p1}, Lcom/hpplay/sdk/source/business/PlayController;->access$000(Lcom/hpplay/sdk/source/business/PlayController;)Lcom/hpplay/sdk/source/bean/OutParameter;

    move-result-object p1

    iget p1, p1, Lcom/hpplay/sdk/source/bean/OutParameter;->mimeType:I

    const/16 v1, 0x67

    if-ne p1, v1, :cond_4

    .line 9
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/PlayController$2;->this$0:Lcom/hpplay/sdk/source/business/PlayController;

    const/16 v1, 0x8

    invoke-static {p1, v1}, Lcom/hpplay/sdk/source/business/PlayController;->access$202(Lcom/hpplay/sdk/source/business/PlayController;I)I

    .line 10
    :cond_4
    :goto_0
    invoke-static {}, Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;->getInstance()Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;

    move-result-object p1

    iget-object v1, p0, Lcom/hpplay/sdk/source/business/PlayController$2;->this$0:Lcom/hpplay/sdk/source/business/PlayController;

    invoke-static {v1}, Lcom/hpplay/sdk/source/business/PlayController;->access$000(Lcom/hpplay/sdk/source/business/PlayController;)Lcom/hpplay/sdk/source/bean/OutParameter;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;->onCastRender(Lcom/hpplay/sdk/source/bean/OutParameter;)V

    .line 11
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/PlayController$2;->this$0:Lcom/hpplay/sdk/source/business/PlayController;

    invoke-static {p1}, Lcom/hpplay/sdk/source/business/PlayController;->access$300(Lcom/hpplay/sdk/source/business/PlayController;)Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 12
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/PlayController$2;->this$0:Lcom/hpplay/sdk/source/business/PlayController;

    invoke-static {p1}, Lcom/hpplay/sdk/source/business/PlayController;->access$300(Lcom/hpplay/sdk/source/business/PlayController;)Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;

    move-result-object p1

    iget-object v1, p0, Lcom/hpplay/sdk/source/business/PlayController$2;->this$0:Lcom/hpplay/sdk/source/business/PlayController;

    invoke-static {v1}, Lcom/hpplay/sdk/source/business/PlayController;->access$000(Lcom/hpplay/sdk/source/business/PlayController;)Lcom/hpplay/sdk/source/bean/OutParameter;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;->onStart(Lcom/hpplay/sdk/source/bean/OutParameter;)V

    .line 13
    :cond_5
    invoke-static {}, Lcom/hpplay/sdk/source/process/ConnectManager;->getInstance()Lcom/hpplay/sdk/source/process/ConnectManager;

    move-result-object p1

    iget-object v1, p0, Lcom/hpplay/sdk/source/business/PlayController$2;->this$0:Lcom/hpplay/sdk/source/business/PlayController;

    invoke-static {v1}, Lcom/hpplay/sdk/source/business/PlayController;->access$000(Lcom/hpplay/sdk/source/business/PlayController;)Lcom/hpplay/sdk/source/bean/OutParameter;

    move-result-object v1

    iget-object v1, v1, Lcom/hpplay/sdk/source/bean/OutParameter;->serviceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    invoke-virtual {p1, v1}, Lcom/hpplay/sdk/source/process/ConnectManager;->notifyCastSuccess(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    .line 14
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/PlayController$2;->this$0:Lcom/hpplay/sdk/source/business/PlayController;

    invoke-static {p1}, Lcom/hpplay/sdk/source/business/PlayController;->access$000(Lcom/hpplay/sdk/source/business/PlayController;)Lcom/hpplay/sdk/source/bean/OutParameter;

    move-result-object p1

    iget p1, p1, Lcom/hpplay/sdk/source/bean/OutParameter;->pushType:I

    if-ne p1, v0, :cond_6

    .line 15
    invoke-static {}, Lcom/hpplay/sdk/source/da/e;->d()Lcom/hpplay/sdk/source/da/e;

    move-result-object p1

    iget-object v0, p0, Lcom/hpplay/sdk/source/business/PlayController$2;->this$0:Lcom/hpplay/sdk/source/business/PlayController;

    invoke-static {v0}, Lcom/hpplay/sdk/source/business/PlayController;->access$000(Lcom/hpplay/sdk/source/business/PlayController;)Lcom/hpplay/sdk/source/bean/OutParameter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/da/e;->a(Lcom/hpplay/sdk/source/bean/OutParameter;)V

    :cond_6
    return-void
.end method
