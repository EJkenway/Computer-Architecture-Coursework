.class public final Lip/k;
.super Ljava/lang/Object;
.source "QuickSpeedAdjustment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lip/k$a;
    }
.end annotation


# static fields
.field public static final p:I


# instance fields
.field public final a:Landroidx/compose/runtime/MutableState;

.field public final b:Landroidx/compose/runtime/MutableState;

.field public final c:Landroidx/compose/runtime/MutableState;

.field public final d:Landroidx/compose/runtime/MutableState;

.field public final e:Landroidx/compose/runtime/MutableState;

.field public final f:Landroidx/compose/runtime/MutableState;

.field public final g:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

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

.field public final j:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ltj3/z1;

.field public l:Ltj3/z1;

.field public m:Ltj3/z1;

.field public n:Ltj3/z1;

.field public o:Ltj3/z1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lip/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lip/k$a;-><init>(Lij3/h;)V

    const/16 v0, 0x8

    sput v0, Lip/k;->p:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lip/k;-><init>(Lcom/gotokeep/keep/compose/klui/live/QuickSpeedAdjustmentValue;ILij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/compose/klui/live/QuickSpeedAdjustmentValue;)V
    .locals 3

    const-string v0, "initialValue"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 2
    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lip/k;->a:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x3

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lip/k;->b:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x6

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lip/k;->c:Landroidx/compose/runtime/MutableState;

    const/16 p1, 0x9

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lip/k;->d:Landroidx/compose/runtime/MutableState;

    .line 6
    sget-object p1, Lip/k$d;->g:Lip/k$d;

    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lip/k;->e:Landroidx/compose/runtime/MutableState;

    .line 7
    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lip/k;->f:Landroidx/compose/runtime/MutableState;

    .line 8
    invoke-virtual {p0}, Lip/k;->r()Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1, v2, v1, v0}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    move-result-object p1

    iput-object p1, p0, Lip/k;->g:Landroidx/compose/animation/core/Animatable;

    .line 9
    invoke-virtual {p0}, Lip/k;->r()Z

    move-result p1

    if-eqz p1, :cond_1

    const/high16 p1, 0x43300000    # 176.0f

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1, v2, v1, v0}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    move-result-object p1

    iput-object p1, p0, Lip/k;->h:Landroidx/compose/animation/core/Animatable;

    .line 10
    invoke-virtual {p0}, Lip/k;->r()Z

    move-result p1

    if-eqz p1, :cond_2

    const/high16 p1, -0x3e600000    # -20.0f

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    invoke-static {p1, v2, v1, v0}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    move-result-object p1

    iput-object p1, p0, Lip/k;->i:Landroidx/compose/animation/core/Animatable;

    .line 11
    invoke-virtual {p0}, Lip/k;->r()Z

    move-result p1

    if-eqz p1, :cond_3

    const/high16 p1, 0x42e00000    # 112.0f

    goto :goto_3

    :cond_3
    const/high16 p1, 0x42980000    # 76.0f

    :goto_3
    invoke-static {p1, v2, v1, v0}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    move-result-object p1

    iput-object p1, p0, Lip/k;->j:Landroidx/compose/animation/core/Animatable;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/compose/klui/live/QuickSpeedAdjustmentValue;ILij3/h;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 12
    sget-object p1, Lcom/gotokeep/keep/compose/klui/live/QuickSpeedAdjustmentValue;->h:Lcom/gotokeep/keep/compose/klui/live/QuickSpeedAdjustmentValue;

    :cond_0
    invoke-direct {p0, p1}, Lip/k;-><init>(Lcom/gotokeep/keep/compose/klui/live/QuickSpeedAdjustmentValue;)V

    return-void
.end method

.method public static final synthetic a(Lip/k;)Landroidx/compose/animation/core/Animatable;
    .locals 0

    .line 1
    iget-object p0, p0, Lip/k;->g:Landroidx/compose/animation/core/Animatable;

    return-object p0
