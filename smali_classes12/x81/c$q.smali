.class public final Lx81/c$q;
.super Lij3/p;
.source "KsDancePadMainScreen.kt"

# interfaces
.implements Lhj3/p;


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
        "Lhj3/p<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic h:I

.field public final synthetic i:Lw81/a;

.field public final synthetic j:Lz81/b;

.field public final synthetic n:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;ILw81/a;Lz81/b;I)V
    .locals 0

    iput-object p1, p0, Lx81/c$q;->g:Landroidx/compose/foundation/lazy/LazyListState;

    iput p2, p0, Lx81/c$q;->h:I

    iput-object p3, p0, Lx81/c$q;->i:Lw81/a;

    iput-object p4, p0, Lx81/c$q;->j:Lz81/b;

    iput p5, p0, Lx81/c$q;->n:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lx81/c$q;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 6

    iget-object v0, p0, Lx81/c$q;->g:Landroidx/compose/foundation/lazy/LazyListState;

    iget v1, p0, Lx81/c$q;->h:I

    iget-object v2, p0, Lx81/c$q;->i:Lw81/a;

    iget-object v3, p0, Lx81/c$q;->j:Lz81/b;

    iget p2, p0, Lx81/c$q;->n:I

    or-int/lit8 v5, p2, 0x1

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lx81/c;->e(Landroidx/compose/foundation/lazy/LazyListState;ILw81/a;Lz81/b;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
