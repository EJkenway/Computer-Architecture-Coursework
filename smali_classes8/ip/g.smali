.class public final Lip/g;
.super Ljava/lang/Object;
.source "NextSectionPreview.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final k:I = 0x8


# instance fields
.field public a:Ltj3/z1;

.field public b:Ltj3/z1;

.field public final c:Landroidx/compose/runtime/MutableState;

.field public final d:Landroidx/compose/runtime/MutableState;

.field public final e:Landroidx/compose/runtime/MutableState;

.field public final f:Landroidx/compose/runtime/MutableState;

.field public final g:Landroidx/compose/runtime/MutableState;

.field public final h:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ltj3/z1;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/compose/klui/live/NextSectionPreviewValue;JFZ)V
    .locals 1

    const-string v0, "initialValue"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 p3, 0x0

    const/4 v0, 0x2

    invoke-static {p2, p3, v0, p3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p2

    iput-object p2, p0, Lip/g;->c:Landroidx/compose/runtime/MutableState;

    .line 3
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p2, p3, v0, p3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p2

    iput-object p2, p0, Lip/g;->d:Landroidx/compose/runtime/MutableState;

    .line 4
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2, p3, v0, p3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p2

    iput-object p2, p0, Lip/g;->e:Landroidx/compose/runtime/MutableState;

    .line 5
    invoke-static {p1, p3, v0, p3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lip/g;->f:Landroidx/compose/runtime/MutableState;

    .line 6
    invoke-static {p3, p3, v0, p3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lip/g;->g:Landroidx/compose/runtime/MutableState;

    .line 7
    invoke-virtual {p0}, Lip/g;->m()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1, p2, v0, p3}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    move-result-object p1

    iput-object p1, p0, Lip/g;->h:Landroidx/compose/animation/core/Animatable;

    .line 8
    invoke-virtual {p0}, Lip/g;->m()Z

    move-result p1

    if-eqz p1, :cond_1

    const/high16 p1, -0x3f600000    # -5.0f

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1, p2, v0, p3}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    move-result-object p1

    iput-object p1, p0, Lip/g;->i:Landroidx/compose/animation/core/Animatable;

    return-void
.end method

.method public static final synthetic a(Lip/g;)Landroidx/compose/animation/core/Animatable;
    .locals 0

    .line 1
    iget-object p0, p0, Lip/g;->h:Landroidx/compose/animation/core/Animatable;

    return-object p0
.end method

.method public static final synthetic b(Lip/g;)Landroidx/compose/animation/core/Animatable;
    .locals 0

    .line 1
    iget-object p0, p0, Lip/g;->i:Landroidx/compose/animation/core/Animatable;

    return-object p0
.end method


# virtual methods
.method public final c(Ltj3/p0;Laj3/d;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj3/p0;",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lip/g$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lip/g$a;

    iget v1, v0, Lip/g$a;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lip/g$a;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Lip/g$a;

    invoke-direct {v0, p0, p2}, Lip/g$a;-><init>(Lip/g;Laj3/d;)V

    :goto_0
    iget-object p2, v0, Lip/g$a;->i:Ljava/lang/Object;

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lip/g$a;->n:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v5, :cond_4

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lip/g$a;->g:Ljava/lang/Object;

    check-cast p1, Lip/g;

    invoke-static {p2}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Lip/g$a;->h:Ljava/lang/Object;

    check-cast p1, Ltj3/p0;

    iget-object v2, v0, Lip/g$a;->g:Ljava/lang/Object;

    check-cast v2, Lip/g;

    invoke-static {p2}, Lwi3/h;->b(Ljava/lang/Object;)V

    :cond_3
    move-object p2, p1

    move-object p1, v2

    goto :goto_2

    :cond_4
    iget-object p1, v0, Lip/g$a;->h:Ljava/lang/Object;

    check-cast p1, Ltj3/p0;

    iget-object v2, v0, Lip/g$a;->g:Ljava/lang/Object;

    check-cast v2, Lip/g;

    invoke-static {p2}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lip/g;->h:Landroidx/compose/animation/core/Animatable;

    iput-object p0, v0, Lip/g$a;->g:Ljava/lang/Object;

    iput-object p1, v0, Lip/g$a;->h:Ljava/lang/Object;

    iput v5, v0, Lip/g$a;->n:I

    invoke-virtual {p2, v0}, Landroidx/compose/animation/core/Animatable;->stop(Laj3/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v2, p0

    .line 5
    :goto_1
    iget-object p2, v2, Lip/g;->i:Landroidx/compose/animation/core/Animatable;

    iput-object v2, v0, Lip/g$a;->g:Ljava/lang/Object;

    iput-object p1, v0, Lip/g$a;->h:Ljava/lang/Object;

    iput v4, v0, Lip/g$a;->n:I

    invoke-virtual {p2, v0}, Landroidx/compose/animation/core/Animatable;->stop(Laj3/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 6
    :goto_2
    iget-object v2, p1, Lip/g;->a:Ltj3/z1;

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {v2, v6, v5, v6}, Ltj3/z1$a;->b(Ltj3/z1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 7
    :goto_3
    iput-object v6, p1, Lip/g;->a:Ltj3/z1;

    .line 8
    iget-object v2, p1, Lip/g;->b:Ltj3/z1;

    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {v2, v6, v5, v6}, Ltj3/z1$a;->b(Ltj3/z1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 9
    :goto_4
    iput-object v6, p1, Lip/g;->b:Ltj3/z1;

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 10
    new-instance v10, Lip/g$b;

    invoke-direct {v10, p1, v6}, Lip/g$b;-><init>(Lip/g;Laj3/d;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    move-object v7, p2

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/a;->b(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/v0;

    move-result-object v2

    iput-object v2, p1, Lip/g;->a:Ltj3/z1;

    .line 11
    new-instance v10, Lip/g$c;

    invoke-direct {v10, p1, v6}, Lip/g$c;-><init>(Lip/g;Laj3/d;)V

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/a;->b(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/v0;

    move-result-object p2

    iput-object p2, p1, Lip/g;->b:Ltj3/z1;

    const-wide/16 v7, 0x96

    .line 12
    iput-object p1, v0, Lip/g$a;->g:Ljava/lang/Object;

    iput-object v6, v0, Lip/g$a;->h:Ljava/lang/Object;

    iput v3, v0, Lip/g$a;->n:I

    invoke-static {v7, v8, v0}, Ltj3/y0;->a(JLaj3/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    return-object v1

    .line 13
    :cond_9
    :goto_5
    sget-object p2, Lcom/gotokeep/keep/compose/klui/live/NextSectionPreviewValue;->h:Lcom/gotokeep/keep/compose/klui/live/NextSectionPreviewValue;

    invoke-virtual {p1, p2}, Lip/g;->n(Lcom/gotokeep/keep/compose/klui/live/NextSectionPreviewValue;)V

    .line 14
    iget-object p2, p1, Lip/g;->j:Ltj3/z1;

    if-nez p2, :cond_a

    goto :goto_6

    :cond_a
    invoke-static {p2, v6, v5, v6}, Ltj3/z1$a;->b(Ltj3/z1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 15
    :goto_6
    iput-object v6, p1, Lip/g;->j:Ltj3/z1;

    .line 16
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final d(Ltj3/p0;Laj3/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj3/p0;",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v3, Lip/g$d;

    const/4 p2, 0x0

    invoke-direct {v3, p0, p1, p2}, Lip/g$d;-><init>(Lip/g;Ltj3/p0;Laj3/d;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->b(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/v0;

    move-result-object p1

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    .line 2
    :cond_0
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final e()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lip/g;->p(Ljava/lang/Boolean;)V

    return-void
.end method

.method public final f()F
    .locals 1

    .line 1
    iget-object v0, p0, Lip/g;->h:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final g()Lcom/gotokeep/keep/compose/klui/live/NextSectionPreviewValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lip/g;->f:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/compose/klui/live/NextSectionPreviewValue;

    return-object v0
.end method

.method public final h()F
    .locals 1

    .line 1
    iget-object v0, p0, Lip/g;->i:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lip/g;->e:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final j()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lip/g;->g:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public final k()F
    .locals 1

    .line 1
    iget-object v0, p0, Lip/g;->d:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final l()J
    .locals 2

    .line 1
    iget-object v0, p0, Lip/g;->c:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final m()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lip/g;->g()Lcom/gotokeep/keep/compose/klui/live/NextSectionPreviewValue;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/compose/klui/live/NextSectionPreviewValue;->g:Lcom/gotokeep/keep/compose/klui/live/NextSectionPreviewValue;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final n(Lcom/gotokeep/keep/compose/klui/live/NextSectionPreviewValue;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lip/g;->f:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final o(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lip/g;->e:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final p(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lip/g;->g:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final q(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lip/g;->d:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final r(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lip/g;->c:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final s(Ltj3/p0;Laj3/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj3/p0;",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lip/g$e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lip/g$e;

    iget v1, v0, Lip/g$e;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lip/g$e;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Lip/g$e;

    invoke-direct {v0, p0, p2}, Lip/g$e;-><init>(Lip/g;Laj3/d;)V

    :goto_0
    iget-object p2, v0, Lip/g$e;->i:Ljava/lang/Object;

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lip/g$e;->n:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lip/g$e;->h:Ljava/lang/Object;

    check-cast p1, Ltj3/p0;

    iget-object v0, v0, Lip/g$e;->g:Ljava/lang/Object;

    check-cast v0, Lip/g;

    invoke-static {p2}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    sget-object p2, Lcom/gotokeep/keep/compose/klui/live/NextSectionPreviewValue;->g:Lcom/gotokeep/keep/compose/klui/live/NextSectionPreviewValue;

    invoke-virtual {p0, p2}, Lip/g;->n(Lcom/gotokeep/keep/compose/klui/live/NextSectionPreviewValue;)V

    .line 5
    iget-object p2, p0, Lip/g;->h:Landroidx/compose/animation/core/Animatable;

    iput-object p0, v0, Lip/g$e;->g:Ljava/lang/Object;

    iput-object p1, v0, Lip/g$e;->h:Ljava/lang/Object;

    iput v3, v0, Lip/g$e;->n:I

    invoke-virtual {p2, v0}, Landroidx/compose/animation/core/Animatable;->stop(Laj3/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 6
    new-instance v5, Lip/g$f;

    const/4 p2, 0x0

    invoke-direct {v5, v0, p2}, Lip/g$f;-><init>(Lip/g;Laj3/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/a;->b(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/v0;

    move-result-object v1

    iput-object v1, v0, Lip/g;->a:Ltj3/z1;

    .line 7
    new-instance v5, Lip/g$g;

    invoke-direct {v5, v0, p2}, Lip/g$g;-><init>(Lip/g;Laj3/d;)V

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/a;->b(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/v0;

    move-result-object p1

    iput-object p1, v0, Lip/g;->b:Ltj3/z1;

    .line 8
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final t(Ltj3/p0;Laj3/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj3/p0;",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v3, Lip/g$h;

    const/4 p2, 0x0

    invoke-direct {v3, p0, p1, p2}, Lip/g$h;-><init>(Lip/g;Ltj3/p0;Laj3/d;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->b(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/v0;

    move-result-object p1

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    .line 2
    :cond_0
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final u()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lip/g;->p(Ljava/lang/Boolean;)V

    return-void
.end method
