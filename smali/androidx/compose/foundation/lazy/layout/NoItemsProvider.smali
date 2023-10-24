.class final Landroidx/compose/foundation/lazy/layout/NoItemsProvider;
.super Ljava/lang/Object;
.source "LazyLayoutState.kt"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/LazyLayoutItemsProvider;


# static fields
.field public static final INSTANCE:Landroidx/compose/foundation/lazy/layout/NoItemsProvider;

.field private static final itemsCount:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/lazy/layout/NoItemsProvider;

    invoke-direct {v0}, Landroidx/compose/foundation/lazy/layout/NoItemsProvider;-><init>()V

    sput-object v0, Landroidx/compose/foundation/lazy/layout/NoItemsProvider;->INSTANCE:Landroidx/compose/foundation/lazy/layout/NoItemsProvider;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContent(I)Lhj3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No items"

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic getContent(I)Lhj3/p;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/NoItemsProvider;->getContent(I)Lhj3/a;

    move-result-object p1

    check-cast p1, Lhj3/p;

    return-object p1
.end method

.method public getItemsCount()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/foundation/lazy/layout/NoItemsProvider;->itemsCount:I

    return v0
.end method

.method public getKey(I)Ljava/lang/Object;
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No items"

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getKeyToIndexMap()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No items"

    .line 1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
