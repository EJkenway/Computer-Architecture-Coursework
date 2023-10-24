.class public final Lcom/qiyukf/unicorn/ui/evaluate/a/a;
.super Ljava/lang/Object;
.source "RobotEvaluator.java"


# instance fields
.field private a:Landroidx/fragment/app/Fragment;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Lcom/qiyukf/unicorn/ui/evaluate/b;

.field private e:I

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private g:J


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/a/a;->e:I

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/a/a;->g:J

    .line 4
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/evaluate/a/a;->a:Landroidx/fragment/app/Fragment;

    .line 5
    iput-object p2, p0, Lcom/qiyukf/unicorn/ui/evaluate/a/a;->b:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/qiyukf/unicorn/ui/evaluate/a/a;)Lcom/qiyukf/unicorn/ui/evaluate/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/evaluate/a/a;->d:Lcom/qiyukf/unicorn/ui/evaluate/b;

    return-object p0
.end method

.method public static synthetic a(Lcom/qiyukf/unicorn/ui/evaluate/a/a;ILjava/util/List;Ljava/lang/String;I)V
    .locals 8

    .line 69
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/a/a;->a:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/a/a;->d:Lcom/qiyukf/unicorn/ui/evaluate/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/ui/evaluate/b;->a(Z)V

    .line 71
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/a/a;->d:Lcom/qiyukf/unicorn/ui/evaluate/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/ui/evaluate/b;->b(Z)V

    .line 72
    invoke-static {}, Lcom/qiyukf/unicorn/k/d;->a()Lcom/qiyukf/unicorn/k/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/k/d;->d()Lcom/qiyukf/unicorn/k/a;

    move-result-object v1

    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/evaluate/a/a;->b:Ljava/lang/String;

    new-instance v7, Lcom/qiyukf/unicorn/ui/evaluate/a/a$2;

    invoke-direct {v7, p0}, Lcom/qiyukf/unicorn/ui/evaluate/a/a$2;-><init>(Lcom/qiyukf/unicorn/ui/evaluate/a/a;)V

    move v3, p1

    move-object v4, p3

    move-object v5, p2

    move v6, p4

    invoke-virtual/range {v1 .. v7}, Lcom/qiyukf/unicorn/k/a;->a(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;ILcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/qiyukf/unicorn/ui/evaluate/a/a;)Lcom/qiyukf/unicorn/ui/evaluate/b;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/a/a;->d:Lcom/qiyukf/unicorn/ui/evaluate/b;

    return-object v0
.end method

