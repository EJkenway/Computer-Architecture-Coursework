.class Lcom/hpplay/sdk/source/business/PlayController$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/sdk/source/player/listener/OnCompletionListener;


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
    iput-object p1, p0, Lcom/hpplay/sdk/source/business/PlayController$6;->this$0:Lcom/hpplay/sdk/source/business/PlayController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/hpplay/sdk/source/player/ICastPlayer;)V
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onComplete current:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/hpplay/sdk/source/business/PlayController$6;->this$0:Lcom/hpplay/sdk/source/business/PlayController;

    invoke-static {v0}, Lcom/hpplay/sdk/source/business/PlayController;->access$200(Lcom/hpplay/sdk/source/business/PlayController;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PlayController"

    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/PlayController$6;->this$0:Lcom/hpplay/sdk/source/business/PlayController;

    invoke-static {p1}, Lcom/hpplay/sdk/source/business/PlayController;->access$300(Lcom/hpplay/sdk/source/business/PlayController;)Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/hpplay/sdk/source/business/PlayController$6;->this$0:Lcom/hpplay/sdk/source/business/PlayController;

    invoke-static {p1}, Lcom/hpplay/sdk/source/business/PlayController;->access$200(Lcom/hpplay/sdk/source/business/PlayController;)I

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/PlayController$6;->this$0:Lcom/hpplay/sdk/source/business/PlayController;

    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/business/PlayController;->access$202(Lcom/hpplay/sdk/source/business/PlayController;I)I

    .line 4
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/PlayController$6;->this$0:Lcom/hpplay/sdk/source/business/PlayController;

    invoke-static {p1}, Lcom/hpplay/sdk/source/business/PlayController;->access$300(Lcom/hpplay/sdk/source/business/PlayController;)Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;

    move-result-object p1

    iget-object v1, p0, Lcom/hpplay/sdk/source/business/PlayController$6;->this$0:Lcom/hpplay/sdk/source/business/PlayController;

    invoke-static {v1}, Lcom/hpplay/sdk/source/business/PlayController;->access$000(Lcom/hpplay/sdk/source/business/PlayController;)Lcom/hpplay/sdk/source/bean/OutParameter;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;->onCompletion(Lcom/hpplay/sdk/source/bean/OutParameter;I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/PlayController$6;->this$0:Lcom/hpplay/sdk/source/business/PlayController;

    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/business/PlayController;->access$202(Lcom/hpplay/sdk/source/business/PlayController;I)I

    .line 6
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/PlayController$6;->this$0:Lcom/hpplay/sdk/source/business/PlayController;

    invoke-static {p1}, Lcom/hpplay/sdk/source/business/PlayController;->access$300(Lcom/hpplay/sdk/source/business/PlayController;)Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/PlayController$6;->this$0:Lcom/hpplay/sdk/source/business/PlayController;

    invoke-static {p1}, Lcom/hpplay/sdk/source/business/PlayController;->access$300(Lcom/hpplay/sdk/source/business/PlayController;)Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;

    move-result-object p1

    iget-object v0, p0, Lcom/hpplay/sdk/source/business/PlayController$6;->this$0:Lcom/hpplay/sdk/source/business/PlayController;

    invoke-static {v0}, Lcom/hpplay/sdk/source/business/PlayController;->access$000(Lcom/hpplay/sdk/source/business/PlayController;)Lcom/hpplay/sdk/source/bean/OutParameter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;->onStop(Lcom/hpplay/sdk/source/bean/OutParameter;)V

    .line 8
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/PlayController$6;->this$0:Lcom/hpplay/sdk/source/business/PlayController;

    invoke-static {p1}, Lcom/hpplay/sdk/source/business/PlayController;->access$900(Lcom/hpplay/sdk/source/business/PlayController;)I

    move-result p1

    if-gtz p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/PlayController$6;->this$0:Lcom/hpplay/sdk/source/business/PlayController;

    const/16 v0, 0x3ea

    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/business/PlayController;->access$902(Lcom/hpplay/sdk/source/business/PlayController;I)I

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/PlayController$6;->this$0:Lcom/hpplay/sdk/source/business/PlayController;

    invoke-static {p1}, Lcom/hpplay/sdk/source/business/PlayController;->access$1000(Lcom/hpplay/sdk/source/business/PlayController;)V

    .line 11
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/PlayController$6;->this$0:Lcom/hpplay/sdk/source/business/PlayController;

    invoke-static {p1}, Lcom/hpplay/sdk/source/business/PlayController;->access$800(Lcom/hpplay/sdk/source/business/PlayController;)V

    return-void
.end method
