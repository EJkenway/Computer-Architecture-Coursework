.class public final Lp71/b$n;
.super Lij3/p;
.source "BeatsBoxingMainScreen.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp71/b;->c(Landroidx/compose/foundation/lazy/LazyListState;Lq71/b$a;Lr71/b;Landroidx/compose/runtime/Composer;I)V
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
.field public final synthetic g:Lq71/b$a;

.field public final synthetic h:Lr71/b;


# direct methods
.method public constructor <init>(Lq71/b$a;Lr71/b;)V
    .locals 0

    iput-object p1, p0, Lp71/b$n;->g:Lq71/b$a;

    iput-object p2, p0, Lp71/b$n;->h:Lr71/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-virtual {p0, p1}, Lp71/b$n;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
    .locals 5

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lp71/b$n$a;

    iget-object v1, p0, Lp71/b$n;->g:Lq71/b$a;

    iget-object v2, p0, Lp71/b$n;->h:Lr71/b;

    invoke-direct {v0, v1, v2}, Lp71/b$n$a;-><init>(Lq71/b$a;Lr71/b;)V

    const v1, -0x3abe1940

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v2, v1}, Landroidx/compose/foundation/lazy/LazyListScope$DefaultImpls;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Lhj3/q;ILjava/lang/Object;)V

    .line 3
    new-instance v0, Lp71/b$n$b;

    iget-object v3, p0, Lp71/b$n;->g:Lq71/b$a;

    iget-object v4, p0, Lp71/b$n;->h:Lr71/b;

    invoke-direct {v0, v3, v4}, Lp71/b$n$b;-><init>(Lq71/b$a;Lr71/b;)V

    const v3, -0x3abe1717

    invoke-static {v3, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    invoke-static {p1, v1, v0, v2, v1}, Landroidx/compose/foundation/lazy/LazyListScope$DefaultImpls;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Lhj3/q;ILjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lp71/b$n;->g:Lq71/b$a;

    invoke-virtual {v0}, Lq71/b$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lp71/c;->a:Lp71/c;

    invoke-virtual {v0}, Lp71/c;->a()Lhj3/q;

    move-result-object v0

    const-string v3, "loadMore"

    invoke-interface {p1, v3, v0}, Landroidx/compose/foundation/lazy/LazyListScope;->item(Ljava/lang/Object;Lhj3/q;)V

    const v0, -0x3abe1234

    .line 6
    new-instance v3, Lp71/b$n$c;

    iget-object v4, p0, Lp71/b$n;->h:Lr71/b;

    invoke-direct {v3, v4}, Lp71/b$n$c;-><init>(Lr71/b;)V

    invoke-static {v0, v2, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    invoke-static {p1, v1, v0, v2, v1}, Landroidx/compose/foundation/lazy/LazyListScope$DefaultImpls;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Lhj3/q;ILjava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lp71/c;->a:Lp71/c;

    invoke-virtual {v0}, Lp71/c;->b()Lhj3/q;

    move-result-object v0

    invoke-static {p1, v1, v0, v2, v1}, Landroidx/compose/foundation/lazy/LazyListScope$DefaultImpls;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Lhj3/q;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method
