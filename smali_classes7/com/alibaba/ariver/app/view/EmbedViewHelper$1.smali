.class public Lcom/alibaba/ariver/app/view/EmbedViewHelper$1;
.super Lcom/alibaba/ariver/kernel/api/IIpcChannel$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/app/view/EmbedViewHelper;->startApp(Lcom/alibaba/ariver/resource/api/prepare/PrepareCallbackParam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/ariver/app/view/EmbedViewHelper;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/app/view/EmbedViewHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper$1;->this$0:Lcom/alibaba/ariver/app/view/EmbedViewHelper;

    invoke-direct {p0}, Lcom/alibaba/ariver/kernel/api/IIpcChannel$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public isFinishing()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper$1;->this$0:Lcom/alibaba/ariver/app/view/EmbedViewHelper;

    invoke-static {v0}, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->access$000(Lcom/alibaba/ariver/app/view/EmbedViewHelper;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    return v0
.end method

.method public sendMessage(Lcom/alibaba/ariver/kernel/ipc/IpcMessage;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/ariver/app/ipc/ClientMsgReceiver;->getInstance()Lcom/alibaba/ariver/app/ipc/ClientMsgReceiver;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/app/ipc/ClientMsgReceiver;->handleMessage(Lcom/alibaba/ariver/kernel/ipc/IpcMessage;)V

    return-void
.end method
