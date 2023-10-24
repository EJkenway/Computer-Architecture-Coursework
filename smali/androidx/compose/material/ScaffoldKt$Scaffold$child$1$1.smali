.class final Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$1;
.super Lij3/p;
.source "Scaffold.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
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

.field public final synthetic $$dirty1:I

.field public final synthetic $bottomBar:Lhj3/p;
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

.field public final synthetic $content:Lhj3/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/q<",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
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

.field public final synthetic $isFloatingActionButtonDocked:Z

.field public final synthetic $scaffoldState:Landroidx/compose/material/ScaffoldState;

.field public final synthetic $snackbarHost:Lhj3/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/q<",
            "Landroidx/compose/material/SnackbarHostState;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $topBar:Lhj3/p;
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
.method public constructor <init>(ZILhj3/p;Lhj3/q;Lhj3/p;Lhj3/p;IILhj3/q;Landroidx/compose/material/ScaffoldState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Lhj3/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;",
            "Lhj3/q<",
            "-",
            "Landroidx/compose/foundation/layout/PaddingValues;",
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
            ">;II",
            "Lhj3/q<",
            "-",
            "Landroidx/compose/material/SnackbarHostState;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;",
            "Landroidx/compose/material/ScaffoldState;",
            ")V"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$1;->$isFloatingActionButtonDocked:Z

    iput p2, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$1;->$floatingActionButtonPosition:I

    iput-object p3, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$1;->$topBar:Lhj3/p;

    iput-object p4, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$1;->$content:Lhj3/q;

    iput-object p5, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$1;->$floatingActionButton:Lhj3/p;

    iput-object p6, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$1;->$bottomBar:Lhj3/p;

    iput p7, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$1;->$$dirty:I

    iput p8, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$1;->$$dirty1:I

    iput-object p9, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$1;->$snackbarHost:Lhj3/q;

    iput-object p10, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$1;->$scaffoldState:Landroidx/compose/material/ScaffoldState;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 9
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
    iget-boolean v0, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$1;->$isFloatingActionButtonDocked:Z

    .line 5
    iget v1, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$1;->$floatingActionButtonPosition:I

    .line 6
    iget-object v2, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$1;->$topBar:Lhj3/p;

    .line 7
    iget-object v3, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$1;->$content:Lhj3/q;

    const p2, -0x30deb9a3

    const/4 v4, 0x1

    .line 8
    new-instance v5, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$1$1;

    iget-object v6, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$1;->$snackbarHost:Lhj3/q;

    iget-object v7, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$1;->$scaffoldState:Landroidx/compose/material/ScaffoldState;

    iget v8, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$1;->$$dirty:I

    invoke-direct {v5, v6, v7, v8}, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$1$1;-><init>(Lhj3/q;Landroidx/compose/material/ScaffoldState;I)V

    invoke-static {p1, p2, v4, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    .line 9
    iget-object v5, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$1;->$floatingActionButton:Lhj3/p;

    .line 10
    iget-object v6, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$1;->$bottomBar:Lhj3/p;

    iget p2, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$1;->$$dirty:I

    shr-int/lit8 v7, p2, 0x15

    and-int/lit8 v7, v7, 0xe

    or-int/lit16 v7, v7, 0x6000

    shr-int/lit8 v8, p2, 0xf

    and-int/lit8 v8, v8, 0x70

    or-int/2addr v7, v8

    and-int/lit16 v8, p2, 0x380

    or-int/2addr v7, v8

    iget v8, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$1;->$$dirty1:I

    shr-int/lit8 v8, v8, 0xc

    and-int/lit16 v8, v8, 0x1c00

    or-int/2addr v7, v8

    const/high16 v8, 0x70000

    and-int/2addr v8, p2

    or-int/2addr v7, v8

    const/high16 v8, 0x380000

    shl-int/lit8 p2, p2, 0x9

    and-int/2addr p2, v8

    or-int v8, v7, p2

    move-object v7, p1

    .line 11
    invoke-static/range {v0 .. v8}, Landroidx/compose/material/ScaffoldKt;->access$ScaffoldLayout-MDYNRJg(ZILhj3/p;Lhj3/q;Lhj3/p;Lhj3/p;Lhj3/p;Landroidx/compose/runtime/Composer;I)V

    :goto_1
    return-void
.end method
