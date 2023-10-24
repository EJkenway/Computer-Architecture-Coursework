.class final Landroidx/compose/foundation/MagnifierKt$magnifier$4;
.super Lij3/p;
.source "Magnifier.kt"

# interfaces
.implements Lhj3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/MagnifierKt;->magnifier(Landroidx/compose/ui/Modifier;Lhj3/l;Lhj3/l;FLandroidx/compose/foundation/MagnifierStyle;Landroidx/compose/foundation/PlatformMagnifierFactory;)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/q<",
        "Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/Modifier;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $magnifierCenter:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $platformMagnifierFactory:Landroidx/compose/foundation/PlatformMagnifierFactory;

.field public final synthetic $sourceCenter:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $style:Landroidx/compose/foundation/MagnifierStyle;

.field public final synthetic $zoom:F


# direct methods
.method public constructor <init>(Lhj3/l;Lhj3/l;FLandroidx/compose/foundation/PlatformMagnifierFactory;Landroidx/compose/foundation/MagnifierStyle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;",
            "Lhj3/l<",
            "-",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;F",
            "Landroidx/compose/foundation/PlatformMagnifierFactory;",
            "Landroidx/compose/foundation/MagnifierStyle;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4;->$sourceCenter:Lhj3/l;

    iput-object p2, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4;->$magnifierCenter:Lhj3/l;

    iput p3, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4;->$zoom:F

    iput-object p4, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4;->$platformMagnifierFactory:Landroidx/compose/foundation/PlatformMagnifierFactory;

    iput-object p5, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4;->$style:Landroidx/compose/foundation/MagnifierStyle;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method

.method public static final synthetic access$invoke$lambda-1(Landroidx/compose/runtime/MutableState;)J
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/MagnifierKt$magnifier$4;->invoke$lambda-1(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$invoke$lambda-2(Landroidx/compose/runtime/MutableState;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/MagnifierKt$magnifier$4;->invoke$lambda-2(Landroidx/compose/runtime/MutableState;J)V

    return-void
.end method

.method public static final synthetic access$invoke$lambda-3(Landroidx/compose/runtime/State;)Lhj3/l;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/MagnifierKt$magnifier$4;->invoke$lambda-3(Landroidx/compose/runtime/State;)Lhj3/l;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$invoke$lambda-4(Landroidx/compose/runtime/State;)Lhj3/l;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/MagnifierKt$magnifier$4;->invoke$lambda-4(Landroidx/compose/runtime/State;)Lhj3/l;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$invoke$lambda-5(Landroidx/compose/runtime/State;)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/MagnifierKt$magnifier$4;->invoke$lambda-5(Landroidx/compose/runtime/State;)F

    move-result p0

    return p0
.end method

.method private static final invoke$lambda-1(Landroidx/compose/runtime/MutableState;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/geometry/Offset;

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v0

    return-wide v0
.end method

.method private static final invoke$lambda-2(Landroidx/compose/runtime/MutableState;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;J)V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object p1

    .line 2
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final invoke$lambda-3(Landroidx/compose/runtime/State;)Lhj3/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lhj3/l<",
            "-",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;>;)",
            "Lhj3/l<",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhj3/l;

    return-object p0
.end method

.method private static final invoke$lambda-4(Landroidx/compose/runtime/State;)Lhj3/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lhj3/l<",
            "-",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;>;)",
            "Lhj3/l<",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhj3/l;

    return-object p0
.end method

.method private static final invoke$lambda-5(Landroidx/compose/runtime/State;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 17
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "$this$composed"

    invoke-static {v1, v3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x63edb739

    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 2
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalView()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    .line 3
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    .line 4
    move-object v7, v3

    check-cast v7, Landroid/view/View;

    .line 5
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    .line 6
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    .line 7
    move-object v8, v3

    check-cast v8, Landroidx/compose/ui/unit/Density;

    const v3, -0x384349

    .line 8
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 9
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 10
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    const/4 v9, 0x2

    const/4 v10, 0x0

    if-ne v4, v6, :cond_0

    .line 11
    sget-object v4, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v11

    invoke-static {v11, v12}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v4

    invoke-static {v4, v10, v9, v10}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    .line 12
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 13
    :cond_0
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 14
    move-object v15, v4

    check-cast v15, Landroidx/compose/runtime/MutableState;

    .line 15
    iget-object v4, v0, Landroidx/compose/foundation/MagnifierKt$magnifier$4;->$sourceCenter:Lhj3/l;

    const/4 v6, 0x0

    invoke-static {v4, v2, v6}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v11

    .line 16
    iget-object v4, v0, Landroidx/compose/foundation/MagnifierKt$magnifier$4;->$magnifierCenter:Lhj3/l;

    invoke-static {v4, v2, v6}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v13

    .line 17
    iget v4, v0, Landroidx/compose/foundation/MagnifierKt$magnifier$4;->$zoom:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v4, v2, v6}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v14

    .line 18
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 19
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 20
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x1

    if-ne v3, v4, :cond_1

    .line 21
    sget-object v3, Lkotlinx/coroutines/channels/BufferOverflow;->h:Lkotlinx/coroutines/channels/BufferOverflow;

    invoke-static {v5, v6, v3, v9, v10}, Lwj3/b0;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lwj3/v;

    move-result-object v3

    .line 22
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 23
    :cond_1
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 24
    check-cast v3, Lwj3/v;

    .line 25
    iget-object v4, v0, Landroidx/compose/foundation/MagnifierKt$magnifier$4;->$platformMagnifierFactory:Landroidx/compose/foundation/PlatformMagnifierFactory;

    invoke-interface {v4}, Landroidx/compose/foundation/PlatformMagnifierFactory;->getCanUpdateZoom()Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    iget v4, v0, Landroidx/compose/foundation/MagnifierKt$magnifier$4;->$zoom:F

    :goto_0
    const/4 v10, 0x5

    new-array v12, v10, [Ljava/lang/Object;

    aput-object v7, v12, v6

    aput-object v8, v12, v5

    .line 26
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v12, v9

    const/4 v4, 0x3

    .line 27
    iget-object v5, v0, Landroidx/compose/foundation/MagnifierKt$magnifier$4;->$style:Landroidx/compose/foundation/MagnifierStyle;

    aput-object v5, v12, v4

    const/4 v4, 0x4

    .line 28
    sget-object v6, Landroidx/compose/foundation/MagnifierStyle;->Companion:Landroidx/compose/foundation/MagnifierStyle$Companion;

    invoke-virtual {v6}, Landroidx/compose/foundation/MagnifierStyle$Companion;->getTextDefault()Landroidx/compose/foundation/MagnifierStyle;

    move-result-object v6

    invoke-static {v5, v6}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v12, v4

    .line 29
    new-instance v10, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;

    iget-object v5, v0, Landroidx/compose/foundation/MagnifierKt$magnifier$4;->$platformMagnifierFactory:Landroidx/compose/foundation/PlatformMagnifierFactory;

    iget-object v6, v0, Landroidx/compose/foundation/MagnifierKt$magnifier$4;->$style:Landroidx/compose/foundation/MagnifierStyle;

    iget v9, v0, Landroidx/compose/foundation/MagnifierKt$magnifier$4;->$zoom:F

    const/16 v16, 0x0

    move-object v4, v10

    move-object v0, v10

    move-object v10, v3

    move-object/from16 p3, v3

    move-object v3, v12

    move-object v12, v15

    move-object v1, v15

    move-object/from16 v15, v16

    invoke-direct/range {v4 .. v15}, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;-><init>(Landroidx/compose/foundation/PlatformMagnifierFactory;Landroidx/compose/foundation/MagnifierStyle;Landroid/view/View;Landroidx/compose/ui/unit/Density;FLwj3/v;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Laj3/d;)V

    const/16 v4, 0x8

    invoke-static {v3, v0, v2, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect([Ljava/lang/Object;Lhj3/p;Landroidx/compose/runtime/Composer;I)V

    .line 30
    new-instance v0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$2;

    invoke-direct {v0, v1}, Landroidx/compose/foundation/MagnifierKt$magnifier$4$2;-><init>(Landroidx/compose/runtime/MutableState;)V

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Landroidx/compose/ui/layout/OnGloballyPositionedModifierKt;->onGloballyPositioned(Landroidx/compose/ui/Modifier;Lhj3/l;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 31
    new-instance v1, Landroidx/compose/foundation/MagnifierKt$magnifier$4$3;

    move-object/from16 v3, p3

    invoke-direct {v1, v3}, Landroidx/compose/foundation/MagnifierKt$magnifier$4$3;-><init>(Lwj3/v;)V

    invoke-static {v0, v1}, Landroidx/compose/ui/draw/DrawModifierKt;->drawBehind(Landroidx/compose/ui/Modifier;Lhj3/l;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/Modifier;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/MagnifierKt$magnifier$4;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method
