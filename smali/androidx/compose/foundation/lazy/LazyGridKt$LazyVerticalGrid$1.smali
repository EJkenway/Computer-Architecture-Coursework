.class final Landroidx/compose/foundation/lazy/LazyGridKt$LazyVerticalGrid$1;
.super Lij3/p;
.source "LazyGrid.kt"

# interfaces
.implements Lhj3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/LazyGridKt;->LazyVerticalGrid(Landroidx/compose/foundation/lazy/GridCells;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lhj3/l;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/q<",
        "Landroidx/compose/foundation/layout/BoxWithConstraintsScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $$dirty:I

.field public final synthetic $cells:Landroidx/compose/foundation/lazy/GridCells;

.field public final synthetic $content:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Landroidx/compose/foundation/lazy/LazyGridScope;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic $horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

.field public final synthetic $state:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic $verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/GridCells;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lhj3/l;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/GridCells;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "Lhj3/l<",
            "-",
            "Landroidx/compose/foundation/lazy/LazyGridScope;",
            "Lwi3/s;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyGridKt$LazyVerticalGrid$1;->$cells:Landroidx/compose/foundation/lazy/GridCells;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/LazyGridKt$LazyVerticalGrid$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/LazyGridKt$LazyVerticalGrid$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    iput-object p4, p0, Landroidx/compose/foundation/lazy/LazyGridKt$LazyVerticalGrid$1;->$verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    iput-object p5, p0, Landroidx/compose/foundation/lazy/LazyGridKt$LazyVerticalGrid$1;->$horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    iput-object p6, p0, Landroidx/compose/foundation/lazy/LazyGridKt$LazyVerticalGrid$1;->$content:Lhj3/l;

    iput p7, p0, Landroidx/compose/foundation/lazy/LazyGridKt$LazyVerticalGrid$1;->$$dirty:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/LazyGridKt$LazyVerticalGrid$1;->invoke(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V
    .locals 10
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const-string v0, "$this$BoxWithConstraints"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit8 p3, p3, 0x5b

    xor-int/lit8 p3, p3, 0x12

    if-nez p3, :cond_3

    .line 2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_2

    .line 4
    :cond_3
    :goto_1
    invoke-interface {p1}, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;->getMaxWidth-D9Ej5fM()F

    move-result p1

    iget-object p3, p0, Landroidx/compose/foundation/lazy/LazyGridKt$LazyVerticalGrid$1;->$cells:Landroidx/compose/foundation/lazy/GridCells;

    check-cast p3, Landroidx/compose/foundation/lazy/GridCells$Adaptive;

    invoke-virtual {p3}, Landroidx/compose/foundation/lazy/GridCells$Adaptive;->getMinSize-D9Ej5fM()F

    move-result p3

    div-float/2addr p1, p3

    float-to-int p1, p1

    const/4 p3, 0x1

    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/lazy/LazyGridKt$LazyVerticalGrid$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 6
    iget-object v3, p0, Landroidx/compose/foundation/lazy/LazyGridKt$LazyVerticalGrid$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 7
    iget-object v4, p0, Landroidx/compose/foundation/lazy/LazyGridKt$LazyVerticalGrid$1;->$verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 8
    iget-object v5, p0, Landroidx/compose/foundation/lazy/LazyGridKt$LazyVerticalGrid$1;->$horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 9
    iget-object v6, p0, Landroidx/compose/foundation/lazy/LazyGridKt$LazyVerticalGrid$1;->$content:Lhj3/l;

    iget p1, p0, Landroidx/compose/foundation/lazy/LazyGridKt$LazyVerticalGrid$1;->$$dirty:I

    and-int/lit16 p3, p1, 0x380

    and-int/lit16 v7, p1, 0x1c00

    or-int/2addr p3, v7

    const v7, 0xe000

    and-int/2addr v7, p1

    or-int/2addr p3, v7

    const/high16 v7, 0x70000

    and-int/2addr v7, p1

    or-int/2addr p3, v7

    const/high16 v7, 0x380000

    and-int/2addr p1, v7

    or-int v8, p3, p1

    const/4 v9, 0x2

    move-object v7, p2

    .line 10
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/lazy/LazyGridKt;->access$FixedLazyGrid(ILandroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lhj3/l;Landroidx/compose/runtime/Composer;II)V

    :goto_2
    return-void
.end method
