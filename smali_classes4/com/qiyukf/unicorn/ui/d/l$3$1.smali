.class final Lcom/qiyukf/unicorn/ui/d/l$3$1;
.super Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;
.source "MsgViewHolderRobotAnswer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/ui/d/l$3;->onClick(Landroid/view/View;)V
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
.field public final synthetic a:Lcom/qiyukf/unicorn/ui/d/l$3;


# direct methods
.method public constructor <init>(Lcom/qiyukf/unicorn/ui/d/l$3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/d/l$3$1;->a:Lcom/qiyukf/unicorn/ui/d/l$3;

    invoke-direct {p0}, Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onResult(ILjava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    const/16 p2, 0xc8

    if-ne p1, p2, :cond_1

    .line 1
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/d/l$3$1;->a:Lcom/qiyukf/unicorn/ui/d/l$3;

    iget-object p1, p1, Lcom/qiyukf/unicorn/ui/d/l$3;->b:Lcom/qiyukf/unicorn/ui/d/l;

    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/d/l;->g(Lcom/qiyukf/unicorn/ui/d/l;)Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/d/l$3$1;->a:Lcom/qiyukf/unicorn/ui/d/l$3;

    iget-object p1, p1, Lcom/qiyukf/unicorn/ui/d/l$3;->b:Lcom/qiyukf/unicorn/ui/d/l;

    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/d/l;->h(Lcom/qiyukf/unicorn/ui/d/l;)Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/qiyukf/unicorn/R$string;->ysf_thanks_feedback:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "thanks"

    .line 3
    :goto_0
    invoke-static {p1}, Lcom/qiyukf/unicorn/n/o;->a(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/d/l$3$1;->a:Lcom/qiyukf/unicorn/ui/d/l$3;

    iget-object p1, p1, Lcom/qiyukf/unicorn/ui/d/l$3;->a:Lcom/qiyukf/unicorn/h/a/d/v;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/qiyukf/unicorn/h/a/d/v;->c(I)V

    .line 5
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/d/l$3$1;->a:Lcom/qiyukf/unicorn/ui/d/l$3;

    iget-object p2, p1, Lcom/qiyukf/unicorn/ui/d/l$3;->a:Lcom/qiyukf/unicorn/h/a/d/v;

    iget-object p1, p1, Lcom/qiyukf/unicorn/ui/d/l$3;->b:Lcom/qiyukf/unicorn/ui/d/l;

    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/d/l;->d(Lcom/qiyukf/unicorn/ui/d/l;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/qiyukf/unicorn/h/a/d/v;->a(Ljava/lang/String;)V

    .line 6
    const-class p1, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;

    invoke-static {p1}, Lcom/qiyukf/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;

    iget-object p2, p0, Lcom/qiyukf/unicorn/ui/d/l$3$1;->a:Lcom/qiyukf/unicorn/ui/d/l$3;

    iget-object p2, p2, Lcom/qiyukf/unicorn/ui/d/l$3;->b:Lcom/qiyukf/unicorn/ui/d/l;

    invoke-static {p2}, Lcom/qiyukf/unicorn/ui/d/l;->i(Lcom/qiyukf/unicorn/ui/d/l;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    move-result-object p2

    const/4 p3, 0x1

    invoke-interface {p1, p2, p3}, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;->updateIMMessageStatus(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Z)V

    return-void

    .line 7
    :cond_1
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_network_error:I

    invoke-static {p1}, Lcom/qiyukf/unicorn/n/o;->a(I)V

    return-void
.end method
