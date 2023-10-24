.class final Landroidx/compose/material/TextFieldKt$TextFieldLayout$1;
.super Lij3/p;
.source "TextField.kt"

# interfaces
.implements Lhj3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/TextFieldKt;->TextFieldLayout-uBqXD2s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/input/TextFieldValue;Lhj3/l;ZZLandroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;Landroidx/compose/ui/text/TextStyle;ZILandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lhj3/q;Lhj3/p;Lhj3/p;Lhj3/p;JJFFJJJLandroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/q<",
        "Lhj3/p<",
        "-",
        "Landroidx/compose/runtime/Composer;",
        "-",
        "Ljava/lang/Integer;",
        "+",
        "Lwi3/s;",
        ">;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $$dirty:I

.field public final synthetic $$dirty1:I

.field public final synthetic $decoratedLabel:Lhj3/p;
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

.field public final synthetic $decoratedPlaceholder:Lhj3/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/q<",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $labelProgress:F

.field public final synthetic $leading:Lhj3/p;
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

.field public final synthetic $leadingColor:J

.field public final synthetic $singleLine:Z

.field public final synthetic $trailing:Lhj3/p;
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

.field public final synthetic $trailingColor:J


# direct methods
.method public constructor <init>(Lhj3/p;Lhj3/q;Lhj3/p;Lhj3/p;ZJJFII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;",
            "Lhj3/q<",
            "-",
            "Landroidx/compose/ui/Modifier;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;",
            "Lhj3/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;",
            "Lhj3/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;ZJJFII)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/TextFieldKt$TextFieldLayout$1;->$decoratedLabel:Lhj3/p;

    iput-object p2, p0, Landroidx/compose/material/TextFieldKt$TextFieldLayout$1;->$decoratedPlaceholder:Lhj3/q;

    iput-object p3, p0, Landroidx/compose/material/TextFieldKt$TextFieldLayout$1;->$leading:Lhj3/p;

    iput-object p4, p0, Landroidx/compose/material/TextFieldKt$TextFieldLayout$1;->$trailing:Lhj3/p;

    iput-boolean p5, p0, Landroidx/compose/material/TextFieldKt$TextFieldLayout$1;->$singleLine:Z

    iput-wide p6, p0, Landroidx/compose/material/TextFieldKt$TextFieldLayout$1;->$leadingColor:J

    iput-wide p8, p0, Landroidx/compose/material/TextFieldKt$TextFieldLayout$1;->$trailingColor:J

    iput p10, p0, Landroidx/compose/material/TextFieldKt$TextFieldLayout$1;->$labelProgress:F

    iput p11, p0, Landroidx/compose/material/TextFieldKt$TextFieldLayout$1;->$$dirty1:I

    iput p12, p0, Landroidx/compose/material/TextFieldKt$TextFieldLayout$1;->$$dirty:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lhj3/p;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material/TextFieldKt$TextFieldLayout$1;->invoke(Lhj3/p;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Lhj3/p;Landroidx/compose/runtime/Composer;I)V
    .locals 17
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "coreTextField"

    invoke-static {v1, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, p3, 0xe

    move-object/from16 v12, p2

    if-nez v2, :cond_1

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p3, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p3

    :goto_1
    and-int/lit8 v3, v2, 0x5b

    xor-int/lit8 v3, v3, 0x12

    if-nez v3, :cond_3

    .line 2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_3

    .line 4
    :cond_3
    :goto_2
    iget-object v3, v0, Landroidx/compose/material/TextFieldKt$TextFieldLayout$1;->$decoratedLabel:Lhj3/p;

    .line 5
    iget-object v4, v0, Landroidx/compose/material/TextFieldKt$TextFieldLayout$1;->$decoratedPlaceholder:Lhj3/q;

    .line 6
    iget-object v5, v0, Landroidx/compose/material/TextFieldKt$TextFieldLayout$1;->$leading:Lhj3/p;

    .line 7
    iget-object v6, v0, Landroidx/compose/material/TextFieldKt$TextFieldLayout$1;->$trailing:Lhj3/p;

    .line 8
    iget-boolean v7, v0, Landroidx/compose/material/TextFieldKt$TextFieldLayout$1;->$singleLine:Z

    .line 9
    iget-wide v8, v0, Landroidx/compose/material/TextFieldKt$TextFieldLayout$1;->$leadingColor:J

    .line 10
    iget-wide v10, v0, Landroidx/compose/material/TextFieldKt$TextFieldLayout$1;->$trailingColor:J

    .line 11
    iget v13, v0, Landroidx/compose/material/TextFieldKt$TextFieldLayout$1;->$labelProgress:F

    and-int/lit8 v2, v2, 0xe

    iget v14, v0, Landroidx/compose/material/TextFieldKt$TextFieldLayout$1;->$$dirty1:I

    shr-int/lit8 v15, v14, 0x6

    and-int/lit8 v15, v15, 0x70

    or-int/2addr v2, v15

    and-int/lit16 v15, v14, 0x380

    or-int/2addr v2, v15

    shr-int/lit8 v15, v14, 0x3

    and-int/lit16 v15, v15, 0x1c00

    or-int/2addr v2, v15

    const v15, 0xe000

    shr-int/lit8 v16, v14, 0x3

    and-int v15, v16, v15

    or-int/2addr v2, v15

    iget v15, v0, Landroidx/compose/material/TextFieldKt$TextFieldLayout$1;->$$dirty:I

    shr-int/lit8 v15, v15, 0x9

    const/high16 v16, 0x70000

    and-int v15, v15, v16

    or-int/2addr v2, v15

    const/high16 v15, 0x380000

    and-int/2addr v15, v14

    or-int/2addr v2, v15

    const/high16 v15, 0x1c00000

    and-int/2addr v15, v14

    or-int/2addr v2, v15

    const/high16 v15, 0xe000000

    and-int/2addr v14, v15

    or-int/2addr v14, v2

    move-object/from16 v1, p1

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move-wide v7, v8

    move-wide v9, v10

    move v11, v13

    move-object/from16 v12, p2

    move v13, v14

    .line 12
    invoke-static/range {v1 .. v13}, Landroidx/compose/material/TextFieldKt;->access$IconsWithTextFieldLayout-SxpAMN0(Lhj3/p;Lhj3/p;Lhj3/q;Lhj3/p;Lhj3/p;ZJJFLandroidx/compose/runtime/Composer;I)V

    :goto_3
    return-void
.end method
