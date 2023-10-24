.class public final Landroidx/compose/foundation/lazy/list/MutableIntervalList;
.super Ljava/lang/Object;
.source "IntervalList.kt"

# interfaces
.implements Landroidx/compose/foundation/lazy/list/IntervalList;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/foundation/lazy/list/IntervalList<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final _intervals:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/list/IntervalHolder<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final intervals:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/list/IntervalHolder<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private totalSize:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/list/MutableIntervalList;->_intervals:Ljava/util/List;

    .line 3
    iput-object v0, p0, Landroidx/compose/foundation/lazy/list/MutableIntervalList;->intervals:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Landroidx/compose/foundation/lazy/list/IntervalHolder;

    .line 2
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/list/MutableIntervalList;->getTotalSize()I

    move-result v1

    .line 3
    invoke-direct {v0, v1, p1, p2}, Landroidx/compose/foundation/lazy/list/IntervalHolder;-><init>(IILjava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/list/MutableIntervalList;->getTotalSize()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, Landroidx/compose/foundation/lazy/list/MutableIntervalList;->totalSize:I

    .line 5
    iget-object p1, p0, Landroidx/compose/foundation/lazy/list/MutableIntervalList;->_intervals:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getIntervals()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/list/IntervalHolder<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/list/MutableIntervalList;->intervals:Ljava/util/List;

    return-object v0
.end method

.method public getTotalSize()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/list/MutableIntervalList;->totalSize:I

    return v0
.end method
