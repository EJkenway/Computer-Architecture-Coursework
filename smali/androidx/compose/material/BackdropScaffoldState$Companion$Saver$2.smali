.class final Landroidx/compose/material/BackdropScaffoldState$Companion$Saver$2;
.super Lij3/p;
.source "BackdropScaffold.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/BackdropScaffoldState$Companion;->Saver(Landroidx/compose/animation/core/AnimationSpec;Lhj3/l;Landroidx/compose/material/SnackbarHostState;)Landroidx/compose/runtime/saveable/Saver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Landroidx/compose/material/BackdropValue;",
        "Landroidx/compose/material/BackdropScaffoldState;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $animationSpec:Landroidx/compose/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $confirmStateChange:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Landroidx/compose/material/BackdropValue;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $snackbarHostState:Landroidx/compose/material/SnackbarHostState;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/AnimationSpec;Lhj3/l;Landroidx/compose/material/SnackbarHostState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lhj3/l<",
            "-",
            "Landroidx/compose/material/BackdropValue;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/material/SnackbarHostState;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/BackdropScaffoldState$Companion$Saver$2;->$animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    iput-object p2, p0, Landroidx/compose/material/BackdropScaffoldState$Companion$Saver$2;->$confirmStateChange:Lhj3/l;

    iput-object p3, p0, Landroidx/compose/material/BackdropScaffoldState$Companion$Saver$2;->$snackbarHostState:Landroidx/compose/material/SnackbarHostState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/material/BackdropValue;)Landroidx/compose/material/BackdropScaffoldState;
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroidx/compose/material/BackdropScaffoldState;

    .line 3
    iget-object v1, p0, Landroidx/compose/material/BackdropScaffoldState$Companion$Saver$2;->$animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 4
    iget-object v2, p0, Landroidx/compose/material/BackdropScaffoldState$Companion$Saver$2;->$confirmStateChange:Lhj3/l;

    .line 5
    iget-object v3, p0, Landroidx/compose/material/BackdropScaffoldState$Companion$Saver$2;->$snackbarHostState:Landroidx/compose/material/SnackbarHostState;

    .line 6
    invoke-direct {v0, p1, v1, v2, v3}, Landroidx/compose/material/BackdropScaffoldState;-><init>(Landroidx/compose/material/BackdropValue;Landroidx/compose/animation/core/AnimationSpec;Lhj3/l;Landroidx/compose/material/SnackbarHostState;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/material/BackdropValue;

    invoke-virtual {p0, p1}, Landroidx/compose/material/BackdropScaffoldState$Companion$Saver$2;->invoke(Landroidx/compose/material/BackdropValue;)Landroidx/compose/material/BackdropScaffoldState;

    move-result-object p1

    return-object p1
.end method
