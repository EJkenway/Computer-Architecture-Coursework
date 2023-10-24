.class public final Lm0/g;
.super Ljava/lang/Object;
.source "ImagePainter.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ComposableNaming"
    }
.end annotation


# direct methods
.method public static final synthetic a(Lu0/i;)Lm0/f$c;
    .locals 0

    .line 1
    invoke-static {p0}, Lm0/g;->e(Lu0/i;)Lm0/f$c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lm0/f;Lu0/h;Li0/e;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lm0/g;->g(Lm0/f;Lu0/h;Li0/e;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final c(Lu0/h;Li0/e;Lm0/f$a;Landroidx/compose/runtime/Composer;II)Lm0/f;
    .locals 2
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const-string p4, "request"

    invoke-static {p0, p4}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "imageLoader"

    invoke-static {p1, p4}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const p4, 0x24067212

    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 p4, p5, 0x4

    if-eqz p4, :cond_0

    .line 1
    sget-object p2, Lm0/f$a;->a:Lm0/f$a;

    .line 2
    :cond_0
    invoke-virtual {p0}, Lu0/h;->m()Ljava/lang/Object;

    move-result-object p4

    invoke-static {p4}, Lm0/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lu0/h;->I()Lw0/b;

    move-result-object p4

    if-nez p4, :cond_1

    const/4 p4, 0x1

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    :goto_0
    if-eqz p4, :cond_5

    const p4, -0x2b2019d8

    .line 4
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const p4, -0x384349

    .line 5
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 6
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p4

    .line 7
    sget-object p5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne p4, v0, :cond_2

    .line 8
    invoke-static {}, Ltj3/d1;->c()Ltj3/k2;

    move-result-object p4

    invoke-virtual {p4}, Ltj3/k2;->J()Ltj3/k2;

    move-result-object p4

    invoke-static {p4, p3}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Laj3/g;Landroidx/compose/runtime/Composer;)Ltj3/p0;

    move-result-object p4

    .line 9
    new-instance v0, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v0, p4}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Ltj3/p0;)V

    .line 10
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object p4, v0

    .line 11
    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 12
    check-cast p4, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 13
    invoke-virtual {p4}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Ltj3/p0;

    move-result-object p4

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v0, -0x384212

    .line 14
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 15
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    .line 16
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3

    .line 17
    invoke-virtual {p5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p5

    if-ne v1, p5, :cond_4

    .line 18
    :cond_3
    new-instance v1, Lm0/f;

    invoke-direct {v1, p4, p0, p1}, Lm0/f;-><init>(Ltj3/p0;Lu0/h;Li0/e;)V

    .line 19
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 20
    :cond_4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 21
    check-cast v1, Lm0/f;

    .line 22
    invoke-virtual {v1, p0}, Lm0/f;->u(Lu0/h;)V

    .line 23
    invoke-virtual {v1, p1}, Lm0/f;->q(Li0/e;)V

    .line 24
    invoke-virtual {v1, p2}, Lm0/f;->r(Lm0/f$a;)V

    .line 25
    invoke-static {}, Landroidx/compose/ui/platform/InspectionModeKt;->getLocalInspectionMode()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p2

    .line 26
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 27
    invoke-virtual {v1, p2}, Lm0/f;->t(Z)V

    const/16 p2, 0x240

    .line 28
    invoke-static {v1, p0, p1, p3, p2}, Lm0/g;->g(Lm0/f;Lu0/h;Li0/e;Landroidx/compose/runtime/Composer;I)V

    .line 29
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v1

    .line 30
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "request.target must be null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Landroidx/compose/ui/graphics/ImageBitmap;

    if-nez v0, :cond_2

    .line 2
    instance-of v0, p0, Landroidx/compose/ui/graphics/vector/ImageVector;

    if-nez v0, :cond_1

    .line 3
    instance-of v0, p0, Landroidx/compose/ui/graphics/painter/Painter;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "Painter"

    invoke-static {p0}, Lm0/g;->f(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    :cond_1
    const-string p0, "ImageVector"

    .line 4
    invoke-static {p0}, Lm0/g;->f(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    :cond_2
    const-string p0, "ImageBitmap"

    .line 5
    invoke-static {p0}, Lm0/g;->f(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final e(Lu0/i;)Lm0/f$c;
    .locals 2

    .line 1
    instance-of v0, p0, Lu0/l;

    if-eqz v0, :cond_0

    new-instance v0, Lm0/f$c$d;

    .line 2
    check-cast p0, Lu0/l;

    invoke-virtual {p0}, Lu0/l;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Lm0/d;->c(Landroid/graphics/drawable/Drawable;)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lu0/l;->c()Lu0/i$a;

    move-result-object p0

    .line 4
    invoke-direct {v0, v1, p0}, Lm0/f$c$d;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lu0/i$a;)V

    goto :goto_1

    .line 5
    :cond_0
    instance-of v0, p0, Lu0/e;

    if-eqz v0, :cond_2

    new-instance v0, Lm0/f$c$b;

    .line 6
    invoke-virtual {p0}, Lu0/i;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lm0/d;->c(Landroid/graphics/drawable/Drawable;)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v1

    .line 7
    :goto_0
    check-cast p0, Lu0/e;

    invoke-virtual {p0}, Lu0/e;->c()Ljava/lang/Throwable;

    move-result-object p0

    .line 8
    invoke-direct {v0, v1, p0}, Lm0/f$c$b;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/Throwable;)V

    :goto_1
    return-object v0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final f(Ljava/lang/String;)Ljava/lang/Void;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". If you wish to display this "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", use androidx.compose.foundation.Image."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final g(Lm0/f;Lu0/h;Li0/e;Landroidx/compose/runtime/Composer;I)V
    .locals 9
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const v0, -0xdf4cca6

    .line 1
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p3

    .line 2
    invoke-virtual {p0}, Lm0/f;->m()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p1}, Lu0/h;->C()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lm0/d;->c(Landroid/graphics/drawable/Drawable;)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v1

    :goto_0
    invoke-virtual {p0, v1}, Lm0/f;->s(Landroidx/compose/ui/graphics/painter/Painter;)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p3

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lm0/g$a;

    invoke-direct {v0, p0, p1, p2, p4}, Lm0/g$a;-><init>(Lm0/f;Lu0/h;Li0/e;I)V

    invoke-interface {p3, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lhj3/p;)V

    :goto_1
    return-void

    .line 4
    :cond_2
    invoke-virtual {p0}, Lm0/f;->l()Lm0/f$c;

    move-result-object v0

    const v2, -0x384212

    .line 5
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 6
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    .line 7
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_3

    .line 8
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_4

    .line 9
    :cond_3
    invoke-virtual {v0}, Lm0/f$c;->a()Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v4

    .line 10
    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 11
    :cond_4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 12
    move-object v3, v4

    check-cast v3, Landroidx/compose/ui/graphics/painter/Painter;

    .line 13
    invoke-virtual {p1}, Lu0/h;->p()Lu0/c;

    move-result-object v4

    invoke-virtual {v4}, Lu0/c;->l()Ly0/c;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-interface {p2}, Li0/e;->c()Lu0/b;

    move-result-object v4

    invoke-virtual {v4}, Lu0/b;->l()Ly0/c;

    move-result-object v4

    .line 14
    :cond_5
    instance-of v5, v4, Ly0/a;

    if-nez v5, :cond_7

    .line 15
    invoke-virtual {p0, v3}, Lm0/f;->s(Landroidx/compose/ui/graphics/painter/Painter;)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p3

    if-nez p3, :cond_6

    goto :goto_2

    :cond_6
    new-instance v0, Lm0/g$b;

    invoke-direct {v0, p0, p1, p2, p4}, Lm0/g$b;-><init>(Lm0/f;Lu0/h;Li0/e;I)V

    invoke-interface {p3, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lhj3/p;)V

    :goto_2
    return-void

    .line 16
    :cond_7
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 17
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    .line 18
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_8

    .line 19
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v5, v2, :cond_9

    .line 20
    :cond_8
    new-instance v5, Lm0/i;

    invoke-direct {v5, v1}, Lm0/i;-><init>(Ljava/lang/Object;)V

    .line 21
    invoke-interface {p3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 22
    :cond_9
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 23
    check-cast v5, Lm0/i;

    .line 24
    instance-of v1, v0, Lm0/f$c$c;

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Lm0/f$c;->a()Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v1

    iput-object v1, v5, Lm0/i;->a:Ljava/lang/Object;

    .line 25
    :cond_a
    instance-of v1, v0, Lm0/f$c$d;

    if-eqz v1, :cond_e

    move-object v1, v0

    check-cast v1, Lm0/f$c$d;

    invoke-virtual {v1}, Lm0/f$c$d;->b()Lu0/i$a;

    move-result-object v2

    invoke-virtual {v2}, Lu0/i$a;->a()Lcoil/decode/DataSource;

    move-result-object v2

    sget-object v6, Lcoil/decode/DataSource;->g:Lcoil/decode/DataSource;

    if-ne v2, v6, :cond_b

    goto :goto_4

    .line 26
    :cond_b
    iget-object v2, v5, Lm0/i;->a:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/graphics/painter/Painter;

    .line 27
    invoke-virtual {p1}, Lu0/h;->p()Lu0/c;

    move-result-object v5

    invoke-virtual {v5}, Lu0/c;->j()Lcoil/size/Scale;

    move-result-object v5

    if-nez v5, :cond_c

    sget-object v5, Lcoil/size/Scale;->h:Lcoil/size/Scale;

    .line 28
    :cond_c
    check-cast v4, Ly0/a;

    invoke-virtual {v4}, Ly0/a;->b()I

    move-result v6

    .line 29
    invoke-virtual {v1}, Lm0/f$c$d;->b()Lu0/i$a;

    move-result-object v1

    invoke-virtual {v1}, Lu0/i$a;->b()Z

    move-result v1

    xor-int/lit8 v7, v1, 0x1

    const/16 v8, 0x240

    move-object v1, v0

    move-object v4, v5

    move v5, v6

    move v6, v7

    move-object v7, p3

    .line 30
    invoke-static/range {v1 .. v8}, Lm0/b;->a(Ljava/lang/Object;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Lcoil/size/Scale;IZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v0

    invoke-virtual {p0, v0}, Lm0/f;->s(Landroidx/compose/ui/graphics/painter/Painter;)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p3

    if-nez p3, :cond_d

    goto :goto_3

    :cond_d
    new-instance v0, Lm0/g$d;

    invoke-direct {v0, p0, p1, p2, p4}, Lm0/g$d;-><init>(Lm0/f;Lu0/h;Li0/e;I)V

    invoke-interface {p3, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lhj3/p;)V

    :goto_3
    return-void

    .line 31
    :cond_e
    :goto_4
    invoke-virtual {p0, v3}, Lm0/f;->s(Landroidx/compose/ui/graphics/painter/Painter;)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p3

    if-nez p3, :cond_f

    goto :goto_5

    :cond_f
    new-instance v0, Lm0/g$c;

    invoke-direct {v0, p0, p1, p2, p4}, Lm0/g$c;-><init>(Lm0/f;Lu0/h;Li0/e;I)V

    invoke-interface {p3, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lhj3/p;)V

    :goto_5
    return-void
.end method
