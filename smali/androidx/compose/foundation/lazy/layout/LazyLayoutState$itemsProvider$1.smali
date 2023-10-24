.class final Landroidx/compose/foundation/lazy/layout/LazyLayoutState$itemsProvider$1;
.super Lij3/p;
.source "LazyLayoutState.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/layout/LazyLayoutState;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Landroidx/compose/foundation/lazy/layout/NoItemsProvider;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/foundation/lazy/layout/LazyLayoutState$itemsProvider$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutState$itemsProvider$1;

    invoke-direct {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutState$itemsProvider$1;-><init>()V

    sput-object v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutState$itemsProvider$1;->INSTANCE:Landroidx/compose/foundation/lazy/layout/LazyLayoutState$itemsProvider$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/compose/foundation/lazy/layout/NoItemsProvider;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/lazy/layout/NoItemsProvider;->INSTANCE:Landroidx/compose/foundation/lazy/layout/NoItemsProvider;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutState$itemsProvider$1;->invoke()Landroidx/compose/foundation/lazy/layout/NoItemsProvider;

    move-result-object v0

    return-object v0
.end method
