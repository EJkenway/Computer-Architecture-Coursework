.class public final Lu91/i$f;
.super Lij3/p;
.source "KsMainTabTotalScreen.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu91/i;->b(Lw91/d;Lp91/d;Landroidx/compose/runtime/Composer;I)V
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
.field public final synthetic g:Lp91/d;

.field public final synthetic h:Lw91/d;


# direct methods
.method public constructor <init>(Lp91/d;Lw91/d;)V
    .locals 0

    iput-object p1, p0, Lu91/i$f;->g:Lp91/d;

    iput-object p2, p0, Lu91/i$f;->h:Lw91/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-virtual {p0, p1}, Lu91/i$f;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
    .locals 9

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lu91/i$f;->g:Lp91/d;

    invoke-virtual {v0}, Lp91/d;->a()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lu91/i$f;->h:Lw91/d;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_6

    add-int/lit8 v4, v3, 0x1

    .line 4
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Lp91/c;

    .line 6
    instance-of v5, v3, Lp91/c$j;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    .line 7
    sget-object v5, Lu91/c;->a:Lu91/c;

    invoke-virtual {v5}, Lu91/c;->a()Lhj3/q;

    move-result-object v5

    invoke-static {p1, v7, v5, v6, v7}, Landroidx/compose/foundation/lazy/LazyListScope$DefaultImpls;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Lhj3/q;ILjava/lang/Object;)V

    const v5, -0x3abe1ac7

    .line 8
    new-instance v8, Lu91/i$f$a;

    invoke-direct {v8, v3, v1}, Lu91/i$f$a;-><init>(Lp91/c;Lw91/d;)V

    invoke-static {v5, v6, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    invoke-static {p1, v7, v3, v6, v7}, Landroidx/compose/foundation/lazy/LazyListScope$DefaultImpls;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Lhj3/q;ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 9
    :cond_0
    instance-of v5, v3, Lp91/c$c;

    if-eqz v5, :cond_1

    .line 10
    sget-object v5, Lu91/c;->a:Lu91/c;

    invoke-virtual {v5}, Lu91/c;->b()Lhj3/q;

    move-result-object v5

    invoke-static {p1, v7, v5, v6, v7}, Landroidx/compose/foundation/lazy/LazyListScope$DefaultImpls;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Lhj3/q;ILjava/lang/Object;)V

    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    const v7, -0x3abe15af

    new-instance v8, Lu91/i$f$b;

    invoke-direct {v8, v3, v1}, Lu91/i$f$b;-><init>(Lp91/c;Lw91/d;)V

    invoke-static {v7, v6, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    invoke-interface {p1, v5, v3}, Landroidx/compose/foundation/lazy/LazyListScope;->item(Ljava/lang/Object;Lhj3/q;)V

    goto/16 :goto_1

    .line 12
    :cond_1
    instance-of v5, v3, Lp91/c$b;

    if-eqz v5, :cond_2

    .line 13
    sget-object v5, Lu91/c;->a:Lu91/c;

    invoke-virtual {v5}, Lu91/c;->c()Lhj3/q;

    move-result-object v5

    invoke-static {p1, v7, v5, v6, v7}, Landroidx/compose/foundation/lazy/LazyListScope$DefaultImpls;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Lhj3/q;ILjava/lang/Object;)V

    const v5, -0x3abe13ad

    .line 14
    new-instance v8, Lu91/i$f$c;

    invoke-direct {v8, v3}, Lu91/i$f$c;-><init>(Lp91/c;)V

    invoke-static {v5, v6, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    invoke-static {p1, v7, v3, v6, v7}, Landroidx/compose/foundation/lazy/LazyListScope$DefaultImpls;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Lhj3/q;ILjava/lang/Object;)V

    goto :goto_1

    .line 15
    :cond_2
    instance-of v5, v3, Lp91/c$h;

    if-eqz v5, :cond_3

    .line 16
    sget-object v5, Lu91/c;->a:Lu91/c;

    invoke-virtual {v5}, Lu91/c;->d()Lhj3/q;

    move-result-object v5

    invoke-static {p1, v7, v5, v6, v7}, Landroidx/compose/foundation/lazy/LazyListScope$DefaultImpls;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Lhj3/q;ILjava/lang/Object;)V

    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    const v7, -0x3abe1022

    new-instance v8, Lu91/i$f$d;

    invoke-direct {v8, v3, v1}, Lu91/i$f$d;-><init>(Lp91/c;Lw91/d;)V

    invoke-static {v7, v6, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    invoke-interface {p1, v5, v3}, Landroidx/compose/foundation/lazy/LazyListScope;->item(Ljava/lang/Object;Lhj3/q;)V

    goto :goto_1

    .line 18
    :cond_3
    instance-of v5, v3, Lp91/c$a;

    if-eqz v5, :cond_4

    .line 19
    sget-object v5, Lu91/c;->a:Lu91/c;

    invoke-virtual {v5}, Lu91/c;->e()Lhj3/q;

    move-result-object v5

    invoke-static {p1, v7, v5, v6, v7}, Landroidx/compose/foundation/lazy/LazyListScope$DefaultImpls;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Lhj3/q;ILjava/lang/Object;)V

    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    const v7, -0x3abe2f56

    new-instance v8, Lu91/i$f$e;

    invoke-direct {v8, v3, v1}, Lu91/i$f$e;-><init>(Lp91/c;Lw91/d;)V

    invoke-static {v7, v6, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    invoke-interface {p1, v5, v3}, Landroidx/compose/foundation/lazy/LazyListScope;->item(Ljava/lang/Object;Lhj3/q;)V

    goto :goto_1

    .line 21
    :cond_4
    sget-object v5, Lp91/c$e;->a:Lp91/c$e;

    invoke-static {v3, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 22
    sget-object v3, Lu91/c;->a:Lu91/c;

    invoke-virtual {v3}, Lu91/c;->f()Lhj3/q;

    move-result-object v5

    invoke-static {p1, v7, v5, v6, v7}, Landroidx/compose/foundation/lazy/LazyListScope$DefaultImpls;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Lhj3/q;ILjava/lang/Object;)V

    .line 23
    invoke-virtual {v3}, Lu91/c;->g()Lhj3/q;

    move-result-object v3

    invoke-static {p1, v7, v3, v6, v7}, Landroidx/compose/foundation/lazy/LazyListScope$DefaultImpls;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Lhj3/q;ILjava/lang/Object;)V

    :cond_5
    :goto_1
    move v3, v4

    goto/16 :goto_0

    :cond_6
    return-void
.end method
