.class final Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldStack$3;
.super Lij3/p;
.source "BottomSheetScaffold.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/BottomSheetScaffoldKt;->BottomSheetScaffoldStack-SlNgfk0(Lhj3/p;Lhj3/p;Lhj3/p;Lhj3/p;Landroidx/compose/runtime/State;ILandroidx/compose/runtime/Composer;I)V
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

.field public final synthetic $body:Lhj3/p;
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

.field public final synthetic $bottomSheet:Lhj3/p;
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

.field public final synthetic $bottomSheetOffset:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $floatingActionButton:Lhj3/p;
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

.field public final synthetic $floatingActionButtonPosition:I

.field public final synthetic $snackbarHost:Lhj3/p;
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


# direct methods
.method public constructor <init>(Lhj3/p;Lhj3/p;Lhj3/p;Lhj3/p;Landroidx/compose/runtime/State;II)V
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
            ">;",
            "Lhj3/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldStack$3;->$body:Lhj3/p;

    iput-object p2, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldStack$3;->$bottomSheet:Lhj3/p;

    iput-object p3, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldStack$3;->$floatingActionButton:Lhj3/p;

    iput-object p4, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldStack$3;->$snackbarHost:Lhj3/p;

    iput-object p5, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldStack$3;->$bottomSheetOffset:Landroidx/compose/runtime/State;

    iput p6, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldStack$3;->$floatingActionButtonPosition:I

    iput p7, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldStack$3;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldStack$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    iget-object v0, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldStack$3;->$body:Lhj3/p;

    iget-object v1, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldStack$3;->$bottomSheet:Lhj3/p;

    iget-object v2, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldStack$3;->$floatingActionButton:Lhj3/p;

    iget-object v3, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldStack$3;->$snackbarHost:Lhj3/p;

    iget-object v4, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldStack$3;->$bottomSheetOffset:Landroidx/compose/runtime/State;

    iget v5, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldStack$3;->$floatingActionButtonPosition:I

    iget p2, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldStack$3;->$$changed:I

    or-int/lit8 v7, p2, 0x1

    move-object v6, p1

    invoke-static/range {v0 .. v7}, Landroidx/compose/material/BottomSheetScaffoldKt;->access$BottomSheetScaffoldStack-SlNgfk0(Lhj3/p;Lhj3/p;Lhj3/p;Lhj3/p;Landroidx/compose/runtime/State;ILandroidx/compose/runtime/Composer;I)V

    return-void
.end method
