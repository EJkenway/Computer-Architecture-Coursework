.class final Lcom/qiyukf/unicorn/ui/d/a/l$1;
.super Ljava/lang/Object;
.source "TemplateHolderDrawerList.java"

# interfaces
.implements Lcom/qiyukf/unicorn/ui/botproductlist/BotProductDetailDoneDialog$ClickCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/ui/d/a/l;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;

.field public final synthetic b:Lcom/qiyukf/unicorn/ui/d/a/l;


# direct methods
.method public constructor <init>(Lcom/qiyukf/unicorn/ui/d/a/l;Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/d/a/l$1;->b:Lcom/qiyukf/unicorn/ui/d/a/l;

    iput-object p2, p0, Lcom/qiyukf/unicorn/ui/d/a/l$1;->a:Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoneClick(Lcom/qiyukf/unicorn/h/a/c/b;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/c/b;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "url"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    move-result-object v0

    iget-object v0, v0, Lcom/qiyukf/unicorn/api/YSFOptions;->onMessageItemClickListener:Lcom/qiyukf/unicorn/api/OnMessageItemClickListener;

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/d/a/l$1;->b:Lcom/qiyukf/unicorn/ui/d/a/l;

    invoke-static {v1}, Lcom/qiyukf/unicorn/ui/d/a/l;->a(Lcom/qiyukf/unicorn/ui/d/a/l;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/c/b;->j()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/qiyukf/unicorn/api/OnMessageItemClickListener;->onURLClicked(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/c/b;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "block"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lcom/qiyukf/unicorn/b/b/c;

    invoke-direct {v0}, Lcom/qiyukf/unicorn/b/b/c;-><init>()V

    .line 5
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/c/b;->a()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/ysf/attach/attachment/YsfAttachment;->fromJson(Lorg/json/JSONObject;)V

    const/4 p1, 0x1

    .line 6
    invoke-virtual {v0, p1}, Lcom/qiyukf/unicorn/b/b/c;->a(Z)V

    .line 7
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/d/a/l$1;->b:Lcom/qiyukf/unicorn/ui/d/a/l;

    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/d/a/l;->b(Lcom/qiyukf/unicorn/ui/d/a/l;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/qiyukf/unicorn/b/b/c;->b(Ljava/lang/String;)V

    .line 8
    new-instance p1, Lcom/qiyukf/unicorn/b/b;

    invoke-direct {p1}, Lcom/qiyukf/unicorn/b/b;-><init>()V

    .line 9
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/b/b/c;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/qiyukf/unicorn/b/b;->a(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/b/b/c;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/qiyukf/unicorn/b/b;->b(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/b/b/c;->c()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/qiyukf/unicorn/b/b;->a(Lorg/json/JSONObject;)V

    .line 12
    invoke-virtual {v0, p1}, Lcom/qiyukf/unicorn/b/c;->a(Lcom/qiyukf/unicorn/h/a/b;)V

    .line 13
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/d/a/l$1;->b:Lcom/qiyukf/unicorn/ui/d/a/l;

    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/d/a/l;->c(Lcom/qiyukf/unicorn/ui/d/a/l;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    move-result-object p1

    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->Ysf:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    invoke-static {p1, v1, v0}, Lcom/qiyukf/nimlib/sdk/msg/MessageBuilder;->createCustomMessage(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/qiyukf/unicorn/api/msg/MessageService;->sendMessage(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V

    .line 15
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/d/a/l$1;->a:Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->cancel()V

    :cond_1
    return-void
.end method
