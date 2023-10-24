.class public final Lf1/c;
.super Ljava/lang/Object;
.source "LottieAnimatable.kt"

# interfaces
.implements Lf1/b;


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation


# instance fields
.field public final g:Landroidx/compose/runtime/MutableState;

.field public final h:Landroidx/compose/runtime/MutableState;

.field public final i:Landroidx/compose/runtime/MutableState;

.field public final j:Landroidx/compose/runtime/MutableState;

.field public final n:Landroidx/compose/runtime/MutableState;

.field public final o:Landroidx/compose/runtime/MutableState;

.field public final p:Landroidx/compose/runtime/MutableState;

.field public final q:Landroidx/compose/runtime/MutableState;

.field public final r:Landroidx/compose/runtime/State;

.field public final s:Landroidx/compose/runtime/State;

.field public final t:Landroidx/compose/foundation/MutatorMutex;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Lf1/c;->g:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Lf1/c;->h:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    iput-object v3, p0, Lf1/c;->i:Landroidx/compose/runtime/MutableState;

    .line 5
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Lf1/c;->j:Landroidx/compose/runtime/MutableState;

    .line 6
    invoke-static {v1, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Lf1/c;->n:Landroidx/compose/runtime/MutableState;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Lf1/c;->o:Landroidx/compose/runtime/MutableState;

    .line 8
    invoke-static {v1, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Lf1/c;->p:Landroidx/compose/runtime/MutableState;

    const-wide/high16 v3, -0x8000000000000000L

    .line 9
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Lf1/c;->q:Landroidx/compose/runtime/MutableState;

    .line 10
    new-instance v0, Lf1/c$c;

    invoke-direct {v0, p0}, Lf1/c$c;-><init>(Lf1/c;)V

    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lhj3/a;)Landroidx/compose/runtime/State;

    move-result-object v0

    iput-object v0, p0, Lf1/c;->r:Landroidx/compose/runtime/State;

    .line 11
    new-instance v0, Lf1/c$d;

    invoke-direct {v0, p0}, Lf1/c$d;-><init>(Lf1/c;)V

    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lhj3/a;)Landroidx/compose/runtime/State;

    move-result-object v0

    iput-object v0, p0, Lf1/c;->s:Landroidx/compose/runtime/State;

    .line 12
    new-instance v0, Landroidx/compose/foundation/MutatorMutex;

    invoke-direct {v0}, Landroidx/compose/foundation/MutatorMutex;-><init>()V

    iput-object v0, p0, Lf1/c;->t:Landroidx/compose/foundation/MutatorMutex;

    return-void
.end method

.method public static final synthetic f(Lf1/c;ILaj3/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lf1/c;->p(ILaj3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lf1/c;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf1/c;->q()F

    move-result p0

    return p0
.end method

.method public static final synthetic h(Lf1/c;Lf1/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf1/c;->t(Lf1/g;)V

    return-void
.end method

.method public static final synthetic i(Lf1/c;Lcom/airbnb/lottie/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf1/c;->u(Lcom/airbnb/lottie/d;)V

    return-void
.end method

.method public static final synthetic j(Lf1/c;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf1/c;->v(I)V

    return-void
.end method

.method public static final synthetic k(Lf1/c;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf1/c;->w(I)V

    return-void
.end method

.method public static final synthetic l(Lf1/c;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lf1/c;->x(J)V

    return-void
.end method

.method public static final synthetic m(Lf1/c;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf1/c;->y(Z)V

    return-void
.end method

.method public static final synthetic n(Lf1/c;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf1/c;->z(F)V

    return-void
.end method

.method public static final synthetic o(Lf1/c;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf1/c;->A(F)V

    return-void
.end method


# virtual methods
.method public final A(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/c;->o:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/c;->j:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public b(Lcom/airbnb/lottie/d;IIFLf1/g;FZLcom/airbnb/lottie/compose/LottieCancellationBehavior;Laj3/d;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/d;",
            "IIF",
            "Lf1/g;",
            "FZ",
            "Lcom/airbnb/lottie/compose/LottieCancellationBehavior;",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v11, p0

    .line 1
    iget-object v12, v11, Lf1/c;->t:Landroidx/compose/foundation/MutatorMutex;

    new-instance v13, Lf1/c$a;

    const/4 v10, 0x0

    move-object v0, v13

    move/from16 v1, p4

    move-object v2, p0

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p5

    move-object v6, p1

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v10}, Lf1/c$a;-><init>(FLf1/c;IILf1/g;Lcom/airbnb/lottie/d;FZLcom/airbnb/lottie/compose/LottieCancellationBehavior;Laj3/d;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    move-object p1, v12

    move-object/from16 p2, v0

    move-object/from16 p3, v13

    move-object/from16 p4, p9

    move/from16 p5, v1

    move-object/from16 p6, v2

    invoke-static/range {p1 .. p6}, Landroidx/compose/foundation/MutatorMutex;->mutate$default(Landroidx/compose/foundation/MutatorMutex;Landroidx/compose/foundation/MutatePriority;Lhj3/l;Laj3/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public c(Lcom/airbnb/lottie/d;FIZLaj3/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/d;",
            "FIZ",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf1/c;->t:Landroidx/compose/foundation/MutatorMutex;

    new-instance v8, Lf1/c$e;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v7}, Lf1/c$e;-><init>(Lf1/c;Lcom/airbnb/lottie/d;FIZLaj3/d;)V

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v2, v8

    move-object v3, p5

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/MutatorMutex;->mutate$default(Landroidx/compose/foundation/MutatorMutex;Landroidx/compose/foundation/MutatePriority;Lhj3/l;Laj3/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/c;->i:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public e()Lf1/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/c;->n:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf1/g;

    return-object v0
.end method

.method public getComposition()Lcom/airbnb/lottie/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/c;->p:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/d;

    return-object v0
.end method

.method public getProgress()F
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/c;->h:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public getSpeed()F
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/c;->o:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf1/c;->s()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public final p(ILaj3/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Laj3/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf1/c$b;

    invoke-direct {v0, p0, p1}, Lf1/c$b;-><init>(Lf1/c;I)V

    invoke-static {v0, p2}, Landroidx/compose/runtime/MonotonicFrameClockKt;->withFrameNanos(Lhj3/l;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q()F
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/c;->r:Landroidx/compose/runtime/State;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public r()J
    .locals 2

    .line 1
    iget-object v0, p0, Lf1/c;->q:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public s()Ljava/lang/Float;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf1/c;->getProgress()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public final t(Lf1/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/c;->n:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final u(Lcom/airbnb/lottie/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/c;->p:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final v(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/c;->i:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final w(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/c;->j:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final x(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/c;->q:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final y(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/c;->g:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final z(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/c;->h:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method
