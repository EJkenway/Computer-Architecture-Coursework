.class final Lcom/qiyukf/unicorn/k/d$6;
.super Ljava/lang/Object;
.source "SessionManager.java"

# interfaces
.implements Lcom/qiyukf/nimlib/sdk/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/unicorn/k/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/qiyukf/nimlib/sdk/Observer<",
        "Ljava/util/List<",
        "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/qiyukf/unicorn/k/d;


# direct methods
.method public constructor <init>(Lcom/qiyukf/unicorn/k/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/k/d$6;->a:Lcom/qiyukf/unicorn/k/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onEvent(Ljava/lang/Object;)V
    .locals 9

    .line 1
    const-class v0, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;

    check-cast p1, Ljava/util/List;

    const/4 v1, 0x0

    .line 2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    invoke-interface {v2}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v2

    sget-object v3, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->Ysf:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    if-ne v2, v3, :cond_9

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 4
    invoke-interface {v3}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v4

    instance-of v4, v4, Lcom/qiyukf/unicorn/h/a/d/a;

    if-eqz v4, :cond_1

    .line 5
    invoke-interface {v3}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v4

    check-cast v4, Lcom/qiyukf/unicorn/h/a/d/a;

    .line 6
    iget-object v5, p0, Lcom/qiyukf/unicorn/k/d$6;->a:Lcom/qiyukf/unicorn/k/d;

    invoke-static {v5}, Lcom/qiyukf/unicorn/k/d;->c(Lcom/qiyukf/unicorn/k/d;)Lcom/qiyukf/unicorn/g/s;

    move-result-object v5

    invoke-virtual {v4}, Lcom/qiyukf/unicorn/h/a/d/a;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/qiyukf/unicorn/h/a/d/a;->d()Ljava/lang/String;

    move-result-object v7

    .line 7
    invoke-virtual {v4}, Lcom/qiyukf/unicorn/h/a/d/a;->k()Ljava/lang/String;

    move-result-object v8

    .line 8
    invoke-virtual {v5, v6, v7, v8}, Lcom/qiyukf/unicorn/g/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v4}, Lcom/qiyukf/unicorn/h/a/d/a;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/qiyukf/unicorn/d/c;->s(Ljava/lang/String;)V

    .line 10
    iget-object v5, p0, Lcom/qiyukf/unicorn/k/d$6;->a:Lcom/qiyukf/unicorn/k/d;

    invoke-static {v5}, Lcom/qiyukf/unicorn/k/d;->d(Lcom/qiyukf/unicorn/k/d;)Lcom/qiyukf/unicorn/g/r;

    move-result-object v5

    invoke-virtual {v4}, Lcom/qiyukf/unicorn/h/a/d/a;->n()Lcom/qiyukf/unicorn/g/q;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/qiyukf/unicorn/g/r;->a(Lcom/qiyukf/unicorn/g/q;)V

    .line 11
    iget-object v5, p0, Lcom/qiyukf/unicorn/k/d$6;->a:Lcom/qiyukf/unicorn/k/d;

    invoke-static {v5, v4}, Lcom/qiyukf/unicorn/k/d;->a(Lcom/qiyukf/unicorn/k/d;Lcom/qiyukf/unicorn/h/a/d/a;)V

    .line 12
    iget-object v4, p0, Lcom/qiyukf/unicorn/k/d$6;->a:Lcom/qiyukf/unicorn/k/d;

    invoke-interface {v3}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/qiyukf/unicorn/k/d;->t(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_1

    .line 13
    iget-object v4, p0, Lcom/qiyukf/unicorn/k/d$6;->a:Lcom/qiyukf/unicorn/k/d;

    invoke-virtual {v4, v3}, Lcom/qiyukf/unicorn/k/d;->a(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V

    .line 14
    :cond_1
    iget-object v4, p0, Lcom/qiyukf/unicorn/k/d$6;->a:Lcom/qiyukf/unicorn/k/d;

    invoke-static {v4}, Lcom/qiyukf/unicorn/k/d;->e(Lcom/qiyukf/unicorn/k/d;)Lcom/qiyukf/unicorn/k/b;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/qiyukf/unicorn/k/b;->a(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V

    .line 15
    invoke-static {v3}, Lcom/qiyukf/unicorn/k/c;->a(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)I

    move-result v4

    .line 16
    invoke-interface {v3}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getDirect()Lcom/qiyukf/nimlib/sdk/msg/constant/MsgDirectionEnum;

    move-result-object v5

    sget-object v6, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgDirectionEnum;->In:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgDirectionEnum;

    if-ne v5, v6, :cond_5

    invoke-static {v3}, Lcom/qiyukf/unicorn/k/d;->c(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 17
    iget-object v5, p0, Lcom/qiyukf/unicorn/k/d$6;->a:Lcom/qiyukf/unicorn/k/d;

    invoke-static {v5}, Lcom/qiyukf/unicorn/k/d;->f(Lcom/qiyukf/unicorn/k/d;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v3}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/qiyukf/unicorn/g/u;

    const/4 v6, 0x2

    if-eq v4, v6, :cond_9

    .line 18
    iget-object v4, p0, Lcom/qiyukf/unicorn/k/d$6;->a:Lcom/qiyukf/unicorn/k/d;

    invoke-static {v4}, Lcom/qiyukf/unicorn/k/d;->g(Lcom/qiyukf/unicorn/k/d;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v3}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getFromAccount()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/qiyukf/unicorn/k/d$6;->a:Lcom/qiyukf/unicorn/k/d;

    .line 19
    invoke-static {v4}, Lcom/qiyukf/unicorn/k/d;->g(Lcom/qiyukf/unicorn/k/d;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v3}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getFromAccount()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/qiyukf/unicorn/g/l;

    iget-boolean v4, v4, Lcom/qiyukf/unicorn/g/l;->f:Z

    if-nez v4, :cond_2

    const-string v4, "CORP_AVATER_TAG"

    goto :goto_2

    :cond_2
    if-nez v5, :cond_3

    .line 20
    invoke-static {}, Lcom/qiyukf/unicorn/d/c;->q()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_3
    iget-object v4, v5, Lcom/qiyukf/unicorn/g/u;->d:Ljava/lang/String;

    .line 21
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/qiyukf/unicorn/g/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_4
    :goto_2
    invoke-interface {v3, v4}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->setFromAccount(Ljava/lang/String;)V

    .line 22
    invoke-static {v0}, Lcom/qiyukf/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;

    invoke-interface {v4, v3, v1}, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;->updateMessage(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Z)V

    .line 23
    :cond_5
    invoke-interface {v3}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v4

    instance-of v4, v4, Lcom/qiyukf/unicorn/h/a/d/v;

    if-eqz v4, :cond_7

    .line 24
    iget-object v4, p0, Lcom/qiyukf/unicorn/k/d$6;->a:Lcom/qiyukf/unicorn/k/d;

    invoke-interface {v3}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/qiyukf/unicorn/k/d;->c(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-gtz v8, :cond_6

    .line 25
    iget-object v4, p0, Lcom/qiyukf/unicorn/k/d$6;->a:Lcom/qiyukf/unicorn/k/d;

    invoke-interface {v3}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/qiyukf/unicorn/k/d;->g(Ljava/lang/String;)J

    move-result-wide v4

    :cond_6
    cmp-long v8, v4, v6

    if-lez v8, :cond_7

    .line 26
    invoke-interface {v3}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v6

    check-cast v6, Lcom/qiyukf/unicorn/h/a/d/v;

    .line 27
    invoke-virtual {v6, v4, v5}, Lcom/qiyukf/unicorn/h/a/d/v;->a(J)V

    .line 28
    invoke-static {v0}, Lcom/qiyukf/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;

    invoke-interface {v4, v3, v1}, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;->updateIMMessageStatus(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Z)V

    .line 29
    :cond_7
    invoke-interface {v3}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v4

    instance-of v4, v4, Lcom/qiyukf/unicorn/h/a/a/a/s;

    if-eqz v4, :cond_0

    .line 30
    iget-object v4, p0, Lcom/qiyukf/unicorn/k/d$6;->a:Lcom/qiyukf/unicorn/k/d;

    invoke-interface {v3}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/qiyukf/unicorn/k/d;->c(Ljava/lang/String;)J

    move-result-wide v4

    invoke-interface {v3}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getUuid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v5, v3}, Lcom/qiyukf/unicorn/d/c;->a(JLjava/lang/String;)V

    goto/16 :goto_0

    .line 31
    :cond_8
    iget-object v0, p0, Lcom/qiyukf/unicorn/k/d$6;->a:Lcom/qiyukf/unicorn/k/d;

    invoke-static {v0}, Lcom/qiyukf/unicorn/k/d;->b(Lcom/qiyukf/unicorn/k/d;)Lcom/qiyukf/unicorn/k/a;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    invoke-static {p1}, Lcom/qiyukf/unicorn/k/a;->a(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V

    :cond_9
    return-void
.end method
