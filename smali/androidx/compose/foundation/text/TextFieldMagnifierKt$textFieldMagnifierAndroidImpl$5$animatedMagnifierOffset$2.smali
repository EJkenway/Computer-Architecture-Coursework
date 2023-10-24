.class final Landroidx/compose/foundation/text/TextFieldMagnifierKt$textFieldMagnifierAndroidImpl$5$animatedMagnifierOffset$2;
.super Lij3/p;
.source "TextFieldMagnifier.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/TextFieldMagnifierKt$textFieldMagnifierAndroidImpl$5;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/TextFieldMagnifierKt$textFieldMagnifierAndroidImpl$5$animatedMagnifierOffset$2$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Landroidx/compose/ui/geometry/Offset;",
        ">;"
    }
.end annotation


# instance fields
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
.method public constructor <init>(Lhj3/a;Lhj3/a;Lhj3/l;Lhj3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldMagnifierKt$textFieldMagnifierAndroidImpl$5$animatedMagnifierOffset$2;->$draggingHandle:Lhj3/a;

    iput-object p2, p0, Landroidx/compose/foundation/text/TextFieldMagnifierKt$textFieldMagnifierAndroidImpl$5$animatedMagnifierOffset$2;->$fieldValue:Lhj3/a;

    iput-object p3, p0, Landroidx/compose/foundation/text/TextFieldMagnifierKt$textFieldMagnifierAndroidImpl$5$animatedMagnifierOffset$2;->$transformTextOffset:Lhj3/l;

    iput-object p4, p0, Landroidx/compose/foundation/text/TextFieldMagnifierKt$textFieldMagnifierAndroidImpl$5$animatedMagnifierOffset$2;->$getCursorRect:Lhj3/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/TextFieldMagnifierKt$textFieldMagnifierAndroidImpl$5$animatedMagnifierOffset$2;->invoke-F1C5BW0()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v0

    return-object v0
.end method

.method public final invoke-F1C5BW0()J
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldMagnifierKt$textFieldMagnifierAndroidImpl$5$animatedMagnifierOffset$2;->$draggingHandle:Lhj3/a;

    invoke-interface {v0}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/text/Handle;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v2, Landroidx/compose/foundation/text/TextFieldMagnifierKt$textFieldMagnifierAndroidImpl$5$animatedMagnifierOffset$2$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    :goto_0
    if-eq v0, v1, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldMagnifierKt$textFieldMagnifierAndroidImpl$5$animatedMagnifierOffset$2;->$fieldValue:Lhj3/a;

    invoke-interface {v0}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/input/TextFieldValue;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v0

    goto :goto_1

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 3
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldMagnifierKt$textFieldMagnifierAndroidImpl$5$animatedMagnifierOffset$2;->$fieldValue:Lhj3/a;

    invoke-interface {v0}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/input/TextFieldValue;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result v0

    .line 4
    :goto_1
    iget-object v1, p0, Landroidx/compose/foundation/text/TextFieldMagnifierKt$textFieldMagnifierAndroidImpl$5$animatedMagnifierOffset$2;->$transformTextOffset:Lhj3/l;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/text/TextFieldMagnifierKt$textFieldMagnifierAndroidImpl$5$animatedMagnifierOffset$2;->$getCursorRect:Lhj3/l;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/geometry/Rect;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getCenter-F1C5BW0()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_4

    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v0

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v0

    :goto_3
    return-wide v0

    .line 6
    :cond_5
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v0

    return-wide v0
.end method
