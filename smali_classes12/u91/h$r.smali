.class public final Lu91/h$r;
.super Lij3/p;
.source "KsMainTabTodayScreen.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu91/h;->g(Landroidx/compose/foundation/layout/BoxScope;Lw91/c;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/Composer;I)V
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
.field public final synthetic g:Landroidx/compose/foundation/layout/BoxScope;

.field public final synthetic h:Lw91/c;

.field public final synthetic i:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/BoxScope;Lw91/c;Landroidx/compose/foundation/lazy/LazyListState;I)V
    .locals 0

    iput-object p1, p0, Lu91/h$r;->g:Landroidx/compose/foundation/layout/BoxScope;

    iput-object p2, p0, Lu91/h$r;->h:Lw91/c;

    iput-object p3, p0, Lu91/h$r;->i:Landroidx/compose/foundation/lazy/LazyListState;

    iput p4, p0, Lu91/h$r;->j:I

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

    invoke-virtual {p0, p1, p2}, Lu91/h$r;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 3

    iget-object p2, p0, Lu91/h$r;->g:Landroidx/compose/foundation/layout/BoxScope;

    iget-object v0, p0, Lu91/h$r;->h:Lw91/c;

    iget-object v1, p0, Lu91/h$r;->i:Landroidx/compose/foundation/lazy/LazyListState;

    iget v2, p0, Lu91/h$r;->j:I

    or-int/lit8 v2, v2, 0x1

    invoke-static {p2, v0, v1, p1, v2}, Lu91/h;->m(Landroidx/compose/foundation/layout/BoxScope;Lw91/c;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
