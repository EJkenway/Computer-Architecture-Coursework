.class public final Lcom/qiyukf/unicorn/ui/evaluate/d;
.super Ljava/lang/Object;
.source "Evaluator.java"


# instance fields
.field private a:Landroidx/fragment/app/Fragment;

.field private b:Landroid/content/Context;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/qiyukf/unicorn/ui/evaluate/b;

.field private g:Ljava/lang/String;

.field private h:I

.field private i:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/d;->h:I

    .line 3
    iput-boolean v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/d;->i:Z

    .line 4
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/evaluate/d;->a:Landroidx/fragment/app/Fragment;

    .line 5
    iput-object p2, p0, Lcom/qiyukf/unicorn/ui/evaluate/d;->g:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/qiyukf/unicorn/ui/evaluate/d;)Lcom/qiyukf/unicorn/ui/evaluate/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/evaluate/d;->f:Lcom/qiyukf/unicorn/ui/evaluate/b;

    return-object p0
.end method

.method public static synthetic a(Lcom/qiyukf/unicorn/ui/evaluate/d;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 44
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/d;->f:Lcom/qiyukf/unicorn/ui/evaluate/b;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    .line 45
    invoke-virtual {v0, v2}, Lcom/qiyukf/unicorn/ui/evaluate/b;->a(Z)V

    .line 46
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/d;->f:Lcom/qiyukf/unicorn/ui/evaluate/b;

    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/ui/evaluate/b;->b(Z)V

    .line 47
    :cond_0
    new-instance v0, Lcom/qiyukf/unicorn/g/g;

    invoke-direct {v0}, Lcom/qiyukf/unicorn/g/g;-><init>()V

    .line 48
    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/evaluate/d;->g:Ljava/lang/String;

    iput-object v2, v0, Lcom/qiyukf/unicorn/g/g;->a:Ljava/lang/String;

    .line 49
    iput p1, v0, Lcom/qiyukf/unicorn/g/g;->b:I

    .line 50
    iput-object p3, v0, Lcom/qiyukf/unicorn/g/g;->c:Ljava/lang/String;

    .line 51
    iput-object p2, v0, Lcom/qiyukf/unicorn/g/g;->d:Ljava/util/List;

    .line 52
    iput-object p4, v0, Lcom/qiyukf/unicorn/g/g;->e:Ljava/lang/String;

    .line 53
    iput p5, v0, Lcom/qiyukf/unicorn/g/g;->f:I

    .line 54
    iput v1, v0, Lcom/qiyukf/unicorn/g/g;->h:I

    .line 55
    invoke-static {}, Lcom/qiyukf/unicorn/k/d;->a()Lcom/qiyukf/unicorn/k/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/k/d;->d()Lcom/qiyukf/unicorn/k/a;

    move-result-object p1

    new-instance p2, Lcom/qiyukf/unicorn/ui/evaluate/d$2;

    invoke-direct {p2, p0}, Lcom/qiyukf/unicorn/ui/evaluate/d$2;-><init>(Lcom/qiyukf/unicorn/ui/evaluate/d;)V

    invoke-virtual {p1, v0, p2}, Lcom/qiyukf/unicorn/k/a;->a(Lcom/qiyukf/unicorn/g/g;Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;)V

    return-void
.end method

.method public static synthetic b(Lcom/qiyukf/unicorn/ui/evaluate/d;)Lcom/qiyukf/unicorn/ui/evaluate/b;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/d;->f:Lcom/qiyukf/unicorn/ui/evaluate/b;

    return-object v0
.end method

.method public static synthetic c(Lcom/qiyukf/unicorn/ui/evaluate/d;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/evaluate/d;->b:Landroid/content/Context;

    return-object p0
.end method

.method private d()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/a;->a()Lcom/qiyukf/unicorn/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/a;->b()Lcom/qiyukf/unicorn/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/qiyukf/unicorn/a;->a()Lcom/qiyukf/unicorn/a;

    .line 3
    :cond_0
    invoke-static {}, Lcom/qiyukf/unicorn/api/evaluation/EvaluationApi;->getInstance()Lcom/qiyukf/unicorn/api/evaluation/EvaluationApi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/api/evaluation/EvaluationApi;->getOnEvaluationEventListener()Lcom/qiyukf/unicorn/api/evaluation/EvaluationApi$OnEvaluationEventListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcom/qiyukf/unicorn/api/evaluation/EvaluationApi;->getInstance()Lcom/qiyukf/unicorn/api/evaluation/EvaluationApi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/api/evaluation/EvaluationApi;->getOnEvaluationEventListener()Lcom/qiyukf/unicorn/api/evaluation/EvaluationApi$OnEvaluationEventListener;

    move-result-object v0

    iget v1, p0, Lcom/qiyukf/unicorn/ui/evaluate/d;->h:I

    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/api/evaluation/EvaluationApi$OnEvaluationEventListener;->onEvaluationStateChange(I)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/d;->c:Ljava/util/List;

    if-nez v0, :cond_2

    return-void

    .line 6
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 7
    iget v3, p0, Lcom/qiyukf/unicorn/ui/evaluate/d;->h:I

    if-eqz v3, :cond_3

    const/4 v2, 0x1

    :cond_3
    invoke-static {v1, v2}, Lcom/qiyukf/unicorn/n/t;->a(Landroid/view/View;Z)V

    goto :goto_0

    .line 8
    :cond_4
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/d;->d:Ljava/util/List;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/d;->c:Ljava/util/List;

    if-nez v0, :cond_5

    goto/16 :goto_4

    :cond_5
    const/4 v0, 0x0

    .line 9
    :goto_1
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/evaluate/d;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_7

    .line 10
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/evaluate/d;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 11
    iget v3, p0, Lcom/qiyukf/unicorn/ui/evaluate/d;->h:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_6

    iget-object v3, p0, Lcom/qiyukf/unicorn/ui/evaluate/d;->e:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p0, Lcom/qiyukf/unicorn/ui/evaluate/d;->b:Landroid/content/Context;

    if-eqz v3, :cond_6

    .line 12
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/qiyukf/unicorn/R$dimen;->ysf_title_bar_icon_size:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    .line 13
    iget-object v4, p0, Lcom/qiyukf/unicorn/ui/evaluate/d;->e:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4, v1, v3, v3}, Lcom/qiyukf/uikit/a;->a(Ljava/lang/String;Landroid/widget/ImageView;II)V

    goto :goto_2

    .line 14
    :cond_6
    iget v3, p0, Lcom/qiyukf/unicorn/ui/evaluate/d;->h:I

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageLevel(I)V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 15
    :cond_7
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/d;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    goto :goto_3

    .line 16
    :cond_8
    iget v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/d;->h:I

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/d;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 17
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/d;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    :cond_9
    :goto_4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 11
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/d;->c:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/d;->a:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Lcom/qiyukf/unicorn/n/g;->a(Landroidx/fragment/app/Fragment;)V

    .line 13
    iget v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/d;->h:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 14
    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_state_cannot_evaluation:I

    invoke-static {v0}, Lcom/qiyukf/unicorn/n/o;->b(I)V

    return-void

    .line 15
    :cond_1
    invoke-static {}, Lcom/qiyukf/unicorn/k/d;->a()Lcom/qiyukf/unicorn/k/d;

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/d;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/qiyukf/unicorn/k/a;->a(Ljava/lang/String;)Lcom/qiyukf/unicorn/h/a/c/c;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/evaluate/d;->g:Ljava/lang/String;

    .line 17
    invoke-static {v1}, Lcom/qiyukf/unicorn/d/c;->j(Ljava/lang/String;)J

    move-result-wide v1

    .line 18
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/qiyukf/unicorn/d/c;->r(Ljava/lang/String;)J

    move-result-wide v1

    if-eqz v0, :cond_2

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/c/c;->f()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide/16 v7, 0x3c

    mul-long v5, v5, v7

    const-wide/16 v7, 0x3e8

    mul-long v5, v5, v7

    add-long/2addr v5, v1

    cmp-long v7, v3, v5

    if-lez v7, :cond_3

    :cond_2
    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    .line 20
    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_evaluation_time_out:I

    invoke-static {v0}, Lcom/qiyukf/unicorn/n/o;->a(I)V

    return-void

    .line 21
    :cond_3
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/evaluate/d;->d:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 22
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/evaluate/d;->d:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->clearAnimation()V

    :cond_4
    if-eqz v0, :cond_6

    .line 23
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/c/c;->m()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    .line 24
    invoke-static {}, Lcom/qiyukf/unicorn/api/evaluation/EvaluationApi;->getInstance()Lcom/qiyukf/unicorn/api/evaluation/EvaluationApi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/api/evaluation/EvaluationApi;->getOnEvaluationEventListener()Lcom/qiyukf/unicorn/api/evaluation/EvaluationApi$OnEvaluationEventListener;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 25
    new-instance v0, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;

    invoke-direct {v0}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;-><init>()V

    .line 26
    invoke-static {}, Lcom/qiyukf/unicorn/k/d;->a()Lcom/qiyukf/unicorn/k/d;

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/evaluate/d;->g:Ljava/lang/String;

    invoke-static {v1}, Lcom/qiyukf/unicorn/k/a;->a(Ljava/lang/String;)Lcom/qiyukf/unicorn/h/a/c/c;

    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/c/c;->e()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;->setEvaluationEntryList(Ljava/util/List;)V

    .line 28
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/c/c;->d()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;->setType(I)V

    .line 29
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/c/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;->setTitle(Ljava/lang/String;)V

    .line 30
    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/evaluate/d;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;->setExchange(Ljava/lang/String;)V

    .line 31
    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/evaluate/d;->g:Ljava/lang/String;

    .line 32
    invoke-static {v2}, Lcom/qiyukf/unicorn/d/c;->j(Ljava/lang/String;)J

    move-result-wide v2

    .line 33
    invoke-virtual {v0, v2, v3}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;->setSessionId(J)V

    .line 34
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/c/c;->k()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;->setResolvedEnabled(I)V

    .line 35
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/c/c;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;->setResolvedRequired(I)V

    .line 36
    invoke-static {}, Lcom/qiyukf/unicorn/api/evaluation/EvaluationApi;->getInstance()Lcom/qiyukf/unicorn/api/evaluation/EvaluationApi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/api/evaluation/EvaluationApi;->getOnEvaluationEventListener()Lcom/qiyukf/unicorn/api/evaluation/EvaluationApi$OnEvaluationEventListener;

    move-result-object v1

    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/evaluate/d;->b:Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, Lcom/qiyukf/unicorn/api/evaluation/EvaluationApi$OnEvaluationEventListener;->onEvaluationMessageClick(Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;Landroid/content/Context;)V

    return-void

    .line 37
    :cond_5
    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_custom_evaluation_page:I

    invoke-static {v0}, Lcom/qiyukf/unicorn/n/o;->b(I)V

    return-void

    .line 38
    :cond_6
    new-instance v0, Lcom/qiyukf/unicorn/ui/evaluate/b;

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/evaluate/d;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/qiyukf/unicorn/ui/evaluate/d;->g:Ljava/lang/String;

    invoke-direct {v0, v1, v3}, Lcom/qiyukf/unicorn/ui/evaluate/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/d;->f:Lcom/qiyukf/unicorn/ui/evaluate/b;

    .line 39
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 40
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/d;->f:Lcom/qiyukf/unicorn/ui/evaluate/b;

    new-instance v1, Lcom/qiyukf/unicorn/ui/evaluate/d$1;

    invoke-direct {v1, p0}, Lcom/qiyukf/unicorn/ui/evaluate/d$1;-><init>(Lcom/qiyukf/unicorn/ui/evaluate/d;)V

    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/ui/evaluate/b;->a(Lcom/qiyukf/unicorn/ui/evaluate/b$a;)V

    .line 41
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/d;->f:Lcom/qiyukf/unicorn/ui/evaluate/b;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/d;->c:Ljava/util/List;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/d;->d:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/d;->c:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/d;->e:Ljava/util/List;

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/d;->b:Landroid/content/Context;

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/d;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/d;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object p2, p0, Lcom/qiyukf/unicorn/ui/evaluate/d;->d:Ljava/util/List;

    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_action_menu_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/evaluate/d;->g:Ljava/lang/String;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 42
    iput-boolean p1, p0, Lcom/qiyukf/unicorn/ui/evaluate/d;->i:Z

    .line 43
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/ui/evaluate/d;->b()V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 2
    iget-boolean v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/d;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/d;->g:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/qiyukf/unicorn/d/c;->m(Ljava/lang/String;)I

    move-result v0

    .line 5
    iput v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/d;->h:I

    goto :goto_0

    .line 6
    :cond_0
    iput v1, p0, Lcom/qiyukf/unicorn/ui/evaluate/d;->h:I

    .line 7
    :goto_0
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/evaluate/d;->d()V

    .line 8
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/d;->g:Ljava/lang/String;

    .line 9
    invoke-static {v0}, Lcom/qiyukf/unicorn/d/c;->l(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    .line 10
    :cond_1
    iget-boolean v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/d;->i:Z

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/ui/evaluate/d;->c()V

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/d;->c:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/d;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/d;->f:Lcom/qiyukf/unicorn/ui/evaluate/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/d;->g:Ljava/lang/String;

    const/4 v1, -0x1

    .line 5
    invoke-static {v0, v1}, Lcom/qiyukf/unicorn/d/c;->a(Ljava/lang/String;I)V

    .line 6
    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/4 v3, 0x0

    const/high16 v4, -0x3f000000    # -8.0f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 7
    new-instance v1, Landroid/view/animation/CycleInterpolator;

    const/high16 v2, 0x40400000    # 3.0f

    invoke-direct {v1, v2}, Landroid/view/animation/CycleInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v1, 0x190

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    const-wide/16 v1, 0x320

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/RotateAnimation;->setStartOffset(J)V

    const/4 v1, 0x4

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    .line 11
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/evaluate/d;->d:Ljava/util/List;

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 12
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/evaluate/d;->d:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    :goto_0
    return-void
.end method
