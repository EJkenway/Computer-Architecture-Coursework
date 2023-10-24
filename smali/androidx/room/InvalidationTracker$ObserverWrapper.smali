.class public Landroidx/room/InvalidationTracker$ObserverWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/InvalidationTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ObserverWrapper"
.end annotation


# instance fields
.field public final mObserver:Landroidx/room/InvalidationTracker$Observer;

.field private final mSingleTableSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final mTableIds:[I

.field private final mTableNames:[Ljava/lang/String;

.field private final mVersions:[J


# direct methods
.method public constructor <init>(Landroidx/room/InvalidationTracker$Observer;[I[Ljava/lang/String;[J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/room/InvalidationTracker$ObserverWrapper;->mObserver:Landroidx/room/InvalidationTracker$Observer;

    .line 3
    iput-object p2, p0, Landroidx/room/InvalidationTracker$ObserverWrapper;->mTableIds:[I

    .line 4
    iput-object p3, p0, Landroidx/room/InvalidationTracker$ObserverWrapper;->mTableNames:[Ljava/lang/String;

    .line 5
    iput-object p4, p0, Landroidx/room/InvalidationTracker$ObserverWrapper;->mVersions:[J

    .line 6
    array-length p1, p2

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 7
    new-instance p1, Landroidx/collection/ArraySet;

    invoke-direct {p1}, Landroidx/collection/ArraySet;-><init>()V

    const/4 p2, 0x0

    .line 8
    aget-object p2, p3, p2

    invoke-virtual {p1, p2}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Landroidx/room/InvalidationTracker$ObserverWrapper;->mSingleTableSet:Ljava/util/Set;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Landroidx/room/InvalidationTracker$ObserverWrapper;->mSingleTableSet:Ljava/util/Set;

    :goto_0
    return-void
.end method


# virtual methods
.method public checkForInvalidation([J)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/room/InvalidationTracker$ObserverWrapper;->mTableIds:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 2
    iget-object v3, p0, Landroidx/room/InvalidationTracker$ObserverWrapper;->mTableIds:[I

    aget v3, v3, v2

    .line 3
    aget-wide v3, p1, v3

    .line 4
    iget-object v5, p0, Landroidx/room/InvalidationTracker$ObserverWrapper;->mVersions:[J

    aget-wide v6, v5, v2

    cmp-long v8, v6, v3

    if-gez v8, :cond_2

    .line 5
    aput-wide v3, v5, v2

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    .line 6
    iget-object v1, p0, Landroidx/room/InvalidationTracker$ObserverWrapper;->mSingleTableSet:Ljava/util/Set;

    goto :goto_1

    :cond_0
    if-nez v1, :cond_1

    .line 7
    new-instance v1, Landroidx/collection/ArraySet;

    invoke-direct {v1, v0}, Landroidx/collection/ArraySet;-><init>(I)V

    .line 8
    :cond_1
    iget-object v3, p0, Landroidx/room/InvalidationTracker$ObserverWrapper;->mTableNames:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    .line 9
    iget-object p1, p0, Landroidx/room/InvalidationTracker$ObserverWrapper;->mObserver:Landroidx/room/InvalidationTracker$Observer;

    invoke-virtual {p1, v1}, Landroidx/room/InvalidationTracker$Observer;->onInvalidated(Ljava/util/Set;)V

    :cond_4
    return-void
.end method