.method public static synthetic c(Lcom/qiyukf/unicorn/ui/evaluate/a/a;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/evaluate/a/a;->a:Landroidx/fragment/app/Fragment;

    return-object p0
.end method

.method private c()V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/a/a;->f:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 4
    iget v3, p0, Lcom/qiyukf/unicorn/ui/evaluate/a/a;->e:I

    if-eqz v3, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-static {v1, v2}, Lcom/qiyukf/unicorn/n/t;->a(Landroid/view/View;Z)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 5
    :goto_1
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/evaluate/a/a;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 6
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/evaluate/a/a;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 7
    iget-object v3, p0, Lcom/qiyukf/unicorn/ui/evaluate/a/a;->a:Landroidx/fragment/app/Fragment;

    if-nez v3, :cond_3

    return-void

    .line 8
    :cond_3
    iget v4, p0, Lcom/qiyukf/unicorn/ui/evaluate/a/a;->e:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_4

    .line 9
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/qiyukf/unicorn/R$drawable;->ysf_ic_evaluator_star_select:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 10
    sget v4, Lcom/qiyukf/unicorn/R$string;->ysf_already_evaluation_str:I

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    :cond_4
    if-nez v4, :cond_5

    .line 11
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/qiyukf/unicorn/R$drawable;->ysf_evaluation_star_complete_dark:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 12
    sget v4, Lcom/qiyukf/unicorn/R$string;->ysf_evaluation:I

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 13
    :cond_5
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/qiyukf/unicorn/R$drawable;->ysf_evaluation_star_enabled_dark1:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 14
    sget v4, Lcom/qiyukf/unicorn/R$string;->ysf_evaluation:I

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    :goto_2
    const/high16 v4, 0x41a00000    # 20.0f

    .line 15
    invoke-static {v4}, Lcom/qiyukf/unicorn/n/m;->a(F)I

    move-result v5

    invoke-static {v4}, Lcom/qiyukf/unicorn/n/m;->a(F)I

    move-result v4

    invoke-virtual {v3, v2, v2, v5, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v4, 0x0

    .line 16
    invoke-virtual {v1, v3, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/qiyukf/unicorn/ui/evaluate/a/a;->g:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/a/a;->g:J

    .line 8
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/a/a;->a:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-static {}, Lcom/qiyukf/unicorn/k/d;->a()Lcom/qiyukf/unicorn/k/d;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {}, Lcom/qiyukf/unicorn/k/d;->a()Lcom/qiyukf/unicorn/k/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/k/d;->d()Lcom/qiyukf/unicorn/k/a;

    move-result-object v0

    if-nez v0, :cond_2

    goto/16 :goto_4

    .line 10
    :cond_2
    invoke-static {}, Lcom/qiyukf/unicorn/k/d;->a()Lcom/qiyukf/unicorn/k/d;

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/a/a;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/qiyukf/unicorn/k/a;->b(Ljava/lang/String;)Lcom/qiyukf/unicorn/h/a/c/e;

    move-result-object v0

    if-nez v0, :cond_3

    .line 11
    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_state_cannot_evaluation:I

    invoke-static {v0}, Lcom/qiyukf/unicorn/n/o;->b(I)V

    return-void

    .line 12
    :cond_3
    iget v1, p0, Lcom/qiyukf/unicorn/ui/evaluate/a/a;->e:I

    if-eqz v1, :cond_11

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/c/e;->i()Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_3

    .line 13
    :cond_4
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/evaluate/a/a;->a:Landroidx/fragment/app/Fragment;

    invoke-static {v1}, Lcom/qiyukf/unicorn/n/g;->a(Landroidx/fragment/app/Fragment;)V

    .line 14
    invoke-static {}, Lcom/qiyukf/unicorn/k/d;->a()Lcom/qiyukf/unicorn/k/d;

    move-result-object v1

    iget-object v3, p0, Lcom/qiyukf/unicorn/ui/evaluate/a/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/qiyukf/unicorn/k/d;->d(Ljava/lang/String;)Lcom/qiyukf/unicorn/g/u;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/qiyukf/unicorn/k/d;->a()Lcom/qiyukf/unicorn/k/d;

    move-result-object v1

    iget-object v5, p0, Lcom/qiyukf/unicorn/ui/evaluate/a/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/qiyukf/unicorn/k/d;->d(Ljava/lang/String;)Lcom/qiyukf/unicorn/g/u;

    move-result-object v1

    iget v1, v1, Lcom/qiyukf/unicorn/g/u;->g:I

    if-ne v1, v4, :cond_5

    const/4 v1, 0x1

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_8

    .line 15
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/evaluate/a/a;->b:Ljava/lang/String;

    .line 16
    invoke-static {}, Lcom/qiyukf/unicorn/k/d;->a()Lcom/qiyukf/unicorn/k/d;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/qiyukf/unicorn/k/d;->b(Ljava/lang/String;)Lcom/qiyukf/unicorn/g/l;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 17
    iget-boolean v1, v1, Lcom/qiyukf/unicorn/g/l;->f:Z

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_8

    .line 18
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/evaluate/a/a;->b:Ljava/lang/String;

    .line 19
    invoke-static {}, Lcom/qiyukf/unicorn/k/d;->a()Lcom/qiyukf/unicorn/k/d;

    invoke-static {v1}, Lcom/qiyukf/unicorn/k/d;->j(Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 20
    invoke-static {}, Lcom/qiyukf/unicorn/k/d;->a()Lcom/qiyukf/unicorn/k/d;

    invoke-static {v1}, Lcom/qiyukf/unicorn/k/d;->k(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    const/4 v1, 0x1

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_8

    .line 21
    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_session_close_cannot_evaluation:I

    invoke-static {v0}, Lcom/qiyukf/unicorn/n/o;->b(I)V

    return-void

    .line 22
    :cond_8
    iget v1, p0, Lcom/qiyukf/unicorn/ui/evaluate/a/a;->e:I

    if-ne v1, v2, :cond_d

    .line 23
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/evaluate/a/a;->b:Ljava/lang/String;

    .line 24
    invoke-static {v1}, Lcom/qiyukf/unicorn/d/c;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-static {v1}, Lcom/qiyukf/nimlib/session/k;->a(Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_9

    .line 26
    invoke-interface {v1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v5

    instance-of v5, v5, Lcom/qiyukf/unicorn/h/a/f/t;

    if-eqz v5, :cond_9

    .line 27
    invoke-interface {v1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v3

    check-cast v3, Lcom/qiyukf/unicorn/h/a/f/t;

    :cond_9
    if-nez v3, :cond_a

    .line 28
    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_state_cannot_evaluation:I

    invoke-static {v0}, Lcom/qiyukf/unicorn/n/o;->b(I)V

    return-void

    .line 29
    :cond_a
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/c/e;->c()I

    move-result v5

    if-ne v5, v2, :cond_c

    .line 30
    invoke-static {}, Lcom/qiyukf/unicorn/api/evaluation/EvaluationApi;->getInstance()Lcom/qiyukf/unicorn/api/evaluation/EvaluationApi;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qiyukf/unicorn/api/evaluation/EvaluationApi;->getOnEvaluationEventListener()Lcom/qiyukf/unicorn/api/evaluation/EvaluationApi$OnEvaluationEventListener;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 31
    new-instance v2, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;

    invoke-direct {v2}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;-><init>()V

    .line 32
    invoke-virtual {v2, v4}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;->setEvaluatorScenes(I)V

    .line 33
    invoke-interface {v1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;->setExchange(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v3}, Lcom/qiyukf/unicorn/h/a/f/t;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;->setLastRemark(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v3}, Lcom/qiyukf/unicorn/h/a/f/t;->c()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;->setLastSource(I)V

    .line 36
    invoke-virtual {v3}, Lcom/qiyukf/unicorn/h/a/f/t;->d()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;->setSessionId(J)V

    .line 37
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/c/e;->k()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;->setEvaluationEntryList(Ljava/util/List;)V

    .line 38
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/c/e;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;->setTitle(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/c/e;->d()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;->setType(I)V

    .line 40
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/c/e;->f()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;->setResolvedEnabled(I)V

    .line 41
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/c/e;->g()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;->setResolvedRequired(I)V

    .line 42
    invoke-static {}, Lcom/qiyukf/unicorn/api/evaluation/EvaluationApi;->getInstance()Lcom/qiyukf/unicorn/api/evaluation/EvaluationApi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/api/evaluation/EvaluationApi;->getOnEvaluationEventListener()Lcom/qiyukf/unicorn/api/evaluation/EvaluationApi$OnEvaluationEventListener;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/evaluate/a/a;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/qiyukf/unicorn/api/evaluation/EvaluationApi$OnEvaluationEventListener;->onEvaluationMessageClick(Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;Landroid/content/Context;)V

    return-void

    .line 43
    :cond_b
    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_custom_evaluation_page:I

    invoke-static {v0}, Lcom/qiyukf/unicorn/n/o;->b(I)V

    return-void

    .line 44
    :cond_c
    invoke-static {}, Lcom/qiyukf/unicorn/k/d;->a()Lcom/qiyukf/unicorn/k/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/k/d;->d()Lcom/qiyukf/unicorn/k/a;

    move-result-object v0

    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/evaluate/a/a;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/qiyukf/unicorn/k/a;->b(Landroid/content/Context;Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V

    return-void

    .line 45
    :cond_d
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/c/e;->c()I

    move-result v1

    if-ne v1, v2, :cond_f

    .line 46
    invoke-static {}, Lcom/qiyukf/unicorn/api/evaluation/EvaluationApi;->getInstance()Lcom/qiyukf/unicorn/api/evaluation/EvaluationApi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/api/evaluation/EvaluationApi;->getOnEvaluationEventListener()Lcom/qiyukf/unicorn/api/evaluation/EvaluationApi$OnEvaluationEventListener;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 47
    new-instance v1, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;

    invoke-direct {v1}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;-><init>()V

    .line 48
    invoke-virtual {v1, v4}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;->setEvaluatorScenes(I)V

    .line 49
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/c/e;->k()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;->setEvaluationEntryList(Ljava/util/List;)V

    .line 50
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/c/e;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;->setType(I)V

    .line 51
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/c/e;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;->setTitle(Ljava/lang/String;)V

    .line 52
    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/evaluate/a/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;->setExchange(Ljava/lang/String;)V

    .line 53
    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/evaluate/a/a;->b:Ljava/lang/String;

    .line 54
    invoke-static {v2}, Lcom/qiyukf/unicorn/d/c;->j(Ljava/lang/String;)J

    move-result-wide v2

    .line 55
    invoke-virtual {v1, v2, v3}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;->setSessionId(J)V

    .line 56
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/c/e;->f()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;->setResolvedEnabled(I)V

    .line 57
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/c/e;->g()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;->setResolvedRequired(I)V

    .line 58
    invoke-static {}, Lcom/qiyukf/unicorn/api/evaluation/EvaluationApi;->getInstance()Lcom/qiyukf/unicorn/api/evaluation/EvaluationApi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/api/evaluation/EvaluationApi;->getOnEvaluationEventListener()Lcom/qiyukf/unicorn/api/evaluation/EvaluationApi$OnEvaluationEventListener;

    move-result-object v0

    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/evaluate/a/a;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/qiyukf/unicorn/api/evaluation/EvaluationApi$OnEvaluationEventListener;->onEvaluationMessageClick(Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;Landroid/content/Context;)V

    return-void

    .line 59
    :cond_e
    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_custom_evaluation_page:I

    invoke-static {v0}, Lcom/qiyukf/unicorn/n/o;->b(I)V

    return-void

    .line 60
    :cond_f
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/a/a;->a:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_10

    .line 61
    new-instance v0, Lcom/qiyukf/unicorn/ui/evaluate/b;

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/evaluate/a/a;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/evaluate/a/a;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v4}, Lcom/qiyukf/unicorn/ui/evaluate/b;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/a/a;->d:Lcom/qiyukf/unicorn/ui/evaluate/b;

    .line 62
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 63
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/a/a;->d:Lcom/qiyukf/unicorn/ui/evaluate/b;

    new-instance v1, Lcom/qiyukf/unicorn/ui/evaluate/a/a$1;

    invoke-direct {v1, p0}, Lcom/qiyukf/unicorn/ui/evaluate/a/a$1;-><init>(Lcom/qiyukf/unicorn/ui/evaluate/a/a;)V

    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/ui/evaluate/b;->a(Lcom/qiyukf/unicorn/ui/evaluate/b$a;)V

    .line 64
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/a/a;->d:Lcom/qiyukf/unicorn/ui/evaluate/b;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_10
    return-void

    .line 65
    :cond_11
    :goto_3
    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_state_cannot_evaluation:I

    invoke-static {v0}, Lcom/qiyukf/unicorn/n/o;->b(I)V

    return-void

    .line 66
    :cond_12
    :goto_4
    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_state_cannot_evaluation:I

    invoke-static {v0}, Lcom/qiyukf/unicorn/n/o;->b(I)V

    return-void
.end method

.method public final a(Landroid/widget/TextView;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/a/a;->f:Ljava/util/List;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/a/a;->f:Ljava/util/List;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/a/a;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/evaluate/a/a;->b:Ljava/lang/String;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 67
    iput-boolean p1, p0, Lcom/qiyukf/unicorn/ui/evaluate/a/a;->c:Z

    .line 68
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/ui/evaluate/a/a;->b()V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/a/a;->c:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/a/a;->b:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/qiyukf/unicorn/d/c;->n(Ljava/lang/String;)I

    move-result v0

    .line 5
    iput v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/a/a;->e:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/a/a;->e:I

    .line 7
    :goto_0
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/evaluate/a/a;->c()V

    return-void
.end method
