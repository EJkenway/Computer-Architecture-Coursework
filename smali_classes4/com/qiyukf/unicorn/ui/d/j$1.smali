.class final Lcom/qiyukf/unicorn/ui/d/j$1;
.super Ljava/lang/Object;
.source "MsgViewHolderProduct.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/unicorn/ui/d/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/qiyukf/unicorn/ui/d/j;


# direct methods
.method public constructor <init>(Lcom/qiyukf/unicorn/ui/d/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/d/j$1;->a:Lcom/qiyukf/unicorn/ui/d/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/k/d;->a()Lcom/qiyukf/unicorn/k/d;

    move-result-object p1

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/j$1;->a:Lcom/qiyukf/unicorn/ui/d/j;

    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/d/j;->a(Lcom/qiyukf/unicorn/ui/d/j;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    move-result-object v0

    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/qiyukf/unicorn/k/d;->f(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_send_card_robot:I

    invoke-static {p1}, Lcom/qiyukf/unicorn/n/o;->b(I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 3
    invoke-static {p1}, Lcom/qiyukf/unicorn/k/c;->a(Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_send_card_error:I

    invoke-static {p1}, Lcom/qiyukf/unicorn/n/o;->b(I)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/j$1;->a:Lcom/qiyukf/unicorn/ui/d/j;

    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/d/j;->b(Lcom/qiyukf/unicorn/ui/d/j;)Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;->clone()Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0, p1}, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;->setSendByUser(I)V

    .line 7
    invoke-virtual {v0, p1}, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;->setAuto(I)V

    const-string p1, ""

    .line 8
    invoke-virtual {v0, p1}, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;->setActionText(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/d/j$1;->a:Lcom/qiyukf/unicorn/ui/d/j;

    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/d/j;->c(Lcom/qiyukf/unicorn/ui/d/j;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    move-result-object p1

    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->Ysf:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    invoke-static {p1, v1, v0}, Lcom/qiyukf/nimlib/sdk/msg/MessageBuilder;->createCustomMessage(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/qiyukf/unicorn/k/c;->c(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V

    :cond_2
    return-void
.end method
