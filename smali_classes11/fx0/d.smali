.class public abstract Lfx0/d;
.super Ljava/lang/Object;
.source "BaseDiagnoseProvider.kt"

# interfaces
.implements Lex0/b;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lex0/b<",
        "TS;TE;>;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lix0/b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ltj3/z1;

.field public c:Lix0/b;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lex0/a;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/String;

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/kitbit/KitbitConnectDeviceParam;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lfx0/d;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lfx0/d;->e:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lfx0/d;->f:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lfx0/d;->i:Ljava/lang/String;

    return-void
.end method

.method public static final N(Lfx0/d;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lfx0/d;->E()V

    return-void
.end method

.method public static synthetic f(Lfx0/d;)V
    .locals 0

    invoke-static {p0}, Lfx0/d;->N(Lfx0/d;)V

    return-void
.end method

.method public static synthetic g(Lfx0/d;Lix0/a;)V
    .locals 0

    invoke-static {p0, p1}, Lfx0/d;->p(Lfx0/d;Lix0/a;)V

    return-void
.end method

.method public static synthetic h(Lix0/a;Lfx0/d;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lfx0/d;->v(Lix0/a;Lfx0/d;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic i(Lfx0/d;)Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lfx0/d;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-object p0
.end method

.method public static final synthetic j(Lfx0/d;)Lix0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lfx0/d;->c:Lix0/b;

    return-object p0
.end method

.method public static final synthetic k(Lfx0/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfx0/d;->C()V

    return-void
.end method

.method public static final synthetic l(Lfx0/d;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfx0/d;->j:Ljava/util/List;

    return-void
.end method

.method public static final synthetic m(Lfx0/d;Lix0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfx0/d;->c:Lix0/b;

    return-void
.end method

.method public static synthetic o(Lfx0/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)V
    .locals 6

    if-nez p7, :cond_2

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const-wide/16 p4, 0x4b0

    :cond_1
    move-wide v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 1
    invoke-virtual/range {v0 .. v5}, Lfx0/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: beginSection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final p(Lfx0/d;Lix0/a;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$item"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lfx0/d;->D(Lix0/a;)V

    return-void
.end method

.method public static synthetic u(Lfx0/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JLjava/lang/String;ILjava/lang/Object;)V
    .locals 11

    if-nez p10, :cond_5

    and-int/lit8 v0, p9, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, p3

    :goto_0
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    move v6, p4

    :goto_1
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_2

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object/from16 v7, p5

    :goto_2
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_3

    const-wide/16 v2, 0x2bc

    move-wide v8, v2

    goto :goto_3

    :cond_3
    move-wide/from16 v8, p6

    :goto_3
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_4

    move-object v10, v1

    goto :goto_4

    :cond_4
    move-object/from16 v10, p8

    :goto_4
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 1
    invoke-virtual/range {v2 .. v10}, Lfx0/d;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JLjava/lang/String;)V

    return-void

    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: endSection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final v(Lix0/a;Lfx0/d;Ljava/lang/String;)V
    .locals 2

    const-string v0, "$item"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lix0/a;->d()Lcom/gotokeep/keep/kt/business/diagnose/data/DiagnoseTaskType;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/kt/business/diagnose/data/DiagnoseTaskType;->h:Lcom/gotokeep/keep/kt/business/diagnose/data/DiagnoseTaskType;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lix0/a;->b()Lcom/gotokeep/keep/kt/business/diagnose/data/DiagnoseStatus;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/kt/business/diagnose/data/DiagnoseStatus;->h:Lcom/gotokeep/keep/kt/business/diagnose/data/DiagnoseStatus;

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onErrorNotificationExecute::"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", enable:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p1, Lfx0/d;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\uff0c section:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lix0/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfx0/d;->B(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1, p0, p2}, Lfx0/d;->F(Lix0/a;Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {p1, p0}, Lfx0/d;->D(Lix0/a;)V

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfx0/d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public abstract B(Ljava/lang/String;)V
.end method

.method public final C()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lfx0/d;->g:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lfx0/d;->q()V

    return-void

    .line 3
    :cond_0
    sget-object v1, Ltj3/s1;->g:Ltj3/s1;

    invoke-static {}, Ltj3/d1;->c()Ltj3/k2;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lfx0/d$c;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lfx0/d$c;-><init>(Lfx0/d;Laj3/d;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    move-result-object v0

    iput-object v0, p0, Lfx0/d;->b:Ltj3/z1;

    return-void
.end method

.method public final D(Lix0/a;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Lex0/b;->e()Lcom/gotokeep/keep/kt/business/diagnose/consts/DiagnoseType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/diagnose/consts/DiagnoseType;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " notifyProgress::"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lix0/a;->b()Lcom/gotokeep/keep/kt/business/diagnose/data/DiagnoseStatus;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lix0/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lix0/a;->d()Lcom/gotokeep/keep/kt/business/diagnose/data/DiagnoseTaskType;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lix0/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfx0/d;->B(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lfx0/d;->h:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lex0/a;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Lex0/a;->b(Lix0/a;)V

    :goto_0
    return-void
.end method

.method public final E()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfx0/d;->h:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lex0/a;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lex0/a;->onSuccess()V

    :goto_0
    return-void
.end method

.method public abstract F(Lix0/a;Ljava/lang/String;)V
.end method

.method public final G(Ljava/lang/String;)V
    .locals 1

    const-string v0, "solutionKey"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lfx0/d;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "onSolutionReady, solutionUrl:"

    .line 2
    invoke-static {v0, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfx0/d;->B(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lfx0/d;->h:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lex0/a;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Lex0/a;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final H(Lex0/a;)V
    .locals 1

    const-string v0, "diagnoseObserver"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lfx0/d;->h:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final I(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lfx0/d;->i:Ljava/lang/String;

    return-void
.end method

.method public final J(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lfx0/d;->f:Ljava/lang/String;

    return-void
.end method

.method public final K(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lfx0/d;->e:Ljava/lang/String;

    return-void
.end method

.method public final L(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfx0/d;->d:Ljava/lang/String;

    return-void
.end method

.method public final M()V
    .locals 5

    .line 1
    new-instance v0, Lix0/b;

    new-instance v1, Lfx0/a;

    invoke-direct {v1, p0}, Lfx0/a;-><init>(Lfx0/d;)V

    sget-object v2, Lfx0/d$e;->g:Lfx0/d$e;

    const-wide/16 v3, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lix0/b;-><init>(JLjava/lang/Runnable;Lhj3/a;)V

    .line 2
    iget-object v1, p0, Lfx0/d;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0}, Lfx0/d;->C()V

    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 13

    move-object v0, p0

    const-string v1, "tag"

    move-object v3, p1

    invoke-static {p1, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "title"

    move-object v6, p2

    invoke-static {p2, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v1, v0, Lfx0/d;->g:Z

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v4, Lcom/gotokeep/keep/kt/business/diagnose/data/DiagnoseTaskType;->g:Lcom/gotokeep/keep/kt/business/diagnose/data/DiagnoseTaskType;

    .line 3
    sget-object v5, Lcom/gotokeep/keep/kt/business/diagnose/data/DiagnoseStatus;->g:Lcom/gotokeep/keep/kt/business/diagnose/data/DiagnoseStatus;

    .line 4
    new-instance v1, Lix0/a;

    const/4 v10, 0x0

    const/16 v11, 0x40

    const/4 v12, 0x0

    move-object v2, v1

    move-object v3, p1

    move-object v6, p2

    move-object/from16 v7, p3

    move-wide/from16 v8, p4

    invoke-direct/range {v2 .. v12}, Lix0/a;-><init>(Ljava/lang/String;Lcom/gotokeep/keep/kt/business/diagnose/data/DiagnoseTaskType;Lcom/gotokeep/keep/kt/business/diagnose/data/DiagnoseStatus;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILij3/h;)V

    .line 5
    new-instance v2, Lix0/b;

    new-instance v3, Lfx0/b;

    invoke-direct {v3, p0, v1}, Lfx0/b;-><init>(Lfx0/d;Lix0/a;)V

    new-instance v1, Lfx0/d$a;

    invoke-direct {v1, p0}, Lfx0/d$a;-><init>(Lfx0/d;)V

    move-wide/from16 v4, p4

    invoke-direct {v2, v4, v5, v3, v1}, Lix0/b;-><init>(JLjava/lang/Runnable;Lhj3/a;)V

    .line 6
    iget-object v1, v0, Lfx0/d;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p0}, Lfx0/d;->C()V

    return-void
.end method

.method public prepare()V
    .locals 6

    .line 1
    sget-object v0, Ltj3/s1;->g:Ltj3/s1;

    new-instance v3, Lfx0/d$d;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lfx0/d$d;-><init>(Lfx0/d;Laj3/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final q()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lfx0/d;->c:Lix0/b;

    .line 2
    iget-object v1, p0, Lfx0/d;->b:Ltj3/z1;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v0}, Ltj3/z1$a;->b(Ltj3/z1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 3
    :goto_0
    iget-object v0, p0, Lfx0/d;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    return-void
.end method

.method public final r()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lfx0/d;->g:Z

    .line 2
    invoke-virtual {p0}, Lfx0/d;->q()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lfx0/d;->h:Ljava/lang/ref/WeakReference;

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lfx0/d;->i:Ljava/lang/String;

    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfx0/d;->q()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lfx0/d;->g:Z

    return-void
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JLjava/lang/String;)V
    .locals 11

    move-object v0, p0

    const-string v1, "tag"

    move-object v3, p1

    invoke-static {p1, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "title"

    move-object v6, p2

    invoke-static {p2, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v1, v0, Lfx0/d;->g:Z

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v4, Lcom/gotokeep/keep/kt/business/diagnose/data/DiagnoseTaskType;->h:Lcom/gotokeep/keep/kt/business/diagnose/data/DiagnoseTaskType;

    if-eqz p4, :cond_1

    .line 3
    sget-object v1, Lcom/gotokeep/keep/kt/business/diagnose/data/DiagnoseStatus;->g:Lcom/gotokeep/keep/kt/business/diagnose/data/DiagnoseStatus;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/gotokeep/keep/kt/business/diagnose/data/DiagnoseStatus;->h:Lcom/gotokeep/keep/kt/business/diagnose/data/DiagnoseStatus;

    :goto_0
    move-object v5, v1

    const-string v1, ""

    if-eqz p4, :cond_2

    :goto_1
    move-object v10, v1

    goto :goto_3

    :cond_2
    if-nez p5, :cond_3

    goto :goto_2

    :cond_3
    move-object/from16 v1, p5

    .line 4
    :goto_2
    invoke-virtual {p0, v1}, Lfx0/d;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 5
    :goto_3
    new-instance v1, Lix0/a;

    move-object v2, v1

    move-object v3, p1

    move-object v6, p2

    move-object v7, p3

    move-wide/from16 v8, p6

    invoke-direct/range {v2 .. v10}, Lix0/a;-><init>(Ljava/lang/String;Lcom/gotokeep/keep/kt/business/diagnose/data/DiagnoseTaskType;Lcom/gotokeep/keep/kt/business/diagnose/data/DiagnoseStatus;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 6
    new-instance v2, Lix0/b;

    new-instance v3, Lfx0/c;

    move-object/from16 v4, p8

    invoke-direct {v3, v1, p0, v4}, Lfx0/c;-><init>(Lix0/a;Lfx0/d;Ljava/lang/String;)V

    new-instance v1, Lfx0/d$b;

    invoke-direct {v1, p0}, Lfx0/d$b;-><init>(Lfx0/d;)V

    move-wide/from16 v4, p6

    invoke-direct {v2, v4, v5, v3, v1}, Lix0/b;-><init>(JLjava/lang/Runnable;Lhj3/a;)V

    .line 7
    iget-object v1, v0, Lfx0/d;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {p0}, Lfx0/d;->C()V

    return-void
.end method

.method public final w(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Luk/d$a;

    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "Android"

    invoke-direct {v0, v1, v2}, Luk/d$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Luk/d$a;->a()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lfx0/d;->j:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    :goto_0
    move-object v1, v2

    goto :goto_1

    :cond_0
    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/kitbit/KitbitConnectDeviceParam;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConnectDeviceParam;->a()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lfx0/d;->j:Ljava/util/List;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v0}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/kitbit/KitbitConnectDeviceParam;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConnectDeviceParam;->a()Ljava/lang/String;

    move-result-object v2

    .line 4
    :cond_4
    :goto_2
    sget-object v0, Lcom/gotokeep/keep/data/http/ApiHostHelper;->w:Lcom/gotokeep/keep/data/http/ApiHostHelper;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/http/ApiHostHelper;->k()Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/problem-detection/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lfx0/d;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "?source="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lfx0/d;->d:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "&kitSubType="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lfx0/d;->f:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&deviceName="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lfx0/d;->i:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&lastConnectedDeviceName="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v2, :cond_5

    const-string v2, ""

    :cond_5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&diagnoseType="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lex0/b;->e()Lcom/gotokeep/keep/kt/business/diagnose/consts/DiagnoseType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/diagnose/consts/DiagnoseType;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfx0/d;->g:Z

    return v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfx0/d;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfx0/d;->e:Ljava/lang/String;

    return-object v0
.end method
