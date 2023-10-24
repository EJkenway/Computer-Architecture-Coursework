.class final Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;
.super Lcj3/l;
.source "Magnifier.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "androidx.compose.foundation.MagnifierKt$magnifier$4$1"
    f = "Magnifier.kt"
    l = {
        0x140
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/MagnifierKt$magnifier$4;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcj3/l;",
        "Lhj3/p<",
        "Ltj3/p0;",
        "Laj3/d<",
        "-",
        "Lwi3/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $anchorPositionInRoot$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $density:Landroidx/compose/ui/unit/Density;

.field public final synthetic $onNeedsUpdate:Lwj3/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwj3/v<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $platformMagnifierFactory:Landroidx/compose/foundation/PlatformMagnifierFactory;

.field public final synthetic $style:Landroidx/compose/foundation/MagnifierStyle;

.field public final synthetic $updatedMagnifierCenter$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lhj3/l<",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic $updatedSourceCenter$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lhj3/l<",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic $updatedZoom$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $view:Landroid/view/View;

.field public final synthetic $zoom:F

.field private synthetic L$0:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/PlatformMagnifierFactory;Landroidx/compose/foundation/MagnifierStyle;Landroid/view/View;Landroidx/compose/ui/unit/Density;FLwj3/v;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Laj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/PlatformMagnifierFactory;",
            "Landroidx/compose/foundation/MagnifierStyle;",
            "Landroid/view/View;",
            "Landroidx/compose/ui/unit/Density;",
            "F",
            "Lwj3/v<",
            "Lwi3/s;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lhj3/l<",
            "-",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;>;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lhj3/l<",
            "-",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;>;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;",
            "Laj3/d<",
            "-",
            "Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->$platformMagnifierFactory:Landroidx/compose/foundation/PlatformMagnifierFactory;

    iput-object p2, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->$style:Landroidx/compose/foundation/MagnifierStyle;

    iput-object p3, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->$view:Landroid/view/View;

    iput-object p4, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->$density:Landroidx/compose/ui/unit/Density;

    iput p5, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->$zoom:F

    iput-object p6, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->$onNeedsUpdate:Lwj3/v;

    iput-object p7, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->$updatedSourceCenter$delegate:Landroidx/compose/runtime/State;

    iput-object p8, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->$anchorPositionInRoot$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p9, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->$updatedMagnifierCenter$delegate:Landroidx/compose/runtime/State;

    iput-object p10, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->$updatedZoom$delegate:Landroidx/compose/runtime/State;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p11}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Laj3/d<",
            "*>;)",
            "Laj3/d<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    new-instance v12, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;

    iget-object v1, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->$platformMagnifierFactory:Landroidx/compose/foundation/PlatformMagnifierFactory;

    iget-object v2, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->$style:Landroidx/compose/foundation/MagnifierStyle;

    iget-object v3, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->$view:Landroid/view/View;

    iget-object v4, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->$density:Landroidx/compose/ui/unit/Density;

    iget v5, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->$zoom:F

    iget-object v6, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->$onNeedsUpdate:Lwj3/v;

    iget-object v7, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->$updatedSourceCenter$delegate:Landroidx/compose/runtime/State;

    iget-object v8, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->$anchorPositionInRoot$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v9, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->$updatedMagnifierCenter$delegate:Landroidx/compose/runtime/State;

    iget-object v10, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->$updatedZoom$delegate:Landroidx/compose/runtime/State;

    move-object v0, v12

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;-><init>(Landroidx/compose/foundation/PlatformMagnifierFactory;Landroidx/compose/foundation/MagnifierStyle;Landroid/view/View;Landroidx/compose/ui/unit/Density;FLwj3/v;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Laj3/d;)V

    iput-object p1, v12, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->L$0:Ljava/lang/Object;

    return-object v12
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltj3/p0;

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->invoke(Ltj3/p0;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ltj3/p0;Laj3/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj3/p0;",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/PlatformMagnifier;

    :try_start_0
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ltj3/p0;

    .line 4
    iget-object v1, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->$platformMagnifierFactory:Landroidx/compose/foundation/PlatformMagnifierFactory;

    iget-object v3, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->$style:Landroidx/compose/foundation/MagnifierStyle;

    iget-object v4, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->$view:Landroid/view/View;

    iget-object v5, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->$density:Landroidx/compose/ui/unit/Density;

    iget v6, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->$zoom:F

    invoke-interface {v1, v3, v4, v5, v6}, Landroidx/compose/foundation/PlatformMagnifierFactory;->create(Landroidx/compose/foundation/MagnifierStyle;Landroid/view/View;Landroidx/compose/ui/unit/Density;F)Landroidx/compose/foundation/PlatformMagnifier;

    move-result-object v1

    .line 5
    iget-object v3, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->$onNeedsUpdate:Lwj3/v;

    .line 6
    new-instance v4, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1$1;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1$1;-><init>(Landroidx/compose/foundation/PlatformMagnifier;Laj3/d;)V

    invoke-static {v3, v4}, Lwj3/g;->A(Lwj3/e;Lhj3/p;)Lwj3/e;

    move-result-object v3

    .line 7
    invoke-static {v3, p1}, Lwj3/g;->x(Lwj3/e;Ltj3/p0;)Ltj3/z1;

    .line 8
    :try_start_1
    new-instance p1, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1$2;

    iget-object v8, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->$density:Landroidx/compose/ui/unit/Density;

    iget-object v10, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->$updatedSourceCenter$delegate:Landroidx/compose/runtime/State;

    iget-object v11, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->$anchorPositionInRoot$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v12, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->$updatedMagnifierCenter$delegate:Landroidx/compose/runtime/State;

    iget-object v13, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->$updatedZoom$delegate:Landroidx/compose/runtime/State;

    move-object v7, p1

    move-object v9, v1

    invoke-direct/range {v7 .. v13}, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1$2;-><init>(Landroidx/compose/ui/unit/Density;Landroidx/compose/foundation/PlatformMagnifier;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->snapshotFlow(Lhj3/a;)Lwj3/e;

    move-result-object p1

    .line 9
    iput-object v1, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->label:I

    invoke-static {p1, p0}, Lwj3/g;->i(Lwj3/e;Laj3/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v1

    .line 10
    :goto_0
    invoke-interface {v0}, Landroidx/compose/foundation/PlatformMagnifier;->dismiss()V

    .line 11
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    :catchall_1
    move-exception p1

    move-object v0, v1

    .line 12
    :goto_1
    invoke-interface {v0}, Landroidx/compose/foundation/PlatformMagnifier;->dismiss()V

    throw p1
.end method
