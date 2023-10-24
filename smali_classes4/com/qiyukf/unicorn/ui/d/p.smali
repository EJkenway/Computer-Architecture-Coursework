.class public Lcom/qiyukf/unicorn/ui/d/p;
.super Lcom/qiyukf/unicorn/ui/d/b;
.source "MsgViewHolderStaffGroup.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qiyukf/unicorn/ui/d/b<",
        "Lcom/qiyukf/unicorn/g/d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/d/b;-><init>()V

    return-void
.end method

.method private a(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Lcom/qiyukf/unicorn/g/d;)V
    .locals 8

    .line 6
    const-class v0, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;

    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/unicorn/h/a/d/ah;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {}, Lcom/qiyukf/unicorn/k/d;->a()Lcom/qiyukf/unicorn/k/d;

    invoke-static {}, Lcom/qiyukf/unicorn/k/d;->i()J

    move-result-wide v4

    const/4 v6, 0x1

    cmp-long v7, v2, v4

    if-lez v7, :cond_0

    .line 8
    iget-object p2, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    sget v1, Lcom/qiyukf/unicorn/R$string;->ysf_message_expired_and_input_message_use_service:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/qiyukf/unicorn/n/o;->b(Ljava/lang/String;)V

    .line 9
    invoke-static {v0}, Lcom/qiyukf/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;

    invoke-interface {p2, p1, v6}, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;->updateIMMessageStatus(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Z)V

    return-void

    .line 10
    :cond_0
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/d/ah;->d()Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    .line 11
    :cond_1
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/d/ah;->e()V

    .line 12
    invoke-static {v0}, Lcom/qiyukf/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;

    invoke-interface {v1, p1, v6}, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;->updateIMMessageStatus(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Z)V

    .line 13
    iget-object v1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    invoke-interface {v1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->Ysf:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    iget-object v3, p2, Lcom/qiyukf/unicorn/g/d;->c:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/qiyukf/nimlib/sdk/msg/MessageBuilder;->createTextMessage(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    move-result-object v1

    .line 14
    sget-object v2, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;->success:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

    invoke-interface {v1, v2}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->setStatus(Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;)V

    .line 15
    invoke-static {v0}, Lcom/qiyukf/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;

    invoke-interface {v0, v1, v6}, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;->saveMessageToLocal(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Z)Lcom/qiyukf/nimlib/sdk/InvocationFuture;

    .line 16
    new-instance v0, Lcom/qiyukf/unicorn/g/p;

    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/qiyukf/unicorn/g/p;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, v6}, Lcom/qiyukf/unicorn/g/p;->a(Z)V

    .line 18
    invoke-virtual {v0, p2}, Lcom/qiyukf/unicorn/g/p;->a(Lcom/qiyukf/unicorn/g/d;)V

    .line 19
    iget p1, p2, Lcom/qiyukf/unicorn/g/d;->a:I

    invoke-virtual {v0, p1}, Lcom/qiyukf/unicorn/g/p;->a(I)V

    .line 20
    invoke-static {}, Lcom/qiyukf/unicorn/k/d;->a()Lcom/qiyukf/unicorn/k/d;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/qiyukf/unicorn/k/d;->a(Lcom/qiyukf/unicorn/g/p;)Z

    return-void
.end method

.method public static synthetic a(Lcom/qiyukf/unicorn/ui/d/p;Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Lcom/qiyukf/unicorn/g/d;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/qiyukf/unicorn/ui/d/p;->a(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Lcom/qiyukf/unicorn/g/d;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/widget/TextView;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/qiyukf/unicorn/g/d;

    .line 2
    iget-object p2, p2, Lcom/qiyukf/unicorn/g/d;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 4
    check-cast p1, Lcom/qiyukf/unicorn/g/d;

    .line 5
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    invoke-direct {p0, v0, p1}, Lcom/qiyukf/unicorn/ui/d/p;->a(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Lcom/qiyukf/unicorn/g/d;)V

    return-void
.end method

.method public final b()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/unicorn/h/a/d/ah;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    invoke-interface {v3}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {}, Lcom/qiyukf/unicorn/k/d;->a()Lcom/qiyukf/unicorn/k/d;

    invoke-static {}, Lcom/qiyukf/unicorn/k/d;->i()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/d/ah;->d()Z

    move-result v0

    return v0
.end method

.method public bindContentView()V
    .locals 8

    .line 1
    invoke-super {p0}, Lcom/qiyukf/unicorn/ui/d/b;->bindContentView()V

    .line 2
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 3
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    move-result-object v1

    .line 4
    iget v2, v1, Lcom/qiyukf/unicorn/api/YSFOptions;->categoryDialogStyle:I

    if-lez v2, :cond_3

    .line 5
    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v2

    check-cast v2, Lcom/qiyukf/unicorn/h/a/d/ah;

    .line 6
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/h/a/d/ah;->d()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lcom/qiyukf/unicorn/h/a/d/ah;->g()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_2

    .line 7
    :cond_0
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/h/a/d/ah;->c()Ljava/util/List;

    move-result-object v3

    .line 8
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 9
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    .line 10
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/qiyukf/unicorn/g/d;

    iget-object v6, v6, Lcom/qiyukf/unicorn/g/d;->c:Ljava/lang/String;

    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 11
    :cond_1
    iget v1, v1, Lcom/qiyukf/unicorn/api/YSFOptions;->categoryDialogStyle:I

    const/4 v5, 0x1

    if-ne v1, v5, :cond_2

    const/16 v1, 0x11

    goto :goto_1

    :cond_2
    const/16 v1, 0x50

    .line 12
    :goto_1
    new-instance v6, Lcom/qiyukf/unicorn/widget/dialog/CategoryDialog;

    iget-object v7, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    invoke-direct {v6, v7, v1}, Lcom/qiyukf/unicorn/widget/dialog/CategoryDialog;-><init>(Landroid/content/Context;I)V

    .line 13
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/h/a/d/ah;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/qiyukf/unicorn/widget/dialog/CategoryDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {v6, v4}, Lcom/qiyukf/unicorn/widget/dialog/CategoryDialog;->setItems([Ljava/lang/String;)V

    .line 15
    new-instance v1, Lcom/qiyukf/unicorn/ui/d/p$1;

    invoke-direct {v1, p0, v0, v3}, Lcom/qiyukf/unicorn/ui/d/p$1;-><init>(Lcom/qiyukf/unicorn/ui/d/p;Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Ljava/util/List;)V

    invoke-virtual {v6, v1}, Lcom/qiyukf/unicorn/widget/dialog/CategoryDialog;->setOnClickListener(Lcom/qiyukf/unicorn/widget/dialog/UnicornDialog$OnClickListener;)V

    .line 16
    invoke-virtual {v6}, Landroid/app/Dialog;->show()V

    .line 17
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/h/a/d/ah;->h()V

    .line 18
    const-class v1, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;

    invoke-static {v1}, Lcom/qiyukf/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;

    invoke-interface {v1, v0, v5}, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;->updateIMMessageStatus(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Z)V

    nop

    :cond_3
    :goto_2
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/unicorn/h/a/d/ah;

    .line 2
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/d/ah;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/g/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/unicorn/h/a/d/ah;

    .line 2
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/d/ah;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/d/ah;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
