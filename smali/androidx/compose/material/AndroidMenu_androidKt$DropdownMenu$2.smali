.class final Landroidx/compose/material/AndroidMenu_androidKt$DropdownMenu$2;
.super Lij3/p;
.source "AndroidMenu.android.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/AndroidMenu_androidKt;->DropdownMenu-ILWXrKs(ZLhj3/a;Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/window/PopupProperties;Lhj3/q;Landroidx/compose/runtime/Composer;II)V
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

.field public final synthetic $content:Lhj3/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/q<",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $expanded:Z

.field public final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field public final synthetic $offset:J

.field public final synthetic $onDismissRequest:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $properties:Landroidx/compose/ui/window/PopupProperties;


# direct methods
.method public constructor <init>(ZLhj3/a;Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/window/PopupProperties;Lhj3/q;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "J",
            "Landroidx/compose/ui/window/PopupProperties;",
            "Lhj3/q<",
            "-",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;II)V"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/compose/material/AndroidMenu_androidKt$DropdownMenu$2;->$expanded:Z

    iput-object p2, p0, Landroidx/compose/material/AndroidMenu_androidKt$DropdownMenu$2;->$onDismissRequest:Lhj3/a;

    iput-object p3, p0, Landroidx/compose/material/AndroidMenu_androidKt$DropdownMenu$2;->$modifier:Landroidx/compose/ui/Modifier;

    iput-wide p4, p0, Landroidx/compose/material/AndroidMenu_androidKt$DropdownMenu$2;->$offset:J

    iput-object p6, p0, Landroidx/compose/material/AndroidMenu_androidKt$DropdownMenu$2;->$properties:Landroidx/compose/ui/window/PopupProperties;

    iput-object p7, p0, Landroidx/compose/material/AndroidMenu_androidKt$DropdownMenu$2;->$content:Lhj3/q;

    iput p8, p0, Landroidx/compose/material/AndroidMenu_androidKt$DropdownMenu$2;->$$changed:I

    iput p9, p0, Landroidx/compose/material/AndroidMenu_androidKt$DropdownMenu$2;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/AndroidMenu_androidKt$DropdownMenu$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 10

    iget-boolean v0, p0, Landroidx/compose/material/AndroidMenu_androidKt$DropdownMenu$2;->$expanded:Z

    iget-object v1, p0, Landroidx/compose/material/AndroidMenu_androidKt$DropdownMenu$2;->$onDismissRequest:Lhj3/a;

    iget-object v2, p0, Landroidx/compose/material/AndroidMenu_androidKt$DropdownMenu$2;->$modifier:Landroidx/compose/ui/Modifier;

    iget-wide v3, p0, Landroidx/compose/material/AndroidMenu_androidKt$DropdownMenu$2;->$offset:J

    iget-object v5, p0, Landroidx/compose/material/AndroidMenu_androidKt$DropdownMenu$2;->$properties:Landroidx/compose/ui/window/PopupProperties;

    iget-object v6, p0, Landroidx/compose/material/AndroidMenu_androidKt$DropdownMenu$2;->$content:Lhj3/q;

    iget p2, p0, Landroidx/compose/material/AndroidMenu_androidKt$DropdownMenu$2;->$$changed:I

    or-int/lit8 v8, p2, 0x1

    iget v9, p0, Landroidx/compose/material/AndroidMenu_androidKt$DropdownMenu$2;->$$default:I

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Landroidx/compose/material/AndroidMenu_androidKt;->DropdownMenu-ILWXrKs(ZLhj3/a;Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/window/PopupProperties;Lhj3/q;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
