.class public final Lcom/qiyukf/unicorn/k/a;
.super Ljava/lang/Object;
.source "EvaluationManager.java"


# instance fields
.field private a:Landroidx/fragment/app/Fragment;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private f:Lcom/qiyukf/unicorn/ui/evaluate/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/unicorn/k/a;->c:Ljava/util/Map;

    .line 3
    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/unicorn/k/a;->d:Landroidx/collection/LongSparseArray;

    .line 4
    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/unicorn/k/a;->e:Landroidx/collection/LongSparseArray;

    return-void
.end method

.method private static a(Lcom/qiyukf/unicorn/h/a/f/d;Ljava/lang/String;)Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;
    .locals 3

    .line 52
    new-instance v0, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;

    invoke-direct {v0}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;-><init>()V

    .line 53
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/h/a/f/d;->h()Lcom/qiyukf/unicorn/h/a/c/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/c/c;->e()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;->setEvaluationEntryList(Ljava/util/List;)V

    .line 54
    invoke-virtual {v0, p1}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;->setExchange(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/h/a/f/d;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;->setLastRemark(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/h/a/f/d;->d()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;->setLastSource(I)V

    .line 57
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/h/a/f/d;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;->setSessionId(J)V

    .line 58
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/h/a/f/d;->h()Lcom/qiyukf/unicorn/h/a/c/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/c/c;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;->setTitle(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/h/a/f/d;->h()Lcom/qiyukf/unicorn/h/a/c/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/c/c;->d()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;->setType(I)V

    .line 60
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/h/a/f/d;->h()Lcom/qiyukf/unicorn/h/a/c/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/c/c;->k()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;->setResolvedEnabled(I)V

    .line 61
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/h/a/f/d;->h()Lcom/qiyukf/unicorn/h/a/c/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/qiyukf/unicorn/h/a/c/c;->l()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;->setResolvedRequired(I)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/qiyukf/unicorn/h/a/c/c;
    .locals 0

    .line 112
    invoke-static {p0}, Lcom/qiyukf/unicorn/d/c;->p(Ljava/lang/String;)Lcom/qiyukf/unicorn/h/a/c/c;

    move-result-object p0

    if-nez p0, :cond_0

    .line 113
    invoke-static {}, Lcom/qiyukf/unicorn/h/a/c/c;->a()Lcom/qiyukf/unicorn/h/a/c/c;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static synthetic a(Lcom/qiyukf/unicorn/k/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/k/a;->b:Ljava/lang/String;

    return-object p0
.end method

.method private a(JLcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lcom/qiyukf/unicorn/k/a;->d:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    return-void
.end method

.method public static a(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V
    .locals 4

    .line 2
    invoke-interface {p0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/qiyukf/unicorn/d/c;->l(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getDirect()Lcom/qiyukf/nimlib/sdk/msg/constant/MsgDirectionEnum;

    move-result-object p0

    .line 5
    sget-object v2, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgDirectionEnum;->Out:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgDirectionEnum;

    const/4 v3, 0x1

    if-ne p0, v2, :cond_1

    rem-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_2

    :cond_1
    sget-object v2, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgDirectionEnum;->In:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgDirectionEnum;

    if-ne p0, v2, :cond_3

    rem-int/lit8 p0, v1, 0x2

    if-ne p0, v3, :cond_3

    :cond_2
    add-int/2addr v1, v3

    .line 6
    invoke-static {v0, v1}, Lcom/qiyukf/unicorn/d/c;->a(Ljava/lang/String;I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static b(Ljava/lang/String;)Lcom/qiyukf/unicorn/h/a/c/e;
    .locals 0

    .line 31
    invoke-static {p0}, Lcom/qiyukf/unicorn/d/c;->q(Ljava/lang/String;)Lcom/qiyukf/unicorn/h/a/c/e;

    move-result-object p0

    if-nez p0, :cond_0

    .line 32
    invoke-static {}, Lcom/qiyukf/unicorn/h/a/c/e;->a()Lcom/qiyukf/unicorn/h/a/c/e;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private b(JLcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/qiyukf/unicorn/k/a;->e:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    return-void
.end method

.method private b(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V
    .locals 2

    .line 3
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/unicorn/k/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/qiyukf/unicorn/k/a;->f:Lcom/qiyukf/unicorn/ui/evaluate/b;

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/qiyukf/unicorn/k/a;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/qiyukf/unicorn/k/a;->a(Landroid/content/Context;Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/k/a;->c:Ljava/util/Map;

    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/qiyukf/unicorn/k/a;->c:Ljava/util/Map;

    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(J)Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lcom/qiyukf/unicorn/k/a;->d:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;

    .line 111
    iget-object v1, p0, Lcom/qiyukf/unicorn/k/a;->d:Landroidx/collection/LongSparseArray;

    invoke-virtual {v1, p1, p2}, Landroidx/collection/LongSparseArray;->remove(J)V

    return-object v0
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/qiyukf/unicorn/k/a;->a:Landroidx/fragment/app/Fragment;

    .line 20
    iput-object v0, p0, Lcom/qiyukf/unicorn/k/a;->b:Ljava/lang/String;

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V
    .locals 2

    .line 62
    new-instance v0, Lcom/qiyukf/unicorn/ui/evaluate/b;

    invoke-interface {p2}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/unicorn/h/a/f/d;

    invoke-direct {v0, p1, v1}, Lcom/qiyukf/unicorn/ui/evaluate/b;-><init>(Landroid/content/Context;Lcom/qiyukf/unicorn/h/a/f/d;)V

    const/4 v1, 0x0

    .line 63
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 64
    new-instance v1, Lcom/qiyukf/unicorn/k/a$1;

    invoke-direct {v1, p0, v0, p2, p1}, Lcom/qiyukf/unicorn/k/a$1;-><init>(Lcom/qiyukf/unicorn/k/a;Lcom/qiyukf/unicorn/ui/evaluate/b;Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/ui/evaluate/b;->a(Lcom/qiyukf/unicorn/ui/evaluate/b$a;)V

    .line 65
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 1

    .line 13
    iput-object p1, p0, Lcom/qiyukf/unicorn/k/a;->a:Landroidx/fragment/app/Fragment;

    .line 14
    iput-object p2, p0, Lcom/qiyukf/unicorn/k/a;->b:Ljava/lang/String;

    .line 15
    iget-object v0, p0, Lcom/qiyukf/unicorn/k/a;->c:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/qiyukf/unicorn/k/a;->c:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 17
    iget-object v0, p0, Lcom/qiyukf/unicorn/k/a;->f:Lcom/qiyukf/unicorn/ui/evaluate/b;

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v0

    instance-of v0, v0, Lcom/qiyukf/unicorn/h/a/f/d;

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/qiyukf/unicorn/k/a;->a(Landroid/content/Context;Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;ILcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            "I",
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

    move-object v8, p0

    move/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move/from16 v3, p6

    .line 81
    const-class v4, Lcom/qiyukf/nimlib/sdk/msg/MsgService;

    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v5

    instance-of v5, v5, Lcom/qiyukf/unicorn/h/a/f/d;

    const-string v6, "android"

    if-eqz v5, :cond_0

    .line 82
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v5

    check-cast v5, Lcom/qiyukf/unicorn/h/a/f/d;

    .line 83
    new-instance v7, Lcom/qiyukf/unicorn/h/a/f/d;

    invoke-direct {v7}, Lcom/qiyukf/unicorn/h/a/f/d;-><init>()V

    .line 84
    invoke-virtual {v7, v0}, Lcom/qiyukf/unicorn/h/a/f/d;->a(I)V

    .line 85
    invoke-virtual {v5}, Lcom/qiyukf/unicorn/h/a/f/d;->h()Lcom/qiyukf/unicorn/h/a/c/c;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/qiyukf/unicorn/h/a/f/d;->a(Lcom/qiyukf/unicorn/h/a/c/c;)V

    .line 86
    invoke-virtual {v7, v1}, Lcom/qiyukf/unicorn/h/a/f/d;->b(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v7, v6}, Lcom/qiyukf/unicorn/h/a/f/d;->a(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v5}, Lcom/qiyukf/unicorn/h/a/f/d;->e()J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Lcom/qiyukf/unicorn/h/a/f/d;->a(J)V

    .line 89
    invoke-virtual {v7, v2}, Lcom/qiyukf/unicorn/h/a/f/d;->a(Ljava/util/List;)V

    .line 90
    invoke-virtual {v7, v3}, Lcom/qiyukf/unicorn/h/a/f/d;->c(I)V

    .line 91
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object v6

    .line 92
    invoke-static {v4}, Lcom/qiyukf/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/nimlib/sdk/msg/MsgService;

    sget-object v1, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->Ysf:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    invoke-interface {v0, v6, v1}, Lcom/qiyukf/nimlib/sdk/msg/MsgService;->queryLastMessage(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    move-result-object v9

    .line 93
    invoke-static {v7, v6}, Lcom/qiyukf/unicorn/k/c;->a(Lcom/qiyukf/unicorn/h/a/b;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;

    move-result-object v0

    new-instance v1, Lcom/qiyukf/unicorn/k/a$5;

    move-object v10, p1

    move-object/from16 v2, p5

    invoke-direct {v1, p0, p1, v2}, Lcom/qiyukf/unicorn/k/a$5;-><init>(Lcom/qiyukf/unicorn/k/a;Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/qiyukf/nimlib/sdk/InvocationFuture;->setCallback(Lcom/qiyukf/nimlib/sdk/RequestCallback;)V

    .line 94
    invoke-virtual {v7}, Lcom/qiyukf/unicorn/h/a/f/d;->e()J

    move-result-wide v11

    new-instance v13, Lcom/qiyukf/unicorn/k/a$6;

    move-object v0, v13

    move-object v1, p0

    move-object v2, v5

    move-object v3, p1

    move-object v4, v7

    move-object v5, v6

    move-object v6, v9

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/qiyukf/unicorn/k/a$6;-><init>(Lcom/qiyukf/unicorn/k/a;Lcom/qiyukf/unicorn/h/a/f/d;Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Lcom/qiyukf/unicorn/h/a/f/d;Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;)V

    invoke-direct {p0, v11, v12, v13}, Lcom/qiyukf/unicorn/k/a;->a(JLcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;)V

    return-void

    :cond_0
    move-object v10, p1

    .line 95
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v5

    instance-of v5, v5, Lcom/qiyukf/unicorn/h/a/d/c;

    if-eqz v5, :cond_1

    .line 96
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v5

    check-cast v5, Lcom/qiyukf/unicorn/h/a/d/c;

    .line 97
    new-instance v7, Lcom/qiyukf/unicorn/h/a/f/d;

    invoke-direct {v7}, Lcom/qiyukf/unicorn/h/a/f/d;-><init>()V

    .line 98
    invoke-virtual {v7, v0}, Lcom/qiyukf/unicorn/h/a/f/d;->a(I)V

    .line 99
    invoke-virtual {v5}, Lcom/qiyukf/unicorn/h/a/d/c;->e()Lcom/qiyukf/unicorn/h/a/c/c;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/qiyukf/unicorn/h/a/f/d;->a(Lcom/qiyukf/unicorn/h/a/c/c;)V

    .line 100
    invoke-virtual {v7, v1}, Lcom/qiyukf/unicorn/h/a/f/d;->b(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v7, v6}, Lcom/qiyukf/unicorn/h/a/f/d;->a(Ljava/lang/String;)V

    .line 102
    invoke-virtual {v5}, Lcom/qiyukf/unicorn/h/a/d/c;->b()J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Lcom/qiyukf/unicorn/h/a/f/d;->a(J)V

    .line 103
    invoke-virtual {v7, v2}, Lcom/qiyukf/unicorn/h/a/f/d;->a(Ljava/util/List;)V

    .line 104
    invoke-virtual {v7, v3}, Lcom/qiyukf/unicorn/h/a/f/d;->c(I)V

    .line 105
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object v6

    .line 106
    invoke-static {v4}, Lcom/qiyukf/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/nimlib/sdk/msg/MsgService;

    sget-object v1, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->Ysf:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    invoke-interface {v0, v6, v1}, Lcom/qiyukf/nimlib/sdk/msg/MsgService;->queryLastMessage(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    move-result-object v9

    .line 107
    invoke-static {v7, v6}, Lcom/qiyukf/unicorn/k/c;->a(Lcom/qiyukf/unicorn/h/a/b;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;

    move-result-object v0

    new-instance v1, Lcom/qiyukf/unicorn/k/a$7;

    invoke-direct {v1, p0}, Lcom/qiyukf/unicorn/k/a$7;-><init>(Lcom/qiyukf/unicorn/k/a;)V

    invoke-interface {v0, v1}, Lcom/qiyukf/nimlib/sdk/InvocationFuture;->setCallback(Lcom/qiyukf/nimlib/sdk/RequestCallback;)V

    .line 108
    invoke-virtual {v7}, Lcom/qiyukf/unicorn/h/a/f/d;->e()J

    move-result-wide v11

    new-instance v13, Lcom/qiyukf/unicorn/k/a$8;

    move-object v0, v13

    move-object v1, p0

    move-object v2, v5

    move-object v3, p1

    move-object v4, v7

    move-object v5, v6

    move-object v6, v9

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/qiyukf/unicorn/k/a$8;-><init>(Lcom/qiyukf/unicorn/k/a;Lcom/qiyukf/unicorn/h/a/d/c;Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Lcom/qiyukf/unicorn/h/a/f/d;Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;)V

    invoke-direct {p0, v11, v12, v13}, Lcom/qiyukf/unicorn/k/a;->a(JLcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/qiyukf/unicorn/g/g;Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/unicorn/g/g;",
            "Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 66
    new-instance v0, Lcom/qiyukf/unicorn/h/a/f/d;

    invoke-direct {v0}, Lcom/qiyukf/unicorn/h/a/f/d;-><init>()V

    .line 67
    iget v1, p1, Lcom/qiyukf/unicorn/g/g;->b:I

    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/h/a/f/d;->a(I)V

    .line 68
    iget-object v1, p0, Lcom/qiyukf/unicorn/k/a;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/qiyukf/unicorn/k/a;->a(Ljava/lang/String;)Lcom/qiyukf/unicorn/h/a/c/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/h/a/f/d;->a(Lcom/qiyukf/unicorn/h/a/c/c;)V

    .line 69
    iget-object v1, p1, Lcom/qiyukf/unicorn/g/g;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/h/a/f/d;->b(Ljava/lang/String;)V

    const-string v1, "android"

    .line 70
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/h/a/f/d;->a(Ljava/lang/String;)V

    .line 71
    iget-wide v1, p1, Lcom/qiyukf/unicorn/g/g;->g:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 72
    iget-object v1, p1, Lcom/qiyukf/unicorn/g/g;->a:Ljava/lang/String;

    .line 73
    invoke-static {v1}, Lcom/qiyukf/unicorn/d/c;->j(Ljava/lang/String;)J

    move-result-wide v1

    .line 74
    iput-wide v1, p1, Lcom/qiyukf/unicorn/g/g;->g:J

    .line 75
    :cond_0
    iget-wide v1, p1, Lcom/qiyukf/unicorn/g/g;->g:J

    invoke-virtual {v0, v1, v2}, Lcom/qiyukf/unicorn/h/a/f/d;->a(J)V

    .line 76
    iget-object v1, p1, Lcom/qiyukf/unicorn/g/g;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/h/a/f/d;->a(Ljava/util/List;)V

    .line 77
    iget v1, p1, Lcom/qiyukf/unicorn/g/g;->f:I

    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/h/a/f/d;->c(I)V

    .line 78
    iget p1, p1, Lcom/qiyukf/unicorn/g/g;->h:I

    invoke-virtual {v0, p1}, Lcom/qiyukf/unicorn/h/a/f/d;->d(I)V

    .line 79
    iget-object p1, p0, Lcom/qiyukf/unicorn/k/a;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/qiyukf/unicorn/k/c;->a(Lcom/qiyukf/unicorn/h/a/b;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;

    .line 80
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/f/d;->e()J

    move-result-wide v1

    new-instance p1, Lcom/qiyukf/unicorn/k/a$4;

    invoke-direct {p1, p0, v0, p2}, Lcom/qiyukf/unicorn/k/a$4;-><init>(Lcom/qiyukf/unicorn/k/a;Lcom/qiyukf/unicorn/h/a/f/d;Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;)V

    invoke-direct {p0, v1, v2, p1}, Lcom/qiyukf/unicorn/k/a;->a(JLcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;)V

    return-void
.end method

.method public final a(Lcom/qiyukf/unicorn/ui/evaluate/b;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/qiyukf/unicorn/k/a;->f:Lcom/qiyukf/unicorn/ui/evaluate/b;

    return-void
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;ILcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 114
    invoke-static {p1}, Lcom/qiyukf/unicorn/d/c;->k(Ljava/lang/String;)J

    move-result-wide v0

    .line 115
    new-instance v2, Lcom/qiyukf/unicorn/h/a/f/t;

    invoke-direct {v2}, Lcom/qiyukf/unicorn/h/a/f/t;-><init>()V

    .line 116
    invoke-virtual {v2, p2}, Lcom/qiyukf/unicorn/h/a/f/t;->a(I)V

    .line 117
    invoke-static {p1}, Lcom/qiyukf/unicorn/k/a;->b(Ljava/lang/String;)Lcom/qiyukf/unicorn/h/a/c/e;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/qiyukf/unicorn/h/a/f/t;->a(Lcom/qiyukf/unicorn/h/a/c/e;)V

    .line 118
    invoke-virtual {v2, p3}, Lcom/qiyukf/unicorn/h/a/f/t;->b(Ljava/lang/String;)V

    const-string p2, "android"

    .line 119
    invoke-virtual {v2, p2}, Lcom/qiyukf/unicorn/h/a/f/t;->a(Ljava/lang/String;)V

    .line 120
    invoke-static {}, Lcom/qiyukf/unicorn/k/d;->a()Lcom/qiyukf/unicorn/k/d;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/qiyukf/unicorn/k/d;->b(Ljava/lang/String;)Lcom/qiyukf/unicorn/g/l;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 121
    iget-boolean p3, p2, Lcom/qiyukf/unicorn/g/l;->f:Z

    if-eqz p3, :cond_0

    .line 122
    iget-wide p2, p2, Lcom/qiyukf/unicorn/g/l;->g:J

    invoke-virtual {v2, p2, p3}, Lcom/qiyukf/unicorn/h/a/f/t;->a(J)V

    goto :goto_0

    .line 123
    :cond_0
    invoke-virtual {v2, v0, v1}, Lcom/qiyukf/unicorn/h/a/f/t;->a(J)V

    .line 124
    :goto_0
    invoke-virtual {v2, p4}, Lcom/qiyukf/unicorn/h/a/f/t;->a(Ljava/util/List;)V

    .line 125
    invoke-virtual {v2, p5}, Lcom/qiyukf/unicorn/h/a/f/t;->b(I)V

    .line 126
    invoke-static {v2, p1}, Lcom/qiyukf/unicorn/k/c;->a(Lcom/qiyukf/unicorn/h/a/b;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;

    .line 127
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/h/a/f/t;->d()J

    move-result-wide p2

    new-instance p4, Lcom/qiyukf/unicorn/k/a$9;

    invoke-direct {p4, p0, v2, p1, p6}, Lcom/qiyukf/unicorn/k/a$9;-><init>(Lcom/qiyukf/unicorn/k/a;Lcom/qiyukf/unicorn/h/a/f/t;Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;)V

    invoke-direct {p0, p2, p3, p4}, Lcom/qiyukf/unicorn/k/a;->b(JLcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;)V

    return-void
.end method

.method public final a(Ljava/lang/String;JLjava/lang/String;JZILjava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p5

    move/from16 v3, p8

    move-object/from16 v4, p9

    .line 22
    invoke-static/range {p4 .. p4}, Lcom/qiyukf/unicorn/k/a;->a(Ljava/lang/String;)Lcom/qiyukf/unicorn/h/a/c/c;

    move-result-object v5

    .line 23
    invoke-virtual {v5}, Lcom/qiyukf/unicorn/h/a/c/c;->m()I

    move-result v6

    const-string v7, "richTextInvite"

    const-string v8, "android"

    const/4 v9, -0x1

    const/4 v10, 0x1

    if-ne v6, v10, :cond_1

    .line 24
    new-instance v15, Lcom/qiyukf/unicorn/h/a/d/c;

    invoke-direct {v15}, Lcom/qiyukf/unicorn/h/a/d/c;-><init>()V

    .line 25
    invoke-virtual {v15, v9}, Lcom/qiyukf/unicorn/h/a/d/c;->a(I)V

    .line 26
    invoke-static/range {p4 .. p4}, Lcom/qiyukf/unicorn/k/a;->a(Ljava/lang/String;)Lcom/qiyukf/unicorn/h/a/c/c;

    move-result-object v5

    invoke-virtual {v15, v5}, Lcom/qiyukf/unicorn/h/a/d/c;->a(Lcom/qiyukf/unicorn/h/a/c/c;)V

    .line 27
    invoke-virtual {v15}, Lcom/qiyukf/unicorn/h/a/d/c;->e()Lcom/qiyukf/unicorn/h/a/c/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/qiyukf/unicorn/h/a/c/c;->b()Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 28
    invoke-virtual {v15}, Lcom/qiyukf/unicorn/h/a/d/c;->e()Lcom/qiyukf/unicorn/h/a/c/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/qiyukf/unicorn/h/a/c/c;->b()Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v5, v7, v4}, Lcom/qiyukf/nimlib/q/h;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_0
    invoke-virtual {v15}, Lcom/qiyukf/unicorn/h/a/d/c;->e()Lcom/qiyukf/unicorn/h/a/c/c;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/qiyukf/unicorn/h/a/c/c;->b(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v15, v8}, Lcom/qiyukf/unicorn/h/a/d/c;->a(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v15, v1, v2}, Lcom/qiyukf/unicorn/h/a/d/c;->a(J)V

    .line 32
    invoke-virtual {v15, v3}, Lcom/qiyukf/unicorn/h/a/d/c;->b(I)V

    .line 33
    sget-object v13, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->Ysf:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    const/4 v14, 0x0

    move-object/from16 v11, p1

    move-object/from16 v12, p4

    move-wide/from16 v16, p2

    invoke-static/range {v11 .. v17}, Lcom/qiyukf/nimlib/ysf/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;J)Lcom/qiyukf/nimlib/session/c;

    move-result-object v1

    .line 34
    sget-object v2, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;->success:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

    invoke-virtual {v1, v2}, Lcom/qiyukf/nimlib/session/c;->setStatus(Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;)V

    .line 35
    invoke-static {v1}, Lcom/qiyukf/nimlib/ysf/b;->a(Lcom/qiyukf/nimlib/session/c;)V

    return-void

    .line 36
    :cond_1
    new-instance v13, Lcom/qiyukf/unicorn/h/a/f/d;

    invoke-direct {v13}, Lcom/qiyukf/unicorn/h/a/f/d;-><init>()V

    .line 37
    invoke-virtual {v13, v9}, Lcom/qiyukf/unicorn/h/a/f/d;->a(I)V

    .line 38
    invoke-static/range {p4 .. p4}, Lcom/qiyukf/unicorn/k/a;->a(Ljava/lang/String;)Lcom/qiyukf/unicorn/h/a/c/c;

    move-result-object v6

    invoke-virtual {v13, v6}, Lcom/qiyukf/unicorn/h/a/f/d;->a(Lcom/qiyukf/unicorn/h/a/c/c;)V

    .line 39
    invoke-virtual {v13}, Lcom/qiyukf/unicorn/h/a/f/d;->h()Lcom/qiyukf/unicorn/h/a/c/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/qiyukf/unicorn/h/a/c/c;->b()Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 40
    invoke-virtual {v13}, Lcom/qiyukf/unicorn/h/a/f/d;->h()Lcom/qiyukf/unicorn/h/a/c/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/qiyukf/unicorn/h/a/c/c;->b()Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {v6, v7, v4}, Lcom/qiyukf/nimlib/q/h;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :cond_2
    invoke-virtual {v13}, Lcom/qiyukf/unicorn/h/a/f/d;->h()Lcom/qiyukf/unicorn/h/a/c/c;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/qiyukf/unicorn/h/a/c/c;->b(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v13, v8}, Lcom/qiyukf/unicorn/h/a/f/d;->a(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v13, v1, v2}, Lcom/qiyukf/unicorn/h/a/f/d;->a(J)V

    .line 44
    invoke-virtual {v13, v3}, Lcom/qiyukf/unicorn/h/a/f/d;->b(I)V

    .line 45
    sget-object v8, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->Ysf:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    const/4 v9, 0x0

    move-object/from16 v6, p1

    move-object/from16 v7, p4

    move-object v10, v13

    move-wide/from16 v11, p2

    invoke-static/range {v6 .. v12}, Lcom/qiyukf/nimlib/ysf/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;J)Lcom/qiyukf/nimlib/session/c;

    move-result-object v1

    .line 46
    invoke-static {v1}, Lcom/qiyukf/nimlib/ysf/b;->a(Lcom/qiyukf/nimlib/session/c;)V

    if-nez p7, :cond_3

    return-void

    .line 47
    :cond_3
    invoke-virtual {v5}, Lcom/qiyukf/unicorn/h/a/c/c;->m()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_5

    .line 48
    invoke-static {}, Lcom/qiyukf/unicorn/api/evaluation/EvaluationApi;->getInstance()Lcom/qiyukf/unicorn/api/evaluation/EvaluationApi;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qiyukf/unicorn/api/evaluation/EvaluationApi;->getOnEvaluationEventListener()Lcom/qiyukf/unicorn/api/evaluation/EvaluationApi$OnEvaluationEventListener;

    move-result-object v2

    if-nez v2, :cond_4

    return-void

    .line 49
    :cond_4
    invoke-static {}, Lcom/qiyukf/unicorn/api/evaluation/EvaluationApi;->getInstance()Lcom/qiyukf/unicorn/api/evaluation/EvaluationApi;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qiyukf/unicorn/api/evaluation/EvaluationApi;->getOnEvaluationEventListener()Lcom/qiyukf/unicorn/api/evaluation/EvaluationApi$OnEvaluationEventListener;

    move-result-object v2

    invoke-virtual {v1}, Lcom/qiyukf/nimlib/session/c;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Lcom/qiyukf/unicorn/k/a;->a(Lcom/qiyukf/unicorn/h/a/f/d;Ljava/lang/String;)Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;

    move-result-object v1

    iget-object v3, v0, Lcom/qiyukf/unicorn/k/a;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/qiyukf/unicorn/api/evaluation/EvaluationApi$OnEvaluationEventListener;->onEvaluationMessageClick(Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;Landroid/content/Context;)V

    return-void

    .line 50
    :cond_5
    invoke-virtual {v5}, Lcom/qiyukf/unicorn/h/a/c/c;->m()I

    move-result v2

    if-nez v2, :cond_6

    .line 51
    invoke-direct {v0, v1}, Lcom/qiyukf/unicorn/k/a;->b(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V

    :cond_6
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/qiyukf/unicorn/h/a/d/e;)V
    .locals 11

    .line 7
    invoke-static {p2}, Lcom/qiyukf/unicorn/k/a;->a(Ljava/lang/String;)Lcom/qiyukf/unicorn/h/a/c/c;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-static {p2}, Lcom/qiyukf/unicorn/d/c;->m(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 9
    invoke-static {p2}, Lcom/qiyukf/unicorn/k/a;->a(Ljava/lang/String;)Lcom/qiyukf/unicorn/h/a/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/c/c;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p3}, Lcom/qiyukf/unicorn/h/a/d/e;->b()J

    move-result-wide v6

    invoke-virtual {p3}, Lcom/qiyukf/unicorn/h/a/d/e;->c()Z

    move-result v8

    invoke-virtual {p3}, Lcom/qiyukf/unicorn/h/a/d/e;->a()I

    move-result v9

    .line 11
    invoke-virtual {p3}, Lcom/qiyukf/unicorn/h/a/d/e;->d()Ljava/lang/String;

    move-result-object v10

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    .line 12
    invoke-virtual/range {v1 .. v10}, Lcom/qiyukf/unicorn/k/a;->a(Ljava/lang/String;JLjava/lang/String;JZILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final b(J)Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/qiyukf/unicorn/k/a;->e:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;

    .line 30
    iget-object v1, p0, Lcom/qiyukf/unicorn/k/a;->e:Landroidx/collection/LongSparseArray;

    invoke-virtual {v1, p1, p2}, Landroidx/collection/LongSparseArray;->remove(J)V

    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/k/a;->f:Lcom/qiyukf/unicorn/ui/evaluate/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyukf/unicorn/k/a;->a:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/qiyukf/unicorn/k/a;->f:Lcom/qiyukf/unicorn/ui/evaluate/b;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    :cond_0
    return-void
.end method

.method public final b(Landroid/content/Context;Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V
    .locals 2

    .line 8
    new-instance v0, Lcom/qiyukf/unicorn/ui/evaluate/b;

    invoke-interface {p2}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/unicorn/h/a/f/t;

    invoke-direct {v0, p1, v1}, Lcom/qiyukf/unicorn/ui/evaluate/b;-><init>(Landroid/content/Context;Lcom/qiyukf/unicorn/h/a/f/t;)V

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 10
    new-instance v1, Lcom/qiyukf/unicorn/k/a$3;

    invoke-direct {v1, p0, v0, p2, p1}, Lcom/qiyukf/unicorn/k/a$3;-><init>(Lcom/qiyukf/unicorn/k/a;Lcom/qiyukf/unicorn/ui/evaluate/b;Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/ui/evaluate/b;->a(Lcom/qiyukf/unicorn/ui/evaluate/b$a;)V

    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final b(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;ILcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            "I",
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

    move-object v8, p0

    .line 12
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/qiyukf/unicorn/h/a/f/t;

    .line 13
    new-instance v3, Lcom/qiyukf/unicorn/h/a/f/t;

    invoke-direct {v3}, Lcom/qiyukf/unicorn/h/a/f/t;-><init>()V

    move v0, p2

    .line 14
    invoke-virtual {v3, p2}, Lcom/qiyukf/unicorn/h/a/f/t;->a(I)V

    .line 15
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/h/a/f/t;->k()Lcom/qiyukf/unicorn/h/a/c/e;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/qiyukf/unicorn/h/a/f/t;->a(Lcom/qiyukf/unicorn/h/a/c/e;)V

    move-object v0, p3

    .line 16
    invoke-virtual {v3, p3}, Lcom/qiyukf/unicorn/h/a/f/t;->b(Ljava/lang/String;)V

    const-string v0, "android"

    .line 17
    invoke-virtual {v3, v0}, Lcom/qiyukf/unicorn/h/a/f/t;->a(Ljava/lang/String;)V

    .line 18
    invoke-static {}, Lcom/qiyukf/unicorn/k/d;->a()Lcom/qiyukf/unicorn/k/d;

    move-result-object v0

    iget-object v1, v8, Lcom/qiyukf/unicorn/k/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/k/d;->b(Ljava/lang/String;)Lcom/qiyukf/unicorn/g/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 19
    iget-boolean v1, v0, Lcom/qiyukf/unicorn/g/l;->f:Z

    if-eqz v1, :cond_0

    .line 20
    iget-wide v0, v0, Lcom/qiyukf/unicorn/g/l;->g:J

    invoke-virtual {v3, v0, v1}, Lcom/qiyukf/unicorn/h/a/f/t;->a(J)V

    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/h/a/f/t;->d()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/qiyukf/unicorn/h/a/f/t;->a(J)V

    :goto_0
    move-object/from16 v0, p4

    .line 22
    invoke-virtual {v3, v0}, Lcom/qiyukf/unicorn/h/a/f/t;->a(Ljava/util/List;)V

    move/from16 v0, p6

    .line 23
    invoke-virtual {v3, v0}, Lcom/qiyukf/unicorn/h/a/f/t;->b(I)V

    .line 24
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object v5

    .line 25
    const-class v0, Lcom/qiyukf/nimlib/sdk/msg/MsgService;

    invoke-static {v0}, Lcom/qiyukf/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/nimlib/sdk/msg/MsgService;

    sget-object v1, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->Ysf:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    invoke-interface {v0, v5, v1}, Lcom/qiyukf/nimlib/sdk/msg/MsgService;->queryLastMessage(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    move-result-object v6

    .line 26
    invoke-static {v3, v5}, Lcom/qiyukf/unicorn/k/c;->a(Lcom/qiyukf/unicorn/h/a/b;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;

    move-result-object v0

    new-instance v1, Lcom/qiyukf/unicorn/k/a$10;

    move-object v4, p1

    move-object/from16 v7, p5

    invoke-direct {v1, p0, p1, v7}, Lcom/qiyukf/unicorn/k/a$10;-><init>(Lcom/qiyukf/unicorn/k/a;Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/qiyukf/nimlib/sdk/InvocationFuture;->setCallback(Lcom/qiyukf/nimlib/sdk/RequestCallback;)V

    .line 27
    invoke-virtual {v3}, Lcom/qiyukf/unicorn/h/a/f/t;->d()J

    move-result-wide v9

    new-instance v11, Lcom/qiyukf/unicorn/k/a$2;

    move-object v0, v11

    move-object v1, p0

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/qiyukf/unicorn/k/a$2;-><init>(Lcom/qiyukf/unicorn/k/a;Lcom/qiyukf/unicorn/h/a/f/t;Lcom/qiyukf/unicorn/h/a/f/t;Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;)V

    invoke-direct {p0, v9, v10, v11}, Lcom/qiyukf/unicorn/k/a;->b(JLcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;)V

    return-void
.end method
