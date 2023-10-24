.class final Landroidx/compose/foundation/lazy/list/LazyListKt$rememberLazyListMeasurePolicy$1$1$measure$1;
.super Lij3/p;
.source "LazyList.kt"

# interfaces
.implements Lhj3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/list/LazyListKt$rememberLazyListMeasurePolicy$1$1;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/foundation/lazy/layout/LazyLayoutPlaceablesProvider;J)Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/q<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lhj3/l<",
        "-",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "+",
        "Lwi3/s;",
        ">;",
        "Landroidx/compose/ui/layout/MeasureResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $containerConstraints:J

.field public final synthetic $this_LazyMeasurePolicy:Landroidx/compose/ui/layout/MeasureScope;

.field public final synthetic $totalHorizontalPadding:I

.field public final synthetic $totalVerticalPadding:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/MeasureScope;JII)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/list/LazyListKt$rememberLazyListMeasurePolicy$1$1$measure$1;->$this_LazyMeasurePolicy:Landroidx/compose/ui/layout/MeasureScope;

    iput-wide p2, p0, Landroidx/compose/foundation/lazy/list/LazyListKt$rememberLazyListMeasurePolicy$1$1$measure$1;->$containerConstraints:J

    iput p4, p0, Landroidx/compose/foundation/lazy/list/LazyListKt$rememberLazyListMeasurePolicy$1$1$measure$1;->$totalHorizontalPadding:I

    iput p5, p0, Landroidx/compose/foundation/lazy/list/LazyListKt$rememberLazyListMeasurePolicy$1$1$measure$1;->$totalVerticalPadding:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(IILhj3/l;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lhj3/l<",
            "-",
            "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
            "Lwi3/s;",
            ">;)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    const-string v0, "placement"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/list/LazyListKt$rememberLazyListMeasurePolicy$1$1$measure$1;->$this_LazyMeasurePolicy:Landroidx/compose/ui/layout/MeasureScope;

    .line 3
    iget-wide v1, p0, Landroidx/compose/foundation/lazy/list/LazyListKt$rememberLazyListMeasurePolicy$1$1$measure$1;->$containerConstraints:J

    iget v3, p0, Landroidx/compose/foundation/lazy/list/LazyListKt$rememberLazyListMeasurePolicy$1$1$measure$1;->$totalHorizontalPadding:I

    add-int/2addr p1, v3

    invoke-static {v1, v2, p1}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    move-result p1

    .line 4
    iget-wide v1, p0, Landroidx/compose/foundation/lazy/list/LazyListKt$rememberLazyListMeasurePolicy$1$1$measure$1;->$containerConstraints:J

    iget v3, p0, Landroidx/compose/foundation/lazy/list/LazyListKt$rememberLazyListMeasurePolicy$1$1$measure$1;->$totalVerticalPadding:I

    add-int/2addr p2, v3

    invoke-static {v1, v2, p2}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    move-result p2

    .line 5
    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object v1

    .line 6
    invoke-interface {v0, p1, p2, v1, p3}, Landroidx/compose/ui/layout/MeasureScope;->layout(IILjava/util/Map;Lhj3/l;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lhj3/l;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/list/LazyListKt$rememberLazyListMeasurePolicy$1$1$measure$1;->invoke(IILhj3/l;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    return-object p1
.end method
