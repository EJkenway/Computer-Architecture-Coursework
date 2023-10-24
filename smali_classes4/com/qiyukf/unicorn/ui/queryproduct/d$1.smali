.class final Lcom/qiyukf/unicorn/ui/queryproduct/d$1;
.super Ljava/lang/Object;
.source "QueryProductTabEntryAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/unicorn/ui/queryproduct/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/qiyukf/unicorn/h/a/d/q$a;

.field public final synthetic b:Lcom/qiyukf/unicorn/ui/queryproduct/d;


# direct methods
.method public constructor <init>(Lcom/qiyukf/unicorn/ui/queryproduct/d;Lcom/qiyukf/unicorn/h/a/d/q$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/queryproduct/d$1;->b:Lcom/qiyukf/unicorn/ui/queryproduct/d;

    iput-object p2, p0, Lcom/qiyukf/unicorn/ui/queryproduct/d$1;->a:Lcom/qiyukf/unicorn/h/a/d/q$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;

    invoke-direct {p1}, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/queryproduct/d$1;->a:Lcom/qiyukf/unicorn/h/a/d/q$a;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/d/q$a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;->setOrderID(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/queryproduct/d$1;->a:Lcom/qiyukf/unicorn/h/a/d/q$a;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/d/q$a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;->setOrderTime(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/queryproduct/d$1;->a:Lcom/qiyukf/unicorn/h/a/d/q$a;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/d/q$a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;->setOrderSku(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/queryproduct/d$1;->a:Lcom/qiyukf/unicorn/h/a/d/q$a;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/d/q$a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;->setOrderCount(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/queryproduct/d$1;->a:Lcom/qiyukf/unicorn/h/a/d/q$a;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/d/q$a;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;->setOrderStatus(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/queryproduct/d$1;->a:Lcom/qiyukf/unicorn/h/a/d/q$a;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/d/q$a;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;->setPicture(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/queryproduct/d$1;->a:Lcom/qiyukf/unicorn/h/a/d/q$a;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/d/q$a;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;->setTitle(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/queryproduct/d$1;->a:Lcom/qiyukf/unicorn/h/a/d/q$a;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/d/q$a;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;->setDesc(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/queryproduct/d$1;->a:Lcom/qiyukf/unicorn/h/a/d/q$a;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/d/q$a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;->setUrl(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, v0}, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;->setShow(I)V

    .line 12
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/queryproduct/d$1;->a:Lcom/qiyukf/unicorn/h/a/d/q$a;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/d/q$a;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;->setPayMoney(Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lcom/qiyukf/unicorn/k/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/qiyukf/unicorn/api/msg/UnicornMessageBuilder;->buildCustomMessage(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    move-result-object p1

    .line 14
    sget-object v0, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;->success:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

    invoke-interface {p1, v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->setStatus(Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;)V

    .line 15
    invoke-static {p1}, Lcom/qiyukf/unicorn/k/c;->c(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V

    .line 16
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/queryproduct/d$1;->b:Lcom/qiyukf/unicorn/ui/queryproduct/d;

    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/queryproduct/d;->a(Lcom/qiyukf/unicorn/ui/queryproduct/d;)Lcom/qiyukf/unicorn/ui/queryproduct/a$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 17
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/queryproduct/d$1;->b:Lcom/qiyukf/unicorn/ui/queryproduct/d;

    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/queryproduct/d;->a(Lcom/qiyukf/unicorn/ui/queryproduct/d;)Lcom/qiyukf/unicorn/ui/queryproduct/a$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/qiyukf/unicorn/ui/queryproduct/a$a;->a()V

    :cond_0
    return-void
.end method
