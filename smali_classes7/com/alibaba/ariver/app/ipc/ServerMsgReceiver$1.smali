.class public Lcom/alibaba/ariver/app/ipc/ServerMsgReceiver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/ipc/IpcChannelManager$ClientListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/app/ipc/ServerMsgReceiver;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/ariver/app/ipc/ServerMsgReceiver;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/app/ipc/ServerMsgReceiver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/app/ipc/ServerMsgReceiver$1;->this$0:Lcom/alibaba/ariver/app/ipc/ServerMsgReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRegister(JLcom/alibaba/ariver/kernel/api/IIpcChannel;)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    const-string v0, "ServerMsgReceiver onRegister startToken "

    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "AriverInt:IpcServer"

    invoke-static {v0, p3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p1, p2}, Lcom/alibaba/ariver/app/ipc/IpcServerUtils;->flushMessages(J)V

    return-void
.end method

.method public onUnRegister(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/alibaba/ariver/app/ipc/IpcServerUtils;->removeToken(J)V

    return-void
.end method
