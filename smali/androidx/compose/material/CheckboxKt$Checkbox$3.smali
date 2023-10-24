.class final Landroidx/compose/material/CheckboxKt$Checkbox$3;
.super Lij3/p;
.source "Checkbox.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/CheckboxKt;->Checkbox(ZLhj3/l;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/CheckboxColors;Landroidx/compose/runtime/Composer;II)V
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

.field public final synthetic $$default:I

.field public final synthetic $checked:Z

.field public final synthetic $colors:Landroidx/compose/material/CheckboxColors;

.field public final synthetic $enabled:Z

.field public final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field public final synthetic $onCheckedChange:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLhj3/l;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/CheckboxColors;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/material/CheckboxColors;",
            "II)V"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/compose/material/CheckboxKt$Checkbox$3;->$checked:Z

    iput-object p2, p0, Landroidx/compose/material/CheckboxKt$Checkbox$3;->$onCheckedChange:Lhj3/l;

    iput-object p3, p0, Landroidx/compose/material/CheckboxKt$Checkbox$3;->$modifier:Landroidx/compose/ui/Modifier;

    iput-boolean p4, p0, Landroidx/compose/material/CheckboxKt$Checkbox$3;->$enabled:Z

    iput-object p5, p0, Landroidx/compose/material/CheckboxKt$Checkbox$3;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p6, p0, Landroidx/compose/material/CheckboxKt$Checkbox$3;->$colors:Landroidx/compose/material/CheckboxColors;

    iput p7, p0, Landroidx/compose/material/CheckboxKt$Checkbox$3;->$$changed:I

    iput p8, p0, Landroidx/compose/material/CheckboxKt$Checkbox$3;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/CheckboxKt$Checkbox$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 9

    iget-boolean v0, p0, Landroidx/compose/material/CheckboxKt$Checkbox$3;->$checked:Z

    iget-object v1, p0, Landroidx/compose/material/CheckboxKt$Checkbox$3;->$onCheckedChange:Lhj3/l;

    iget-object v2, p0, Landroidx/compose/material/CheckboxKt$Checkbox$3;->$modifier:Landroidx/compose/ui/Modifier;

    iget-boolean v3, p0, Landroidx/compose/material/CheckboxKt$Checkbox$3;->$enabled:Z

    iget-object v4, p0, Landroidx/compose/material/CheckboxKt$Checkbox$3;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v5, p0, Landroidx/compose/material/CheckboxKt$Checkbox$3;->$colors:Landroidx/compose/material/CheckboxColors;

    iget p2, p0, Landroidx/compose/material/CheckboxKt$Checkbox$3;->$$changed:I

    or-int/lit8 v7, p2, 0x1

    iget v8, p0, Landroidx/compose/material/CheckboxKt$Checkbox$3;->$$default:I

    move-object v6, p1

    invoke-static/range {v0 .. v8}, Landroidx/compose/material/CheckboxKt;->Checkbox(ZLhj3/l;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/CheckboxColors;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
