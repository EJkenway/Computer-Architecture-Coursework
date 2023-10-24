.class final Landroidx/compose/material3/ScaffoldKt$Scaffold$child$1$1;
.super Lij3/p;
.source "Scaffold.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ScaffoldKt$Scaffold$child$1;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
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

.annotation runtime Lkotlin/a;
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
.method public constructor <init>(ILhj3/p;Lhj3/q;Lhj3/p;Lhj3/p;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
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
            ">;II)V"
        }
    .end annotation

    iput p1, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$child$1$1;->$floatingActionButtonPosition:I

    iput-object p2, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$child$1$1;->$topBar:Lhj3/p;

    iput-object p3, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$child$1$1;->$content:Lhj3/q;

    iput-object p4, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$child$1$1;->$floatingActionButton:Lhj3/p;

    iput-object p5, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$child$1$1;->$bottomBar:Lhj3/p;

    iput p6, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$child$1$1;->$$dirty:I

    iput p7, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$child$1$1;->$$dirty1:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ScaffoldKt$Scaffold$child$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

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
    iget v0, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$child$1$1;->$floatingActionButtonPosition:I

    .line 5
    iget-object v1, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$child$1$1;->$topBar:Lhj3/p;

    .line 6
    iget-object v2, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$child$1$1;->$content:Lhj3/q;

    .line 7
    iget-object v3, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$child$1$1;->$floatingActionButton:Lhj3/p;

    .line 8
    iget-object v4, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$child$1$1;->$bottomBar:Lhj3/p;

    iget p2, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$child$1$1;->$$dirty:I

    shr-int/lit8 v5, p2, 0xf

    and-int/lit8 v5, v5, 0xe

    shr-int/lit8 v6, p2, 0x3

    and-int/lit8 v6, v6, 0x70

    or-int/2addr v5, v6

    iget v6, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$child$1$1;->$$dirty1:I

    shr-int/lit8 v6, v6, 0x9

    and-int/lit16 v6, v6, 0x380

    or-int/2addr v5, v6

    shr-int/lit8 v6, p2, 0x3

    and-int/lit16 v6, v6, 0x1c00

    or-int/2addr v5, v6

    const v6, 0xe000

    shl-int/lit8 p2, p2, 0x3

    and-int/2addr p2, v6

    or-int v6, v5, p2

    move-object v5, p1

    .line 9
    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/ScaffoldKt;->access$ScaffoldLayout-R6alQKU(ILhj3/p;Lhj3/q;Lhj3/p;Lhj3/p;Landroidx/compose/runtime/Composer;I)V

    :goto_1
    return-void
.end method
