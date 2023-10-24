.class final Landroidx/compose/material/ExposedDropdownMenuKt$ExposedDropdownMenuBox$5$listener$1;
.super Lij3/p;
.source "ExposedDropdownMenu.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/ExposedDropdownMenuKt$ExposedDropdownMenuBox$5;->invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $coordinates:Landroidx/compose/ui/node/Ref;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/node/Ref<",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $menuHeight$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $verticalMarginInPx:I

.field public final synthetic $view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/compose/ui/node/Ref;ILandroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroidx/compose/ui/node/Ref<",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            ">;I",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/ExposedDropdownMenuKt$ExposedDropdownMenuBox$5$listener$1;->$view:Landroid/view/View;

    iput-object p2, p0, Landroidx/compose/material/ExposedDropdownMenuKt$ExposedDropdownMenuBox$5$listener$1;->$coordinates:Landroidx/compose/ui/node/Ref;

    iput p3, p0, Landroidx/compose/material/ExposedDropdownMenuKt$ExposedDropdownMenuBox$5$listener$1;->$verticalMarginInPx:I

    iput-object p4, p0, Landroidx/compose/material/ExposedDropdownMenuKt$ExposedDropdownMenuBox$5$listener$1;->$menuHeight$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material/ExposedDropdownMenuKt$ExposedDropdownMenuBox$5$listener$1;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Landroidx/compose/material/ExposedDropdownMenuKt$ExposedDropdownMenuBox$5$listener$1;->$view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "view.rootView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Landroidx/compose/material/ExposedDropdownMenuKt$ExposedDropdownMenuBox$5$listener$1;->$coordinates:Landroidx/compose/ui/node/Ref;

    invoke-virtual {v1}, Landroidx/compose/ui/node/Ref;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 4
    iget v2, p0, Landroidx/compose/material/ExposedDropdownMenuKt$ExposedDropdownMenuBox$5$listener$1;->$verticalMarginInPx:I

    .line 5
    new-instance v3, Landroidx/compose/material/ExposedDropdownMenuKt$ExposedDropdownMenuBox$5$listener$1$1;

    iget-object v4, p0, Landroidx/compose/material/ExposedDropdownMenuKt$ExposedDropdownMenuBox$5$listener$1;->$menuHeight$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {v3, v4}, Landroidx/compose/material/ExposedDropdownMenuKt$ExposedDropdownMenuBox$5$listener$1$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/material/ExposedDropdownMenuKt;->access$updateHeight(Landroid/view/View;Landroidx/compose/ui/layout/LayoutCoordinates;ILhj3/l;)V

    return-void
.end method
