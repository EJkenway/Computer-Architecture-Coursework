.class public final Lp71/b$d;
.super Lij3/p;
.source "BeatsBoxingMainScreen.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp71/b;->a(Lr71/b;Landroidx/compose/runtime/Composer;I)V
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
.field public final synthetic g:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic h:Lq71/b;

.field public final synthetic i:Lr71/b;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;Lq71/b;Lr71/b;)V
    .locals 0

    iput-object p1, p0, Lp71/b$d;->g:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p2, p0, Lp71/b$d;->h:Lq71/b;

    iput-object p3, p0, Lp71/b$d;->i:Lr71/b;

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

    invoke-virtual {p0, p1, p2}, Lp71/b$d;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    and-int/lit8 p2, p2, 0xb

    xor-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_1

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p2, p0, Lp71/b$d;->g:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v0, p0, Lp71/b$d;->h:Lq71/b;

    check-cast v0, Lq71/b$a;

    iget-object v1, p0, Lp71/b$d;->i:Lr71/b;

    const/16 v2, 0x240

    invoke-static {p2, v0, v1, p1, v2}, Lp71/b;->d(Landroidx/compose/foundation/lazy/LazyListState;Lq71/b$a;Lr71/b;Landroidx/compose/runtime/Composer;I)V

    :goto_1
    return-void
.end method
