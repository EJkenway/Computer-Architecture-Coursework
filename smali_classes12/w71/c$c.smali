.class public final Lw71/c$c;
.super Lij3/p;
.source "KsBindDebugScreen.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw71/c;->b(Lz71/c;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Landroidx/compose/foundation/lazy/LazyListScope;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lz71/c;


# direct methods
.method public constructor <init>(Lz71/c;)V
    .locals 0

    iput-object p1, p0, Lw71/c$c;->g:Lz71/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-virtual {p0, p1}, Lw71/c$c;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
    .locals 6

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lw71/c$c$a;

    iget-object v1, p0, Lw71/c$c;->g:Lz71/c;

    invoke-direct {v0, v1}, Lw71/c$c$a;-><init>(Lz71/c;)V

    const v1, -0x3abe07ce

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v2, v1}, Landroidx/compose/foundation/lazy/LazyListScope$DefaultImpls;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Lhj3/q;ILjava/lang/Object;)V

    .line 3
    new-instance v0, Lw71/c$c$b;

    iget-object v3, p0, Lw71/c$c;->g:Lz71/c;

    invoke-direct {v0, v3}, Lw71/c$c$b;-><init>(Lz71/c;)V

    const v3, -0x3abe074f

    invoke-static {v3, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    invoke-static {p1, v1, v0, v2, v1}, Landroidx/compose/foundation/lazy/LazyListScope$DefaultImpls;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Lhj3/q;ILjava/lang/Object;)V

    .line 4
    invoke-static {}, Lw71/c;->d()Ljava/util/List;

    move-result-object v0

    iget-object v3, p0, Lw71/c$c;->g:Lz71/c;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, Lw71/c$c$d;

    invoke-direct {v5, v0, v3}, Lw71/c$c$d;-><init>(Ljava/util/List;Lz71/c;)V

    const v0, -0x3abe1b4f

    invoke-static {v0, v2, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    invoke-interface {p1, v4, v1, v0}, Landroidx/compose/foundation/lazy/LazyListScope;->items(ILhj3/l;Lhj3/r;)V

    return-void
.end method
