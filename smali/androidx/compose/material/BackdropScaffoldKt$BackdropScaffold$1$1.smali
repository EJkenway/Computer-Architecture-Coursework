.class final Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1;
.super Lij3/p;
.source "BackdropScaffold.kt"

# interfaces
.implements Lhj3/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/r<",
        "Landroidx/compose/ui/unit/Constraints;",
        "Ljava/lang/Float;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $$dirty:I

.field public final synthetic $$dirty1:I

.field public final synthetic $frontLayerBackgroundColor:J

.field public final synthetic $frontLayerContent:Lhj3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/p<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $frontLayerContentColor:J

.field public final synthetic $frontLayerElevation:F

.field public final synthetic $frontLayerScrimColor:J

.field public final synthetic $frontLayerShape:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic $gesturesEnabled:Z

.field public final synthetic $headerHeight:F

.field public final synthetic $headerHeightPx:F

.field public final synthetic $peekHeight:F

.field public final synthetic $peekHeightPx:F

.field public final synthetic $scaffoldState:Landroidx/compose/material/BackdropScaffoldState;

.field public final synthetic $scope:Ltj3/p0;

.field public final synthetic $snackbarHost:Lhj3/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/q<",
            "Landroidx/compose/material/SnackbarHostState;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $stickyFrontLayer:Z


