.class final Landroidx/compose/foundation/lazy/list/LazyListMeasureKt$measureLazyList$1;
.super Lij3/p;
.source "LazyListMeasure.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/list/LazyListMeasureKt;->measureLazyList-wroFCeY(ILandroidx/compose/foundation/lazy/list/LazyMeasuredItemProvider;IIIIIFJZLjava/util/List;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ZLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/foundation/lazy/list/LazyListItemPlacementAnimator;Lhj3/q;)Landroidx/compose/foundation/lazy/list/LazyListMeasureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/foundation/lazy/list/LazyListMeasureKt$measureLazyList$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/lazy/list/LazyListMeasureKt$measureLazyList$1;

    invoke-direct {v0}, Landroidx/compose/foundation/lazy/list/LazyListMeasureKt$measureLazyList$1;-><init>()V

    sput-object v0, Landroidx/compose/foundation/lazy/list/LazyListMeasureKt$measureLazyList$1;->INSTANCE:Landroidx/compose/foundation/lazy/list/LazyListMeasureKt$measureLazyList$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/list/LazyListMeasureKt$measureLazyList$1;->invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 1

    const-string v0, "$this$invoke"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
