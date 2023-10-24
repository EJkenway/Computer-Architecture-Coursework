.class Lcom/hpplay/component/dlna/DLNAControllerImp$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/cybergarage/upnp/event/EventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/component/dlna/DLNAControllerImp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/hpplay/component/dlna/DLNAControllerImp;


# direct methods
.method public constructor <init>(Lcom/hpplay/component/dlna/DLNAControllerImp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/component/dlna/DLNAControllerImp$1;->this$0:Lcom/hpplay/component/dlna/DLNAControllerImp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public eventNotifyReceived(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, " ====================>> value:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " uuid "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "DLNAControllerImp"

    invoke-static {p3, p2}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    const-string p2, "PLAYING"

    .line 3
    invoke-virtual {p5, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 p4, 0x2

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    .line 4
    iget-object p2, p0, Lcom/hpplay/component/dlna/DLNAControllerImp$1;->this$0:Lcom/hpplay/component/dlna/DLNAControllerImp;

    invoke-static {p2}, Lcom/hpplay/component/dlna/DLNAControllerImp;->access$000(Lcom/hpplay/component/dlna/DLNAControllerImp;)Lcom/hpplay/component/common/protocol/ProtocolListener;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/hpplay/component/dlna/DLNAControllerImp$1;->this$0:Lcom/hpplay/component/dlna/DLNAControllerImp;

    invoke-static {p2}, Lcom/hpplay/component/dlna/DLNAControllerImp;->access$100(Lcom/hpplay/component/dlna/DLNAControllerImp;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 5
    iget-object p2, p0, Lcom/hpplay/component/dlna/DLNAControllerImp$1;->this$0:Lcom/hpplay/component/dlna/DLNAControllerImp;

    invoke-static {p2, v1}, Lcom/hpplay/component/dlna/DLNAControllerImp;->access$102(Lcom/hpplay/component/dlna/DLNAControllerImp;Z)Z

    .line 6
    iget-object p2, p0, Lcom/hpplay/component/dlna/DLNAControllerImp$1;->this$0:Lcom/hpplay/component/dlna/DLNAControllerImp;

    invoke-static {p2}, Lcom/hpplay/component/dlna/DLNAControllerImp;->access$000(Lcom/hpplay/component/dlna/DLNAControllerImp;)Lcom/hpplay/component/common/protocol/ProtocolListener;

    move-result-object p2

    const/16 v3, 0xd

    new-array v0, v0, [Ljava/lang/String;

    iget-object v4, p0, Lcom/hpplay/component/dlna/DLNAControllerImp$1;->this$0:Lcom/hpplay/component/dlna/DLNAControllerImp;

    invoke-static {v4, p5}, Lcom/hpplay/component/dlna/DLNAControllerImp;->access$200(Lcom/hpplay/component/dlna/DLNAControllerImp;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    aput-object p5, v0, v2

    aput-object p1, v0, v1

    iget-object p5, p0, Lcom/hpplay/component/dlna/DLNAControllerImp$1;->this$0:Lcom/hpplay/component/dlna/DLNAControllerImp;

    invoke-static {p5}, Lcom/hpplay/component/dlna/DLNAControllerImp;->access$300(Lcom/hpplay/component/dlna/DLNAControllerImp;)I

    move-result p5

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p5

    aput-object p5, v0, p4

    invoke-virtual {p2, v3, v0}, Lcom/hpplay/component/common/protocol/ProtocolListener;->onResult(I[Ljava/lang/String;)V

    .line 7
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, " PLAYING "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/hpplay/component/dlna/DLNAControllerImp$1;->this$0:Lcom/hpplay/component/dlna/DLNAControllerImp;

    invoke-static {p4}, Lcom/hpplay/component/dlna/DLNAControllerImp;->access$300(Lcom/hpplay/component/dlna/DLNAControllerImp;)I

    move-result p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    :cond_1
    const-string p2, "PAUSED_PLAYBACK"

    .line 8
    invoke-virtual {p5, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, " PAUSED "

    .line 9
    invoke-static {p3, p2}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    iget-object p2, p0, Lcom/hpplay/component/dlna/DLNAControllerImp$1;->this$0:Lcom/hpplay/component/dlna/DLNAControllerImp;

    invoke-static {p2, v2}, Lcom/hpplay/component/dlna/DLNAControllerImp;->access$102(Lcom/hpplay/component/dlna/DLNAControllerImp;Z)Z

    .line 11
    iget-object p2, p0, Lcom/hpplay/component/dlna/DLNAControllerImp$1;->this$0:Lcom/hpplay/component/dlna/DLNAControllerImp;

    invoke-static {p2}, Lcom/hpplay/component/dlna/DLNAControllerImp;->access$000(Lcom/hpplay/component/dlna/DLNAControllerImp;)Lcom/hpplay/component/common/protocol/ProtocolListener;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 12
    iget-object p2, p0, Lcom/hpplay/component/dlna/DLNAControllerImp$1;->this$0:Lcom/hpplay/component/dlna/DLNAControllerImp;

    invoke-static {p2}, Lcom/hpplay/component/dlna/DLNAControllerImp;->access$000(Lcom/hpplay/component/dlna/DLNAControllerImp;)Lcom/hpplay/component/common/protocol/ProtocolListener;

    move-result-object p2

    const/16 p3, 0xf

    new-array p4, v2, [Ljava/lang/String;

    invoke-virtual {p2, p3, p4}, Lcom/hpplay/component/common/protocol/ProtocolListener;->onResult(I[Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p2, "STOPPED"

    .line 13
    invoke-virtual {p5, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " STOPPED "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/hpplay/component/dlna/DLNAControllerImp$1;->this$0:Lcom/hpplay/component/dlna/DLNAControllerImp;

    invoke-static {v3}, Lcom/hpplay/component/dlna/DLNAControllerImp;->access$300(Lcom/hpplay/component/dlna/DLNAControllerImp;)I

    move-result v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    iget-object p2, p0, Lcom/hpplay/component/dlna/DLNAControllerImp$1;->this$0:Lcom/hpplay/component/dlna/DLNAControllerImp;

    invoke-static {p2, v2}, Lcom/hpplay/component/dlna/DLNAControllerImp;->access$102(Lcom/hpplay/component/dlna/DLNAControllerImp;Z)Z

    .line 16
    iget-object p2, p0, Lcom/hpplay/component/dlna/DLNAControllerImp$1;->this$0:Lcom/hpplay/component/dlna/DLNAControllerImp;

    invoke-static {p2}, Lcom/hpplay/component/dlna/DLNAControllerImp;->access$000(Lcom/hpplay/component/dlna/DLNAControllerImp;)Lcom/hpplay/component/common/protocol/ProtocolListener;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 17
    iget-object p2, p0, Lcom/hpplay/component/dlna/DLNAControllerImp$1;->this$0:Lcom/hpplay/component/dlna/DLNAControllerImp;

    invoke-static {p2}, Lcom/hpplay/component/dlna/DLNAControllerImp;->access$000(Lcom/hpplay/component/dlna/DLNAControllerImp;)Lcom/hpplay/component/common/protocol/ProtocolListener;

    move-result-object p2

    const/16 p3, 0x10

    new-array v0, v0, [Ljava/lang/String;

    iget-object v3, p0, Lcom/hpplay/component/dlna/DLNAControllerImp$1;->this$0:Lcom/hpplay/component/dlna/DLNAControllerImp;

    invoke-static {v3, p5}, Lcom/hpplay/component/dlna/DLNAControllerImp;->access$200(Lcom/hpplay/component/dlna/DLNAControllerImp;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    aput-object p5, v0, v2

    aput-object p1, v0, v1

    iget-object p5, p0, Lcom/hpplay/component/dlna/DLNAControllerImp$1;->this$0:Lcom/hpplay/component/dlna/DLNAControllerImp;

    invoke-static {p5}, Lcom/hpplay/component/dlna/DLNAControllerImp;->access$300(Lcom/hpplay/component/dlna/DLNAControllerImp;)I

    move-result p5

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p5

    aput-object p5, v0, p4

    invoke-virtual {p2, p3, v0}, Lcom/hpplay/component/common/protocol/ProtocolListener;->onResult(I[Ljava/lang/String;)V

    .line 18
    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/hpplay/component/dlna/DLNAControllerImp$1;->this$0:Lcom/hpplay/component/dlna/DLNAControllerImp;

    invoke-static {p2, p1}, Lcom/hpplay/component/dlna/DLNAControllerImp;->access$402(Lcom/hpplay/component/dlna/DLNAControllerImp;Ljava/lang/String;)Ljava/lang/String;

    :cond_4
    return-void
.end method
