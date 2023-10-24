.class public Lcom/alibaba/ariver/app/ipc/ClientMsgReceiver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/app/ipc/ClientMsgReceiver;->a(JLandroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/ariver/app/ipc/ClientMsgReceiver;

.field public final synthetic val$appId:Ljava/lang/String;

.field public final synthetic val$sceneParams:Landroid/os/Bundle;

.field public final synthetic val$startParams:Landroid/os/Bundle;

.field public final synthetic val$startToken:J


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/app/ipc/ClientMsgReceiver;JLjava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/app/ipc/ClientMsgReceiver$1;->this$0:Lcom/alibaba/ariver/app/ipc/ClientMsgReceiver;

    iput-wide p2, p0, Lcom/alibaba/ariver/app/ipc/ClientMsgReceiver$1;->val$startToken:J

    iput-object p4, p0, Lcom/alibaba/ariver/app/ipc/ClientMsgReceiver$1;->val$appId:Ljava/lang/String;

    iput-object p5, p0, Lcom/alibaba/ariver/app/ipc/ClientMsgReceiver$1;->val$startParams:Landroid/os/Bundle;

    iput-object p6, p0, Lcom/alibaba/ariver/app/ipc/ClientMsgReceiver$1;->val$sceneParams:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/ipc/ClientMsgReceiver$1;->this$0:Lcom/alibaba/ariver/app/ipc/ClientMsgReceiver;

    iget-wide v1, p0, Lcom/alibaba/ariver/app/ipc/ClientMsgReceiver$1;->val$startToken:J

    iget-object v3, p0, Lcom/alibaba/ariver/app/ipc/ClientMsgReceiver$1;->val$appId:Ljava/lang/String;

    iget-object v4, p0, Lcom/alibaba/ariver/app/ipc/ClientMsgReceiver$1;->val$startParams:Landroid/os/Bundle;

    iget-object v5, p0, Lcom/alibaba/ariver/app/ipc/ClientMsgReceiver$1;->val$sceneParams:Landroid/os/Bundle;

    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/ariver/app/ipc/ClientMsgReceiver;->manualStartApp(JLjava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    const-string v0, "AriverInt:IpcClient"

    const-string v1, "end quickStartApp!"

    .line 2
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
