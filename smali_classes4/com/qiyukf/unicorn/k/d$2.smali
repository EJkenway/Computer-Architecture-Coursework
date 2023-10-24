.class final Lcom/qiyukf/unicorn/k/d$2;
.super Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;
.source "SessionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/k/d;->a(Ljava/lang/String;JJLjava/lang/String;ZLcom/qiyukf/unicorn/api/event/eventcallback/TransferCloseResultCallback;Lcom/qiyukf/unicorn/api/event/eventcallback/TransferRequestCallback;)V
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
.field public final synthetic a:Lcom/qiyukf/unicorn/api/event/eventcallback/TransferCloseResultCallback;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/qiyukf/unicorn/h/a/f/b;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Z

.field public final synthetic g:Lcom/qiyukf/unicorn/k/d;


# direct methods
.method public constructor <init>(Lcom/qiyukf/unicorn/k/d;Lcom/qiyukf/unicorn/api/event/eventcallback/TransferCloseResultCallback;Ljava/lang/String;Lcom/qiyukf/unicorn/h/a/f/b;JJZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/k/d$2;->g:Lcom/qiyukf/unicorn/k/d;

    iput-object p2, p0, Lcom/qiyukf/unicorn/k/d$2;->a:Lcom/qiyukf/unicorn/api/event/eventcallback/TransferCloseResultCallback;

    iput-object p3, p0, Lcom/qiyukf/unicorn/k/d$2;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/qiyukf/unicorn/k/d$2;->c:Lcom/qiyukf/unicorn/h/a/f/b;

    iput-wide p5, p0, Lcom/qiyukf/unicorn/k/d$2;->d:J

    iput-wide p7, p0, Lcom/qiyukf/unicorn/k/d$2;->e:J

    iput-boolean p9, p0, Lcom/qiyukf/unicorn/k/d$2;->f:Z

    invoke-direct {p0}, Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onResult(ILjava/lang/Object;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object p2, p0, Lcom/qiyukf/unicorn/k/d$2;->a:Lcom/qiyukf/unicorn/api/event/eventcallback/TransferCloseResultCallback;

    if-eqz p2, :cond_0

    .line 2
    new-instance p2, Lcom/qiyukf/unicorn/api/event/entry/TransferCloseResultEntry;

    invoke-direct {p2}, Lcom/qiyukf/unicorn/api/event/entry/TransferCloseResultEntry;-><init>()V

    .line 3
    invoke-virtual {p2, p1}, Lcom/qiyukf/unicorn/api/event/entry/TransferCloseResultEntry;->setCode(I)V

    .line 4
    iget-object p3, p0, Lcom/qiyukf/unicorn/k/d$2;->a:Lcom/qiyukf/unicorn/api/event/eventcallback/TransferCloseResultCallback;

    invoke-interface {p3, p2}, Lcom/qiyukf/unicorn/api/event/eventcallback/TransferCloseResultCallback;->handlerTransferCloseCallback(Lcom/qiyukf/unicorn/api/event/entry/TransferCloseResultEntry;)V

    :cond_0
    const/16 p2, 0xc8

    if-ne p1, p2, :cond_6

    .line 5
    iget-object p1, p0, Lcom/qiyukf/unicorn/k/d$2;->b:Ljava/lang/String;

    sget-object p2, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->Ysf:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    iget-object p3, p0, Lcom/qiyukf/unicorn/k/d$2;->c:Lcom/qiyukf/unicorn/h/a/f/b;

    invoke-static {p1, p2, p3}, Lcom/qiyukf/nimlib/ysf/a;->a(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;)Lcom/qiyukf/nimlib/session/c;

    move-result-object p1

    .line 6
    const-class p2, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;

    invoke-static {p2}, Lcom/qiyukf/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;

    const/4 p3, 0x1

    invoke-interface {p2, p1, p3}, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;->saveMessageToLocal(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Z)Lcom/qiyukf/nimlib/sdk/InvocationFuture;

    const/4 p1, 0x0

    .line 7
    iget-wide v0, p0, Lcom/qiyukf/unicorn/k/d$2;->d:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-nez p2, :cond_1

    iget-wide v0, p0, Lcom/qiyukf/unicorn/k/d$2;->e:J

    cmp-long p2, v0, v2

    if-eqz p2, :cond_4

    .line 8
    :cond_1
    new-instance p1, Lcom/qiyukf/unicorn/g/d;

    invoke-direct {p1}, Lcom/qiyukf/unicorn/g/d;-><init>()V

    .line 9
    iget-wide v0, p0, Lcom/qiyukf/unicorn/k/d$2;->d:J

    cmp-long p2, v0, v2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 p3, 0x2

    :goto_0
    iput p3, p1, Lcom/qiyukf/unicorn/g/d;->a:I

    cmp-long p2, v0, v2

    if-eqz p2, :cond_3

    move-wide p2, v0

    goto :goto_1

    .line 10
    :cond_3
    iget-wide p2, p0, Lcom/qiyukf/unicorn/k/d$2;->e:J

    :goto_1
    iput-wide p2, p1, Lcom/qiyukf/unicorn/g/d;->b:J

    .line 11
    invoke-virtual {p1, v0, v1}, Lcom/qiyukf/unicorn/g/d;->b(J)V

    .line 12
    iget-wide p2, p0, Lcom/qiyukf/unicorn/k/d$2;->e:J

    invoke-virtual {p1, p2, p3}, Lcom/qiyukf/unicorn/g/d;->a(J)V

    .line 13
    :cond_4
    new-instance p2, Lcom/qiyukf/unicorn/g/p;

    iget-object p3, p0, Lcom/qiyukf/unicorn/k/d$2;->b:Ljava/lang/String;

    invoke-direct {p2, p3}, Lcom/qiyukf/unicorn/g/p;-><init>(Ljava/lang/String;)V

    .line 14
    iget-boolean p3, p0, Lcom/qiyukf/unicorn/k/d$2;->f:Z

    invoke-virtual {p2, p3}, Lcom/qiyukf/unicorn/g/p;->a(Z)V

    .line 15
    invoke-virtual {p2, p1}, Lcom/qiyukf/unicorn/g/p;->a(Lcom/qiyukf/unicorn/g/d;)V

    .line 16
    iget-boolean p1, p0, Lcom/qiyukf/unicorn/k/d$2;->f:Z

    if-eqz p1, :cond_5

    const/4 p1, 0x5

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    invoke-virtual {p2, p1}, Lcom/qiyukf/unicorn/g/p;->a(I)V

    .line 17
    invoke-virtual {p2}, Lcom/qiyukf/unicorn/g/p;->h()V

    .line 18
    iget-object p1, p0, Lcom/qiyukf/unicorn/k/d$2;->g:Lcom/qiyukf/unicorn/k/d;

    invoke-virtual {p1, p2}, Lcom/qiyukf/unicorn/k/d;->a(Lcom/qiyukf/unicorn/g/p;)Z

    return-void

    .line 19
    :cond_6
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_transfer_staff_error:I

    invoke-static {p1}, Lcom/qiyukf/unicorn/n/o;->b(I)V

    return-void
.end method
