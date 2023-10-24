.class public final Lu91/h$h;
.super Lij3/p;
.source "KsMainTabTodayScreen.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu91/h;->b(Lw91/c;Lp91/d;Landroidx/compose/runtime/Composer;I)V
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
.field public final synthetic g:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lp91/c;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Lw91/c;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lw91/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lp91/c;",
            ">;",
            "Lw91/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lu91/h$h;->g:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iput-object p2, p0, Lu91/h$h;->h:Lw91/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-virtual {p0, p1}, Lu91/h$h;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
    .locals 9

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lu91/b;->a:Lu91/b;

    invoke-virtual {v0}, Lu91/b;->a()Lhj3/q;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v1, v0, v2, v1}, Landroidx/compose/foundation/lazy/LazyListScope$DefaultImpls;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Lhj3/q;ILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lu91/h$h;->g:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object v3, p0, Lu91/h$h;->h:Lw91/c;

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp91/c;

    .line 5
    instance-of v5, v4, Lp91/c$l;

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    const v6, -0x3abe1214

    new-instance v7, Lu91/h$h$a;

    invoke-direct {v7, v4}, Lu91/h$h$a;-><init>(Lp91/c;)V

    invoke-static {v6, v2, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    invoke-interface {p1, v5, v4}, Landroidx/compose/foundation/lazy/LazyListScope;->item(Ljava/lang/Object;Lhj3/q;)V

    goto :goto_0

    .line 6
    :cond_1
    instance-of v5, v4, Lp91/c$d;

    if-eqz v5, :cond_3

    .line 7
    move-object v5, v4

    check-cast v5, Lp91/c$d;

    invoke-virtual {v5}, Lp91/c$d;->a()I

    move-result v5

    if-lez v5, :cond_2

    const v5, -0x3abe13e6

    .line 8
    new-instance v6, Lu91/h$h$b;

    invoke-direct {v6, v4}, Lu91/h$h$b;-><init>(Lp91/c;)V

    invoke-static {v5, v2, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    invoke-static {p1, v1, v5, v2, v1}, Landroidx/compose/foundation/lazy/LazyListScope$DefaultImpls;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Lhj3/q;ILjava/lang/Object;)V

    :cond_2
    const v5, -0x3abe130b

    .line 9
    new-instance v6, Lu91/h$h$c;

    invoke-direct {v6, v4, v3}, Lu91/h$h$c;-><init>(Lp91/c;Lw91/c;)V

    invoke-static {v5, v2, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    invoke-static {p1, v1, v4, v2, v1}, Landroidx/compose/foundation/lazy/LazyListScope$DefaultImpls;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Lhj3/q;ILjava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_3
    instance-of v5, v4, Lp91/c$f;

    if-eqz v5, :cond_4

    .line 11
    sget-object v5, Lu91/b;->a:Lu91/b;

    invoke-virtual {v5}, Lu91/b;->b()Lhj3/q;

    move-result-object v6

    invoke-static {p1, v1, v6, v2, v1}, Landroidx/compose/foundation/lazy/LazyListScope$DefaultImpls;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Lhj3/q;ILjava/lang/Object;)V

    .line 12
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    const v7, -0x3abe2fe0

    new-instance v8, Lu91/h$h$d;

    invoke-direct {v8, v4}, Lu91/h$h$d;-><init>(Lp91/c;)V

    invoke-static {v7, v2, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    invoke-interface {p1, v6, v4}, Landroidx/compose/foundation/lazy/LazyListScope;->item(Ljava/lang/Object;Lhj3/q;)V

    .line 13
    invoke-virtual {v5}, Lu91/b;->c()Lhj3/q;

    move-result-object v4

    invoke-static {p1, v1, v4, v2, v1}, Landroidx/compose/foundation/lazy/LazyListScope$DefaultImpls;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Lhj3/q;ILjava/lang/Object;)V

    goto :goto_0

    .line 14
    :cond_4
    instance-of v5, v4, Lp91/c$i;

    if-eqz v5, :cond_5

    .line 15
    sget-object v5, Lu91/b;->a:Lu91/b;

    invoke-virtual {v5}, Lu91/b;->d()Lhj3/q;

    move-result-object v6

    invoke-static {p1, v1, v6, v2, v1}, Landroidx/compose/foundation/lazy/LazyListScope$DefaultImpls;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Lhj3/q;ILjava/lang/Object;)V

    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    const v7, -0x3abe2cd3

    new-instance v8, Lu91/h$h$e;

    invoke-direct {v8, v4}, Lu91/h$h$e;-><init>(Lp91/c;)V

    invoke-static {v7, v2, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    invoke-interface {p1, v6, v4}, Landroidx/compose/foundation/lazy/LazyListScope;->item(Ljava/lang/Object;Lhj3/q;)V

    .line 17
    invoke-virtual {v5}, Lu91/b;->e()Lhj3/q;

    move-result-object v4

    invoke-static {p1, v1, v4, v2, v1}, Landroidx/compose/foundation/lazy/LazyListScope$DefaultImpls;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Lhj3/q;ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 18
    :cond_5
    instance-of v5, v4, Lp91/c$g;

    if-eqz v5, :cond_6

    const v5, -0x3abe2d91

    .line 19
    new-instance v6, Lu91/h$h$f;

    invoke-direct {v6, v4}, Lu91/h$h$f;-><init>(Lp91/c;)V

    invoke-static {v5, v2, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    invoke-static {p1, v1, v5, v2, v1}, Landroidx/compose/foundation/lazy/LazyListScope$DefaultImpls;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Lhj3/q;ILjava/lang/Object;)V

    const v5, -0x3abe2dd7

    .line 20
    new-instance v6, Lu91/h$h$g;

    invoke-direct {v6, v4}, Lu91/h$h$g;-><init>(Lp91/c;)V

    invoke-static {v5, v2, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    invoke-static {p1, v1, v5, v2, v1}, Landroidx/compose/foundation/lazy/LazyListScope$DefaultImpls;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Lhj3/q;ILjava/lang/Object;)V

    .line 21
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    const v6, -0x3abe2d66

    new-instance v7, Lu91/h$h$h;

    invoke-direct {v7, v4, v3}, Lu91/h$h$h;-><init>(Lp91/c;Lw91/c;)V

    invoke-static {v6, v2, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    invoke-interface {p1, v5, v4}, Landroidx/compose/foundation/lazy/LazyListScope;->item(Ljava/lang/Object;Lhj3/q;)V

    goto/16 :goto_0

    .line 22
    :cond_6
    instance-of v5, v4, Lp91/c$h;

    if-eqz v5, :cond_7

    .line 23
    sget-object v5, Lu91/b;->a:Lu91/b;

    invoke-virtual {v5}, Lu91/b;->f()Lhj3/q;

    move-result-object v5

    invoke-static {p1, v1, v5, v2, v1}, Landroidx/compose/foundation/lazy/LazyListScope$DefaultImpls;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Lhj3/q;ILjava/lang/Object;)V

    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    const v6, -0x3abe268b

    new-instance v7, Lu91/h$h$i;

    invoke-direct {v7, v4, v3}, Lu91/h$h$i;-><init>(Lp91/c;Lw91/c;)V

    invoke-static {v6, v2, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    invoke-interface {p1, v5, v4}, Landroidx/compose/foundation/lazy/LazyListScope;->item(Ljava/lang/Object;Lhj3/q;)V

    goto/16 :goto_0

    .line 25
    :cond_7
    sget-object v5, Lp91/c$e;->a:Lp91/c$e;

    invoke-static {v4, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 26
    sget-object v5, Lu91/b;->a:Lu91/b;

    invoke-virtual {v5}, Lu91/b;->g()Lhj3/q;

    move-result-object v6

    invoke-static {p1, v1, v6, v2, v1}, Landroidx/compose/foundation/lazy/LazyListScope$DefaultImpls;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Lhj3/q;ILjava/lang/Object;)V

    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Lu91/b;->h()Lhj3/q;

    move-result-object v5

    invoke-interface {p1, v4, v5}, Landroidx/compose/foundation/lazy/LazyListScope;->item(Ljava/lang/Object;Lhj3/q;)V

    goto/16 :goto_0

    :cond_8
    return-void
.end method
