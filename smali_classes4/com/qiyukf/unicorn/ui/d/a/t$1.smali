.class final Lcom/qiyukf/unicorn/ui/d/a/t$1;
.super Ljava/lang/Object;
.source "TemplateHolderMixReply.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/ui/d/a/t;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/qiyukf/unicorn/b/a/c$a;

.field public final synthetic b:Lcom/qiyukf/unicorn/ui/d/a/t;


# direct methods
.method public constructor <init>(Lcom/qiyukf/unicorn/ui/d/a/t;Lcom/qiyukf/unicorn/b/a/c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/d/a/t$1;->b:Lcom/qiyukf/unicorn/ui/d/a/t;

    iput-object p2, p0, Lcom/qiyukf/unicorn/ui/d/a/t$1;->a:Lcom/qiyukf/unicorn/b/a/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/d/a/t$1;->b:Lcom/qiyukf/unicorn/ui/d/a/t;

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/ui/d/a/g;->g()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_robot_msg_invalid:I

    invoke-static {p1}, Lcom/qiyukf/unicorn/n/o;->a(I)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Lcom/qiyukf/unicorn/h/a/a/b/b;

    invoke-direct {p1}, Lcom/qiyukf/unicorn/h/a/a/b/b;-><init>()V

    .line 4
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/t$1;->a:Lcom/qiyukf/unicorn/b/a/c$a;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/b/a/c$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/qiyukf/unicorn/h/a/a/b/b;->a(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/t$1;->a:Lcom/qiyukf/unicorn/b/a/c$a;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/b/a/c$a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/qiyukf/unicorn/h/a/a/b/b;->b(Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/qiyukf/unicorn/b/b;

    invoke-direct {v0}, Lcom/qiyukf/unicorn/b/b;-><init>()V

    .line 7
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/d/a/t$1;->a:Lcom/qiyukf/unicorn/b/a/c$a;

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/b/a/c$a;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/d/a/t$1;->a:Lcom/qiyukf/unicorn/b/a/c$a;

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/b/a/c$a;->c()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/b/b;->a(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/d/a/t$1;->a:Lcom/qiyukf/unicorn/b/a/c$a;

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/b/a/c$a;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/d/a/t$1;->a:Lcom/qiyukf/unicorn/b/a/c$a;

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/b/a/c$a;->d()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v2}, Lcom/qiyukf/unicorn/b/b;->b(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/d/a/t$1;->a:Lcom/qiyukf/unicorn/b/a/c$a;

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/b/a/c$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/b/b;->c(Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/d/a/t$1;->a:Lcom/qiyukf/unicorn/b/a/c$a;

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/b/a/c$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/b/b;->d(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/a/b/b;->d()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/b/b;->a(Lorg/json/JSONObject;)V

    .line 12
    invoke-virtual {p1, v0}, Lcom/qiyukf/unicorn/b/c;->a(Lcom/qiyukf/unicorn/h/a/b;)V

    .line 13
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/t$1;->b:Lcom/qiyukf/unicorn/ui/d/a/t;

    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/d/a/t;->a(Lcom/qiyukf/unicorn/ui/d/a/t;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    move-result-object v0

    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->Ysf:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    invoke-static {v0, v1, p1}, Lcom/qiyukf/nimlib/sdk/msg/MessageBuilder;->createCustomMessage(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/t$1;->b:Lcom/qiyukf/unicorn/ui/d/a/t;

    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/d/a/t;->b(Lcom/qiyukf/unicorn/ui/d/a/t;)Lcom/qiyukf/uikit/session/module/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/uikit/session/module/a/b;->b()Lcom/qiyukf/uikit/session/module/a/b$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/qiyukf/uikit/session/module/a/b$b;->c(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V

    return-void
.end method
