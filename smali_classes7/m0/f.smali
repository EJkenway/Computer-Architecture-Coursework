.class public final Lm0/f;
.super Landroidx/compose/ui/graphics/painter/Painter;
.source "ImagePainter.kt"

# interfaces
.implements Landroidx/compose/runtime/RememberObserver;


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm0/f$a;,
        Lm0/f$b;,
        Lm0/f$c;
    }
.end annotation


# instance fields
.field public final g:Ltj3/p0;

.field public h:Ltj3/p0;

.field public i:Ltj3/z1;

.field public final j:Landroidx/compose/runtime/MutableState;

.field public final n:Landroidx/compose/runtime/MutableState;

.field public final o:Landroidx/compose/runtime/MutableState;

.field public final p:Landroidx/compose/runtime/MutableState;

.field public q:Lm0/f$a;

.field public r:Z

.field public final s:Landroidx/compose/runtime/MutableState;

.field public final t:Landroidx/compose/runtime/MutableState;

.field public final u:Landroidx/compose/runtime/MutableState;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ltj3/p0;Lu0/h;Li0/e;)V
    .locals 2

    const-string v0, "parentScope"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageLoader"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/graphics/painter/Painter;-><init>()V

    .line 2
    iput-object p1, p0, Lm0/f;->g:Ltj3/p0;

    .line 3
    sget-object p1, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Size$Companion;->getZero-NH-jbRc()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->box-impl(J)Landroidx/compose/ui/geometry/Size;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lm0/f;->j:Landroidx/compose/runtime/MutableState;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 4
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lm0/f;->n:Landroidx/compose/runtime/MutableState;

    .line 5
    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lm0/f;->o:Landroidx/compose/runtime/MutableState;

    .line 6
    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lm0/f;->p:Landroidx/compose/runtime/MutableState;

    .line 7
    sget-object p1, Lm0/f$a;->a:Lm0/f$a;

    iput-object p1, p0, Lm0/f;->q:Lm0/f$a;

    .line 8
    sget-object p1, Lm0/f$c$a;->a:Lm0/f$c$a;

    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lm0/f;->s:Landroidx/compose/runtime/MutableState;

    .line 9
    invoke-static {p2, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lm0/f;->t:Landroidx/compose/runtime/MutableState;

    .line 10
    invoke-static {p3, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lm0/f;->u:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method public static final synthetic a(Lm0/f;Ltj3/p0;Lm0/f$b;Lm0/f$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lm0/f;->e(Ltj3/p0;Lm0/f$b;Lm0/f$b;)V

    return-void
.end method

.method public static final synthetic b(Lm0/f;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lm0/f;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic c(Lm0/f;Lm0/f$c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm0/f;->v(Lm0/f$c;)V

    return-void
.end method

.method public static final synthetic d(Lm0/f;Lu0/h;J)Lu0/h;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lm0/f;->w(Lu0/h;J)Lu0/h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public applyAlpha(F)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm0/f;->n(F)V

    const/4 p1, 0x1

    return p1
.end method

.method public applyColorFilter(Landroidx/compose/ui/graphics/ColorFilter;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm0/f;->o(Landroidx/compose/ui/graphics/ColorFilter;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final e(Ltj3/p0;Lm0/f$b;Lm0/f$b;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lm0/f;->q:Lm0/f$a;

    invoke-interface {v0, p2, p3}, Lm0/f$a;->a(Lm0/f$b;Lm0/f$b;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p2, p0, Lm0/f;->i:Ltj3/z1;

    const/4 v0, 0x0

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    invoke-static {p2, v0, v1, v0}, Ltj3/z1$a;->b(Ltj3/z1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 3
    new-instance v5, Lm0/f$d;

    invoke-direct {v5, p0, p3, v0}, Lm0/f$d;-><init>(Lm0/f;Lm0/f$b;Laj3/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    move-result-object p1

    iput-object p1, p0, Lm0/f;->i:Ltj3/z1;

    return-void
.end method

.method public final f()F
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/f;->n:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final g()Landroidx/compose/ui/graphics/ColorFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/f;->o:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/ColorFilter;

    return-object v0
.end method

.method public getIntrinsicSize-NH-jbRc()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lm0/f;->j()Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/painter/Painter;->getIntrinsicSize-NH-jbRc()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->box-impl(J)Landroidx/compose/ui/geometry/Size;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    move-result-wide v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Size;->unbox-impl()J

    move-result-wide v0

    :goto_1
    return-wide v0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-object v0, p0, Lm0/f;->j:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/geometry/Size;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Size;->unbox-impl()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i()Li0/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/f;->u:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li0/e;

    return-object v0
.end method

.method public final j()Landroidx/compose/ui/graphics/painter/Painter;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/f;->p:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/painter/Painter;

    return-object v0
.end method

.method public final k()Lu0/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/f;->t:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu0/h;

    return-object v0
.end method

.method public final l()Lm0/f$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/f;->s:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm0/f$c;

    return-object v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm0/f;->r:Z

    return v0
.end method

.method public final n(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/f;->n:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final o(Landroidx/compose/ui/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/f;->o:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onAbandoned()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm0/f;->onForgotten()V

    return-void
.end method

.method public onDraw(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 8

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lm0/f;->p(J)V

    .line 2
    invoke-virtual {p0}, Lm0/f;->j()Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v4

    invoke-virtual {p0}, Lm0/f;->f()F

    move-result v6

    invoke-virtual {p0}, Lm0/f;->g()Landroidx/compose/ui/graphics/ColorFilter;

    move-result-object v7

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Landroidx/compose/ui/graphics/painter/Painter;->draw-x_KDEd0(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFLandroidx/compose/ui/graphics/ColorFilter;)V

    :goto_0
    return-void
.end method

.method public onForgotten()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm0/f;->h:Ltj3/p0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, v2, v1, v2}, Ltj3/q0;->d(Ltj3/p0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2
    :goto_0
    iput-object v2, p0, Lm0/f;->h:Ltj3/p0;

    .line 3
    iget-object v0, p0, Lm0/f;->i:Ltj3/z1;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0, v2, v1, v2}, Ltj3/z1$a;->b(Ltj3/z1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 4
    :goto_1
    iput-object v2, p0, Lm0/f;->i:Ltj3/z1;

    return-void
.end method

.method public onRemembered()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lm0/f;->r:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lm0/f;->h:Ltj3/p0;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Ltj3/q0;->d(Ltj3/p0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 3
    :goto_0
    iget-object v0, p0, Lm0/f;->g:Ltj3/p0;

    invoke-interface {v0}, Ltj3/p0;->getCoroutineContext()Laj3/g;

    move-result-object v0

    .line 4
    sget-object v2, Ltj3/z1;->d0:Ltj3/z1$b;

    invoke-interface {v0, v2}, Laj3/g;->get(Laj3/g$c;)Laj3/g$b;

    move-result-object v2

    check-cast v2, Ltj3/z1;

    invoke-static {v2}, Ltj3/x2;->a(Ltj3/z1;)Ltj3/c0;

    move-result-object v2

    invoke-interface {v0, v2}, Laj3/g;->plus(Laj3/g;)Laj3/g;

    move-result-object v0

    invoke-static {v0}, Ltj3/q0;->a(Laj3/g;)Ltj3/p0;

    move-result-object v2

    .line 5
    iput-object v2, p0, Lm0/f;->h:Ltj3/p0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 6
    new-instance v5, Lm0/f$e;

    invoke-direct {v5, p0, v1}, Lm0/f$e;-><init>(Lm0/f;Laj3/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final p(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/f;->j:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->box-impl(J)Landroidx/compose/ui/geometry/Size;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final q(Li0/e;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lm0/f;->u:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final r(Lm0/f$a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lm0/f;->q:Lm0/f$a;

    return-void
.end method

.method public final s(Landroidx/compose/ui/graphics/painter/Painter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/f;->p:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final t(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lm0/f;->r:Z

    return-void
.end method

.method public final u(Lu0/h;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lm0/f;->t:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final v(Lm0/f$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/f;->s:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final w(Lu0/h;J)Lu0/h;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {p1, v0, v1, v0}, Lu0/h;->M(Lu0/h;Landroid/content/Context;ILjava/lang/Object;)Lu0/h$a;

    move-result-object v0

    .line 2
    new-instance v2, Lm0/f$f;

    invoke-direct {v2, p0}, Lm0/f$f;-><init>(Lm0/f;)V

    invoke-virtual {v0, v2}, Lu0/h$a;->t(Lw0/b;)Lu0/h$a;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lu0/h;->p()Lu0/c;

    move-result-object v2

    invoke-virtual {v2}, Lu0/c;->k()Lv0/d;

    move-result-object v2

    if-nez v2, :cond_2

    .line 4
    sget-object v2, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    move-result-wide v2

    cmp-long v4, p2, v2

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 5
    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v1

    invoke-static {v1}, Lkj3/c;->c(F)I

    move-result v1

    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result p2

    invoke-static {p2}, Lkj3/c;->c(F)I

    move-result p2

    invoke-virtual {v0, v1, p2}, Lu0/h$a;->q(II)Lu0/h$a;

    goto :goto_1

    .line 6
    :cond_1
    sget-object p2, Lcoil/size/OriginalSize;->g:Lcoil/size/OriginalSize;

    invoke-virtual {v0, p2}, Lu0/h$a;->r(Lcoil/size/Size;)Lu0/h$a;

    .line 7
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lu0/h;->p()Lu0/c;

    move-result-object p2

    invoke-virtual {p2}, Lu0/c;->j()Lcoil/size/Scale;

    move-result-object p2

    if-nez p2, :cond_3

    .line 8
    sget-object p2, Lcoil/size/Scale;->g:Lcoil/size/Scale;

    invoke-virtual {v0, p2}, Lu0/h$a;->p(Lcoil/size/Scale;)Lu0/h$a;

    .line 9
    :cond_3
    invoke-virtual {p1}, Lu0/h;->p()Lu0/c;

    move-result-object p1

    invoke-virtual {p1}, Lu0/c;->i()Lcoil/size/Precision;

    move-result-object p1

    sget-object p2, Lcoil/size/Precision;->g:Lcoil/size/Precision;

    if-eq p1, p2, :cond_4

    .line 10
    sget-object p1, Lcoil/size/Precision;->h:Lcoil/size/Precision;

    invoke-virtual {v0, p1}, Lu0/h$a;->j(Lcoil/size/Precision;)Lu0/h$a;

    .line 11
    :cond_4
    invoke-virtual {v0}, Lu0/h$a;->a()Lu0/h;

    move-result-object p1

    return-object p1
.end method
