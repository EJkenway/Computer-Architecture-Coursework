.class final Landroidx/compose/foundation/lazy/LazyListStateKt$rememberLazyListState$1;
.super Lij3/p;
.source "LazyListState.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/LazyListStateKt;->rememberLazyListState(IILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/LazyListState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Landroidx/compose/foundation/lazy/LazyListState;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $initialFirstVisibleItemIndex:I

.field public final synthetic $initialFirstVisibleItemScrollOffset:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/lazy/LazyListStateKt$rememberLazyListState$1;->$initialFirstVisibleItemIndex:I

    iput p2, p0, Landroidx/compose/foundation/lazy/LazyListStateKt$rememberLazyListState$1;->$initialFirstVisibleItemScrollOffset:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/compose/foundation/lazy/LazyListState;
    .locals 3

    .line 2
    new-instance v0, Landroidx/compose/foundation/lazy/LazyListState;

    .line 3
    iget v1, p0, Landroidx/compose/foundation/lazy/LazyListStateKt$rememberLazyListState$1;->$initialFirstVisibleItemIndex:I

    .line 4
    iget v2, p0, Landroidx/compose/foundation/lazy/LazyListStateKt$rememberLazyListState$1;->$initialFirstVisibleItemScrollOffset:I

    .line 5
    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/lazy/LazyListState;-><init>(II)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListStateKt$rememberLazyListState$1;->invoke()Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v0

    return-object v0
.end method
