.class final Landroidx/compose/foundation/lazy/list/LazyListScrollPosition$Companion;
.super Ljava/lang/Object;
.source "LazyListScrollPosition.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/lazy/list/LazyListScrollPosition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lij3/h;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/foundation/lazy/list/LazyListScrollPosition$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$findLazyListIndexByKey-M1M1bNc(Landroidx/compose/foundation/lazy/list/LazyListScrollPosition$Companion;Ljava/lang/Object;ILandroidx/compose/foundation/lazy/list/LazyListItemsProvider;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/list/LazyListScrollPosition$Companion;->findLazyListIndexByKey-M1M1bNc(Ljava/lang/Object;ILandroidx/compose/foundation/lazy/list/LazyListItemsProvider;)I

    move-result p0

    return p0
.end method

.method private final findLazyListIndexByKey-M1M1bNc(Ljava/lang/Object;ILandroidx/compose/foundation/lazy/list/LazyListItemsProvider;)I
    .locals 1

    if-nez p1, :cond_0

    return p2

    .line 1
    :cond_0
    invoke-interface {p3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemsProvider;->getItemsCount()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 2
    invoke-interface {p3, p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemsProvider;->getKey(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return p2

    .line 3
    :cond_1
    invoke-interface {p3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemsProvider;->getKeyToIndexMap()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Landroidx/compose/foundation/lazy/list/DataIndex;->constructor-impl(I)I

    move-result p1

    return p1

    :cond_2
    return p2
.end method
