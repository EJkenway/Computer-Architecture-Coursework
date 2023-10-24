.class final Landroidx/compose/runtime/internal/ComposableLambdaNImpl$invoke$1;
.super Lij3/p;
.source "ComposableLambdaN.jvm.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/internal/ComposableLambdaNImpl;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/p<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $args:[Ljava/lang/Object;

.field public final synthetic $realParams:I

.field public final synthetic this$0:Landroidx/compose/runtime/internal/ComposableLambdaNImpl;


# direct methods
.method public constructor <init>([Ljava/lang/Object;ILandroidx/compose/runtime/internal/ComposableLambdaNImpl;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/internal/ComposableLambdaNImpl$invoke$1;->$args:[Ljava/lang/Object;

    iput p2, p0, Landroidx/compose/runtime/internal/ComposableLambdaNImpl$invoke$1;->$realParams:I

    iput-object p3, p0, Landroidx/compose/runtime/internal/ComposableLambdaNImpl$invoke$1;->this$0:Landroidx/compose/runtime/internal/ComposableLambdaNImpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/internal/ComposableLambdaNImpl$invoke$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 6

    const-string p2, "nc"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Landroidx/compose/runtime/internal/ComposableLambdaNImpl$invoke$1;->$args:[Ljava/lang/Object;

    iget v0, p0, Landroidx/compose/runtime/internal/ComposableLambdaNImpl$invoke$1;->$realParams:I

    const/4 v1, 0x0

    invoke-static {v1, v0}, Loj3/o;->x(II)Loj3/j;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/collections/o;->M0([Ljava/lang/Object;Loj3/j;)Ljava/util/List;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    .line 3
    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iget-object v2, p0, Landroidx/compose/runtime/internal/ComposableLambdaNImpl$invoke$1;->$args:[Ljava/lang/Object;

    iget v3, p0, Landroidx/compose/runtime/internal/ComposableLambdaNImpl$invoke$1;->$realParams:I

    add-int/lit8 v3, v3, 0x1

    aget-object v2, v2, v3

    const-string v3, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 5
    iget-object v3, p0, Landroidx/compose/runtime/internal/ComposableLambdaNImpl$invoke$1;->$args:[Ljava/lang/Object;

    iget v4, p0, Landroidx/compose/runtime/internal/ComposableLambdaNImpl$invoke$1;->$realParams:I

    add-int/lit8 v4, v4, 0x2

    array-length v5, v3

    invoke-static {v4, v5}, Loj3/o;->x(II)Loj3/j;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/collections/o;->M0([Ljava/lang/Object;Loj3/j;)Ljava/util/List;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    invoke-interface {v3, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Landroidx/compose/runtime/internal/ComposableLambdaNImpl$invoke$1;->this$0:Landroidx/compose/runtime/internal/ComposableLambdaNImpl;

    .line 8
    new-instance v3, Lij3/e0;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Lij3/e0;-><init>(I)V

    invoke-virtual {v3, p2}, Lij3/e0;->b(Ljava/lang/Object;)V

    invoke-virtual {v3, p1}, Lij3/e0;->a(Ljava/lang/Object;)V

    or-int/lit8 p1, v2, 0x1

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 10
    invoke-virtual {v3, p1}, Lij3/e0;->a(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Lij3/e0;->b(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lij3/e0;->c()I

    move-result p1

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {v3, p1}, Lij3/e0;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/internal/ComposableLambdaNImpl;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