.end method

.method public static final synthetic b(Lip/k;)Landroidx/compose/animation/core/Animatable;
    .locals 0

    .line 1
    iget-object p0, p0, Lip/k;->j:Landroidx/compose/animation/core/Animatable;

    return-object p0
.end method

.method public static final synthetic c(Lip/k;)Landroidx/compose/animation/core/Animatable;
    .locals 0

    .line 1
    iget-object p0, p0, Lip/k;->h:Landroidx/compose/animation/core/Animatable;

    return-object p0
.end method

.method public static final synthetic d(Lip/k;)Landroidx/compose/animation/core/Animatable;
    .locals 0

    .line 1
    iget-object p0, p0, Lip/k;->i:Landroidx/compose/animation/core/Animatable;

    return-object p0
.end method


# virtual methods
.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lip/k;->m:Ltj3/z1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, v2, v1, v2}, Ltj3/z1$a;->b(Ltj3/z1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2
    :goto_0
    iput-object v2, p0, Lip/k;->m:Ltj3/z1;

    .line 3
    iget-object v0, p0, Lip/k;->n:Ltj3/z1;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0, v2, v1, v2}, Ltj3/z1$a;->b(Ltj3/z1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 4
    :goto_1
    iput-object v2, p0, Lip/k;->n:Ltj3/z1;

    .line 5
    iget-object v0, p0, Lip/k;->k:Ltj3/z1;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v0, v2, v1, v2}, Ltj3/z1$a;->b(Ltj3/z1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 6
    :goto_2
    iput-object v2, p0, Lip/k;->k:Ltj3/z1;

    .line 7
    iget-object v0, p0, Lip/k;->l:Ltj3/z1;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v0, v2, v1, v2}, Ltj3/z1$a;->b(Ltj3/z1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    :goto_3
    iput-object v2, p0, Lip/k;->l:Ltj3/z1;

    return-void
.end method

.method public final f(Ltj3/p0;Laj3/d;)Ljava/lang/Object;
    .locals 18
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

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lip/k$b;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lip/k$b;

    iget v3, v2, Lip/k$b;->n:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lip/k$b;->n:I

    goto :goto_0

    :cond_0
    new-instance v2, Lip/k$b;

    invoke-direct {v2, v0, v1}, Lip/k$b;-><init>(Lip/k;Laj3/d;)V

    :goto_0
    iget-object v1, v2, Lip/k$b;->i:Ljava/lang/Object;

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v3

    .line 1
    iget v4, v2, Lip/k$b;->n:I

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v4, :cond_5

    if-eq v4, v9, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v2, v2, Lip/k$b;->g:Ljava/lang/Object;

    check-cast v2, Lip/k;

    invoke-static {v1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 2
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_2
    iget-object v4, v2, Lip/k$b;->g:Ljava/lang/Object;

    check-cast v4, Lip/k;

    invoke-static {v1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object v4, v2, Lip/k$b;->g:Ljava/lang/Object;

    check-cast v4, Lip/k;

    invoke-static {v1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object v4, v2, Lip/k$b;->h:Ljava/lang/Object;

    check-cast v4, Ltj3/p0;

    iget-object v11, v2, Lip/k$b;->g:Ljava/lang/Object;

    check-cast v11, Lip/k;

    invoke-static {v1}, Lwi3/h;->b(Ljava/lang/Object;)V

    move-object/from16 v17, v11

    move-object v11, v4

    move-object/from16 v4, v17

    goto :goto_1

    :cond_5
    invoke-static {v1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lip/k;->e()V

    .line 5
    iget-object v1, v0, Lip/k;->g:Landroidx/compose/animation/core/Animatable;

    iput-object v0, v2, Lip/k$b;->g:Ljava/lang/Object;

    move-object/from16 v4, p1

    iput-object v4, v2, Lip/k$b;->h:Ljava/lang/Object;

    iput v9, v2, Lip/k$b;->n:I

    invoke-virtual {v1, v2}, Landroidx/compose/animation/core/Animatable;->stop(Laj3/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    return-object v3

    :cond_6
    move-object v11, v4

    move-object v4, v0

    :goto_1
    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 6
    new-instance v14, Lip/k$c;

    invoke-direct {v14, v4, v10}, Lip/k$c;-><init>(Lip/k;Laj3/d;)V

    const/4 v15, 0x3

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/a;->b(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/v0;

    move-result-object v1

    iput-object v1, v4, Lip/k;->m:Ltj3/z1;

    .line 7
    iget-object v1, v4, Lip/k;->h:Landroidx/compose/animation/core/Animatable;

    invoke-static {v5}, Lcj3/b;->c(F)Ljava/lang/Float;

    move-result-object v11

    iput-object v4, v2, Lip/k$b;->g:Ljava/lang/Object;

    iput-object v10, v2, Lip/k$b;->h:Ljava/lang/Object;

    iput v8, v2, Lip/k$b;->n:I

    invoke-virtual {v1, v11, v2}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_7

    return-object v3

    .line 8
    :cond_7
    :goto_2
    iget-object v1, v4, Lip/k;->i:Landroidx/compose/animation/core/Animatable;

    invoke-static {v5}, Lcj3/b;->c(F)Ljava/lang/Float;

    move-result-object v5

    iput-object v4, v2, Lip/k$b;->g:Ljava/lang/Object;

    iput v7, v2, Lip/k$b;->n:I

    invoke-virtual {v1, v5, v2}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_8

    return-object v3

    .line 9
    :cond_8
    :goto_3
    iget-object v1, v4, Lip/k;->j:Landroidx/compose/animation/core/Animatable;

    const/high16 v5, 0x42980000    # 76.0f

    invoke-static {v5}, Lcj3/b;->c(F)Ljava/lang/Float;

    move-result-object v5

    iput-object v4, v2, Lip/k$b;->g:Ljava/lang/Object;

    iput v6, v2, Lip/k$b;->n:I

    invoke-virtual {v1, v5, v2}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_9

    return-object v3

    :cond_9
    move-object v2, v4

    .line 10
    :goto_4
    sget-object v1, Lcom/gotokeep/keep/compose/klui/live/QuickSpeedAdjustmentValue;->h:Lcom/gotokeep/keep/compose/klui/live/QuickSpeedAdjustmentValue;

    invoke-virtual {v2, v1}, Lip/k;->s(Lcom/gotokeep/keep/compose/klui/live/QuickSpeedAdjustmentValue;)V

    .line 11
    iget-object v1, v2, Lip/k;->o:Ltj3/z1;

    if-nez v1, :cond_a

    goto :goto_5

    :cond_a
    invoke-static {v1, v10, v9, v10}, Ltj3/z1$a;->b(Ltj3/z1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 12
    :goto_5
    iput-object v10, v2, Lip/k;->o:Ltj3/z1;

    .line 13
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    return-object v1
.end method

.method public final g()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lip/k;->x(Ljava/lang/Long;)V

    return-void
.end method

.method public final h()F
    .locals 1

    .line 1
    iget-object v0, p0, Lip/k;->g:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final i()F
    .locals 1

    .line 1
    iget-object v0, p0, Lip/k;->j:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final j()Lcom/gotokeep/keep/compose/klui/live/QuickSpeedAdjustmentValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lip/k;->a:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/compose/klui/live/QuickSpeedAdjustmentValue;

    return-object v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lip/k;->d:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lip/k;->b:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget-object v0, p0, Lip/k;->c:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final n()F
    .locals 1

    .line 1
    iget-object v0, p0, Lip/k;->h:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final o()F
    .locals 1

    .line 1
    iget-object v0, p0, Lip/k;->i:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final p()Lhj3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/l<",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lip/k;->e:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhj3/l;

    return-object v0
.end method

.method public final q()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lip/k;->f:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public final r()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lip/k;->j()Lcom/gotokeep/keep/compose/klui/live/QuickSpeedAdjustmentValue;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/compose/klui/live/QuickSpeedAdjustmentValue;->g:Lcom/gotokeep/keep/compose/klui/live/QuickSpeedAdjustmentValue;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final s(Lcom/gotokeep/keep/compose/klui/live/QuickSpeedAdjustmentValue;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lip/k;->a:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final t(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lip/k;->d:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final u(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lip/k;->b:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final v(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lip/k;->c:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final w(Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lip/k;->e:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final x(Ljava/lang/Long;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lip/k;->f:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final y(Ltj3/p0;Laj3/d;)Ljava/lang/Object;
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

    instance-of v0, p2, Lip/k$e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lip/k$e;

    iget v1, v0, Lip/k$e;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lip/k$e;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Lip/k$e;

    invoke-direct {v0, p0, p2}, Lip/k$e;-><init>(Lip/k;Laj3/d;)V

    :goto_0
    iget-object p2, v0, Lip/k$e;->j:Ljava/lang/Object;

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lip/k$e;->o:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p1, v0, Lip/k$e;->i:Z

    iget-object v1, v0, Lip/k$e;->h:Ljava/lang/Object;

    check-cast v1, Ltj3/p0;

    iget-object v0, v0, Lip/k$e;->g:Ljava/lang/Object;

    check-cast v0, Lip/k;

    invoke-static {p2}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-boolean p1, v0, Lip/k$e;->i:Z

    iget-object v2, v0, Lip/k$e;->h:Ljava/lang/Object;

    check-cast v2, Ltj3/p0;

    iget-object v4, v0, Lip/k$e;->g:Ljava/lang/Object;

    check-cast v4, Lip/k;

    invoke-static {p2}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-boolean p1, v0, Lip/k$e;->i:Z

    iget-object v2, v0, Lip/k$e;->h:Ljava/lang/Object;

    check-cast v2, Ltj3/p0;

    iget-object v5, v0, Lip/k$e;->g:Ljava/lang/Object;

    check-cast v5, Lip/k;

    invoke-static {p2}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-boolean p1, v0, Lip/k$e;->i:Z

    iget-object v2, v0, Lip/k$e;->h:Ljava/lang/Object;

    check-cast v2, Ltj3/p0;

    iget-object v7, v0, Lip/k$e;->g:Ljava/lang/Object;

    check-cast v7, Lip/k;

    invoke-static {p2}, Lwi3/h;->b(Ljava/lang/Object;)V

    move p2, p1

    move-object p1, v2

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lip/k;->r()Z

    move-result p2

    .line 5
    sget-object v2, Lcom/gotokeep/keep/compose/klui/live/QuickSpeedAdjustmentValue;->g:Lcom/gotokeep/keep/compose/klui/live/QuickSpeedAdjustmentValue;

    invoke-virtual {p0, v2}, Lip/k;->s(Lcom/gotokeep/keep/compose/klui/live/QuickSpeedAdjustmentValue;)V

    .line 6
    iget-object v2, p0, Lip/k;->g:Landroidx/compose/animation/core/Animatable;

    iput-object p0, v0, Lip/k$e;->g:Ljava/lang/Object;

    iput-object p1, v0, Lip/k$e;->h:Ljava/lang/Object;

    iput-boolean p2, v0, Lip/k$e;->i:Z

    iput v6, v0, Lip/k$e;->o:I

    invoke-virtual {v2, v0}, Landroidx/compose/animation/core/Animatable;->stop(Laj3/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v7, p0

    .line 7
    :goto_1
    iget-object v2, v7, Lip/k;->j:Landroidx/compose/animation/core/Animatable;

    iput-object v7, v0, Lip/k$e;->g:Ljava/lang/Object;

    iput-object p1, v0, Lip/k$e;->h:Ljava/lang/Object;

    iput-boolean p2, v0, Lip/k$e;->i:Z

    iput v5, v0, Lip/k$e;->o:I

    invoke-virtual {v2, v0}, Landroidx/compose/animation/core/Animatable;->stop(Laj3/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    return-object v1

    :cond_7
    move-object v2, p1

    move p1, p2

    move-object v5, v7

    .line 8
    :goto_2
    iget-object p2, v5, Lip/k;->h:Landroidx/compose/animation/core/Animatable;

    iput-object v5, v0, Lip/k$e;->g:Ljava/lang/Object;

    iput-object v2, v0, Lip/k$e;->h:Ljava/lang/Object;

    iput-boolean p1, v0, Lip/k$e;->i:Z

    iput v4, v0, Lip/k$e;->o:I

    invoke-virtual {p2, v0}, Landroidx/compose/animation/core/Animatable;->stop(Laj3/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    return-object v1

    :cond_8
    move-object v4, v5

    .line 9
    :goto_3
    iget-object p2, v4, Lip/k;->i:Landroidx/compose/animation/core/Animatable;

    iput-object v4, v0, Lip/k$e;->g:Ljava/lang/Object;

    iput-object v2, v0, Lip/k$e;->h:Ljava/lang/Object;

    iput-boolean p1, v0, Lip/k$e;->i:Z

    iput v3, v0, Lip/k$e;->o:I

    invoke-virtual {p2, v0}, Landroidx/compose/animation/core/Animatable;->stop(Laj3/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    return-object v1

    :cond_9
    move-object v1, v2

    move-object v0, v4

    .line 10
    :goto_4
    iget-object p2, v0, Lip/k;->o:Ltj3/z1;

    const/4 v2, 0x0

    if-nez p2, :cond_a

    goto :goto_5

    :cond_a
    invoke-static {p2, v2, v6, v2}, Ltj3/z1$a;->b(Ltj3/z1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 11
    :goto_5
    iput-object v2, v0, Lip/k;->o:Ltj3/z1;

    .line 12
    invoke-virtual {v0}, Lip/k;->e()V

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 13
    new-instance v10, Lip/k$f;

    invoke-direct {v10, v0, v2}, Lip/k$f;-><init>(Lip/k;Laj3/d;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    move-object v7, v1

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/a;->b(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/v0;

    move-result-object p2

    iput-object p2, v0, Lip/k;->m:Ltj3/z1;

    .line 14
    new-instance v10, Lip/k$g;

    invoke-direct {v10, p1, v0, v2}, Lip/k$g;-><init>(ZLip/k;Laj3/d;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    move-object v7, v1

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/a;->b(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/v0;

    move-result-object p1

    iput-object p1, v0, Lip/k;->n:Ltj3/z1;

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 15
    new-instance v10, Lip/k$h;

    invoke-direct {v10, v0, v2}, Lip/k$h;-><init>(Lip/k;Laj3/d;)V

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/a;->b(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/v0;

    move-result-object p1

    iput-object p1, v0, Lip/k;->k:Ltj3/z1;

    .line 16
    new-instance v10, Lip/k$i;

    invoke-direct {v10, v0, v2}, Lip/k$i;-><init>(Lip/k;Laj3/d;)V

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/a;->b(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/v0;

    move-result-object p1

    iput-object p1, v0, Lip/k;->l:Ltj3/z1;

    .line 17
    new-instance v10, Lip/k$j;

    invoke-direct {v10, v0, v1, v2}, Lip/k$j;-><init>(Lip/k;Ltj3/p0;Laj3/d;)V

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/a;->b(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/v0;

    move-result-object p1

    iput-object p1, v0, Lip/k;->o:Ltj3/z1;

    .line 18
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final z()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lip/k;->x(Ljava/lang/Long;)V

    return-void
.end method
