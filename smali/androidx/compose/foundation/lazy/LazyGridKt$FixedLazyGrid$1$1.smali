.class final Landroidx/compose/foundation/lazy/LazyGridKt$FixedLazyGrid$1$1;
.super Lij3/p;
.source "LazyGrid.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/LazyGridKt;->FixedLazyGrid(ILandroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lhj3/l;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Landroidx/compose/foundation/lazy/LazyListScope;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $$dirty:I

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

.field public final synthetic $horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

.field public final synthetic $nColumns:I


# direct methods
.method public constructor <init>(ILhj3/l;Landroidx/compose/foundation/layout/Arrangement$Horizontal;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lhj3/l<",
            "-",
            "Landroidx/compose/foundation/lazy/LazyGridScope;",
            "Lwi3/s;",
            ">;",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "I)V"
        }
    .end annotation

    iput p1, p0, Landroidx/compose/foundation/lazy/LazyGridKt$FixedLazyGrid$1$1;->$nColumns:I

    iput-object p2, p0, Landroidx/compose/foundation/lazy/LazyGridKt$FixedLazyGrid$1$1;->$content:Lhj3/l;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/LazyGridKt$FixedLazyGrid$1$1;->$horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    iput p4, p0, Landroidx/compose/foundation/lazy/LazyGridKt$FixedLazyGrid$1$1;->$$dirty:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/LazyGridKt$FixedLazyGrid$1$1;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
    .locals 9

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroidx/compose/foundation/lazy/LazyGridScopeImpl;

    iget v1, p0, Landroidx/compose/foundation/lazy/LazyGridKt$FixedLazyGrid$1$1;->$nColumns:I

    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/LazyGridScopeImpl;-><init>(I)V

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/lazy/LazyGridKt$FixedLazyGrid$1$1;->$content:Lhj3/l;

    invoke-interface {v1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyGridScopeImpl;->getHasCustomSpans$foundation_release()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyGridScopeImpl;->getTotalSize()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyGridScopeImpl;->getTotalSize()I

    move-result v1

    sub-int/2addr v1, v2

    iget v3, p0, Landroidx/compose/foundation/lazy/LazyGridKt$FixedLazyGrid$1$1;->$nColumns:I

    div-int/2addr v1, v3

    add-int/2addr v1, v2

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyGridScopeImpl;->getTotalSize()I

    move-result v1

    :goto_0
    move v4, v1

    :goto_1
    const/4 v5, 0x0

    const v1, -0x3abe28e0

    .line 7
    new-instance v3, Landroidx/compose/foundation/lazy/LazyGridKt$FixedLazyGrid$1$1$1;

    iget v6, p0, Landroidx/compose/foundation/lazy/LazyGridKt$FixedLazyGrid$1$1;->$nColumns:I

    iget-object v7, p0, Landroidx/compose/foundation/lazy/LazyGridKt$FixedLazyGrid$1$1;->$horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    iget v8, p0, Landroidx/compose/foundation/lazy/LazyGridKt$FixedLazyGrid$1$1;->$$dirty:I

    invoke-direct {v3, v0, v6, v7, v8}, Landroidx/compose/foundation/lazy/LazyGridKt$FixedLazyGrid$1$1$1;-><init>(Landroidx/compose/foundation/lazy/LazyGridScopeImpl;ILandroidx/compose/foundation/layout/Arrangement$Horizontal;I)V

    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/lazy/LazyListScope$DefaultImpls;->items$default(Landroidx/compose/foundation/lazy/LazyListScope;ILhj3/l;Lhj3/r;ILjava/lang/Object;)V

    return-void
.end method
