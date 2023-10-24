.class final Lcom/qiyukf/unicorn/ui/d/a/y$3;
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
.field public final synthetic a:Lcom/qiyukf/unicorn/ui/d/a/y;


# direct methods
.method public constructor <init>(Lcom/qiyukf/unicorn/ui/d/a/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/d/a/y$3;->a:Lcom/qiyukf/unicorn/ui/d/a/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/d/a/y$3;->a:Lcom/qiyukf/unicorn/ui/d/a/y;

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/ui/d/a/g;->g()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_robot_msg_invalid:I

    invoke-static {p1}, Lcom/qiyukf/unicorn/n/o;->a(I)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/y$3;->a:Lcom/qiyukf/unicorn/ui/d/a/y;

    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/d/a/y;->a(Lcom/qiyukf/unicorn/ui/d/a/y;)Lcom/qiyukf/unicorn/h/a/a/a/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/a/a/s;->l()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 5
    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/d/a/y$3;->a:Lcom/qiyukf/unicorn/ui/d/a/y;

    invoke-static {v2}, Lcom/qiyukf/unicorn/ui/d/a/y;->a(Lcom/qiyukf/unicorn/ui/d/a/y;)Lcom/qiyukf/unicorn/h/a/a/a/s;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qiyukf/unicorn/h/a/a/a/s;->d()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/unicorn/h/a/a/a/s$a;

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/a/a/s$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u3001"

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/y$3;->a:Lcom/qiyukf/unicorn/ui/d/a/y;

    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/d/a/y;->c(Lcom/qiyukf/unicorn/ui/d/a/y;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    move-result-object v0

    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/unicorn/h/a/a/a/s;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/a/a/s;->k()V

    .line 8
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/y$3;->a:Lcom/qiyukf/unicorn/ui/d/a/y;

    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/d/a/y;->a(Lcom/qiyukf/unicorn/ui/d/a/y;)Lcom/qiyukf/unicorn/h/a/a/a/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/a/a/s;->k()V

    .line 9
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/y$3;->a:Lcom/qiyukf/unicorn/ui/d/a/y;

    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/d/a/y;->a(Lcom/qiyukf/unicorn/ui/d/a/y;)Lcom/qiyukf/unicorn/h/a/a/a/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/b/c;->a()Lcom/qiyukf/unicorn/h/a/b;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/unicorn/b/a;

    .line 10
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "CHECK_BOX_IS_DONE"

    invoke-virtual {v0, v2, v1}, Lcom/qiyukf/unicorn/b/a;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 11
    const-class v0, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;

    invoke-static {v0}, Lcom/qiyukf/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/d/a/y$3;->a:Lcom/qiyukf/unicorn/ui/d/a/y;

    invoke-static {v1}, Lcom/qiyukf/unicorn/ui/d/a/y;->d(Lcom/qiyukf/unicorn/ui/d/a/y;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;->updateIMMessageStatus(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Z)V

    .line 12
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/y$3;->a:Lcom/qiyukf/unicorn/ui/d/a/y;

    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/d/a/y;->e(Lcom/qiyukf/unicorn/ui/d/a/y;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    move-result-object v0

    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/d/a/y$3;->a:Lcom/qiyukf/unicorn/ui/d/a/y;

    invoke-static {v1}, Lcom/qiyukf/unicorn/ui/d/a/y;->f(Lcom/qiyukf/unicorn/ui/d/a/y;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    move-result-object v1

    invoke-interface {v1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/qiyukf/nimlib/sdk/msg/MessageBuilder;->createTextMessage(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    move-result-object p1

    .line 13
    sget-object v0, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;->success:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

    invoke-interface {p1, v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->setStatus(Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;)V

    .line 14
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/y$3;->a:Lcom/qiyukf/unicorn/ui/d/a/y;

    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/d/a/y;->g(Lcom/qiyukf/unicorn/ui/d/a/y;)Lcom/qiyukf/uikit/session/module/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/uikit/session/module/a/b;->b()Lcom/qiyukf/uikit/session/module/a/b$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/qiyukf/uikit/session/module/a/b$b;->c(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V

    return-void
.end method
