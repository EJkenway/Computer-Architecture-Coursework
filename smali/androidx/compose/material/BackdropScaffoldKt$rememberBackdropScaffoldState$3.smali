.class final Landroidx/compose/material/BackdropScaffoldKt$rememberBackdropScaffoldState$3;
.super Lij3/p;
.source "BackdropScaffold.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/BackdropScaffoldKt;->rememberBackdropScaffoldState(Landroidx/compose/material/BackdropValue;Landroidx/compose/animation/core/AnimationSpec;Lhj3/l;Landroidx/compose/material/SnackbarHostState;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/BackdropScaffoldState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
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

.field public final synthetic $initialValue:Landroidx/compose/material/BackdropValue;

.field public final synthetic $snackbarHostState:Landroidx/compose/material/SnackbarHostState;


# direct methods
.method public constructor <init>(Landroidx/compose/material/BackdropValue;Landroidx/compose/animation/core/AnimationSpec;Lhj3/l;Landroidx/compose/material/SnackbarHostState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/BackdropValue;",
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

    iput-object p1, p0, Landroidx/compose/material/BackdropScaffoldKt$rememberBackdropScaffoldState$3;->$initialValue:Landroidx/compose/material/BackdropValue;

    iput-object p2, p0, Landroidx/compose/material/BackdropScaffoldKt$rememberBackdropScaffoldState$3;->$animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    iput-object p3, p0, Landroidx/compose/material/BackdropScaffoldKt$rememberBackdropScaffoldState$3;->$confirmStateChange:Lhj3/l;

    iput-object p4, p0, Landroidx/compose/material/BackdropScaffoldKt$rememberBackdropScaffoldState$3;->$snackbarHostState:Landroidx/compose/material/SnackbarHostState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/compose/material/BackdropScaffoldState;
    .locals 5

    .line 2
    new-instance v0, Landroidx/compose/material/BackdropScaffoldState;

    .line 3
    iget-object v1, p0, Landroidx/compose/material/BackdropScaffoldKt$rememberBackdropScaffoldState$3;->$initialValue:Landroidx/compose/material/BackdropValue;

    .line 4
    iget-object v2, p0, Landroidx/compose/material/BackdropScaffoldKt$rememberBackdropScaffoldState$3;->$animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 5
    iget-object v3, p0, Landroidx/compose/material/BackdropScaffoldKt$rememberBackdropScaffoldState$3;->$confirmStateChange:Lhj3/l;

    .line 6
    iget-object v4, p0, Landroidx/compose/material/BackdropScaffoldKt$rememberBackdropScaffoldState$3;->$snackbarHostState:Landroidx/compose/material/SnackbarHostState;

    .line 7
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/material/BackdropScaffoldState;-><init>(Landroidx/compose/material/BackdropValue;Landroidx/compose/animation/core/AnimationSpec;Lhj3/l;Landroidx/compose/material/SnackbarHostState;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material/BackdropScaffoldKt$rememberBackdropScaffoldState$3;->invoke()Landroidx/compose/material/BackdropScaffoldState;

    move-result-object v0

    return-object v0
.end method
