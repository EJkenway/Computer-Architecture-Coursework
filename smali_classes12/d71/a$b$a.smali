.class public final Ld71/a$b$a;
.super Lij3/p;
.source "AiCoachDetailsScreen.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld71/a$b;->a(Lme/onebone/toolbar/i;Landroidx/compose/runtime/Composer;I)V
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
.field public final synthetic g:Lc71/a;


# direct methods
.method public constructor <init>(Lc71/a;)V
    .locals 0

    iput-object p1, p0, Ld71/a$b$a;->g:Lc71/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-virtual {p0, p1}, Ld71/a$b$a;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
    .locals 11

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ld71/a$b$a$a;

    iget-object v1, p0, Ld71/a$b$a;->g:Lc71/a;

    invoke-direct {v0, v1}, Ld71/a$b$a$a;-><init>(Lc71/a;)V

    const v1, -0x3abe3f91    # -3100.027f

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v2, v1}, Landroidx/compose/foundation/lazy/LazyListScope$DefaultImpls;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Lhj3/q;ILjava/lang/Object;)V

    .line 3
    new-instance v0, Ld71/a$b$a$b;

    iget-object v3, p0, Ld71/a$b$a;->g:Lc71/a;

    invoke-direct {v0, v3}, Ld71/a$b$a$b;-><init>(Lc71/a;)V

    const v3, -0x3abe3d81

    invoke-static {v3, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    invoke-static {p1, v1, v0, v2, v1}, Landroidx/compose/foundation/lazy/LazyListScope$DefaultImpls;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Lhj3/q;ILjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Ld71/a$b$a;->g:Lc71/a;

    invoke-virtual {v0}, Lc71/a;->p()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Ld71/a$b$a;->g:Lc71/a;

    invoke-virtual {v0}, Lc71/a;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const v0, -0x3abe3a7e

    .line 5
    new-instance v3, Ld71/a$b$a$c;

    iget-object v4, p0, Ld71/a$b$a;->g:Lc71/a;

    invoke-direct {v3, v4}, Ld71/a$b$a$c;-><init>(Lc71/a;)V

    invoke-static {v0, v2, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    invoke-static {p1, v1, v0, v2, v1}, Landroidx/compose/foundation/lazy/LazyListScope$DefaultImpls;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Lhj3/q;ILjava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Ld71/d;->a:Ld71/d;

    invoke-virtual {v0}, Ld71/d;->a()Lhj3/q;

    move-result-object v0

    invoke-static {p1, v1, v0, v2, v1}, Landroidx/compose/foundation/lazy/LazyListScope$DefaultImpls;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Lhj3/q;ILjava/lang/Object;)V

    .line 7
    :goto_0
    sget-object v0, Ld71/d;->a:Ld71/d;

    invoke-virtual {v0}, Ld71/d;->b()Lhj3/q;

    move-result-object v0

    invoke-static {p1, v1, v0, v2, v1}, Landroidx/compose/foundation/lazy/LazyListScope$DefaultImpls;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Lhj3/q;ILjava/lang/Object;)V

    .line 8
    iget-object v0, p0, Ld71/a$b$a;->g:Lc71/a;

    invoke-virtual {v0}, Lc71/a;->A()Z

    move-result v0

    const v3, -0x3abe1cba

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Ld71/a$b$a;->g:Lc71/a;

    invoke-virtual {v0}, Lc71/a;->w()Ljava/util/List;

    move-result-object v0

    iget-object v4, p0, Ld71/a$b$a;->g:Lc71/a;

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc71/f;

    const v6, -0x3abe3964

    .line 11
    new-instance v7, Ld71/a$b$a$d;

    invoke-direct {v7, v5}, Ld71/a$b$a$d;-><init>(Lc71/f;)V

    invoke-static {v6, v2, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    invoke-static {p1, v1, v6, v2, v1}, Landroidx/compose/foundation/lazy/LazyListScope$DefaultImpls;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Lhj3/q;ILjava/lang/Object;)V

    .line 12
    invoke-virtual {v4}, Lc71/a;->x()Ljava/util/List;

    move-result-object v6

    .line 13
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lc71/g;

    .line 15
    invoke-virtual {v5}, Lc71/f;->b()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v9}, Lc71/g;->a()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v10, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 16
    :cond_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    new-instance v6, Ld71/a$b$a$f;

    invoke-direct {v6, v7}, Ld71/a$b$a$f;-><init>(Ljava/util/List;)V

    invoke-static {v3, v2, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    invoke-interface {p1, v5, v1, v6}, Landroidx/compose/foundation/lazy/LazyListScope;->items(ILhj3/l;Lhj3/r;)V

    goto :goto_1

    .line 17
    :cond_3
    iget-object v0, p0, Ld71/a$b$a;->g:Lc71/a;

    invoke-virtual {v0}, Lc71/a;->x()Ljava/util/List;

    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, Ld71/a$b$a$e;

    invoke-direct {v5, v0}, Ld71/a$b$a$e;-><init>(Ljava/util/List;)V

    invoke-static {v3, v2, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    invoke-interface {p1, v4, v1, v0}, Landroidx/compose/foundation/lazy/LazyListScope;->items(ILhj3/l;Lhj3/r;)V

    .line 19
    :cond_4
    sget-object v0, Ld71/d;->a:Ld71/d;

    invoke-virtual {v0}, Ld71/d;->c()Lhj3/q;

    move-result-object v0

    invoke-static {p1, v1, v0, v2, v1}, Landroidx/compose/foundation/lazy/LazyListScope$DefaultImpls;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Lhj3/q;ILjava/lang/Object;)V

    return-void
.end method
