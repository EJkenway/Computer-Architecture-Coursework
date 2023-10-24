.class final Landroidx/compose/foundation/lazy/layout/EmptyLazyLayoutInfo;
.super Ljava/lang/Object;
.source "LazyLayoutState.kt"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/LazyLayoutInfo;


# static fields
.field public static final INSTANCE:Landroidx/compose/foundation/lazy/layout/EmptyLazyLayoutInfo;

.field private static final visibleItemsInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/lazy/layout/EmptyLazyLayoutInfo;

    invoke-direct {v0}, Landroidx/compose/foundation/lazy/layout/EmptyLazyLayoutInfo;-><init>()V

    sput-object v0, Landroidx/compose/foundation/lazy/layout/EmptyLazyLayoutInfo;->INSTANCE:Landroidx/compose/foundation/lazy/layout/EmptyLazyLayoutInfo;

    .line 1
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/lazy/layout/EmptyLazyLayoutInfo;->visibleItemsInfo:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getVisibleItemsInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemInfo;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/foundation/lazy/layout/EmptyLazyLayoutInfo;->visibleItemsInfo:Ljava/util/List;

    return-object v0
.end method
