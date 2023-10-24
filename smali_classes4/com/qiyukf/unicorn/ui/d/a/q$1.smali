.class final Lcom/qiyukf/unicorn/ui/d/a/q$1;
.super Ljava/lang/Object;
.source "TemplateHolderHorizontalList.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/ui/d/a/q;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/qiyukf/unicorn/h/a/c/b;

.field public final synthetic b:Lcom/qiyukf/unicorn/ui/d/a/q;


# direct methods
.method public constructor <init>(Lcom/qiyukf/unicorn/ui/d/a/q;Lcom/qiyukf/unicorn/h/a/c/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/d/a/q$1;->b:Lcom/qiyukf/unicorn/ui/d/a/q;

    iput-object p2, p0, Lcom/qiyukf/unicorn/ui/d/a/q$1;->a:Lcom/qiyukf/unicorn/h/a/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/d/a/q$1;->a:Lcom/qiyukf/unicorn/h/a/c/b;

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/c/b;->i()Ljava/lang/String;

    move-result-object p1

    const-string v0, "url"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    move-result-object p1

    iget-object p1, p1, Lcom/qiyukf/unicorn/api/YSFOptions;->onMessageItemClickListener:Lcom/qiyukf/unicorn/api/OnMessageItemClickListener;

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/q$1;->b:Lcom/qiyukf/unicorn/ui/d/a/q;

    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/d/a/q;->a(Lcom/qiyukf/unicorn/ui/d/a/q;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/d/a/q$1;->a:Lcom/qiyukf/unicorn/h/a/c/b;

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/c/b;->j()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/qiyukf/unicorn/api/OnMessageItemClickListener;->onURLClicked(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/d/a/q$1;->a:Lcom/qiyukf/unicorn/h/a/c/b;

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/c/b;->i()Ljava/lang/String;

    move-result-object p1

    const-string v0, "block"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/d/a/q$1;->b:Lcom/qiyukf/unicorn/ui/d/a/q;

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/ui/d/a/g;->g()Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_robot_msg_invalid:I

    invoke-static {p1}, Lcom/qiyukf/unicorn/n/o;->a(I)V

    return-void

    .line 6
    :cond_1
    new-instance p1, Lcom/qiyukf/unicorn/b/b/c;

    invoke-direct {p1}, Lcom/qiyukf/unicorn/b/b/c;-><init>()V

    .line 7
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/q$1;->a:Lcom/qiyukf/unicorn/h/a/c/b;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/c/b;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/qiyukf/nimlib/ysf/attach/attachment/YsfAttachment;->fromJson(Lorg/json/JSONObject;)V

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lcom/qiyukf/unicorn/b/b/c;->a(Z)V

    .line 9
    new-instance v0, Lcom/qiyukf/unicorn/b/b;

    invoke-direct {v0}, Lcom/qiyukf/unicorn/b/b;-><init>()V

    .line 10
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/b/b/c;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/b/b;->a(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/b/b/c;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/b/b;->b(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/b/b/c;->c()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/b/b;->a(Lorg/json/JSONObject;)V

    .line 13
    invoke-virtual {p1, v0}, Lcom/qiyukf/unicorn/b/c;->a(Lcom/qiyukf/unicorn/h/a/b;)V

    .line 14
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/q$1;->b:Lcom/qiyukf/unicorn/ui/d/a/q;

    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/d/a/q;->b(Lcom/qiyukf/unicorn/ui/d/a/q;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    move-result-object v0

    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->Ysf:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    invoke-static {v0, v1, p1}, Lcom/qiyukf/nimlib/sdk/msg/MessageBuilder;->createCustomMessage(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/q$1;->b:Lcom/qiyukf/unicorn/ui/d/a/q;

    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/d/a/q;->c(Lcom/qiyukf/unicorn/ui/d/a/q;)Lcom/qiyukf/uikit/session/module/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/uikit/session/module/a/b;->b()Lcom/qiyukf/uikit/session/module/a/b$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/qiyukf/uikit/session/module/a/b$b;->c(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V

    :cond_2
    return-void
.end method
