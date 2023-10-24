.class public final Lf1/i;
.super Ljava/lang/Object;
.source "LottieCompositionResult.kt"

# interfaces
.implements Lf1/h;


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation


# instance fields
.field public final g:Ltj3/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltj3/z<",
            "Lcom/airbnb/lottie/d;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroidx/compose/runtime/MutableState;

.field public final i:Landroidx/compose/runtime/MutableState;

.field public final j:Landroidx/compose/runtime/State;

.field public final n:Landroidx/compose/runtime/State;

.field public final o:Landroidx/compose/runtime/State;

.field public final p:Landroidx/compose/runtime/State;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1, v0}, Ltj3/b0;->c(Ltj3/z1;ILjava/lang/Object;)Ltj3/z;

    move-result-object v1

    iput-object v1, p0, Lf1/i;->g:Ltj3/z;

    const/4 v1, 0x2

    .line 3
    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    iput-object v2, p0, Lf1/i;->h:Landroidx/compose/runtime/MutableState;

    .line 4
    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Lf1/i;->i:Landroidx/compose/runtime/MutableState;

    .line 5
    new-instance v0, Lf1/i$c;

    invoke-direct {v0, p0}, Lf1/i$c;-><init>(Lf1/i;)V

    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lhj3/a;)Landroidx/compose/runtime/State;

    move-result-object v0

    iput-object v0, p0, Lf1/i;->j:Landroidx/compose/runtime/State;

    .line 6
    new-instance v0, Lf1/i$a;

    invoke-direct {v0, p0}, Lf1/i$a;-><init>(Lf1/i;)V

    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lhj3/a;)Landroidx/compose/runtime/State;

    move-result-object v0

    iput-object v0, p0, Lf1/i;->n:Landroidx/compose/runtime/State;

    .line 7
    new-instance v0, Lf1/i$b;

    invoke-direct {v0, p0}, Lf1/i$b;-><init>(Lf1/i;)V

    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lhj3/a;)Landroidx/compose/runtime/State;

    move-result-object v0

    iput-object v0, p0, Lf1/i;->o:Landroidx/compose/runtime/State;

    .line 8
    new-instance v0, Lf1/i$d;

    invoke-direct {v0, p0}, Lf1/i$d;-><init>(Lf1/i;)V

    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lhj3/a;)Landroidx/compose/runtime/State;

    move-result-object v0

    iput-object v0, p0, Lf1/i;->p:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public final declared-synchronized f(Lcom/airbnb/lottie/d;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "composition"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lf1/i;->j()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lf1/i;->m(Lcom/airbnb/lottie/d;)V

    .line 3
    iget-object v0, p0, Lf1/i;->g:Ltj3/z;

    invoke-interface {v0, p1}, Ltj3/z;->complete(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized g(Ljava/lang/Throwable;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "error"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lf1/i;->j()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lf1/i;->l(Ljava/lang/Throwable;)V

    .line 3
    iget-object v0, p0, Lf1/i;->g:Ltj3/z;

    invoke-interface {v0, p1}, Ltj3/z;->a(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf1/i;->i()Lcom/airbnb/lottie/d;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/i;->i:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    return-object v0
.end method

.method public i()Lcom/airbnb/lottie/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/i;->h:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/d;

    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/i;->n:Landroidx/compose/runtime/State;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/i;->p:Landroidx/compose/runtime/State;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final l(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/i;->i:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final m(Lcom/airbnb/lottie/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/i;->h:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method
