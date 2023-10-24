.class final Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4;
.super Lij3/p;
.source "BasicTextField.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/BasicTextFieldKt;->BasicTextField(Ljava/lang/String;Lhj3/l;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZILandroidx/compose/ui/text/input/VisualTransformation;Lhj3/l;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Lhj3/q;Landroidx/compose/runtime/Composer;III)V
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
.field public final synthetic $$changed:I

.field public final synthetic $$changed1:I

.field public final synthetic $$default:I

.field public final synthetic $cursorBrush:Landroidx/compose/ui/graphics/Brush;

.field public final synthetic $decorationBox:Lhj3/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/q<",
            "Lhj3/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $enabled:Z

.field public final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic $keyboardActions:Landroidx/compose/foundation/text/KeyboardActions;

.field public final synthetic $keyboardOptions:Landroidx/compose/foundation/text/KeyboardOptions;

.field public final synthetic $maxLines:I

.field public final synthetic $modifier:Landroidx/compose/ui/Modifier;

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

.field public final synthetic $onValueChange:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $readOnly:Z

.field public final synthetic $singleLine:Z

.field public final synthetic $textStyle:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic $value:Ljava/lang/String;

.field public final synthetic $visualTransformation:Landroidx/compose/ui/text/input/VisualTransformation;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lhj3/l;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZILandroidx/compose/ui/text/input/VisualTransformation;Lhj3/l;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Lhj3/q;III)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "ZZ",
            "Landroidx/compose/ui/text/TextStyle;",
            "Landroidx/compose/foundation/text/KeyboardOptions;",
            "Landroidx/compose/foundation/text/KeyboardActions;",
            "ZI",
            "Landroidx/compose/ui/text/input/VisualTransformation;",
            "Lhj3/l<",
            "-",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            "Lwi3/s;",
            ">;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/ui/graphics/Brush;",
            "Lhj3/q<",
            "-",
            "Lhj3/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;III)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4;->$value:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4;->$onValueChange:Lhj3/l;

    move-object v1, p3

    iput-object v1, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4;->$modifier:Landroidx/compose/ui/Modifier;

    move v1, p4

    iput-boolean v1, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4;->$enabled:Z

    move v1, p5

    iput-boolean v1, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4;->$readOnly:Z

    move-object v1, p6

    iput-object v1, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4;->$textStyle:Landroidx/compose/ui/text/TextStyle;

    move-object v1, p7

    iput-object v1, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4;->$keyboardOptions:Landroidx/compose/foundation/text/KeyboardOptions;

    move-object v1, p8

    iput-object v1, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4;->$keyboardActions:Landroidx/compose/foundation/text/KeyboardActions;

    move v1, p9

    iput-boolean v1, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4;->$singleLine:Z

    move v1, p10

    iput v1, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4;->$maxLines:I

    move-object v1, p11

    iput-object v1, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4;->$visualTransformation:Landroidx/compose/ui/text/input/VisualTransformation;

    move-object v1, p12

    iput-object v1, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4;->$onTextLayout:Lhj3/l;

    move-object v1, p13

    iput-object v1, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object/from16 v1, p14

    iput-object v1, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4;->$cursorBrush:Landroidx/compose/ui/graphics/Brush;

    move-object/from16 v1, p15

    iput-object v1, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4;->$decorationBox:Lhj3/q;

    move/from16 v1, p16

    iput v1, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4;->$$changed:I

    move/from16 v1, p17

    iput v1, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4;->$$changed1:I

    move/from16 v1, p18

    iput v1, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4;->$$default:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v16, p1

    iget-object v1, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4;->$value:Ljava/lang/String;

    iget-object v2, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4;->$onValueChange:Lhj3/l;

    iget-object v3, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4;->$modifier:Landroidx/compose/ui/Modifier;

    iget-boolean v4, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4;->$enabled:Z

    iget-boolean v5, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4;->$readOnly:Z

    iget-object v6, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4;->$textStyle:Landroidx/compose/ui/text/TextStyle;

    iget-object v7, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4;->$keyboardOptions:Landroidx/compose/foundation/text/KeyboardOptions;

    iget-object v8, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4;->$keyboardActions:Landroidx/compose/foundation/text/KeyboardActions;

    iget-boolean v9, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4;->$singleLine:Z

    iget v10, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4;->$maxLines:I

    iget-object v11, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4;->$visualTransformation:Landroidx/compose/ui/text/input/VisualTransformation;

    iget-object v12, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4;->$onTextLayout:Lhj3/l;

    iget-object v13, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v14, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4;->$cursorBrush:Landroidx/compose/ui/graphics/Brush;

    iget-object v15, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4;->$decorationBox:Lhj3/q;

    move-object/from16 p1, v1

    iget v1, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4;->$$changed:I

    or-int/lit8 v17, v1, 0x1

    iget v1, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4;->$$changed1:I

    move/from16 v18, v1

    iget v1, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4;->$$default:I

    move/from16 v19, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v19}, Landroidx/compose/foundation/text/BasicTextFieldKt;->BasicTextField(Ljava/lang/String;Lhj3/l;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZILandroidx/compose/ui/text/input/VisualTransformation;Lhj3/l;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Lhj3/q;Landroidx/compose/runtime/Composer;III)V

    return-void
.end method
