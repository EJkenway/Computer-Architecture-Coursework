.class final Landroidx/compose/foundation/lazy/list/ItemFoundInScroll;
.super Ljava/util/concurrent/CancellationException;
.source "LazyListScrolling.kt"


# instance fields
.field private final item:Landroidx/compose/foundation/lazy/LazyListItemInfo;

.field private final previousAnimation:Landroidx/compose/animation/core/AnimationState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationState<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListItemInfo;Landroidx/compose/animation/core/AnimationState;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/LazyListItemInfo;",
            "Landroidx/compose/animation/core/AnimationState<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;)V"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previousAnimation"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/lazy/list/ItemFoundInScroll;->item:Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/lazy/list/ItemFoundInScroll;->previousAnimation:Landroidx/compose/animation/core/AnimationState;

    return-void
.end method


# virtual methods
.method public final getItem()Landroidx/compose/foundation/lazy/LazyListItemInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/list/ItemFoundInScroll;->item:Landroidx/compose/foundation/lazy/LazyListItemInfo;

    return-object v0
.end method

.method public final getPreviousAnimation()Landroidx/compose/animation/core/AnimationState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/AnimationState<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/list/ItemFoundInScroll;->previousAnimation:Landroidx/compose/animation/core/AnimationState;

    return-object v0
.end method
