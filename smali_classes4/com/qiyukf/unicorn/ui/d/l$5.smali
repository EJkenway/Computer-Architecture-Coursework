.class final Lcom/qiyukf/unicorn/ui/d/l$5;
.super Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;
.source "MsgViewHolderRobotAnswer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/unicorn/ui/d/l;
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
.field public final synthetic a:Lcom/qiyukf/unicorn/h/a/d/v;

.field public final synthetic b:I

.field public final synthetic c:Lcom/qiyukf/unicorn/ui/d/l;


# direct methods
.method public constructor <init>(Lcom/qiyukf/unicorn/ui/d/l;Lcom/qiyukf/unicorn/h/a/d/v;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/d/l$5;->c:Lcom/qiyukf/unicorn/ui/d/l;

    iput-object p2, p0, Lcom/qiyukf/unicorn/ui/d/l$5;->a:Lcom/qiyukf/unicorn/h/a/d/v;

    iput p3, p0, Lcom/qiyukf/unicorn/ui/d/l$5;->b:I

    invoke-direct {p0}, Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onResult(ILjava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    const/16 p2, 0xc8

    if-ne p1, p2, :cond_3

    .line 1
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/d/l$5;->a:Lcom/qiyukf/unicorn/h/a/d/v;

    iget p2, p0, Lcom/qiyukf/unicorn/ui/d/l$5;->b:I

    invoke-virtual {p1, p2}, Lcom/qiyukf/unicorn/h/a/d/v;->c(I)V

    .line 2
    const-class p1, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;

    invoke-static {p1}, Lcom/qiyukf/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;

    iget-object p2, p0, Lcom/qiyukf/unicorn/ui/d/l$5;->c:Lcom/qiyukf/unicorn/ui/d/l;

    invoke-static {p2}, Lcom/qiyukf/unicorn/ui/d/l;->k(Lcom/qiyukf/unicorn/ui/d/l;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    move-result-object p2

    const/4 p3, 0x0

    invoke-interface {p1, p2, p3}, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;->updateIMMessageStatus(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Z)V

    .line 3
    iget p1, p0, Lcom/qiyukf/unicorn/ui/d/l$5;->b:I

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/d/l$5;->c:Lcom/qiyukf/unicorn/ui/d/l;

    iget-object p2, p0, Lcom/qiyukf/unicorn/ui/d/l$5;->a:Lcom/qiyukf/unicorn/h/a/d/v;

    invoke-static {p1, p2}, Lcom/qiyukf/unicorn/ui/d/l;->a(Lcom/qiyukf/unicorn/ui/d/l;Lcom/qiyukf/unicorn/h/a/d/v;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/d/l$5;->a:Lcom/qiyukf/unicorn/h/a/d/v;

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/v;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/d/l$5;->c:Lcom/qiyukf/unicorn/ui/d/l;

    iget p2, p0, Lcom/qiyukf/unicorn/ui/d/l$5;->b:I

    invoke-static {p1, p2}, Lcom/qiyukf/unicorn/ui/d/l;->b(Lcom/qiyukf/unicorn/ui/d/l;I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/d/l$5;->c:Lcom/qiyukf/unicorn/ui/d/l;

    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/d/l;->l(Lcom/qiyukf/unicorn/ui/d/l;)V

    .line 7
    :goto_0
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/d/l$5;->c:Lcom/qiyukf/unicorn/ui/d/l;

    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/d/l;->m(Lcom/qiyukf/unicorn/ui/d/l;)Lcom/qiyukf/uikit/session/module/a/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/uikit/session/module/a/b;->b()Lcom/qiyukf/uikit/session/module/a/b$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/qiyukf/uikit/session/module/a/b$b;->c()V

    :cond_2
    :goto_1
    return-void

    .line 8
    :cond_3
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_network_error:I

    invoke-static {p1}, Lcom/qiyukf/unicorn/n/o;->a(I)V

    return-void
.end method
