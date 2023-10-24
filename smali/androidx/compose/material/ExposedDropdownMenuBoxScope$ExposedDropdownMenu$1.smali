.class final Landroidx/compose/material/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$1;
.super Lij3/p;
.source "ExposedDropdownMenu.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/ExposedDropdownMenuBoxScope$DefaultImpls;->ExposedDropdownMenu(Landroidx/compose/material/ExposedDropdownMenuBoxScope;ZLhj3/a;Landroidx/compose/ui/Modifier;Lhj3/q;Landroidx/compose/runtime/Composer;II)V
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
.field public final synthetic $$dirty:I

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

.field public final synthetic $expandedStates:Landroidx/compose/animation/core/MutableTransitionState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/MutableTransitionState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field public final synthetic $transformOriginState:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/graphics/TransformOrigin;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Landroidx/compose/material/ExposedDropdownMenuBoxScope;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/runtime/MutableState;Landroidx/compose/material/ExposedDropdownMenuBoxScope;Landroidx/compose/ui/Modifier;Lhj3/q;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/MutableTransitionState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/graphics/TransformOrigin;",
            ">;",
            "Landroidx/compose/material/ExposedDropdownMenuBoxScope;",
            "Landroidx/compose/ui/Modifier;",
            "Lhj3/q<",
            "-",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$1;->$expandedStates:Landroidx/compose/animation/core/MutableTransitionState;

    iput-object p2, p0, Landroidx/compose/material/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$1;->$transformOriginState:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Landroidx/compose/material/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$1;->this$0:Landroidx/compose/material/ExposedDropdownMenuBoxScope;

    iput-object p4, p0, Landroidx/compose/material/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$1;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p5, p0, Landroidx/compose/material/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$1;->$content:Lhj3/q;

    iput p6, p0, Landroidx/compose/material/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$1;->$$dirty:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 7
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
    iget-object v0, p0, Landroidx/compose/material/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$1;->$expandedStates:Landroidx/compose/animation/core/MutableTransitionState;

    .line 5
    iget-object v1, p0, Landroidx/compose/material/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$1;->$transformOriginState:Landroidx/compose/runtime/MutableState;

    .line 6
    iget-object p2, p0, Landroidx/compose/material/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$1;->this$0:Landroidx/compose/material/ExposedDropdownMenuBoxScope;

    iget-object v2, p0, Landroidx/compose/material/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$1;->$modifier:Landroidx/compose/ui/Modifier;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {p2, v2, v3, v4, v5}, Landroidx/compose/material/ExposedDropdownMenuBoxScope$DefaultImpls;->exposedDropdownSize$default(Landroidx/compose/material/ExposedDropdownMenuBoxScope;Landroidx/compose/ui/Modifier;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 7
    iget-object v3, p0, Landroidx/compose/material/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$1;->$content:Lhj3/q;

    sget p2, Landroidx/compose/animation/core/MutableTransitionState;->$stable:I

    or-int/lit8 p2, p2, 0x30

    iget v4, p0, Landroidx/compose/material/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$1;->$$dirty:I

    and-int/lit16 v4, v4, 0x1c00

    or-int v5, p2, v4

    const/4 v6, 0x0

    move-object v4, p1

    .line 8
    invoke-static/range {v0 .. v6}, Landroidx/compose/material/MenuKt;->DropdownMenuContent(Landroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/Modifier;Lhj3/q;Landroidx/compose/runtime/Composer;II)V

    :goto_1
    return-void
.end method
