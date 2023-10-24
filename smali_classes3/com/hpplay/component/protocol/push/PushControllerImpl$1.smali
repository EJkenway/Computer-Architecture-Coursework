.class Lcom/hpplay/component/protocol/push/PushControllerImpl$1;
.super Lcom/hpplay/component/common/protocol/ProtocolListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/component/protocol/push/PushControllerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/hpplay/component/protocol/push/PushControllerImpl;


# direct methods
.method public constructor <init>(Lcom/hpplay/component/protocol/push/PushControllerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl$1;->this$0:Lcom/hpplay/component/protocol/push/PushControllerImpl;

    invoke-direct {p0}, Lcom/hpplay/component/common/protocol/ProtocolListener;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs onResult(I[Ljava/lang/String;)V
    .locals 7

    const-string v0, "453"

    const-string v1, "603"

    .line 1
    iget-object v2, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl$1;->this$0:Lcom/hpplay/component/protocol/push/PushControllerImpl;

    invoke-virtual {v2}, Lcom/hpplay/component/protocol/push/PushControllerImpl;->getConnectionState()Z

    move-result v2

    const-string v3, "PushControllerImpl"

    if-nez v2, :cond_0

    const-string p1, " the push connection is disconnect  "

    .line 2
    invoke-static {v3, p1}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void

    .line 3
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "==============> "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "  "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl$1;->this$0:Lcom/hpplay/component/protocol/push/PushControllerImpl;

    invoke-static {v2}, Lcom/hpplay/component/protocol/push/PushControllerImpl;->access$000(Lcom/hpplay/component/protocol/push/PushControllerImpl;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x3

    const-string v5, "successful"

    const/4 v6, 0x0

    if-ne v2, v4, :cond_1

    const/16 v0, 0xb

    if-ne p1, v0, :cond_5

    .line 5
    :try_start_1
    aget-object p1, p2, v6

    invoke-virtual {p1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 6
    iget-object p1, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl$1;->this$0:Lcom/hpplay/component/protocol/push/PushControllerImpl;

    invoke-static {p1, p2}, Lcom/hpplay/component/protocol/push/PushControllerImpl;->access$100(Lcom/hpplay/component/protocol/push/PushControllerImpl;[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 7
    :cond_1
    aget-object p1, p2, v6

    invoke-virtual {p1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl$1;->this$0:Lcom/hpplay/component/protocol/push/PushControllerImpl;

    invoke-static {p1}, Lcom/hpplay/component/protocol/push/PushControllerImpl;->access$200(Lcom/hpplay/component/protocol/push/PushControllerImpl;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "the main connection is connected "

    .line 8
    invoke-static {v3, p1}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    iget-object p1, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl$1;->this$0:Lcom/hpplay/component/protocol/push/PushControllerImpl;

    invoke-static {p1}, Lcom/hpplay/component/protocol/push/PushControllerImpl;->access$300(Lcom/hpplay/component/protocol/push/PushControllerImpl;)Lcom/hpplay/component/protocol/LelinkReverseChannel;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 10
    iget-object p1, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl$1;->this$0:Lcom/hpplay/component/protocol/push/PushControllerImpl;

    invoke-static {p1}, Lcom/hpplay/component/protocol/push/PushControllerImpl;->access$300(Lcom/hpplay/component/protocol/push/PushControllerImpl;)Lcom/hpplay/component/protocol/LelinkReverseChannel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpplay/component/protocol/LelinkReverseChannel;->stopReceive()V

    .line 11
    iget-object p1, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl$1;->this$0:Lcom/hpplay/component/protocol/push/PushControllerImpl;

    invoke-static {p1}, Lcom/hpplay/component/protocol/push/PushControllerImpl;->access$300(Lcom/hpplay/component/protocol/push/PushControllerImpl;)Lcom/hpplay/component/protocol/LelinkReverseChannel;

    move-result-object p1

    iget-object p2, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl$1;->this$0:Lcom/hpplay/component/protocol/push/PushControllerImpl;

    iget-object v0, p2, Lcom/hpplay/component/protocol/push/PushControllerImpl;->mReverseProtocolListener:Lcom/hpplay/component/common/protocol/ProtocolListener;

    .line 12
    invoke-static {p2}, Lcom/hpplay/component/protocol/push/PushControllerImpl;->access$400(Lcom/hpplay/component/protocol/push/PushControllerImpl;)Lcom/hpplay/component/protocol/push/IPushHandler;

    move-result-object p2

    invoke-virtual {p2}, Lcom/hpplay/component/protocol/push/IPushHandler;->getReverseData()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    .line 13
    invoke-virtual {p1, v0, p2}, Lcom/hpplay/component/protocol/LelinkReverseChannel;->setRecevelistenerAndProtocol(Lcom/hpplay/component/common/protocol/ProtocolListener;[B)V

    .line 14
    iget-object p1, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl$1;->this$0:Lcom/hpplay/component/protocol/push/PushControllerImpl;

    invoke-static {p1}, Lcom/hpplay/component/protocol/push/PushControllerImpl;->access$300(Lcom/hpplay/component/protocol/push/PushControllerImpl;)Lcom/hpplay/component/protocol/LelinkReverseChannel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpplay/component/protocol/LelinkReverseChannel;->startReceive()V

    goto :goto_0

    .line 15
    :cond_2
    aget-object p1, p2, v6

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    .line 16
    iget-object p1, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl$1;->this$0:Lcom/hpplay/component/protocol/push/PushControllerImpl;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Lcom/hpplay/component/protocol/push/PushControllerImpl;->eventCallback(I[Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_3
    aget-object p1, p2, v6

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 18
    iget-object p1, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl$1;->this$0:Lcom/hpplay/component/protocol/push/PushControllerImpl;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Lcom/hpplay/component/protocol/push/PushControllerImpl;->eventCallback(I[Ljava/lang/String;)V

    goto :goto_0

    .line 19
    :cond_4
    iget-object p1, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl$1;->this$0:Lcom/hpplay/component/protocol/push/PushControllerImpl;

    invoke-static {p1}, Lcom/hpplay/component/protocol/push/PushControllerImpl;->access$200(Lcom/hpplay/component/protocol/push/PushControllerImpl;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 20
    iget-object p1, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl$1;->this$0:Lcom/hpplay/component/protocol/push/PushControllerImpl;

    invoke-static {p1, p2}, Lcom/hpplay/component/protocol/push/PushControllerImpl;->access$100(Lcom/hpplay/component/protocol/push/PushControllerImpl;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 21
    invoke-static {v3, p1}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :cond_5
    :goto_0
    return-void
.end method
