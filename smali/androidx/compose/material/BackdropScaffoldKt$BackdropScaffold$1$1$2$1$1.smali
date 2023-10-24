.class final Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1$2$1$1;
.super Lij3/p;
.source "BackdropScaffold.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1$2;->invoke(Landroidx/compose/runtime/Composer;I)V
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
.field public final synthetic $gesturesEnabled:Z

.field public final synthetic $scaffoldState:Landroidx/compose/material/BackdropScaffoldState;

.field public final synthetic $scope:Ltj3/p0;


# direct methods
.method public constructor <init>(ZLandroidx/compose/material/BackdropScaffoldState;Ltj3/p0;)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1$2$1$1;->$gesturesEnabled:Z

    iput-object p2, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1$2$1$1;->$scaffoldState:Landroidx/compose/material/BackdropScaffoldState;

    iput-object p3, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1$2$1$1;->$scope:Ltj3/p0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1$2$1$1;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    iget-boolean v0, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1$2$1$1;->$gesturesEnabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1$2$1$1;->$scaffoldState:Landroidx/compose/material/BackdropScaffoldState;

    invoke-virtual {v0}, Landroidx/compose/material/SwipeableState;->getConfirmStateChange$material_release()Lhj3/l;

    move-result-object v0

    sget-object v1, Landroidx/compose/material/BackdropValue;->Concealed:Landroidx/compose/material/BackdropValue;

    invoke-interface {v0, v1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1$2$1$1;->$scope:Ltj3/p0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1$2$1$1$1;

    iget-object v0, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1$2$1$1;->$scaffoldState:Landroidx/compose/material/BackdropScaffoldState;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1$2$1$1$1;-><init>(Landroidx/compose/material/BackdropScaffoldState;Laj3/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    :cond_0
    return-void
.end method
