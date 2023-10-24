.class final Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$swipeable$1;
.super Lij3/p;
.source "BottomSheetScaffold.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1;->invoke(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $bottomSheetHeight$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $peekHeightPx:F

.field public final synthetic $scaffoldState:Landroidx/compose/material/BottomSheetScaffoldState;

.field public final synthetic $scope:Ltj3/p0;


# direct methods
.method public constructor <init>(FLandroidx/compose/material/BottomSheetScaffoldState;Landroidx/compose/runtime/MutableState;Ltj3/p0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Landroidx/compose/material/BottomSheetScaffoldState;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;",
            "Ltj3/p0;",
            ")V"
        }
    .end annotation

    iput p1, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$swipeable$1;->$peekHeightPx:F

    iput-object p2, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$swipeable$1;->$scaffoldState:Landroidx/compose/material/BottomSheetScaffoldState;

    iput-object p3, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$swipeable$1;->$bottomSheetHeight$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$swipeable$1;->$scope:Ltj3/p0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    invoke-virtual {p0, p1}, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$swipeable$1;->invoke(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 5

    const-string v0, "$this$semantics"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$swipeable$1;->$peekHeightPx:F

    iget-object v1, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$swipeable$1;->$bottomSheetHeight$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1;->access$invoke$lambda-2(Landroidx/compose/runtime/MutableState;)F

    move-result v1

    const/4 v2, 0x1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$swipeable$1;->$scaffoldState:Landroidx/compose/material/BottomSheetScaffoldState;

    invoke-virtual {v0}, Landroidx/compose/material/BottomSheetScaffoldState;->getBottomSheetState()Landroidx/compose/material/BottomSheetState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material/BottomSheetState;->isCollapsed()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$swipeable$1$1;

    iget-object v3, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$swipeable$1;->$scaffoldState:Landroidx/compose/material/BottomSheetScaffoldState;

    iget-object v4, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$swipeable$1;->$scope:Ltj3/p0;

    invoke-direct {v0, v3, v4}, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$swipeable$1$1;-><init>(Landroidx/compose/material/BottomSheetScaffoldState;Ltj3/p0;)V

    invoke-static {p1, v1, v0, v2, v1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->expand$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lhj3/a;ILjava/lang/Object;)V

    goto :goto_1

    .line 5
    :cond_1
    new-instance v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$swipeable$1$2;

    iget-object v3, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$swipeable$1;->$scaffoldState:Landroidx/compose/material/BottomSheetScaffoldState;

    iget-object v4, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$swipeable$1;->$scope:Ltj3/p0;

    invoke-direct {v0, v3, v4}, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$swipeable$1$2;-><init>(Landroidx/compose/material/BottomSheetScaffoldState;Ltj3/p0;)V

    invoke-static {p1, v1, v0, v2, v1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->collapse$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lhj3/a;ILjava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method
