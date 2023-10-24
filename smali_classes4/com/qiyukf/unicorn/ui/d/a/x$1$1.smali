.class final Lcom/qiyukf/unicorn/ui/d/a/x$1$1;
.super Ljava/lang/Object;
.source "TemplateHolderProductItem.java"

# interfaces
.implements Lcom/qiyukf/unicorn/ui/botproductlist/BotProductDetailDoneDialog$ClickCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/ui/d/a/x$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;

.field public final synthetic b:Lcom/qiyukf/unicorn/ui/d/a/x$1;


# direct methods
.method public constructor <init>(Lcom/qiyukf/unicorn/ui/d/a/x$1;Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/d/a/x$1$1;->b:Lcom/qiyukf/unicorn/ui/d/a/x$1;

    iput-object p2, p0, Lcom/qiyukf/unicorn/ui/d/a/x$1$1;->a:Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoneClick(Lcom/qiyukf/unicorn/h/a/c/b;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/qiyukf/unicorn/b/b/c;

    invoke-direct {v0}, Lcom/qiyukf/unicorn/b/b/c;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/c/b;->a()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/ysf/attach/attachment/YsfAttachment;->fromJson(Lorg/json/JSONObject;)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {v0, p1}, Lcom/qiyukf/unicorn/b/b/c;->a(Z)V

    .line 4
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/d/a/x$1$1;->b:Lcom/qiyukf/unicorn/ui/d/a/x$1;

    iget-object p1, p1, Lcom/qiyukf/unicorn/ui/d/a/x$1;->a:Lcom/qiyukf/unicorn/ui/d/a/x;

    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/d/a/x;->a(Lcom/qiyukf/unicorn/ui/d/a/x;)Lcom/qiyukf/unicorn/b/b/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/b/b/c;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/d/a/x;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/qiyukf/unicorn/b/b/c;->b(Ljava/lang/String;)V

    .line 5
    new-instance p1, Lcom/qiyukf/unicorn/b/b;

    invoke-direct {p1}, Lcom/qiyukf/unicorn/b/b;-><init>()V

    .line 6
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/b/b/c;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/qiyukf/unicorn/b/b;->a(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/b/b/c;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/qiyukf/unicorn/b/b;->b(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/b/b/c;->c()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/qiyukf/unicorn/b/b;->a(Lorg/json/JSONObject;)V

    .line 9
    invoke-virtual {v0, p1}, Lcom/qiyukf/unicorn/b/c;->a(Lcom/qiyukf/unicorn/h/a/b;)V

    .line 10
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/d/a/x$1$1;->b:Lcom/qiyukf/unicorn/ui/d/a/x$1;

    iget-object p1, p1, Lcom/qiyukf/unicorn/ui/d/a/x$1;->a:Lcom/qiyukf/unicorn/ui/d/a/x;

    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/d/a/x;->d(Lcom/qiyukf/unicorn/ui/d/a/x;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    move-result-object p1

    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->Ysf:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    invoke-static {p1, v1, v0}, Lcom/qiyukf/nimlib/sdk/msg/MessageBuilder;->createCustomMessage(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/qiyukf/unicorn/api/msg/MessageService;->sendMessage(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V

    .line 12
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/d/a/x$1$1;->a:Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->cancel()V

    return-void
.end method
