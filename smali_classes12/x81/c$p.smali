.class public final Lx81/c$p;
.super Lij3/p;
.source "KsDancePadMainScreen.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx81/c;->c(Landroidx/compose/foundation/lazy/LazyListState;ILw81/a;Lz81/b;Landroidx/compose/runtime/Composer;I)V
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
.field public final synthetic g:Lw81/a;

.field public final synthetic h:I

.field public final synthetic i:Lz81/b;

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Lw81/a;ILz81/b;I)V
    .locals 0

    iput-object p1, p0, Lx81/c$p;->g:Lw81/a;

    iput p2, p0, Lx81/c$p;->h:I

    iput-object p3, p0, Lx81/c$p;->i:Lz81/b;

    iput p4, p0, Lx81/c$p;->j:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-virtual {p0, p1}, Lx81/c$p;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
    .locals 6

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lx81/c$p$a;

    iget v1, p0, Lx81/c$p;->h:I

    iget-object v2, p0, Lx81/c$p;->i:Lz81/b;

    iget v3, p0, Lx81/c$p;->j:I

    invoke-direct {v0, v1, v2, v3}, Lx81/c$p$a;-><init>(ILz81/b;I)V

    const v1, -0x3abe1887

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v2, v1}, Landroidx/compose/foundation/lazy/LazyListScope$DefaultImpls;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Lhj3/q;ILjava/lang/Object;)V

    .line 3
    new-instance v0, Lx81/c$p$b;

    iget-object v3, p0, Lx81/c$p;->g:Lw81/a;

    iget-object v4, p0, Lx81/c$p;->i:Lz81/b;

    invoke-direct {v0, v3, v4}, Lx81/c$p$b;-><init>(Lw81/a;Lz81/b;)V

    const v3, -0x3abe1676

    invoke-static {v3, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    invoke-static {p1, v1, v0, v2, v1}, Landroidx/compose/foundation/lazy/LazyListScope$DefaultImpls;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Lhj3/q;ILjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lx81/c$p;->g:Lw81/a;

    invoke-virtual {v0}, Lw81/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lx81/a;->a:Lx81/a;

    invoke-virtual {v0}, Lx81/a;->a()Lhj3/q;

    move-result-object v3

    const-string v4, "loadMore"

    invoke-interface {p1, v4, v3}, Landroidx/compose/foundation/lazy/LazyListScope;->item(Ljava/lang/Object;Lhj3/q;)V

    .line 6
    invoke-virtual {v0}, Lx81/a;->b()Lhj3/q;

    move-result-object v0

    invoke-static {p1, v1, v0, v2, v1}, Landroidx/compose/foundation/lazy/LazyListScope$DefaultImpls;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Lhj3/q;ILjava/lang/Object;)V

    const v0, -0x3abe1233

    .line 7
    new-instance v3, Lx81/c$p$c;

    iget-object v4, p0, Lx81/c$p;->i:Lz81/b;

    iget v5, p0, Lx81/c$p;->h:I

    invoke-direct {v3, v4, v5}, Lx81/c$p$c;-><init>(Lz81/b;I)V

    invoke-static {v0, v2, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    invoke-static {p1, v1, v0, v2, v1}, Landroidx/compose/foundation/lazy/LazyListScope$DefaultImpls;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Lhj3/q;ILjava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lx81/a;->a:Lx81/a;

    invoke-virtual {v0}, Lx81/a;->c()Lhj3/q;

    move-result-object v0

    invoke-static {p1, v1, v0, v2, v1}, Landroidx/compose/foundation/lazy/LazyListScope$DefaultImpls;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Lhj3/q;ILjava/lang/Object;)V

    .line 9
    :goto_0
    iget-object v0, p0, Lx81/c$p;->g:Lw81/a;

    invoke-virtual {v0}, Lw81/a;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    sget-object v0, Lx81/a;->a:Lx81/a;

    invoke-virtual {v0}, Lx81/a;->d()Lhj3/q;

    move-result-object v0

    invoke-static {p1, v1, v0, v2, v1}, Landroidx/compose/foundation/lazy/LazyListScope$DefaultImpls;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Lhj3/q;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method
