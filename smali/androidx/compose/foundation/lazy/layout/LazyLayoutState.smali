.class public final Landroidx/compose/foundation/lazy/layout/LazyLayoutState;
.super Ljava/lang/Object;
.source "LazyLayoutState.kt"


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation


# instance fields
.field private itemsProvider:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "+",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemsProvider;",
            ">;"
        }
    .end annotation
.end field

.field private layoutInfoNonObservable:Landroidx/compose/foundation/lazy/layout/LazyLayoutInfo;

.field private final layoutInfoState:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutInfo;",
            ">;"
        }
    .end annotation
.end field

.field private onPostMeasureListener:Landroidx/compose/foundation/lazy/layout/LazyLayoutOnPostMeasureListener;

.field private remeasurement:Landroidx/compose/ui/layout/Remeasurement;

.field private final remeasurementModifier:Landroidx/compose/ui/layout/RemeasurementModifier;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Landroidx/compose/foundation/lazy/layout/EmptyLazyLayoutInfo;->INSTANCE:Landroidx/compose/foundation/lazy/layout/EmptyLazyLayoutInfo;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutState;->layoutInfoState:Landroidx/compose/runtime/MutableState;

    .line 3
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutState;->layoutInfoNonObservable:Landroidx/compose/foundation/lazy/layout/LazyLayoutInfo;

    .line 4
    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutState$remeasurementModifier$1;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutState$remeasurementModifier$1;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutState;)V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutState;->remeasurementModifier:Landroidx/compose/ui/layout/RemeasurementModifier;

    .line 5
    sget-object v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutState$itemsProvider$1;->INSTANCE:Landroidx/compose/foundation/lazy/layout/LazyLayoutState$itemsProvider$1;

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutState;->itemsProvider:Lhj3/a;

    return-void
.end method

.method public static final synthetic access$setRemeasurement$p(Landroidx/compose/foundation/lazy/layout/LazyLayoutState;Landroidx/compose/ui/layout/Remeasurement;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutState;->remeasurement:Landroidx/compose/ui/layout/Remeasurement;

    return-void
.end method


# virtual methods
.method public final getItemsProvider$foundation_release()Lhj3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/a<",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemsProvider;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutState;->itemsProvider:Lhj3/a;

    return-object v0
.end method

.method public final getLayoutInfo()Landroidx/compose/foundation/lazy/layout/LazyLayoutInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutState;->layoutInfoState:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutInfo;

    return-object v0
.end method

.method public final getLayoutInfoNonObservable$foundation_release()Landroidx/compose/foundation/lazy/layout/LazyLayoutInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutState;->layoutInfoNonObservable:Landroidx/compose/foundation/lazy/layout/LazyLayoutInfo;

    return-object v0
.end method

.method public final getLayoutInfoState$foundation_release()Landroidx/compose/runtime/MutableState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutState;->layoutInfoState:Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method public final getOnPostMeasureListener$foundation_release()Landroidx/compose/foundation/lazy/layout/LazyLayoutOnPostMeasureListener;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutState;->onPostMeasureListener:Landroidx/compose/foundation/lazy/layout/LazyLayoutOnPostMeasureListener;

    return-object v0
.end method

.method public final getRemeasurementModifier$foundation_release()Landroidx/compose/ui/layout/RemeasurementModifier;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutState;->remeasurementModifier:Landroidx/compose/ui/layout/RemeasurementModifier;

    return-object v0
.end method

.method public final remeasure()Lwi3/s;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutState;->remeasurement:Landroidx/compose/ui/layout/Remeasurement;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroidx/compose/ui/layout/Remeasurement;->forceRemeasure()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    :goto_0
    return-object v0
.end method

.method public final setItemsProvider$foundation_release(Lhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "+",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemsProvider;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutState;->itemsProvider:Lhj3/a;

    return-void
.end method

.method public final setLayoutInfoNonObservable$foundation_release(Landroidx/compose/foundation/lazy/layout/LazyLayoutInfo;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutState;->layoutInfoNonObservable:Landroidx/compose/foundation/lazy/layout/LazyLayoutInfo;

    return-void
.end method

.method public final setOnPostMeasureListener$foundation_release(Landroidx/compose/foundation/lazy/layout/LazyLayoutOnPostMeasureListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutState;->onPostMeasureListener:Landroidx/compose/foundation/lazy/layout/LazyLayoutOnPostMeasureListener;

    return-void
.end method
