.class final Landroidx/compose/foundation/lazy/LazyGridScopeImpl$DefaultSpan$1;
.super Lij3/p;
.source "LazyGrid.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/LazyGridScopeImpl;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/p<",
        "Landroidx/compose/foundation/lazy/LazyGridItemSpanScope;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/foundation/lazy/GridItemSpan;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/foundation/lazy/LazyGridScopeImpl$DefaultSpan$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/lazy/LazyGridScopeImpl$DefaultSpan$1;

    invoke-direct {v0}, Landroidx/compose/foundation/lazy/LazyGridScopeImpl$DefaultSpan$1;-><init>()V

    sput-object v0, Landroidx/compose/foundation/lazy/LazyGridScopeImpl$DefaultSpan$1;->INSTANCE:Landroidx/compose/foundation/lazy/LazyGridScopeImpl$DefaultSpan$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/LazyGridItemSpanScope;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/LazyGridScopeImpl$DefaultSpan$1;->invoke-OHRMr_U(Landroidx/compose/foundation/lazy/LazyGridItemSpanScope;I)J

    move-result-wide p1

    invoke-static {p1, p2}, Landroidx/compose/foundation/lazy/GridItemSpan;->box-impl(J)Landroidx/compose/foundation/lazy/GridItemSpan;

    move-result-object p1

    return-object p1
.end method

.method public final invoke-OHRMr_U(Landroidx/compose/foundation/lazy/LazyGridItemSpanScope;I)J
    .locals 0

    const-string p2, "$this$null"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 1
    invoke-static {p1}, Landroidx/compose/foundation/lazy/LazyGridSpanKt;->GridItemSpan(I)J

    move-result-wide p1

    return-wide p1
.end method
