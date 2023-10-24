.class public abstract Lcom/qiyukf/unicorn/api/customization/msg_list/baseviewholder/EvaluationViewHolderBase;
.super Lcom/qiyukf/unicorn/api/customization/msg_list/baseviewholder/UnicornMessageViewHolder;
.source "EvaluationViewHolderBase.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/unicorn/api/customization/msg_list/baseviewholder/UnicornMessageViewHolder;-><init>()V

    return-void
.end method

.method private generateEntry(Lcom/qiyukf/unicorn/h/a/f/d;)Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;
    .locals 3

    .line 1
    new-instance v0, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;

    invoke-direct {v0}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/f/d;->h()Lcom/qiyukf/unicorn/h/a/c/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/c/c;->e()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;->setEvaluationEntryList(Ljava/util/List;)V

    .line 3
    iget-object v1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    invoke-interface {v1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;->setExchange(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/f/d;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;->setLastRemark(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/f/d;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;->setLastSource(I)V

    .line 6
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/f/d;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;->setSessionId(J)V

    .line 7
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/f/d;->h()Lcom/qiyukf/unicorn/h/a/c/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/c/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;->setTitle(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/f/d;->h()Lcom/qiyukf/unicorn/h/a/c/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/c/c;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;->setType(I)V

    .line 9
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/f/d;->h()Lcom/qiyukf/unicorn/h/a/c/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/c/c;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;->setResolvedEnabled(I)V

    .line 10
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/f/d;->h()Lcom/qiyukf/unicorn/h/a/c/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/c/c;->l()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;->setResolvedRequired(I)V

    return-object v0
.end method


# virtual methods
.method public final bindContentView(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object p1

    check-cast p1, Lcom/qiyukf/unicorn/h/a/f/d;

    .line 2
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/f/d;->c()Z

    move-result v0

    .line 3
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/f/d;->a()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p2, v0, p1}, Lcom/qiyukf/unicorn/api/customization/msg_list/baseviewholder/EvaluationViewHolderBase;->bindEvaluationMsgView(Landroid/content/Context;ZLjava/lang/CharSequence;)V

    return-void
.end method

.method public abstract bindEvaluationMsgView(Landroid/content/Context;ZLjava/lang/CharSequence;)V
.end method

.method public final evaluationBtnClinck()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/a;->a()Lcom/qiyukf/unicorn/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/a;->b()Lcom/qiyukf/unicorn/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/qiyukf/unicorn/a;->a()Lcom/qiyukf/unicorn/a;

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/qiyukf/unicorn/k/d;->a()Lcom/qiyukf/unicorn/k/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/k/d;->d()Lcom/qiyukf/unicorn/k/a;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    invoke-virtual {v0, v1, v2}, Lcom/qiyukf/unicorn/k/a;->a(Landroid/content/Context;Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V

    .line 4
    :goto_0
    invoke-static {}, Lcom/qiyukf/unicorn/api/evaluation/EvaluationApi;->getInstance()Lcom/qiyukf/unicorn/api/evaluation/EvaluationApi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/api/evaluation/EvaluationApi;->getOnEvaluationEventListener()Lcom/qiyukf/unicorn/api/evaluation/EvaluationApi$OnEvaluationEventListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/unicorn/h/a/f/d;

    .line 6
    invoke-static {}, Lcom/qiyukf/unicorn/api/evaluation/EvaluationApi;->getInstance()Lcom/qiyukf/unicorn/api/evaluation/EvaluationApi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/api/evaluation/EvaluationApi;->getOnEvaluationEventListener()Lcom/qiyukf/unicorn/api/evaluation/EvaluationApi$OnEvaluationEventListener;

    move-result-object v1

    invoke-direct {p0, v0}, Lcom/qiyukf/unicorn/api/customization/msg_list/baseviewholder/EvaluationViewHolderBase;->generateEntry(Lcom/qiyukf/unicorn/h/a/f/d;)Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;

    move-result-object v0

    iget-object v2, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, Lcom/qiyukf/unicorn/api/evaluation/EvaluationApi$OnEvaluationEventListener;->onEvaluationMessageClick(Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;Landroid/content/Context;)V

    return-void

    .line 7
    :cond_1
    invoke-static {}, Lcom/qiyukf/unicorn/k/d;->a()Lcom/qiyukf/unicorn/k/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/k/d;->d()Lcom/qiyukf/unicorn/k/a;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    invoke-virtual {v0, v1, v2}, Lcom/qiyukf/unicorn/k/a;->a(Landroid/content/Context;Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V

    return-void
.end method
