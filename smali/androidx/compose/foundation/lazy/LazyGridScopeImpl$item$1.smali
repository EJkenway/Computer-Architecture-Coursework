.class final Landroidx/compose/foundation/lazy/LazyGridScopeImpl$item$1;
.super Lij3/p;
.source "LazyGrid.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/LazyGridScopeImpl;->item(Lhj3/l;Lhj3/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/p<",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "Ljava/lang/Integer;",
        "Lhj3/p<",
        "-",
        "Landroidx/compose/runtime/Composer;",
        "-",
        "Ljava/lang/Integer;",
        "+",
        "Lwi3/s;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic $content:Lhj3/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/q<",
            "Landroidx/compose/foundation/lazy/LazyItemScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhj3/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/q<",
            "-",
            "Landroidx/compose/foundation/lazy/LazyItemScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyGridScopeImpl$item$1;->$content:Lhj3/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/foundation/lazy/LazyItemScope;I)Lhj3/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/LazyItemScope;",
            "I)",
            "Lhj3/p<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    const-string p2, "$this$$receiver"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Landroidx/compose/foundation/lazy/LazyGridScopeImpl$item$1$1;

    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyGridScopeImpl$item$1;->$content:Lhj3/q;

    invoke-direct {p2, v0, p1}, Landroidx/compose/foundation/lazy/LazyGridScopeImpl$item$1$1;-><init>(Lhj3/q;Landroidx/compose/foundation/lazy/LazyItemScope;)V

    const p1, -0x3abe4fc6

    const/4 v0, 0x1

    invoke-static {p1, v0, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/LazyGridScopeImpl$item$1;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;I)Lhj3/p;

    move-result-object p1

    return-object p1
.end method
