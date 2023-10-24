.class public final Lw71/b$a;
.super Lij3/p;
.source "KsBindDebugInfoScreen.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw71/b;->a(Lx71/b;Lhj3/a;Lhj3/a;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw71/b$a$b;
    }
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
.field public final synthetic g:Lx71/b;


# direct methods
.method public constructor <init>(Lx71/b;)V
    .locals 0

    iput-object p1, p0, Lw71/b$a;->g:Lx71/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-virtual {p0, p1}, Lw71/b$a;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
    .locals 6

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lw71/b$a;->g:Lx71/b;

    invoke-virtual {v0}, Lx71/b;->a()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object v0

    sget-object v1, Lw71/b$a$a;->g:Lw71/b$a$a;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v1, :cond_0

    new-instance v3, Lw71/b$a$c;

    invoke-direct {v3, v1, v0}, Lw71/b$a$c;-><init>(Lhj3/l;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const v1, -0x3abe1cba

    const/4 v4, 0x1

    new-instance v5, Lw71/b$a$d;

    invoke-direct {v5, v0}, Lw71/b$a$d;-><init>(Ljava/util/List;)V

    invoke-static {v1, v4, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    invoke-interface {p1, v2, v3, v0}, Landroidx/compose/foundation/lazy/LazyListScope;->items(ILhj3/l;Lhj3/r;)V

    return-void
.end method
