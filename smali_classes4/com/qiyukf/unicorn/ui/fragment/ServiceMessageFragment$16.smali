.class Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$16;
.super Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;
.source "ServiceMessageFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->closeSession(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;

.field public final synthetic val$attachment:Lcom/qiyukf/unicorn/h/a/f/b;

.field public final synthetic val$progress:Lcom/qiyukf/unicorn/widget/dialog/ProgressDialog;


# direct methods
.method public constructor <init>(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;Lcom/qiyukf/unicorn/widget/dialog/ProgressDialog;Lcom/qiyukf/unicorn/h/a/f/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$16;->this$0:Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;

    iput-object p2, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$16;->val$progress:Lcom/qiyukf/unicorn/widget/dialog/ProgressDialog;

    iput-object p3, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$16;->val$attachment:Lcom/qiyukf/unicorn/h/a/f/b;

    invoke-direct {p0}, Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onResult(ILjava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$16;->onResult(ILjava/lang/Void;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onResult(ILjava/lang/Void;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    iget-object p2, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$16;->this$0:Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$16;->val$progress:Lcom/qiyukf/unicorn/widget/dialog/ProgressDialog;

    invoke-virtual {p2}, Landroid/app/Dialog;->cancel()V

    const/16 p2, 0xc8

    if-ne p1, p2, :cond_1

    .line 4
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$16;->this$0:Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;

    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->access$4700(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->Ysf:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    iget-object p3, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$16;->val$attachment:Lcom/qiyukf/unicorn/h/a/f/b;

    invoke-static {p1, p2, p3}, Lcom/qiyukf/nimlib/ysf/a;->a(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;)Lcom/qiyukf/nimlib/session/c;

    move-result-object p1

    .line 5
    const-class p2, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;

    invoke-static {p2}, Lcom/qiyukf/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;

    const/4 p3, 0x1

    invoke-interface {p2, p1, p3}, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;->saveMessageToLocal(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Z)Lcom/qiyukf/nimlib/sdk/InvocationFuture;

    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$16;->val$progress:Lcom/qiyukf/unicorn/widget/dialog/ProgressDialog;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/qiyukf/unicorn/widget/dialog/ProgressDialog;->showProgress(Z)V

    .line 7
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$16;->val$progress:Lcom/qiyukf/unicorn/widget/dialog/ProgressDialog;

    invoke-static {}, Lcom/qiyukf/unicorn/c;->e()Landroid/content/Context;

    move-result-object p2

    sget p3, Lcom/qiyukf/unicorn/R$string;->ysf_msg_quit_session_failed:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/qiyukf/unicorn/widget/dialog/ProgressDialog;->setMessage(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$16;->val$progress:Lcom/qiyukf/unicorn/widget/dialog/ProgressDialog;

    const-wide/16 p2, 0x3e8

    invoke-virtual {p1, p2, p3}, Lcom/qiyukf/unicorn/widget/dialog/ProgressDialog;->show(J)V

    return-void
.end method
