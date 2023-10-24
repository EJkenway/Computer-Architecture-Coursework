.class public final Landroidx/compose/foundation/lazy/list/LazyListItemsProviderImplKt$rememberStateOfItemsProvider$1$invokeSuspend$$inlined$collect$1;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Lwj3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/list/LazyListItemsProviderImplKt$rememberStateOfItemsProvider$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwj3/f<",
        "Loj3/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $nearestItemsRangeState$inlined:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/list/LazyListItemsProviderImplKt$rememberStateOfItemsProvider$1$invokeSuspend$$inlined$collect$1;->$nearestItemsRangeState$inlined:Landroidx/compose/runtime/MutableState;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj3/j;",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    check-cast p1, Loj3/j;

    .line 2
    iget-object p2, p0, Landroidx/compose/foundation/lazy/list/LazyListItemsProviderImplKt$rememberStateOfItemsProvider$1$invokeSuspend$$inlined$collect$1;->$nearestItemsRangeState$inlined:Landroidx/compose/runtime/MutableState;

    invoke-interface {p2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
