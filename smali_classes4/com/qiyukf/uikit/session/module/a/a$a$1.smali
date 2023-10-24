.class final Lcom/qiyukf/uikit/session/module/a/a$a$1;
.super Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;
.source "MessageListPanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/uikit/session/module/a/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper<",
        "Ljava/util/List<",
        "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/qiyukf/uikit/session/module/a/a$a;


# direct methods
.method public constructor <init>(Lcom/qiyukf/uikit/session/module/a/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/uikit/session/module/a/a$a$1;->a:Lcom/qiyukf/uikit/session/module/a/a$a;

    invoke-direct {p0}, Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onResult(ILjava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_2

    .line 2
    iget-object p1, p0, Lcom/qiyukf/uikit/session/module/a/a$a$1;->a:Lcom/qiyukf/uikit/session/module/a/a$a;

    invoke-static {p1}, Lcom/qiyukf/uikit/session/module/a/a$a;->a(Lcom/qiyukf/uikit/session/module/a/a$a;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/qiyukf/uikit/session/module/a/a$a$1;->a:Lcom/qiyukf/uikit/session/module/a/a$a;

    iget-object p1, p1, Lcom/qiyukf/uikit/session/module/a/a$a;->a:Lcom/qiyukf/uikit/session/module/a/a;

    iget-boolean p1, p1, Lcom/qiyukf/uikit/session/module/a/a;->a:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/qiyukf/uikit/session/module/a/a$a$1;->a:Lcom/qiyukf/uikit/session/module/a/a$a;

    iget-object p1, p1, Lcom/qiyukf/uikit/session/module/a/a$a;->a:Lcom/qiyukf/uikit/session/module/a/a;

    invoke-static {p1}, Lcom/qiyukf/uikit/session/module/a/a;->f(Lcom/qiyukf/uikit/session/module/a/a;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    move-result-object p1

    iget-boolean p1, p1, Lcom/qiyukf/unicorn/api/YSFOptions;->isDefaultLoadMsg:Z

    if-nez p1, :cond_0

    .line 4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    new-instance p1, Lcom/qiyukf/unicorn/h/a/f/b;

    invoke-direct {p1}, Lcom/qiyukf/unicorn/h/a/f/b;-><init>()V

    .line 6
    iget-object p3, p0, Lcom/qiyukf/uikit/session/module/a/a$a$1;->a:Lcom/qiyukf/uikit/session/module/a/a$a;

    iget-object p3, p3, Lcom/qiyukf/uikit/session/module/a/a$a;->a:Lcom/qiyukf/uikit/session/module/a/a;

    invoke-static {p3}, Lcom/qiyukf/uikit/session/module/a/a;->b(Lcom/qiyukf/uikit/session/module/a/a;)Lcom/qiyukf/uikit/session/module/a;

    move-result-object p3

    iget-object p3, p3, Lcom/qiyukf/uikit/session/module/a;->a:Landroid/app/Activity;

    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_last_message_history:I

    invoke-virtual {p3, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/qiyukf/unicorn/h/a/f/b;->a(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/qiyukf/nimlib/c;->k()Ljava/lang/String;

    move-result-object p3

    sget-object v0, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->Ysf:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    invoke-static {p3, v0, p1}, Lcom/qiyukf/nimlib/sdk/msg/MessageBuilder;->createCustomMessage(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    move-result-object p1

    .line 8
    sget-object p3, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;->success:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

    invoke-interface {p1, p3}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->setStatus(Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;)V

    .line 9
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/qiyukf/uikit/session/module/a/a$a$1;->a:Lcom/qiyukf/uikit/session/module/a/a$a;

    iget-object p1, p1, Lcom/qiyukf/uikit/session/module/a/a$a;->a:Lcom/qiyukf/uikit/session/module/a/a;

    const/4 p3, 0x1

    iput-boolean p3, p1, Lcom/qiyukf/uikit/session/module/a/a;->a:Z

    .line 11
    iget-object p1, p0, Lcom/qiyukf/uikit/session/module/a/a$a$1;->a:Lcom/qiyukf/uikit/session/module/a/a$a;

    invoke-static {p1, p2}, Lcom/qiyukf/uikit/session/module/a/a$a;->a(Lcom/qiyukf/uikit/session/module/a/a$a;Ljava/util/List;)V

    return-void

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/qiyukf/uikit/session/module/a/a$a$1;->a:Lcom/qiyukf/uikit/session/module/a/a$a;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, p2}, Lcom/qiyukf/uikit/session/module/a/a$a;->a(Lcom/qiyukf/uikit/session/module/a/a$a;Ljava/util/List;)V

    :cond_2
    return-void
.end method
