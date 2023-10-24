.class public Lcom/qiyukf/unicorn/api/event/EventService;
.super Ljava/lang/Object;
.source "EventService.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static closeSession(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/k/d;->a()Lcom/qiyukf/unicorn/k/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/qiyukf/unicorn/k/d;->c(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    new-instance v0, Lcom/qiyukf/unicorn/h/a/f/b;

    invoke-direct {v0}, Lcom/qiyukf/unicorn/h/a/f/b;-><init>()V

    .line 3
    invoke-static {}, Lcom/qiyukf/unicorn/k/d;->a()Lcom/qiyukf/unicorn/k/d;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/qiyukf/unicorn/k/d;->c(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/qiyukf/unicorn/h/a/f/b;->a(J)V

    .line 4
    invoke-virtual {v0, p1}, Lcom/qiyukf/unicorn/h/a/f/b;->a(Ljava/lang/String;)V

    .line 5
    invoke-static {v0, p0}, Lcom/qiyukf/unicorn/k/c;->a(Lcom/qiyukf/unicorn/h/a/b;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;

    move-result-object p0

    new-instance p1, Lcom/qiyukf/unicorn/api/event/EventService$1;

    invoke-direct {p1, v0}, Lcom/qiyukf/unicorn/api/event/EventService$1;-><init>(Lcom/qiyukf/unicorn/h/a/f/b;)V

    invoke-interface {p0, p1}, Lcom/qiyukf/nimlib/sdk/InvocationFuture;->setCallback(Lcom/qiyukf/nimlib/sdk/RequestCallback;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static openEvaluation(Landroid/app/Activity;Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;)V
    .locals 9

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/k/d;->a()Lcom/qiyukf/unicorn/k/d;

    invoke-static {p1}, Lcom/qiyukf/unicorn/k/a;->a(Ljava/lang/String;)Lcom/qiyukf/unicorn/h/a/c/c;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lcom/qiyukf/unicorn/d/c;->j(Ljava/lang/String;)J

    move-result-wide v1

    .line 3
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/qiyukf/unicorn/d/c;->r(Ljava/lang/String;)J

    move-result-wide v1

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/c/c;->f()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide/16 v7, 0x3c

    mul-long v5, v5, v7

    const-wide/16 v7, 0x3e8

    mul-long v5, v5, v7

    add-long/2addr v5, v1

    cmp-long v0, v3, v5

    if-lez v0, :cond_1

    :cond_0
    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    .line 5
    sget p0, Lcom/qiyukf/unicorn/R$string;->ysf_evaluation_time_out:I

    invoke-static {p0}, Lcom/qiyukf/unicorn/n/o;->a(I)V

    return-void

    :cond_1
    const/4 v0, 0x2

    .line 6
    invoke-static {p1}, Lcom/qiyukf/unicorn/d/c;->m(Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 7
    sget p0, Lcom/qiyukf/unicorn/R$string;->ysf_already_evaluation:I

    invoke-static {p0}, Lcom/qiyukf/unicorn/n/o;->a(I)V

    return-void

    .line 8
    :cond_2
    invoke-static {}, Lcom/qiyukf/unicorn/api/evaluation/EvaluationApi;->getInstance()Lcom/qiyukf/unicorn/api/evaluation/EvaluationApi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/api/evaluation/EvaluationApi;->getOnEvaluationEventListener()Lcom/qiyukf/unicorn/api/evaluation/EvaluationApi$OnEvaluationEventListener;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 9
    new-instance p2, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;

    invoke-direct {p2}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;-><init>()V

    .line 10
    invoke-static {}, Lcom/qiyukf/unicorn/k/d;->a()Lcom/qiyukf/unicorn/k/d;

    invoke-static {p1}, Lcom/qiyukf/unicorn/k/a;->a(Ljava/lang/String;)Lcom/qiyukf/unicorn/h/a/c/c;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/c/c;->e()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;->setEvaluationEntryList(Ljava/util/List;)V

    .line 12
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/c/c;->d()I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;->setType(I)V

    .line 13
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/c/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;->setTitle(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p2, p1}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;->setExchange(Ljava/lang/String;)V

    .line 15
    invoke-static {p1}, Lcom/qiyukf/unicorn/d/c;->j(Ljava/lang/String;)J

    move-result-wide v1

    .line 16
    invoke-virtual {p2, v1, v2}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;->setSessionId(J)V

    .line 17
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/c/c;->k()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;->setResolvedEnabled(I)V

    .line 18
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/c/c;->l()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;->setResolvedRequired(I)V

    .line 19
    invoke-static {}, Lcom/qiyukf/unicorn/api/evaluation/EvaluationApi;->getInstance()Lcom/qiyukf/unicorn/api/evaluation/EvaluationApi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/api/evaluation/EvaluationApi;->getOnEvaluationEventListener()Lcom/qiyukf/unicorn/api/evaluation/EvaluationApi$OnEvaluationEventListener;

    move-result-object p1

    invoke-virtual {p1, p2, p0}, Lcom/qiyukf/unicorn/api/evaluation/EvaluationApi$OnEvaluationEventListener;->onEvaluationMessageClick(Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;Landroid/content/Context;)V

    return-void

    .line 20
    :cond_3
    invoke-static {p0}, Lcom/qiyukf/unicorn/n/g;->a(Landroid/app/Activity;)V

    .line 21
    new-instance v0, Lcom/qiyukf/unicorn/ui/evaluate/b;

    invoke-direct {v0, p0, p1}, Lcom/qiyukf/unicorn/ui/evaluate/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 23
    new-instance v1, Lcom/qiyukf/unicorn/api/event/EventService$3;

    invoke-direct {v1, v0, p1, p0, p2}, Lcom/qiyukf/unicorn/api/event/EventService$3;-><init>(Lcom/qiyukf/unicorn/ui/evaluate/b;Ljava/lang/String;Landroid/app/Activity;Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;)V

    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/ui/evaluate/b;->a(Lcom/qiyukf/unicorn/ui/evaluate/b$a;)V

    .line 24
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static quitQueue(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/k/d;->a()Lcom/qiyukf/unicorn/k/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/qiyukf/unicorn/k/d;->b(Ljava/lang/String;)Lcom/qiyukf/unicorn/g/l;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    iget-wide v0, v0, Lcom/qiyukf/unicorn/g/l;->a:J

    .line 3
    new-instance v2, Lcom/qiyukf/unicorn/h/a/f/b;

    invoke-direct {v2}, Lcom/qiyukf/unicorn/h/a/f/b;-><init>()V

    .line 4
    invoke-virtual {v2, v0, v1}, Lcom/qiyukf/unicorn/h/a/f/b;->a(J)V

    .line 5
    invoke-static {v2, p0}, Lcom/qiyukf/unicorn/k/c;->a(Lcom/qiyukf/unicorn/h/a/b;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;

    move-result-object v0

    new-instance v1, Lcom/qiyukf/unicorn/api/event/EventService$2;

    invoke-direct {v1, p0, v2}, Lcom/qiyukf/unicorn/api/event/EventService$2;-><init>(Ljava/lang/String;Lcom/qiyukf/unicorn/h/a/f/b;)V

    invoke-interface {v0, v1}, Lcom/qiyukf/nimlib/sdk/InvocationFuture;->setCallback(Lcom/qiyukf/nimlib/sdk/RequestCallback;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static requestStaff(Z)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/k/c;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz p0, :cond_0

    const/4 v1, 0x5

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v6, 0x0

    :goto_0
    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    move v1, p0

    invoke-static/range {v0 .. v6}, Lcom/qiyukf/unicorn/api/event/EventService;->requestStaff(Ljava/lang/String;ZJJI)Z

    return-void
.end method

.method public static requestStaff(Ljava/lang/String;ZJJI)Z
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-nez v2, :cond_1

    cmp-long v3, p4, v0

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_3

    .line 2
    :cond_1
    :goto_0
    new-instance v0, Lcom/qiyukf/unicorn/g/d;

    invoke-direct {v0}, Lcom/qiyukf/unicorn/g/d;-><init>()V

    if-nez v2, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x2

    .line 3
    :goto_1
    iput v1, v0, Lcom/qiyukf/unicorn/g/d;->a:I

    if-eqz v2, :cond_3

    move-wide v1, p2

    goto :goto_2

    :cond_3
    move-wide v1, p4

    .line 4
    :goto_2
    iput-wide v1, v0, Lcom/qiyukf/unicorn/g/d;->b:J

    .line 5
    invoke-virtual {v0, p4, p5}, Lcom/qiyukf/unicorn/g/d;->a(J)V

    .line 6
    invoke-virtual {v0, p2, p3}, Lcom/qiyukf/unicorn/g/d;->b(J)V

    move-object p2, v0

    .line 7
    :goto_3
    new-instance p3, Lcom/qiyukf/unicorn/g/p;

    invoke-direct {p3, p0}, Lcom/qiyukf/unicorn/g/p;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p3, p1}, Lcom/qiyukf/unicorn/g/p;->a(Z)V

    .line 9
    invoke-virtual {p3, p2}, Lcom/qiyukf/unicorn/g/p;->a(Lcom/qiyukf/unicorn/g/d;)V

    .line 10
    invoke-virtual {p3, p6}, Lcom/qiyukf/unicorn/g/p;->a(I)V

    const/16 p0, 0x1e

    .line 11
    invoke-virtual {p3, p0}, Lcom/qiyukf/unicorn/g/p;->c(I)V

    .line 12
    invoke-static {}, Lcom/qiyukf/unicorn/k/d;->a()Lcom/qiyukf/unicorn/k/d;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/qiyukf/unicorn/k/d;->a(Lcom/qiyukf/unicorn/g/p;)Z

    move-result p0

    return p0
.end method

.method public static transferStaff(Ljava/lang/String;JJLjava/lang/String;ZLcom/qiyukf/unicorn/api/event/eventcallback/TransferCloseResultCallback;Lcom/qiyukf/unicorn/api/event/eventcallback/TransferRequestCallback;)V
    .locals 11

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/qiyukf/unicorn/k/c;->b()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p0

    .line 3
    :goto_0
    invoke-static {}, Lcom/qiyukf/unicorn/k/d;->a()Lcom/qiyukf/unicorn/k/d;

    move-result-object v1

    move-wide v3, p1

    move-wide v5, p3

    move-object/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-virtual/range {v1 .. v10}, Lcom/qiyukf/unicorn/k/d;->a(Ljava/lang/String;JJLjava/lang/String;ZLcom/qiyukf/unicorn/api/event/eventcallback/TransferCloseResultCallback;Lcom/qiyukf/unicorn/api/event/eventcallback/TransferRequestCallback;)V

    return-void
.end method