# direct methods
.method public constructor <init>(FZZLandroidx/compose/material/BackdropScaffoldState;FILandroidx/compose/ui/graphics/Shape;JJFIFLtj3/p0;FLhj3/p;JLhj3/q;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FZZ",
            "Landroidx/compose/material/BackdropScaffoldState;",
            "FI",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJFIF",
            "Ltj3/p0;",
            "F",
            "Lhj3/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;J",
            "Lhj3/q<",
            "-",
            "Landroidx/compose/material/SnackbarHostState;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move v1, p1

    iput v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1;->$headerHeightPx:F

    move v1, p2

    iput-boolean v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1;->$stickyFrontLayer:Z

    move v1, p3

    iput-boolean v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1;->$gesturesEnabled:Z

    move-object v1, p4

    iput-object v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1;->$scaffoldState:Landroidx/compose/material/BackdropScaffoldState;

    move v1, p5

    iput v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1;->$peekHeightPx:F

    move v1, p6

    iput v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1;->$$dirty:I

    move-object v1, p7

    iput-object v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1;->$frontLayerShape:Landroidx/compose/ui/graphics/Shape;

    move-wide v1, p8

    iput-wide v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1;->$frontLayerBackgroundColor:J

    move-wide v1, p10

    iput-wide v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1;->$frontLayerContentColor:J

    move v1, p12

    iput v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1;->$frontLayerElevation:F

    move/from16 v1, p13

    iput v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1;->$$dirty1:I

    move/from16 v1, p14

    iput v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1;->$headerHeight:F

    move-object/from16 v1, p15

    iput-object v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1;->$scope:Ltj3/p0;

    move/from16 v1, p16

    iput v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1;->$peekHeight:F

    move-object/from16 v1, p17

    iput-object v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1;->$frontLayerContent:Lhj3/p;

    move-wide/from16 v1, p18

    iput-wide v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1;->$frontLayerScrimColor:J

    move-object/from16 v1, p20

    iput-object v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1;->$snackbarHost:Lhj3/q;

    const/4 v1, 0x4

    invoke-direct {p0, v1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Landroidx/compose/ui/unit/Constraints;

    invoke-virtual {p1}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    move-result-wide v1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v3

    move-object v4, p3

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1;->invoke-jYbf7pk(JFLandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke-jYbf7pk(JFLandroidx/compose/runtime/Composer;I)V
    .locals 32
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p3

    move-object/from16 v13, p4

    and-int/lit8 v2, p5, 0xe

    const/4 v3, 0x2

    move-wide/from16 v4, p1

    if-nez v2, :cond_1

    invoke-interface {v13, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p5, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p5

    :goto_1
    and-int/lit8 v6, p5, 0x70

    if-nez v6, :cond_3

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v2, v6

    :cond_3
    and-int/lit16 v2, v2, 0x2db

    xor-int/lit16 v2, v2, 0x92

    if-nez v2, :cond_5

    .line 1
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_8

    .line 3
    :cond_5
    :goto_3
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v2

    int-to-float v14, v2

    .line 4
    iget v2, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1;->$headerHeightPx:F

    sub-float v2, v14, v2

    .line 5
    iget-boolean v4, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1;->$stickyFrontLayer:Z

    if-eqz v4, :cond_6

    .line 6
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v2

    :cond_6
    move v15, v2

    .line 7
    iget-boolean v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1;->$gesturesEnabled:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    .line 8
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    iget-object v4, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1;->$scaffoldState:Landroidx/compose/material/BackdropScaffoldState;

    invoke-virtual {v4}, Landroidx/compose/material/BackdropScaffoldState;->getNestedScrollConnection$material_release()Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    move-result-object v4

    invoke-static {v1, v4, v2, v3, v2}, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierKt;->nestedScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    goto :goto_4

    .line 9
    :cond_7
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 10
    :goto_4
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 11
    invoke-virtual {v12, v1}, Landroidx/compose/ui/Modifier$Companion;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    .line 12
    iget-object v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1;->$scaffoldState:Landroidx/compose/material/BackdropScaffoldState;

    new-array v3, v3, [Lwi3/f;

    .line 13
    iget v4, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1;->$peekHeightPx:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    sget-object v5, Landroidx/compose/material/BackdropValue;->Concealed:Landroidx/compose/material/BackdropValue;

    invoke-static {v4, v5}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v4

    const/4 v11, 0x0

    aput-object v4, v3, v11

    .line 14
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    sget-object v5, Landroidx/compose/material/BackdropValue;->Revealed:Landroidx/compose/material/BackdropValue;

    invoke-static {v4, v5}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v4

    const/4 v10, 0x1

    aput-object v4, v3, v10

    .line 15
    invoke-static {v3}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v18

    .line 16
    sget-object v19, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 17
    iget-boolean v3, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1;->$gesturesEnabled:Z

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x1f0

    const/16 v27, 0x0

    move-object/from16 v17, v1

    move/from16 v20, v3

    .line 18
    invoke-static/range {v16 .. v27}, Landroidx/compose/material/SwipeableKt;->swipeable-pPrIpRY$default(Landroidx/compose/ui/Modifier;Landroidx/compose/material/SwipeableState;Ljava/util/Map;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lhj3/p;Landroidx/compose/material/ResistanceConfig;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 19
    new-instance v3, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1$swipeable$1;

    iget-object v4, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1;->$scaffoldState:Landroidx/compose/material/BackdropScaffoldState;

    iget-object v5, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1;->$scope:Ltj3/p0;

    invoke-direct {v3, v4, v5}, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1$swipeable$1;-><init>(Landroidx/compose/material/BackdropScaffoldState;Ltj3/p0;)V

    invoke-static {v1, v11, v3, v10, v2}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLhj3/l;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 20
    iget-object v2, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1;->$scaffoldState:Landroidx/compose/material/BackdropScaffoldState;

    const v3, -0x384212

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 21
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    .line 22
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_8

    .line 23
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_9

    .line 24
    :cond_8
    new-instance v4, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1$1$1;

    invoke-direct {v4, v2}, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1$1$1;-><init>(Landroidx/compose/material/BackdropScaffoldState;)V

    .line 25
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 26
    :cond_9
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v4, Lhj3/l;

    .line 27
    invoke-static {v12, v4}, Landroidx/compose/foundation/layout/OffsetKt;->offset(Landroidx/compose/ui/Modifier;Lhj3/l;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 28
    invoke-interface {v2, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 29
    iget-object v2, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1;->$frontLayerShape:Landroidx/compose/ui/graphics/Shape;

    .line 30
    iget-wide v3, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1;->$frontLayerBackgroundColor:J

    .line 31
    iget-wide v5, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1;->$frontLayerContentColor:J

    .line 32
    iget v8, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1;->$frontLayerElevation:F

    .line 33
    new-instance v11, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1$2;

    iget v7, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1;->$peekHeight:F

    iget-object v9, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1;->$frontLayerContent:Lhj3/p;

    iget v10, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1;->$$dirty:I

    move/from16 v26, v14

    move/from16 v27, v15

    iget-wide v14, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1;->$frontLayerScrimColor:J

    move-object/from16 v28, v12

    iget-object v12, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1;->$scaffoldState:Landroidx/compose/material/BackdropScaffoldState;

    move/from16 v29, v8

    iget v8, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1;->$$dirty1:I

    move-wide/from16 v30, v5

    iget-boolean v5, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1;->$gesturesEnabled:Z

    iget-object v6, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1;->$scope:Ltj3/p0;

    move-object/from16 v16, v11

    move/from16 v17, v7

    move-object/from16 v18, v9

    move/from16 v19, v10

    move-wide/from16 v20, v14

    move-object/from16 v22, v12

    move/from16 v23, v8

    move/from16 v24, v5

    move-object/from16 v25, v6

    invoke-direct/range {v16 .. v25}, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1$2;-><init>(FLhj3/p;IJLandroidx/compose/material/BackdropScaffoldState;IZLtj3/p0;)V

    const v5, -0x30dea513

    const/4 v10, 0x1

    invoke-static {v13, v5, v10, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v9

    const/high16 v5, 0x180000

    iget v6, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1;->$$dirty1:I

    shr-int/lit8 v7, v6, 0x3

    and-int/lit8 v7, v7, 0x70

    or-int/2addr v5, v7

    shr-int/lit8 v7, v6, 0x6

    and-int/lit16 v7, v7, 0x380

    or-int/2addr v5, v7

    shr-int/lit8 v7, v6, 0x6

    and-int/lit16 v7, v7, 0x1c00

    or-int/2addr v5, v7

    const/high16 v7, 0x70000

    const/4 v14, 0x6

    shl-int/2addr v6, v14

    and-int/2addr v6, v7

    or-int v11, v5, v6

    const/16 v12, 0x10

    move-wide/from16 v5, v30

    const/4 v7, 0x0

    move/from16 v8, v29

    const/4 v15, 0x1

    move-object/from16 v10, p4

    const/4 v15, 0x0

    move-object/from16 v16, v28

    .line 34
    invoke-static/range {v1 .. v12}, Landroidx/compose/material/SurfaceKt;->Surface-F-jzlyU(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLhj3/p;Landroidx/compose/runtime/Composer;II)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 35
    iget-object v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1;->$scaffoldState:Landroidx/compose/material/BackdropScaffoldState;

    invoke-virtual {v1}, Landroidx/compose/material/BackdropScaffoldState;->isRevealed()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 36
    iget v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1;->$headerHeightPx:F

    sub-float v1, v26, v1

    cmpg-float v1, v27, v1

    if-nez v1, :cond_a

    const/4 v11, 0x1

    goto :goto_5

    :cond_a
    const/4 v11, 0x0

    :goto_5
    if-eqz v11, :cond_b

    .line 37
    iget v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1;->$headerHeight:F

    goto :goto_6

    :cond_b
    int-to-float v1, v15

    .line 38
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    :goto_6
    move v8, v1

    const/4 v9, 0x7

    const/4 v10, 0x0

    move-object/from16 v4, v16

    .line 39
    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 40
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getBottomCenter()Landroidx/compose/ui/Alignment;

    move-result-object v2

    .line 41
    iget-object v3, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1;->$snackbarHost:Lhj3/q;

    iget-object v4, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1;->$scaffoldState:Landroidx/compose/material/BackdropScaffoldState;

    iget v5, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1;->$$dirty1:I

    const v6, -0x76a43a57

    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 42
    invoke-static {v2, v15, v13, v14}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    const v6, 0x52057532

    .line 43
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 44
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    .line 45
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    .line 46
    check-cast v6, Landroidx/compose/ui/unit/Density;

    .line 47
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    .line 48
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    .line 49
    check-cast v7, Landroidx/compose/ui/unit/LayoutDirection;

    .line 50
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v8

    .line 51
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    .line 52
    check-cast v8, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 53
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lhj3/a;

    move-result-object v10

    .line 54
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lhj3/q;

    move-result-object v1

    .line 55
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    if-nez v11, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 56
    :cond_c
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 57
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-eqz v11, :cond_d

    .line 58
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->createNode(Lhj3/a;)V

    goto :goto_7

    .line 59
    :cond_d
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 60
    :goto_7
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 61
    invoke-static/range {p4 .. p4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v10

    .line 62
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lhj3/p;

    move-result-object v11

    invoke-static {v10, v2, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lhj3/p;)V

    .line 63
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lhj3/p;

    move-result-object v2

    invoke-static {v10, v6, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lhj3/p;)V

    .line 64
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lhj3/p;

    move-result-object v2

    invoke-static {v10, v7, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lhj3/p;)V

    .line 65
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lhj3/p;

    move-result-object v2

    invoke-static {v10, v8, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lhj3/p;)V

    .line 66
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 67
    invoke-static/range {p4 .. p4}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v2

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v2, v13, v6}, Lhj3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 68
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v1, -0x4ab8dd79

    .line 69
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 70
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const v1, 0x532e2f07

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 71
    invoke-virtual {v4}, Landroidx/compose/material/BackdropScaffoldState;->getSnackbarHostState()Landroidx/compose/material/SnackbarHostState;

    move-result-object v1

    shr-int/lit8 v2, v5, 0x12

    and-int/lit8 v2, v2, 0x70

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v1, v13, v2}, Lhj3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 72
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 73
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 74
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 75
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 76
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_8
    return-void
.end method
