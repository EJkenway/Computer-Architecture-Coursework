.class public final Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;
.super Ljava/lang/Object;
.source "LazyLayoutItemContentFactory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent;
    }
.end annotation


# instance fields
.field private constraintsOfCachedLambdas:J

.field private densityOfCachedLambdas:Landroidx/compose/ui/unit/Density;

.field private final itemsProvider:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemsProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final lambdasCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent;",
            ">;"
        }
    .end annotation
.end field

.field private final saveableStateHolder:Landroidx/compose/runtime/saveable/SaveableStateHolder;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/saveable/SaveableStateHolder;Lhj3/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/saveable/SaveableStateHolder;",
            "Lhj3/a<",
            "+",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemsProvider;",
            ">;)V"
        }
    .end annotation

    const-string v0, "saveableStateHolder"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemsProvider"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;->saveableStateHolder:Landroidx/compose/runtime/saveable/SaveableStateHolder;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;->itemsProvider:Lhj3/a;

    .line 4
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;->lambdasCache:Ljava/util/Map;

    const/4 p1, 0x0

    .line 5
    invoke-static {p1, p1}, Landroidx/compose/ui/unit/DensityKt;->Density(FF)Landroidx/compose/ui/unit/Density;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;->densityOfCachedLambdas:Landroidx/compose/ui/unit/Density;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xf

    const/4 v5, 0x0

    .line 6
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;->constraintsOfCachedLambdas:J

    return-void
.end method

.method public static final synthetic access$getItemsProvider$p(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;)Lhj3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;->itemsProvider:Lhj3/a;

    return-object p0
.end method

.method public static final synthetic access$getLambdasCache$p(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;->lambdasCache:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$getSaveableStateHolder$p(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;)Landroidx/compose/runtime/saveable/SaveableStateHolder;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;->saveableStateHolder:Landroidx/compose/runtime/saveable/SaveableStateHolder;

    return-object p0
.end method


# virtual methods
.method public final getContent(ILjava/lang/Object;)Lhj3/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            ")",
            "Lhj3/p<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;->lambdasCache:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent;->getLastKnownIndex()I

    move-result v1

    if-ne v1, p1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent;->getContent()Lhj3/p;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent;

    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;ILjava/lang/Object;)V

    .line 5
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;->lambdasCache:Ljava/util/Map;

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent;->getContent()Lhj3/p;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final onBeforeMeasure-0kLqBqw(Landroidx/compose/ui/unit/Density;J)V
    .locals 2

    const-string v0, "density"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;->densityOfCachedLambdas:Landroidx/compose/ui/unit/Density;

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;->constraintsOfCachedLambdas:J

    invoke-static {p2, p3, v0, v1}, Landroidx/compose/ui/unit/Constraints;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;->densityOfCachedLambdas:Landroidx/compose/ui/unit/Density;

    .line 3
    iput-wide p2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;->constraintsOfCachedLambdas:J

    .line 4
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;->lambdasCache:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    :cond_1
    return-void
.end method
