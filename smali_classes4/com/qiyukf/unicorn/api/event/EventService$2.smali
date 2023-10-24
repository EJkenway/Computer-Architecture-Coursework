.class final Lcom/qiyukf/unicorn/api/event/EventService$2;
.super Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;
.source "EventService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/api/event/EventService;->quitQueue(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
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
.field public final synthetic val$attachment:Lcom/qiyukf/unicorn/h/a/f/b;

.field public final synthetic val$exchange:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/qiyukf/unicorn/h/a/f/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/api/event/EventService$2;->val$exchange:Ljava/lang/String;

    iput-object p2, p0, Lcom/qiyukf/unicorn/api/event/EventService$2;->val$attachment:Lcom/qiyukf/unicorn/h/a/f/b;

    invoke-direct {p0}, Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onResult(ILjava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3}, Lcom/qiyukf/unicorn/api/event/EventService$2;->onResult(ILjava/lang/Void;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onResult(ILjava/lang/Void;Ljava/lang/Throwable;)V
    .locals 0

    const/16 p2, 0xc8

    if-ne p1, p2, :cond_0

    .line 2
    invoke-static {}, Lcom/qiyukf/unicorn/k/d;->a()Lcom/qiyukf/unicorn/k/d;

    move-result-object p1

    iget-object p2, p0, Lcom/qiyukf/unicorn/api/event/EventService$2;->val$exchange:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/qiyukf/unicorn/k/d;->p(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/qiyukf/unicorn/api/event/EventService$2;->val$exchange:Ljava/lang/String;

    sget-object p2, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->Ysf:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    iget-object p3, p0, Lcom/qiyukf/unicorn/api/event/EventService$2;->val$attachment:Lcom/qiyukf/unicorn/h/a/f/b;

    invoke-static {p1, p2, p3}, Lcom/qiyukf/nimlib/ysf/a;->a(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;)Lcom/qiyukf/nimlib/session/c;

    move-result-object p1

    .line 4
    const-class p2, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;

    invoke-static {p2}, Lcom/qiyukf/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;

    const/4 p3, 0x1

    invoke-interface {p2, p1, p3}, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;->saveMessageToLocal(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Z)Lcom/qiyukf/nimlib/sdk/InvocationFuture;

    return-void

    .line 5
    :cond_0
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_msg_quit_queue_failed:I

    invoke-static {p1}, Lcom/qiyukf/unicorn/n/o;->a(I)V

    return-void
.end method
