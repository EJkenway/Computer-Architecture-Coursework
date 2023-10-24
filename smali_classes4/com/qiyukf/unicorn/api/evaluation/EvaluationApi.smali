.class public Lcom/qiyukf/unicorn/api/evaluation/EvaluationApi;
.super Ljava/lang/Object;
.source "EvaluationApi.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/unicorn/api/evaluation/EvaluationApi$SingletonHolder;,
        Lcom/qiyukf/unicorn/api/evaluation/EvaluationApi$OnEvaluationEventListener;
    }
.end annotation


# instance fields
.field private onEvaluationEventListener:Lcom/qiyukf/unicorn/api/evaluation/EvaluationApi$OnEvaluationEventListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/qiyukf/unicorn/api/evaluation/EvaluationApi;
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/api/evaluation/EvaluationApi$SingletonHolder;->access$000()Lcom/qiyukf/unicorn/api/evaluation/EvaluationApi;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public evaluate(Ljava/lang/String;JILjava/lang/String;Ljava/util/List;Ljava/lang/String;ILcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JI",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/qiyukf/unicorn/g/g;

    invoke-direct {v0}, Lcom/qiyukf/unicorn/g/g;-><init>()V

    .line 2
    iput-object p1, v0, Lcom/qiyukf/unicorn/g/g;->a:Ljava/lang/String;

    .line 3
    iput-wide p2, v0, Lcom/qiyukf/unicorn/g/g;->g:J

    .line 4
    iput p4, v0, Lcom/qiyukf/unicorn/g/g;->b:I

    .line 5
    iput-object p5, v0, Lcom/qiyukf/unicorn/g/g;->c:Ljava/lang/String;

    .line 6
    iput-object p6, v0, Lcom/qiyukf/unicorn/g/g;->d:Ljava/util/List;

    .line 7
    iput-object p7, v0, Lcom/qiyukf/unicorn/g/g;->e:Ljava/lang/String;

    .line 8
    iput p8, v0, Lcom/qiyukf/unicorn/g/g;->f:I

    .line 9
    invoke-static {}, Lcom/qiyukf/unicorn/k/d;->a()Lcom/qiyukf/unicorn/k/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/k/d;->d()Lcom/qiyukf/unicorn/k/a;

    move-result-object p1

    invoke-virtual {p1, v0, p9}, Lcom/qiyukf/unicorn/k/a;->a(Lcom/qiyukf/unicorn/g/g;Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;)V

    return-void
.end method

.method public getOnEvaluationEventListener()Lcom/qiyukf/unicorn/api/evaluation/EvaluationApi$OnEvaluationEventListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/evaluation/EvaluationApi;->onEvaluationEventListener:Lcom/qiyukf/unicorn/api/evaluation/EvaluationApi$OnEvaluationEventListener;

    return-object v0
.end method

.method public setOnEvaluationEventListener(Lcom/qiyukf/unicorn/api/evaluation/EvaluationApi$OnEvaluationEventListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/api/evaluation/EvaluationApi;->onEvaluationEventListener:Lcom/qiyukf/unicorn/api/evaluation/EvaluationApi$OnEvaluationEventListener;

    return-void
.end method
