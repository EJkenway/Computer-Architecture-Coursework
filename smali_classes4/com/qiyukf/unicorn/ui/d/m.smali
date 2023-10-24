.class public Lcom/qiyukf/unicorn/ui/d/m;
.super Lcom/qiyukf/unicorn/ui/d/d;
.source "MsgViewHolderRobotEvaluatorSuccess.java"


# instance fields
.field private e:Lcom/qiyukf/unicorn/h/a/f/t;

.field private f:Lcom/qiyukf/unicorn/h/a/c/e;

.field private g:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/d/d;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/qiyukf/unicorn/ui/d/m;->g:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/qiyukf/unicorn/ui/d/m;->g:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/m;->e:Lcom/qiyukf/unicorn/h/a/f/t;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/f/t;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/qiyukf/unicorn/ui/d/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/qiyukf/unicorn/ui/d/d;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_session_close_cannot_evaluation:I

    invoke-static {v0}, Lcom/qiyukf/unicorn/n/o;->b(I)V

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/m;->f:Lcom/qiyukf/unicorn/h/a/c/e;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/c/e;->c()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 5
    invoke-static {}, Lcom/qiyukf/unicorn/a;->a()Lcom/qiyukf/unicorn/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/a;->b()Lcom/qiyukf/unicorn/a$a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-static {}, Lcom/qiyukf/unicorn/a;->a()Lcom/qiyukf/unicorn/a;

    goto/16 :goto_0

    .line 7
    :cond_2
    invoke-static {}, Lcom/qiyukf/unicorn/api/evaluation/EvaluationApi;->getInstance()Lcom/qiyukf/unicorn/api/evaluation/EvaluationApi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/api/evaluation/EvaluationApi;->getOnEvaluationEventListener()Lcom/qiyukf/unicorn/api/evaluation/EvaluationApi$OnEvaluationEventListener;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    invoke-static {}, Lcom/qiyukf/unicorn/api/evaluation/EvaluationApi;->getInstance()Lcom/qiyukf/unicorn/api/evaluation/EvaluationApi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/api/evaluation/EvaluationApi;->getOnEvaluationEventListener()Lcom/qiyukf/unicorn/api/evaluation/EvaluationApi$OnEvaluationEventListener;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;

    invoke-direct {v1}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;-><init>()V

    .line 10
    iget-object v2, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    invoke-interface {v2}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;->setExchange(Ljava/lang/String;)V

    .line 11
    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/d/m;->e:Lcom/qiyukf/unicorn/h/a/f/t;

    invoke-virtual {v2}, Lcom/qiyukf/unicorn/h/a/f/t;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;->setLastRemark(Ljava/lang/String;)V

    .line 12
    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/d/m;->e:Lcom/qiyukf/unicorn/h/a/f/t;

    invoke-virtual {v2}, Lcom/qiyukf/unicorn/h/a/f/t;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;->setLastSource(I)V

    .line 13
    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/d/m;->e:Lcom/qiyukf/unicorn/h/a/f/t;

    invoke-virtual {v2}, Lcom/qiyukf/unicorn/h/a/f/t;->d()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;->setSessionId(J)V

    .line 14
    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/d/m;->f:Lcom/qiyukf/unicorn/h/a/c/e;

    invoke-virtual {v2}, Lcom/qiyukf/unicorn/h/a/c/e;->k()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;->setEvaluationEntryList(Ljava/util/List;)V

    .line 15
    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/d/m;->f:Lcom/qiyukf/unicorn/h/a/c/e;

    invoke-virtual {v2}, Lcom/qiyukf/unicorn/h/a/c/e;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;->setTitle(Ljava/lang/String;)V

    .line 16
    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/d/m;->f:Lcom/qiyukf/unicorn/h/a/c/e;

    invoke-virtual {v2}, Lcom/qiyukf/unicorn/h/a/c/e;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;->setType(I)V

    .line 17
    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/d/m;->f:Lcom/qiyukf/unicorn/h/a/c/e;

    invoke-virtual {v2}, Lcom/qiyukf/unicorn/h/a/c/e;->f()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;->setResolvedEnabled(I)V

    .line 18
    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/d/m;->f:Lcom/qiyukf/unicorn/h/a/c/e;

    invoke-virtual {v2}, Lcom/qiyukf/unicorn/h/a/c/e;->g()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;->setResolvedRequired(I)V

    .line 19
    iget-object v2, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lcom/qiyukf/unicorn/api/evaluation/EvaluationApi$OnEvaluationEventListener;->onEvaluationMessageClick(Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;Landroid/content/Context;)V

    goto :goto_0

    .line 20
    :cond_3
    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_custom_evaluation_page:I

    invoke-static {v0}, Lcom/qiyukf/unicorn/n/o;->b(I)V

    goto :goto_0

    .line 21
    :cond_4
    invoke-static {}, Lcom/qiyukf/unicorn/k/d;->a()Lcom/qiyukf/unicorn/k/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/k/d;->d()Lcom/qiyukf/unicorn/k/a;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    invoke-virtual {v0, v1, v2}, Lcom/qiyukf/unicorn/k/a;->b(Landroid/content/Context;Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V

    .line 22
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/qiyukf/unicorn/ui/d/m;->g:J

    return-void
.end method

.method public bindContentView()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/qiyukf/unicorn/ui/d/d;->bindContentView()V

    .line 2
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/unicorn/h/a/f/t;

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/d/m;->e:Lcom/qiyukf/unicorn/h/a/f/t;

    .line 3
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/f/t;->k()Lcom/qiyukf/unicorn/h/a/c/e;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/d/m;->f:Lcom/qiyukf/unicorn/h/a/c/e;

    .line 4
    iget-object v0, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/qiyukf/unicorn/R$dimen;->ysf_bubble_content_rich_image_max_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 5
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/d/d;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/d/m;->f:Lcom/qiyukf/unicorn/h/a/c/e;

    invoke-virtual {v2}, Lcom/qiyukf/unicorn/h/a/c/e;->h()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    invoke-interface {v3}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Lcom/qiyukf/unicorn/n/f;->a(Landroid/widget/TextView;Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/d;->c:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/d;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/m;->e:Lcom/qiyukf/unicorn/h/a/f/t;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/f/t;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/m;->e:Lcom/qiyukf/unicorn/h/a/f/t;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/f/t;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/d;->c:Landroid/widget/Button;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/d;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/d;->c:Landroid/widget/Button;

    sget v2, Lcom/qiyukf/unicorn/R$string;->ysf_evaluation_modify:I

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(I)V

    .line 13
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/d;->c:Landroid/widget/Button;

    iget-object v2, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/qiyukf/unicorn/R$color;->ysf_grey_666666:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 14
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/d;->c:Landroid/widget/Button;

    sget v2, Lcom/qiyukf/unicorn/R$drawable;->ysf_holder_event_btn_bg:I

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_1

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/m;->e:Lcom/qiyukf/unicorn/h/a/f/t;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/f/t;->g()I

    move-result v0

    if-lez v0, :cond_2

    .line 16
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/d;->c:Landroid/widget/Button;

    sget v2, Lcom/qiyukf/unicorn/R$string;->ysf_again_evaluation:I

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(I)V

    .line 17
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/d;->c:Landroid/widget/Button;

    iget-object v2, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/qiyukf/unicorn/R$color;->ysf_grey_666666:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 18
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/d;->c:Landroid/widget/Button;

    sget v2, Lcom/qiyukf/unicorn/R$drawable;->ysf_holder_event_btn_bg:I

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_1

    .line 19
    :cond_2
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/m/a;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 20
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    move-result-object v0

    .line 21
    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/d/d;->c:Landroid/widget/Button;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/g/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/unicorn/m/b;->a(Ljava/lang/String;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 22
    :cond_3
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/d;->c:Landroid/widget/Button;

    sget v2, Lcom/qiyukf/unicorn/R$drawable;->ysf_evaluator_btn_first_bg:I

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 23
    :goto_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/d;->c:Landroid/widget/Button;

    iget-object v2, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/qiyukf/unicorn/R$color;->ysf_white:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 24
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/d;->c:Landroid/widget/Button;

    sget v2, Lcom/qiyukf/unicorn/R$string;->ysf_immediately_evaluation:I

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(I)V

    .line 25
    :goto_1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/m;->e:Lcom/qiyukf/unicorn/h/a/f/t;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/f/t;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 26
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/d;->c:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 27
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/d;->c:Landroid/widget/Button;

    iget-object v1, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/qiyukf/unicorn/R$color;->ysf_grey_999999:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 28
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/d;->c:Landroid/widget/Button;

    sget v1, Lcom/qiyukf/unicorn/R$string;->ysf_already_evaluation_str:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    return-void

    .line 29
    :cond_4
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/m;->e:Lcom/qiyukf/unicorn/h/a/f/t;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/f/t;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/qiyukf/unicorn/ui/d/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/qiyukf/unicorn/ui/d/d;->b()Z

    move-result v0

    if-nez v0, :cond_5

    .line 30
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/d;->c:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void

    .line 31
    :cond_5
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/d;->c:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method
