.class public final Ld71/b$j$a;
.super Lij3/p;
.source "AiCoachListScreen.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld71/b$j;->invoke(Landroidx/compose/runtime/Composer;I)V
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
.field public final synthetic g:Le71/b$b;

.field public final synthetic h:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Lcom/gotokeep/keep/data/model/station/StationLauncherSearchMeta;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Lf71/b;


# direct methods
.method public constructor <init>(Le71/b$b;Lhj3/l;Lf71/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le71/b$b;",
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/data/model/station/StationLauncherSearchMeta;",
            "Lwi3/s;",
            ">;",
            "Lf71/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ld71/b$j$a;->g:Le71/b$b;

    iput-object p2, p0, Ld71/b$j$a;->h:Lhj3/l;

    iput-object p3, p0, Ld71/b$j$a;->i:Lf71/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-virtual {p0, p1}, Ld71/b$j$a;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
    .locals 11

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld71/b$j$a;->g:Le71/b$b;

    invoke-virtual {v0}, Le71/b$b;->c()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Ld71/b$j$a;->g:Le71/b$b;

    iget-object v2, p0, Ld71/b$j$a;->h:Lhj3/l;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v7, v3, 0x1

    if-gez v3, :cond_0

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v4, Lcom/gotokeep/keep/data/model/station/StationLauncherSearchMeta;

    if-nez v3, :cond_1

    .line 4
    sget-object v8, Ld71/e;->a:Ld71/e;

    invoke-virtual {v8}, Ld71/e;->a()Lhj3/q;

    move-result-object v8

    invoke-static {p1, v6, v8, v5, v6}, Landroidx/compose/foundation/lazy/LazyListScope$DefaultImpls;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Lhj3/q;ILjava/lang/Object;)V

    .line 5
    :cond_1
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/station/StationLauncherSearchMeta;->o()Ljava/lang/String;

    move-result-object v8

    const v9, -0x3abe160f

    new-instance v10, Ld71/b$j$a$a;

    invoke-direct {v10, v4, v2}, Ld71/b$j$a$a;-><init>(Lcom/gotokeep/keep/data/model/station/StationLauncherSearchMeta;Lhj3/l;)V

    invoke-static {v9, v5, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    invoke-interface {p1, v8, v4}, Landroidx/compose/foundation/lazy/LazyListScope;->item(Ljava/lang/Object;Lhj3/q;)V

    .line 6
    invoke-virtual {v1}, Le71/b$b;->c()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v5

    if-eq v3, v4, :cond_2

    .line 7
    sget-object v3, Ld71/e;->a:Ld71/e;

    invoke-virtual {v3}, Ld71/e;->b()Lhj3/q;

    move-result-object v3

    invoke-static {p1, v6, v3, v5, v6}, Landroidx/compose/foundation/lazy/LazyListScope$DefaultImpls;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Lhj3/q;ILjava/lang/Object;)V

    :cond_2
    move v3, v7

    goto :goto_0

    .line 8
    :cond_3
    iget-object v0, p0, Ld71/b$j$a;->g:Le71/b$b;

    invoke-virtual {v0}, Le71/b$b;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    sget-object v0, Ld71/e;->a:Ld71/e;

    invoke-virtual {v0}, Ld71/e;->c()Lhj3/q;

    move-result-object v0

    const-string v1, "loadMore"

    invoke-interface {p1, v1, v0}, Landroidx/compose/foundation/lazy/LazyListScope;->item(Ljava/lang/Object;Lhj3/q;)V

    const v0, -0x3abe13b2

    .line 10
    new-instance v1, Ld71/b$j$a$b;

    iget-object v2, p0, Ld71/b$j$a;->i:Lf71/b;

    invoke-direct {v1, v2}, Ld71/b$j$a$b;-><init>(Lf71/b;)V

    invoke-static {v0, v5, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    invoke-static {p1, v6, v0, v5, v6}, Landroidx/compose/foundation/lazy/LazyListScope$DefaultImpls;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Lhj3/q;ILjava/lang/Object;)V

    goto :goto_1

    .line 11
    :cond_4
    sget-object v0, Ld71/e;->a:Ld71/e;

    invoke-virtual {v0}, Ld71/e;->d()Lhj3/q;

    move-result-object v1

    invoke-static {p1, v6, v1, v5, v6}, Landroidx/compose/foundation/lazy/LazyListScope$DefaultImpls;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Lhj3/q;ILjava/lang/Object;)V

    .line 12
    invoke-virtual {v0}, Ld71/e;->e()Lhj3/q;

    move-result-object v0

    invoke-static {p1, v6, v0, v5, v6}, Landroidx/compose/foundation/lazy/LazyListScope$DefaultImpls;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Lhj3/q;ILjava/lang/Object;)V

    :goto_1
    return-void
.end method
