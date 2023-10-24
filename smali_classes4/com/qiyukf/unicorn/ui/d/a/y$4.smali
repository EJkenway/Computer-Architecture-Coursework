.class final Lcom/qiyukf/unicorn/ui/d/a/y$4;
.super Ljava/lang/Object;
.source "TemplateHolderRadioBtn.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/unicorn/ui/d/a/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/qiyukf/unicorn/h/a/a/a/s$a;

.field public final synthetic b:Lcom/qiyukf/unicorn/ui/d/a/y;


# direct methods
.method public constructor <init>(Lcom/qiyukf/unicorn/ui/d/a/y;Lcom/qiyukf/unicorn/h/a/a/a/s$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/d/a/y$4;->b:Lcom/qiyukf/unicorn/ui/d/a/y;

    iput-object p2, p0, Lcom/qiyukf/unicorn/ui/d/a/y$4;->a:Lcom/qiyukf/unicorn/h/a/a/a/s$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/k/d;->a()Lcom/qiyukf/unicorn/k/d;

    move-result-object p1

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/y$4;->b:Lcom/qiyukf/unicorn/ui/d/a/y;

    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/d/a/y;->h(Lcom/qiyukf/unicorn/ui/d/a/y;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    move-result-object v0

    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/qiyukf/unicorn/k/d;->b(Ljava/lang/String;)Lcom/qiyukf/unicorn/g/l;

    move-result-object p1

    .line 2
    invoke-static {}, Lcom/qiyukf/unicorn/k/d;->a()Lcom/qiyukf/unicorn/k/d;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/d/a/y$4;->b:Lcom/qiyukf/unicorn/ui/d/a/y;

    invoke-static {v1}, Lcom/qiyukf/unicorn/ui/d/a/y;->i(Lcom/qiyukf/unicorn/ui/d/a/y;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    move-result-object v1

    invoke-interface {v1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/k/d;->c(Ljava/lang/String;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/d/a/y$4;->b:Lcom/qiyukf/unicorn/ui/d/a/y;

    invoke-static {v2}, Lcom/qiyukf/unicorn/ui/d/a/y;->j(Lcom/qiyukf/unicorn/ui/d/a/y;)J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    if-eqz p1, :cond_0

    iget-boolean v0, p1, Lcom/qiyukf/unicorn/g/l;->f:Z

    if-eqz v0, :cond_0

    iget-wide v0, p1, Lcom/qiyukf/unicorn/g/l;->g:J

    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/d/a/y$4;->b:Lcom/qiyukf/unicorn/ui/d/a/y;

    .line 3
    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/d/a/y;->k(Lcom/qiyukf/unicorn/ui/d/a/y;)J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    .line 4
    :cond_0
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_robot_msg_invalid:I

    invoke-static {p1}, Lcom/qiyukf/unicorn/n/o;->a(I)V

    return-void

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/d/a/y$4;->b:Lcom/qiyukf/unicorn/ui/d/a/y;

    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/d/a/y;->l(Lcom/qiyukf/unicorn/ui/d/a/y;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    move-result-object p1

    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/y$4;->b:Lcom/qiyukf/unicorn/ui/d/a/y;

    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/d/a/y;->m(Lcom/qiyukf/unicorn/ui/d/a/y;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    move-result-object v0

    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/d/a/y$4;->a:Lcom/qiyukf/unicorn/h/a/a/a/s$a;

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/a/a/s$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/qiyukf/nimlib/sdk/msg/MessageBuilder;->createTextMessage(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    move-result-object p1

    .line 6
    sget-object v0, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;->success:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

    invoke-interface {p1, v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->setStatus(Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;)V

    .line 7
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/y$4;->b:Lcom/qiyukf/unicorn/ui/d/a/y;

    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/d/a/y;->n(Lcom/qiyukf/unicorn/ui/d/a/y;)Lcom/qiyukf/uikit/session/module/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/uikit/session/module/a/b;->b()Lcom/qiyukf/uikit/session/module/a/b$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/qiyukf/uikit/session/module/a/b$b;->c(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V

    return-void
.end method
