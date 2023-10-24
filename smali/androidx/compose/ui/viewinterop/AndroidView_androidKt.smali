.class public final Landroidx/compose/ui/viewinterop/AndroidView_androidKt;
.super Ljava/lang/Object;
.source "AndroidView.android.kt"


# static fields
.field private static final NoOpUpdate:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Landroid/view/View;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$NoOpUpdate$1;->INSTANCE:Landroidx/compose/ui/viewinterop/AndroidView_androidKt$NoOpUpdate$1;

    sput-object v0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->NoOpUpdate:Lhj3/l;

    return-void
.end method

.method public static final AndroidView(Lhj3/l;Landroidx/compose/ui/Modifier;Lhj3/l;Landroidx/compose/runtime/Composer;II)V
    .locals 16
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Lhj3/l<",
            "-",
            "Landroid/content/Context;",
            "+TT;>;",
            "Landroidx/compose/ui/Modifier;",
            "Lhj3/l<",
            "-TT;",
            "Lwi3/s;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move/from16 v8, p4

    const-string v0, "factory"

    invoke-static {v7, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x54a6910

    move-object/from16 v1, p3

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v8, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v8, 0xe

    if-nez v0, :cond_2

    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_2
    move v0, v8

    :goto_1
    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v8, 0x70

    if-nez v2, :cond_5

    move-object/from16 v2, p1

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v2, p1

    :goto_4
    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v4, v8, 0x380

    if-nez v4, :cond_8

    move-object/from16 v4, p2

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_5

    :cond_7
    const/16 v5, 0x80

    :goto_5
    or-int/2addr v0, v5

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v4, p2

    :goto_7
    and-int/lit16 v0, v0, 0x2db

    xor-int/lit16 v0, v0, 0x92

    if-nez v0, :cond_a

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_8

    .line 2
    :cond_9
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v3, v4

    goto/16 :goto_c

    :cond_a
    :goto_8
    if-eqz v1, :cond_b

    .line 3
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v10, v0

    goto :goto_9

    :cond_b
    move-object v10, v2

    :goto_9
    if-eqz v3, :cond_c

    .line 4
    sget-object v0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->NoOpUpdate:Lhj3/l;

    move-object v11, v0

    goto :goto_a

    :cond_c
    move-object v11, v4

    .line 5
    :goto_a
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    .line 6
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    .line 8
    sget-object v0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$modifierWithSemantics$1;->INSTANCE:Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$modifierWithSemantics$1;

    const/4 v2, 0x1

    invoke-static {v10, v2, v0}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLhj3/l;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 9
    invoke-static {v9, v0}, Landroidx/compose/ui/ComposedModifierKt;->materialize(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    .line 10
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    .line 11
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    move-object v13, v0

    check-cast v13, Landroidx/compose/ui/unit/Density;

    .line 13
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    .line 14
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    .line 15
    move-object v14, v0

    check-cast v14, Landroidx/compose/ui/unit/LayoutDirection;

    const/4 v0, 0x0

    .line 16
    invoke-static {v9, v0}, Landroidx/compose/runtime/ComposablesKt;->rememberCompositionContext(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/CompositionContext;

    move-result-object v2

    .line 17
    invoke-static {}, Landroidx/compose/runtime/saveable/SaveableStateRegistryKt;->getLocalSaveableStateRegistry()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    .line 18
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    .line 19
    move-object v15, v3

    check-cast v15, Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    .line 20
    invoke-static {v9, v0}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const v0, -0x384349

    .line 21
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 22
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 23
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_d

    .line 24
    new-instance v0, Landroidx/compose/ui/node/Ref;

    invoke-direct {v0}, Landroidx/compose/ui/node/Ref;-><init>()V

    .line 25
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 26
    :cond_d
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 27
    move-object v5, v0

    check-cast v5, Landroidx/compose/ui/node/Ref;

    .line 28
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    .line 29
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    .line 30
    move-object v4, v0

    check-cast v4, Landroidx/lifecycle/LifecycleOwner;

    .line 31
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalSavedStateRegistryOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    .line 32
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    .line 33
    move-object v3, v0

    check-cast v3, Landroidx/savedstate/SavedStateRegistryOwner;

    .line 34
    new-instance v0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$1;

    move-object/from16 p1, v0

    move-object v7, v3

    move-object/from16 v3, p0

    move-object v8, v4

    move-object v4, v15

    move-object/from16 p2, v5

    move-object v5, v6

    move-object/from16 p3, v10

    move-object v10, v6

    move-object/from16 v6, p2

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$1;-><init>(Landroid/content/Context;Landroidx/compose/runtime/CompositionContext;Lhj3/l;Landroidx/compose/runtime/saveable/SaveableStateRegistry;Ljava/lang/String;Landroidx/compose/ui/node/Ref;)V

    const v0, -0x7d5d0ff7

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 35
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/ui/node/UiApplier;

    if-nez v0, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 36
    :cond_e
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startNode()V

    .line 37
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 38
    new-instance v0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$$inlined$ComposeNode$1;

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$$inlined$ComposeNode$1;-><init>(Lhj3/a;)V

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->createNode(Lhj3/a;)V

    goto :goto_b

    .line 39
    :cond_f
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 40
    :goto_b
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    .line 41
    new-instance v1, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$2$1;

    move-object/from16 v2, p2

    invoke-direct {v1, v2}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$2$1;-><init>(Landroidx/compose/ui/node/Ref;)V

    invoke-static {v0, v12, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lhj3/p;)V

    .line 42
    new-instance v1, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$2$2;

    invoke-direct {v1, v2}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$2$2;-><init>(Landroidx/compose/ui/node/Ref;)V

    invoke-static {v0, v13, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lhj3/p;)V

    .line 43
    new-instance v1, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$2$3;

    invoke-direct {v1, v2}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$2$3;-><init>(Landroidx/compose/ui/node/Ref;)V

    invoke-static {v0, v8, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lhj3/p;)V

    .line 44
    new-instance v1, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$2$4;

    invoke-direct {v1, v2}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$2$4;-><init>(Landroidx/compose/ui/node/Ref;)V

    invoke-static {v0, v7, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lhj3/p;)V

    .line 45
    new-instance v1, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$2$5;

    invoke-direct {v1, v2}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$2$5;-><init>(Landroidx/compose/ui/node/Ref;)V

    invoke-static {v0, v11, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lhj3/p;)V

    .line 46
    new-instance v1, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$2$6;

    invoke-direct {v1, v2}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$2$6;-><init>(Landroidx/compose/ui/node/Ref;)V

    invoke-static {v0, v14, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lhj3/p;)V

    .line 47
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    if-eqz v15, :cond_10

    .line 48
    new-instance v0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$3;

    invoke-direct {v0, v15, v10, v2}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$3;-><init>(Landroidx/compose/runtime/saveable/SaveableStateRegistry;Ljava/lang/String;Landroidx/compose/ui/node/Ref;)V

    const/16 v1, 0x8

    invoke-static {v15, v10, v0, v9, v1}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Ljava/lang/Object;Lhj3/l;Landroidx/compose/runtime/Composer;I)V

    :cond_10
    move-object/from16 v2, p3

    move-object v3, v11

    .line 49
    :goto_c
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-nez v6, :cond_11

    goto :goto_d

    :cond_11
    new-instance v7, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$4;

    move-object v0, v7

    move-object/from16 v1, p0

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$4;-><init>(Lhj3/l;Landroidx/compose/ui/Modifier;Lhj3/l;II)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lhj3/p;)V

    :goto_d
    return-void
.end method

.method public static final getNoOpUpdate()Lhj3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/l<",
            "Landroid/view/View;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->NoOpUpdate:Lhj3/l;

    return-object v0
.end method
