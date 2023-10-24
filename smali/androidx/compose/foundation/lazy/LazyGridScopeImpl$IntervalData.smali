.class final Landroidx/compose/foundation/lazy/LazyGridScopeImpl$IntervalData;
.super Ljava/lang/Object;
.source "LazyGrid.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/lazy/LazyGridScopeImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IntervalData"
.end annotation


# instance fields
.field private final content:Lhj3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/p<",
            "Landroidx/compose/foundation/lazy/LazyItemScope;",
            "Ljava/lang/Integer;",
            "Lhj3/p<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;>;"
        }
    .end annotation
.end field

.field private final span:Lhj3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/p<",
            "Landroidx/compose/foundation/lazy/LazyGridItemSpanScope;",
            "Ljava/lang/Integer;",
            "Landroidx/compose/foundation/lazy/GridItemSpan;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhj3/p;Lhj3/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/p<",
            "-",
            "Landroidx/compose/foundation/lazy/LazyItemScope;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Lhj3/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;>;",
            "Lhj3/p<",
            "-",
            "Landroidx/compose/foundation/lazy/LazyGridItemSpanScope;",
            "-",
            "Ljava/lang/Integer;",
            "Landroidx/compose/foundation/lazy/GridItemSpan;",
            ">;)V"
        }
    .end annotation

    const-string v0, "content"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "span"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyGridScopeImpl$IntervalData;->content:Lhj3/p;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/lazy/LazyGridScopeImpl$IntervalData;->span:Lhj3/p;

    return-void
.end method


# virtual methods
.method public final getContent()Lhj3/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/p<",
            "Landroidx/compose/foundation/lazy/LazyItemScope;",
            "Ljava/lang/Integer;",
            "Lhj3/p<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyGridScopeImpl$IntervalData;->content:Lhj3/p;

    return-object v0
.end method

.method public final getSpan()Lhj3/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/p<",
            "Landroidx/compose/foundation/lazy/LazyGridItemSpanScope;",
            "Ljava/lang/Integer;",
            "Landroidx/compose/foundation/lazy/GridItemSpan;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyGridScopeImpl$IntervalData;->span:Lhj3/p;

    return-object v0
.end method
