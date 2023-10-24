.class public final Lkp/o;
.super Ljava/lang/Object;
.source "SingleNumberFlipper.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:I

.field public final b:Landroidx/compose/foundation/lazy/LazyListState;

.field public final c:Landroidx/compose/runtime/MutableState;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3ffffffc    # 1.9999995f

    add-int/2addr p1, v0

    .line 2
    iput p1, p0, Lkp/o;->a:I

    .line 3
    new-instance v0, Landroidx/compose/foundation/lazy/LazyListState;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Landroidx/compose/foundation/lazy/LazyListState;-><init>(IIILij3/h;)V

    iput-object v0, p0, Lkp/o;->b:Landroidx/compose/foundation/lazy/LazyListState;

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, v3, v2, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lkp/o;->c:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkp/o;->b()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 2
    rem-int/lit8 v1, v0, 0xa

    if-eq v1, p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Lkp/o;->f(I)V

    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkp/o;->b:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->getFirstVisibleItemIndex()I

    move-result v0

    return v0
.end method

.method public final c()Landroidx/compose/foundation/lazy/LazyListState;
    .locals 1

    .line 1
    iget-object v0, p0, Lkp/o;->b:Landroidx/compose/foundation/lazy/LazyListState;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkp/o;->c:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final e(IZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkp/o;->b()I

    move-result v0

    rem-int/lit8 v0, v0, 0xa

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lkp/o;->g(I)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Lkp/o;->a(I)V

    :goto_0
    return-void
.end method

.method public final f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkp/o;->c:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkp/o;->b()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 2
    rem-int/lit8 v1, v0, 0xa

    if-eq v1, p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Lkp/o;->f(I)V

    return-void
.end method
