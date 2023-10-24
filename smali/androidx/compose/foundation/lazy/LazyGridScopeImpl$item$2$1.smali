.class final Landroidx/compose/foundation/lazy/LazyGridScopeImpl$item$2$1;
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
        "Landroidx/compose/foundation/lazy/LazyGridItemSpanScope;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/foundation/lazy/GridItemSpan;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $span:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Landroidx/compose/foundation/lazy/LazyGridItemSpanScope;",
            "Landroidx/compose/foundation/lazy/GridItemSpan;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhj3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Landroidx/compose/foundation/lazy/LazyGridItemSpanScope;",
            "Landroidx/compose/foundation/lazy/GridItemSpan;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyGridScopeImpl$item$2$1;->$span:Lhj3/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/LazyGridItemSpanScope;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/LazyGridScopeImpl$item$2$1;->invoke-OHRMr_U(Landroidx/compose/foundation/lazy/LazyGridItemSpanScope;I)J

    move-result-wide p1

    invoke-static {p1, p2}, Landroidx/compose/foundation/lazy/GridItemSpan;->box-impl(J)Landroidx/compose/foundation/lazy/GridItemSpan;

    move-result-object p1

    return-object p1
.end method

.method public final invoke-OHRMr_U(Landroidx/compose/foundation/lazy/LazyGridItemSpanScope;I)J
    .locals 0

    const-string p2, "$this$null"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Landroidx/compose/foundation/lazy/LazyGridScopeImpl$item$2$1;->$span:Lhj3/l;

    invoke-interface {p2, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/lazy/GridItemSpan;

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/GridItemSpan;->unbox-impl()J

    move-result-wide p1

    return-wide p1
.end method
