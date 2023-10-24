.class public Lcom/qiyukf/unicorn/api/msg/MessageService;
.super Ljava/lang/Object;
.source "MessageService.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static saveMessageToLocal(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;ZZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/qiyukf/unicorn/k/c;->a(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;ZZ)V

    return-void
.end method

.method public static sendMessage(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/qiyukf/unicorn/k/c;->c(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V

    return-void
.end method

.method public static sendProductMessage(Lcom/qiyukf/unicorn/api/ProductDetail;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/k/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/qiyukf/unicorn/api/msg/MessageService;->sendProductMessage(Ljava/lang/String;Lcom/qiyukf/unicorn/api/ProductDetail;)V

    return-void
.end method

.method public static sendProductMessage(Ljava/lang/String;Lcom/qiyukf/unicorn/api/ProductDetail;)V
    .locals 3

    .line 2
    new-instance v0, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;

    invoke-direct {v0}, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;-><init>()V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, p1, v1}, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;->fromProductDetail(Lcom/qiyukf/unicorn/api/ProductDetail;Z)V

    .line 4
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;->getSendByUser()I

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;->setSendByUser(I)V

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;->getShow()I

    move-result p1

    if-ne p1, v2, :cond_1

    .line 7
    invoke-static {p0, v0}, Lcom/qiyukf/unicorn/api/msg/UnicornMessageBuilder;->buildCustomMessage(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    move-result-object p0

    .line 8
    sget-object p1, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;->success:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

    invoke-interface {p0, p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->setStatus(Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;)V

    .line 9
    invoke-static {p0}, Lcom/qiyukf/unicorn/k/c;->c(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V

    return-void

    .line 10
    :cond_1
    invoke-static {v0, p0}, Lcom/qiyukf/unicorn/k/c;->a(Lcom/qiyukf/unicorn/h/a/b;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;

    return-void
.end method
