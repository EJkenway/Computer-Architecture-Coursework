.class final Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$4$1;
.super Lij3/p;
.source "CoreTextField.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/CoreTextFieldKt;->CoreTextField(Landroidx/compose/ui/text/input/TextFieldValue;Lhj3/l;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/input/VisualTransformation;Lhj3/l;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;ZILandroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/foundation/text/KeyboardActions;ZZLhj3/q;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/p<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $cursorModifier:Landroidx/compose/ui/Modifier;

.field public final synthetic $drawModifier:Landroidx/compose/ui/Modifier;

.field public final synthetic $magnifierModifier:Landroidx/compose/ui/Modifier;

.field public final synthetic $manager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

.field public final synthetic $maxLines:I

.field public final synthetic $onPositionedModifier:Landroidx/compose/ui/Modifier;

.field public final synthetic $onTextLayout:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $readOnly:Z

.field public final synthetic $scrollerPosition:Landroidx/compose/foundation/text/TextFieldScrollerPosition;

.field public final synthetic $showHandleAndMagnifier:Z

.field public final synthetic $state:Landroidx/compose/foundation/text/TextFieldState;

.field public final synthetic $textStyle:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic $value:Landroidx/compose/ui/text/input/TextFieldValue;

.field public final synthetic $visualTransformation:Landroidx/compose/ui/text/input/VisualTransformation;


# direct methods
.method public constructor <init>(ILandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/TextFieldScrollerPosition;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/TextFieldState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;ZZLhj3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/ui/text/TextStyle;",
            "Landroidx/compose/foundation/text/TextFieldScrollerPosition;",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Landroidx/compose/ui/text/input/VisualTransformation;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/text/TextFieldState;",
            "Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;",
            "ZZ",
            "Lhj3/l<",
            "-",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$4$1;->$maxLines:I

    iput-object p2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$4$1;->$textStyle:Landroidx/compose/ui/text/TextStyle;

    iput-object p3, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$4$1;->$scrollerPosition:Landroidx/compose/foundation/text/TextFieldScrollerPosition;

    iput-object p4, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$4$1;->$value:Landroidx/compose/ui/text/input/TextFieldValue;

    iput-object p5, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$4$1;->$visualTransformation:Landroidx/compose/ui/text/input/VisualTransformation;

    iput-object p6, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$4$1;->$cursorModifier:Landroidx/compose/ui/Modifier;

    iput-object p7, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$4$1;->$drawModifier:Landroidx/compose/ui/Modifier;

    iput-object p8, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$4$1;->$onPositionedModifier:Landroidx/compose/ui/Modifier;

    iput-object p9, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$4$1;->$magnifierModifier:Landroidx/compose/ui/Modifier;

    iput-object p10, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$4$1;->$state:Landroidx/compose/foundation/text/TextFieldState;

    iput-object p11, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$4$1;->$manager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iput-boolean p12, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$4$1;->$showHandleAndMagnifier:Z

    iput-boolean p13, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$4$1;->$readOnly:Z

    iput-object p14, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$4$1;->$onTextLayout:Lhj3/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$4$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 9
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    and-int/lit8 p2, p2, 0xb

    xor-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_1

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 5
    iget v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$4$1;->$maxLines:I

    iget-object v1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$4$1;->$textStyle:Landroidx/compose/ui/text/TextStyle;

    invoke-static {p2, v0, v1}, Landroidx/compose/foundation/text/MaxLinesHeightModifierKt;->maxLinesHeight(Landroidx/compose/ui/Modifier;ILandroidx/compose/ui/text/TextStyle;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$4$1;->$scrollerPosition:Landroidx/compose/foundation/text/TextFieldScrollerPosition;

    .line 7
    iget-object v1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$4$1;->$value:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 8
    iget-object v2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$4$1;->$visualTransformation:Landroidx/compose/ui/text/input/VisualTransformation;

    .line 9
    new-instance v3, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$4$1$coreTextFieldModifier$1;

    iget-object v4, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$4$1;->$state:Landroidx/compose/foundation/text/TextFieldState;

    invoke-direct {v3, v4}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$4$1$coreTextFieldModifier$1;-><init>(Landroidx/compose/foundation/text/TextFieldState;)V

    invoke-static {p2, v0, v1, v2, v3}, Landroidx/compose/foundation/text/TextFieldScrollKt;->textFieldScroll(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/TextFieldScrollerPosition;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/VisualTransformation;Lhj3/a;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    .line 10
    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$4$1;->$cursorModifier:Landroidx/compose/ui/Modifier;

    invoke-interface {p2, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$4$1;->$drawModifier:Landroidx/compose/ui/Modifier;

    invoke-interface {p2, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    .line 12
    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$4$1;->$textStyle:Landroidx/compose/ui/text/TextStyle;

    invoke-static {p2, v0}, Landroidx/compose/foundation/text/TextFieldSizeKt;->textFieldMinSize(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    .line 13
    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$4$1;->$onPositionedModifier:Landroidx/compose/ui/Modifier;

    invoke-interface {p2, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    .line 14
    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$4$1;->$magnifierModifier:Landroidx/compose/ui/Modifier;

    invoke-interface {p2, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    const v0, -0x30dec112

    const/4 v1, 0x1

    .line 15
    new-instance v8, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$4$1$1;

    iget-object v3, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$4$1;->$manager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iget-object v4, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$4$1;->$state:Landroidx/compose/foundation/text/TextFieldState;

    iget-boolean v5, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$4$1;->$showHandleAndMagnifier:Z

    iget-boolean v6, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$4$1;->$readOnly:Z

    iget-object v7, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$4$1;->$onTextLayout:Lhj3/l;

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$4$1$1;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/foundation/text/TextFieldState;ZZLhj3/l;)V

    invoke-static {p1, v0, v1, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    const/16 v1, 0x30

    const/4 v2, 0x0

    invoke-static {p2, v0, p1, v1, v2}, Landroidx/compose/foundation/text/selection/SimpleLayoutKt;->SimpleLayout(Landroidx/compose/ui/Modifier;Lhj3/p;Landroidx/compose/runtime/Composer;II)V

    :goto_1
    return-void
.end method
