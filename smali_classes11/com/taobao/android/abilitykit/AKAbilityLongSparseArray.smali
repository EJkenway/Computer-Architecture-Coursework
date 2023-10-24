.class public Lcom/taobao/android/abilitykit/AKAbilityLongSparseArray;
.super Landroidx/collection/LongSparseArray;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/collection/LongSparseArray<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/collection/LongSparseArray;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/collection/LongSparseArray;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/taobao/android/abilitykit/AKAbilityLongSparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/android/abilitykit/AKAbilityLongSparseArray<",
            "TE;>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Landroidx/collection/LongSparseArray;-><init>()V

    .line 4
    invoke-virtual {p0, p1}, Lcom/taobao/android/abilitykit/AKAbilityLongSparseArray;->putAll(Lcom/taobao/android/abilitykit/AKAbilityLongSparseArray;)V

    return-void
.end method


# virtual methods
.method public containsKey(J)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/collection/LongSparseArray;->indexOfKey(J)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public putAll(Lcom/taobao/android/abilitykit/AKAbilityLongSparseArray;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/android/abilitykit/AKAbilityLongSparseArray<",
            "TE;>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p1}, Landroidx/collection/LongSparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-virtual {p1, v0}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    move-result-wide v1

    invoke-virtual {p1, v0}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
