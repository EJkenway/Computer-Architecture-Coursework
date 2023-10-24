.class public final Landroidx/compose/foundation/text/TextFieldMagnifierKt;
.super Ljava/lang/Object;
.source "TextFieldMagnifier.kt"


# static fields
.field private static final OffsetDisplacementThreshold:J

.field private static final TextFieldMagnifierOffsetProperty:Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;"
        }
    .end annotation
.end field

.field private static final UnspecifiedAnimationVector2D:Landroidx/compose/animation/core/AnimationVector2D;

.field private static final UnspecifiedSafeOffsetVectorConverter:Landroidx/compose/animation/core/TwoWayConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/TwoWayConverter<",
            "Landroidx/compose/ui/geometry/Offset;",
            "Landroidx/compose/animation/core/AnimationVector2D;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    const-string v1, "TextFieldMagnifier"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;Lhj3/p;ILij3/h;)V

    sput-object v0, Landroidx/compose/foundation/text/TextFieldMagnifierKt;->TextFieldMagnifierOffsetProperty:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2
    new-instance v0, Landroidx/compose/animation/core/AnimationVector2D;

    const/high16 v1, 0x7fc00000    # Float.NaN

    invoke-direct {v0, v1, v1}, Landroidx/compose/animation/core/AnimationVector2D;-><init>(FF)V

    sput-object v0, Landroidx/compose/foundation/text/TextFieldMagnifierKt;->UnspecifiedAnimationVector2D:Landroidx/compose/animation/core/AnimationVector2D;

    .line 3
    sget-object v0, Landroidx/compose/foundation/text/TextFieldMagnifierKt$UnspecifiedSafeOffsetVectorConverter$1;->INSTANCE:Landroidx/compose/foundation/text/TextFieldMagnifierKt$UnspecifiedSafeOffsetVectorConverter$1;

    sget-object v1, Landroidx/compose/foundation/text/TextFieldMagnifierKt$UnspecifiedSafeOffsetVectorConverter$2;->INSTANCE:Landroidx/compose/foundation/text/TextFieldMagnifierKt$UnspecifiedSafeOffsetVectorConverter$2;

    invoke-static {v0, v1}, Landroidx/compose/animation/core/VectorConvertersKt;->TwoWayConverter(Lhj3/l;Lhj3/l;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/text/TextFieldMagnifierKt;->UnspecifiedSafeOffsetVectorConverter:Landroidx/compose/animation/core/TwoWayConverter;

    const v0, 0x3c23d70a    # 0.01f

    .line 4
    invoke-static {v0, v0}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/foundation/text/TextFieldMagnifierKt;->OffsetDisplacementThreshold:J

    return-void
.end method

.method public static final synthetic access$getOffsetDisplacementThreshold$p()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/foundation/text/TextFieldMagnifierKt;->OffsetDisplacementThreshold:J

    return-wide v0
.end method

.method public static final synthetic access$getUnspecifiedAnimationVector2D$p()Landroidx/compose/animation/core/AnimationVector2D;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/TextFieldMagnifierKt;->UnspecifiedAnimationVector2D:Landroidx/compose/animation/core/AnimationVector2D;

    return-object v0
.end method

.method public static final synthetic access$getUnspecifiedSafeOffsetVectorConverter$p()Landroidx/compose/animation/core/TwoWayConverter;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/TextFieldMagnifierKt;->UnspecifiedSafeOffsetVectorConverter:Landroidx/compose/animation/core/TwoWayConverter;

    return-object v0
.end method

.method public static final synthetic access$rememberAnimatedDerivedStateOf(Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lhj3/a;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/foundation/text/TextFieldMagnifierKt;->rememberAnimatedDerivedStateOf(Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lhj3/a;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$rememberAnimatedDerivedStateOf$lambda-1(Landroidx/compose/runtime/State;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/TextFieldMagnifierKt;->rememberAnimatedDerivedStateOf$lambda-1(Landroidx/compose/runtime/State;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final getTextFieldMagnifierOffsetProperty()Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/TextFieldMagnifierKt;->TextFieldMagnifierOffsetProperty:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    return-object v0
.end method

.method private static final rememberAnimatedDerivedStateOf(Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lhj3/a;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
    .locals 7
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Landroidx/compose/animation/core/AnimationVector;",
            ">(",
            "Landroidx/compose/animation/core/TwoWayConverter<",
            "TT;TV;>;TT;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "TT;>;",
            "Lhj3/a<",
            "+TT;>;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/runtime/State<",
            "TT;>;"
        }
    .end annotation

    const p5, 0x5a31ee41

    invoke-interface {p4, p5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 p5, p6, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p6, 0x4

    if-eqz p5, :cond_1

    .line 1
    new-instance p2, Landroidx/compose/animation/core/SpringSpec;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p2

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Landroidx/compose/animation/core/SpringSpec;-><init>(FFLjava/lang/Object;ILij3/h;)V

    :cond_1
    const p5, -0x384349

    .line 2
    invoke-interface {p4, p5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 3
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p6

    .line 4
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne p6, v2, :cond_2

    .line 5
    invoke-static {p3}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lhj3/a;)Landroidx/compose/runtime/State;

    move-result-object p6

    .line 6
    invoke-interface {p4, p6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 7
    :cond_2
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 8
    check-cast p6, Landroidx/compose/runtime/State;

    .line 9
    invoke-interface {p4, p5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 10
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p3

    .line 11
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p5

    if-ne p3, p5, :cond_3

    .line 12
    new-instance p3, Landroidx/compose/animation/core/Animatable;

    invoke-static {p6}, Landroidx/compose/foundation/text/TextFieldMagnifierKt;->rememberAnimatedDerivedStateOf$lambda-1(Landroidx/compose/runtime/State;)Ljava/lang/Object;

    move-result-object p5

    invoke-direct {p3, p5, p0, p1}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;)V

    .line 13
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 14
    :cond_3
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 15
    check-cast p3, Landroidx/compose/animation/core/Animatable;

    .line 16
    sget-object p0, Lwi3/s;->a:Lwi3/s;

    new-instance p1, Landroidx/compose/foundation/text/TextFieldMagnifierKt$rememberAnimatedDerivedStateOf$1;

    invoke-direct {p1, p6, p3, p2, v0}, Landroidx/compose/foundation/text/TextFieldMagnifierKt$rememberAnimatedDerivedStateOf$1;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/AnimationSpec;Laj3/d;)V

    const/4 p2, 0x0

    invoke-static {p0, p1, p4, p2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lhj3/p;Landroidx/compose/runtime/Composer;I)V

    .line 17
    invoke-virtual {p3}, Landroidx/compose/animation/core/Animatable;->asState()Landroidx/compose/runtime/State;

    move-result-object p0

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p0
.end method

.method private static final rememberAnimatedDerivedStateOf$lambda-1(Landroidx/compose/runtime/State;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/State<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final textFieldMagnifierAndroidImpl(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lhj3/l;Z)Landroidx/compose/ui/Modifier;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;",
            "Lhj3/l<",
            "-",
            "Lhj3/a<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;+",
            "Landroidx/compose/ui/Modifier;",
            ">;Z)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manager"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "androidMagnifier"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getState$foundation_release()Landroidx/compose/foundation/text/TextFieldState;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    return-object p0

    .line 2
    :cond_0
    new-instance v1, Landroidx/compose/foundation/text/TextFieldMagnifierKt$textFieldMagnifierAndroidImpl$1;

    invoke-direct {v1, v0}, Landroidx/compose/foundation/text/TextFieldMagnifierKt$textFieldMagnifierAndroidImpl$1;-><init>(Landroidx/compose/foundation/text/TextFieldState;)V

    new-instance v2, Landroidx/compose/foundation/text/TextFieldMagnifierKt$textFieldMagnifierAndroidImpl$2;

    invoke-direct {v2, p1}, Landroidx/compose/foundation/text/TextFieldMagnifierKt$textFieldMagnifierAndroidImpl$2;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    new-instance v3, Landroidx/compose/foundation/text/TextFieldMagnifierKt$textFieldMagnifierAndroidImpl$3;

    invoke-direct {v3, p1}, Landroidx/compose/foundation/text/TextFieldMagnifierKt$textFieldMagnifierAndroidImpl$3;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    new-instance v4, Landroidx/compose/foundation/text/TextFieldMagnifierKt$textFieldMagnifierAndroidImpl$4;

    invoke-direct {v4, v0}, Landroidx/compose/foundation/text/TextFieldMagnifierKt$textFieldMagnifierAndroidImpl$4;-><init>(Landroidx/compose/foundation/text/TextFieldState;)V

    move-object v0, p0

    move-object v5, p2

    move v6, p3

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/text/TextFieldMagnifierKt;->textFieldMagnifierAndroidImpl(Landroidx/compose/ui/Modifier;Lhj3/a;Lhj3/a;Lhj3/l;Lhj3/l;Lhj3/l;Z)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final textFieldMagnifierAndroidImpl(Landroidx/compose/ui/Modifier;Lhj3/a;Lhj3/a;Lhj3/l;Lhj3/l;Lhj3/l;Z)Landroidx/compose/ui/Modifier;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lhj3/a<",
            "+",
            "Landroidx/compose/foundation/text/Handle;",
            ">;",
            "Lhj3/a<",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            ">;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;",
            "Lhj3/l<",
            "-",
            "Lhj3/a<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;+",
            "Landroidx/compose/ui/Modifier;",
            ">;Z)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "draggingHandle"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fieldValue"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "transformTextOffset"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getCursorRect"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "androidMagnifier"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Landroidx/compose/foundation/text/TextFieldMagnifierKt$textFieldMagnifierAndroidImpl$5;

    move-object v1, v0

    move-object v2, p5

    move v3, p6

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/text/TextFieldMagnifierKt$textFieldMagnifierAndroidImpl$5;-><init>(Lhj3/l;ZLhj3/a;Lhj3/a;Lhj3/l;Lhj3/l;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, v0, p2, p1}, Landroidx/compose/ui/ComposedModifierKt;->composed$default(Landroidx/compose/ui/Modifier;Lhj3/l;Lhj3/q;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic textFieldMagnifierAndroidImpl$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lhj3/l;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text/TextFieldMagnifierKt;->textFieldMagnifierAndroidImpl(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lhj3/l;Z)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
