.class public final Landroidx/compose/material/ExposedDropdownMenuKt$ExposedDropdownMenuBox$scope$1$1;
.super Ljava/lang/Object;
.source "ExposedDropdownMenu.kt"

# interfaces
.implements Landroidx/compose/material/ExposedDropdownMenuBoxScope;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/ExposedDropdownMenuKt;->ExposedDropdownMenuBox(ZLhj3/l;Landroidx/compose/ui/Modifier;Lhj3/q;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $density:Landroidx/compose/ui/unit/Density;

.field public final synthetic $menuHeight$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $width$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/ExposedDropdownMenuKt$ExposedDropdownMenuBox$scope$1$1;->$density:Landroidx/compose/ui/unit/Density;

    iput-object p2, p0, Landroidx/compose/material/ExposedDropdownMenuKt$ExposedDropdownMenuBox$scope$1$1;->$menuHeight$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Landroidx/compose/material/ExposedDropdownMenuKt$ExposedDropdownMenuBox$scope$1$1;->$width$delegate:Landroidx/compose/runtime/MutableState;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ExposedDropdownMenu(ZLhj3/a;Landroidx/compose/ui/Modifier;Lhj3/q;Landroidx/compose/runtime/Composer;II)V
    .locals 0
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lhj3/q<",
            "-",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    invoke-static/range {p0 .. p7}, Landroidx/compose/material/ExposedDropdownMenuBoxScope$DefaultImpls;->ExposedDropdownMenu(Landroidx/compose/material/ExposedDropdownMenuBoxScope;ZLhj3/a;Landroidx/compose/ui/Modifier;Lhj3/q;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method public exposedDropdownSize(Landroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;
    .locals 6

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/material/ExposedDropdownMenuKt$ExposedDropdownMenuBox$scope$1$1;->$density:Landroidx/compose/ui/unit/Density;

    iget-object v1, p0, Landroidx/compose/material/ExposedDropdownMenuKt$ExposedDropdownMenuBox$scope$1$1;->$menuHeight$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Landroidx/compose/material/ExposedDropdownMenuKt$ExposedDropdownMenuBox$scope$1$1;->$width$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-static {v1}, Landroidx/compose/material/ExposedDropdownMenuKt;->access$ExposedDropdownMenuBox$lambda-4(Landroidx/compose/runtime/MutableState;)I

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {p1, v3, v1, v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 3
    invoke-static {v2}, Landroidx/compose/material/ExposedDropdownMenuKt;->access$ExposedDropdownMenuBox$lambda-1(Landroidx/compose/runtime/MutableState;)I

    move-result p2

    invoke-interface {v0, p2}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result p2

    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object p1

    :cond_0
    return-object p1
.end method
