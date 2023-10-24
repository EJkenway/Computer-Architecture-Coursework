.class final Landroidx/compose/foundation/text/TextFieldMagnifierKt$textFieldMagnifierAndroidImpl$5;
.super Lij3/p;
.source "TextFieldMagnifier.kt"

# interfaces
.implements Lhj3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/TextFieldMagnifierKt;->textFieldMagnifierAndroidImpl(Landroidx/compose/ui/Modifier;Lhj3/a;Lhj3/a;Lhj3/l;Lhj3/l;Lhj3/l;Z)Landroidx/compose/ui/Modifier;
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
.field public final synthetic $androidMagnifier:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Lhj3/a<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $draggingHandle:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Landroidx/compose/foundation/text/Handle;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $fieldValue:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $getCursorRect:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Ljava/lang/Integer;",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $isTextMagnifierSemanticsEnabled:Z

.field public final synthetic $transformTextOffset:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhj3/l;ZLhj3/a;Lhj3/a;Lhj3/l;Lhj3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Lhj3/a<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;+",
            "Landroidx/compose/ui/Modifier;",
            ">;Z",
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
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldMagnifierKt$textFieldMagnifierAndroidImpl$5;->$androidMagnifier:Lhj3/l;

    iput-boolean p2, p0, Landroidx/compose/foundation/text/TextFieldMagnifierKt$textFieldMagnifierAndroidImpl$5;->$isTextMagnifierSemanticsEnabled:Z

    iput-object p3, p0, Landroidx/compose/foundation/text/TextFieldMagnifierKt$textFieldMagnifierAndroidImpl$5;->$draggingHandle:Lhj3/a;

    iput-object p4, p0, Landroidx/compose/foundation/text/TextFieldMagnifierKt$textFieldMagnifierAndroidImpl$5;->$fieldValue:Lhj3/a;

    iput-object p5, p0, Landroidx/compose/foundation/text/TextFieldMagnifierKt$textFieldMagnifierAndroidImpl$5;->$transformTextOffset:Lhj3/l;

    iput-object p6, p0, Landroidx/compose/foundation/text/TextFieldMagnifierKt$textFieldMagnifierAndroidImpl$5;->$getCursorRect:Lhj3/l;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method

.method public static final synthetic access$invoke$lambda-0(Landroidx/compose/runtime/State;)J
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/TextFieldMagnifierKt$textFieldMagnifierAndroidImpl$5;->invoke$lambda-0(Landroidx/compose/runtime/State;)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final invoke$lambda-0(Landroidx/compose/runtime/State;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
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


# virtual methods
.method public final invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 7
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const-string p3, "$this$composed"

    invoke-static {p1, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x2b6d9c15

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 2
    invoke-static {}, Landroidx/compose/foundation/text/TextFieldMagnifierKt;->access$getUnspecifiedSafeOffsetVectorConverter$p()Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v0

    .line 3
    invoke-static {}, Landroidx/compose/foundation/text/TextFieldMagnifierKt;->access$getOffsetDisplacementThreshold$p()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v1

    .line 4
    new-instance v3, Landroidx/compose/foundation/text/TextFieldMagnifierKt$textFieldMagnifierAndroidImpl$5$animatedMagnifierOffset$2;

    iget-object p3, p0, Landroidx/compose/foundation/text/TextFieldMagnifierKt$textFieldMagnifierAndroidImpl$5;->$draggingHandle:Lhj3/a;

    iget-object v2, p0, Landroidx/compose/foundation/text/TextFieldMagnifierKt$textFieldMagnifierAndroidImpl$5;->$fieldValue:Lhj3/a;

    iget-object v4, p0, Landroidx/compose/foundation/text/TextFieldMagnifierKt$textFieldMagnifierAndroidImpl$5;->$transformTextOffset:Lhj3/l;

    iget-object v5, p0, Landroidx/compose/foundation/text/TextFieldMagnifierKt$textFieldMagnifierAndroidImpl$5;->$getCursorRect:Lhj3/l;

    invoke-direct {v3, p3, v2, v4, v5}, Landroidx/compose/foundation/text/TextFieldMagnifierKt$textFieldMagnifierAndroidImpl$5$animatedMagnifierOffset$2;-><init>(Lhj3/a;Lhj3/a;Lhj3/l;Lhj3/l;)V

    const/4 v2, 0x0

    const/16 v5, 0x38

    const/4 v6, 0x4

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/text/TextFieldMagnifierKt;->access$rememberAnimatedDerivedStateOf(Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lhj3/a;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object p3

    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldMagnifierKt$textFieldMagnifierAndroidImpl$5;->$androidMagnifier:Lhj3/l;

    new-instance v1, Landroidx/compose/foundation/text/TextFieldMagnifierKt$textFieldMagnifierAndroidImpl$5$1;

    invoke-direct {v1, p3}, Landroidx/compose/foundation/text/TextFieldMagnifierKt$textFieldMagnifierAndroidImpl$5$1;-><init>(Landroidx/compose/runtime/State;)V

    invoke-interface {v0, v1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/Modifier;

    invoke-interface {p1, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 6
    iget-boolean v0, p0, Landroidx/compose/foundation/text/TextFieldMagnifierKt$textFieldMagnifierAndroidImpl$5;->$isTextMagnifierSemanticsEnabled:Z

    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v1, 0x0

    new-instance v2, Landroidx/compose/foundation/text/TextFieldMagnifierKt$textFieldMagnifierAndroidImpl$5$2;

    invoke-direct {v2, p3}, Landroidx/compose/foundation/text/TextFieldMagnifierKt$textFieldMagnifierAndroidImpl$5$2;-><init>(Landroidx/compose/runtime/State;)V

    const/4 p3, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, p3, v3}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLhj3/l;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p3

    goto :goto_0

    .line 8
    :cond_0
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 9
    :goto_0
    invoke-interface {p1, p3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/Modifier;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/text/TextFieldMagnifierKt$textFieldMagnifierAndroidImpl$5;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method
