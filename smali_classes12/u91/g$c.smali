.class public final Lu91/g$c;
.super Lij3/p;
.source "KsMainTabSettingScreen.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu91/g;->b(Lw91/b;Landroidx/compose/runtime/Composer;I)V
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
.field public final synthetic g:Lw91/b;


# direct methods
.method public constructor <init>(Lw91/b;)V
    .locals 0

    iput-object p1, p0, Lu91/g$c;->g:Lw91/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-virtual {p0, p1}, Lu91/g$c;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
    .locals 5

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lu91/g$c$a;

    iget-object v1, p0, Lu91/g$c;->g:Lw91/b;

    invoke-direct {v0, v1}, Lu91/g$c$a;-><init>(Lw91/b;)V

    const v1, -0x3abe18aa

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v2, v1}, Landroidx/compose/foundation/lazy/LazyListScope$DefaultImpls;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Lhj3/q;ILjava/lang/Object;)V

    .line 3
    new-instance v0, Lu91/g$c$b;

    iget-object v3, p0, Lu91/g$c;->g:Lw91/b;

    invoke-direct {v0, v3}, Lu91/g$c$b;-><init>(Lw91/b;)V

    const v3, -0x3abe1694

    invoke-static {v3, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    invoke-static {p1, v1, v0, v2, v1}, Landroidx/compose/foundation/lazy/LazyListScope$DefaultImpls;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Lhj3/q;ILjava/lang/Object;)V

    .line 4
    new-instance v0, Lu91/g$c$c;

    iget-object v3, p0, Lu91/g$c;->g:Lw91/b;

    invoke-direct {v0, v3}, Lu91/g$c$c;-><init>(Lw91/b;)V

    const v3, -0x3abe162d

    invoke-static {v3, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    invoke-static {p1, v1, v0, v2, v1}, Landroidx/compose/foundation/lazy/LazyListScope$DefaultImpls;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Lhj3/q;ILjava/lang/Object;)V

    .line 5
    new-instance v0, Lu91/g$c$d;

    iget-object v3, p0, Lu91/g$c;->g:Lw91/b;

    invoke-direct {v0, v3}, Lu91/g$c$d;-><init>(Lw91/b;)V

    const v3, -0x3abe1653

    invoke-static {v3, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    invoke-static {p1, v1, v0, v2, v1}, Landroidx/compose/foundation/lazy/LazyListScope$DefaultImpls;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Lhj3/q;ILjava/lang/Object;)V

    .line 6
    new-instance v0, Lu91/g$c$e;

    iget-object v3, p0, Lu91/g$c;->g:Lw91/b;

    invoke-direct {v0, v3}, Lu91/g$c$e;-><init>(Lw91/b;)V

    const v3, -0x3abe13cb

    invoke-static {v3, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    invoke-static {p1, v1, v0, v2, v1}, Landroidx/compose/foundation/lazy/LazyListScope$DefaultImpls;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Lhj3/q;ILjava/lang/Object;)V

    .line 7
    sget-object v0, Lu91/a;->a:Lu91/a;

    invoke-virtual {v0}, Lu91/a;->a()Lhj3/q;

    move-result-object v3

    invoke-static {p1, v1, v3, v2, v1}, Landroidx/compose/foundation/lazy/LazyListScope$DefaultImpls;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Lhj3/q;ILjava/lang/Object;)V

    .line 8
    invoke-virtual {v0}, Lu91/a;->b()Lhj3/q;

    move-result-object v3

    invoke-static {p1, v1, v3, v2, v1}, Landroidx/compose/foundation/lazy/LazyListScope$DefaultImpls;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Lhj3/q;ILjava/lang/Object;)V

    .line 9
    invoke-virtual {v0}, Lu91/a;->c()Lhj3/q;

    move-result-object v3

    invoke-static {p1, v1, v3, v2, v1}, Landroidx/compose/foundation/lazy/LazyListScope$DefaultImpls;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Lhj3/q;ILjava/lang/Object;)V

    .line 10
    invoke-virtual {v0}, Lu91/a;->d()Lhj3/q;

    move-result-object v3

    invoke-static {p1, v1, v3, v2, v1}, Landroidx/compose/foundation/lazy/LazyListScope$DefaultImpls;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Lhj3/q;ILjava/lang/Object;)V

    .line 11
    new-instance v3, Lu91/g$c$f;

    iget-object v4, p0, Lu91/g$c;->g:Lw91/b;

    invoke-direct {v3, v4}, Lu91/g$c$f;-><init>(Lw91/b;)V

    const v4, -0x3abe2b0d

    invoke-static {v4, v2, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    invoke-static {p1, v1, v3, v2, v1}, Landroidx/compose/foundation/lazy/LazyListScope$DefaultImpls;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Lhj3/q;ILjava/lang/Object;)V

    .line 12
    new-instance v3, Lu91/g$c$g;

    iget-object v4, p0, Lu91/g$c;->g:Lw91/b;

    invoke-direct {v3, v4}, Lu91/g$c$g;-><init>(Lw91/b;)V

    const v4, -0x3abe2905

    invoke-static {v4, v2, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    invoke-static {p1, v1, v3, v2, v1}, Landroidx/compose/foundation/lazy/LazyListScope$DefaultImpls;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Lhj3/q;ILjava/lang/Object;)V

    .line 13
    invoke-virtual {v0}, Lu91/a;->e()Lhj3/q;

    move-result-object v0

    invoke-static {p1, v1, v0, v2, v1}, Landroidx/compose/foundation/lazy/LazyListScope$DefaultImpls;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Lhj3/q;ILjava/lang/Object;)V

    .line 14
    new-instance v0, Lu91/g$c$h;

    iget-object v3, p0, Lu91/g$c;->g:Lw91/b;

    invoke-direct {v0, v3}, Lu91/g$c$h;-><init>(Lw91/b;)V

    const v3, -0x3abe244d

    invoke-static {v3, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    invoke-static {p1, v1, v0, v2, v1}, Landroidx/compose/foundation/lazy/LazyListScope$DefaultImpls;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Lhj3/q;ILjava/lang/Object;)V

    return-void
.end method
