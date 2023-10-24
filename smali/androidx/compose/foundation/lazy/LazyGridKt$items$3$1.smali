.class public final Landroidx/compose/foundation/lazy/LazyGridKt$items$3$1;
.super Lij3/p;
.source "LazyGrid.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/LazyGridKt;->items(Landroidx/compose/foundation/lazy/LazyGridScope;[Ljava/lang/Object;Lhj3/p;Lhj3/r;)V
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
.field public final synthetic $items:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field public final synthetic $spans:Lhj3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/p<",
            "Landroidx/compose/foundation/lazy/LazyGridItemSpanScope;",
            "TT;",
            "Landroidx/compose/foundation/lazy/GridItemSpan;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhj3/p;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/p<",
            "-",
            "Landroidx/compose/foundation/lazy/LazyGridItemSpanScope;",
            "-TT;",
            "Landroidx/compose/foundation/lazy/GridItemSpan;",
            ">;[TT;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyGridKt$items$3$1;->$spans:Lhj3/p;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/LazyGridKt$items$3$1;->$items:[Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/LazyGridKt$items$3$1;->invoke-OHRMr_U(Landroidx/compose/foundation/lazy/LazyGridItemSpanScope;I)J

    move-result-wide p1

    invoke-static {p1, p2}, Landroidx/compose/foundation/lazy/GridItemSpan;->box-impl(J)Landroidx/compose/foundation/lazy/GridItemSpan;

    move-result-object p1

    return-object p1
.end method

.method public final invoke-OHRMr_U(Landroidx/compose/foundation/lazy/LazyGridItemSpanScope;I)J
    .locals 2

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyGridKt$items$3$1;->$spans:Lhj3/p;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/LazyGridKt$items$3$1;->$items:[Ljava/lang/Object;

    aget-object p2, v1, p2

    invoke-interface {v0, p1, p2}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/lazy/GridItemSpan;

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/GridItemSpan;->unbox-impl()J

    move-result-wide p1

    return-wide p1
.end method
