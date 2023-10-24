.class public final Lp71/a$h;
.super Lij3/p;
.source "BeatsBoxingDetailScreen.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp71/a;->d(Landroidx/compose/foundation/layout/BoxScope;Lr71/a;Landroidx/compose/runtime/Composer;I)V
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

.field public final synthetic h:Lr71/a;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/BoxScope;Lr71/a;I)V
    .locals 0

    iput-object p1, p0, Lp71/a$h;->g:Landroidx/compose/foundation/layout/BoxScope;

    iput-object p2, p0, Lp71/a$h;->h:Lr71/a;

    iput p3, p0, Lp71/a$h;->i:I

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

    invoke-virtual {p0, p1, p2}, Lp71/a$h;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 2

    iget-object p2, p0, Lp71/a$h;->g:Landroidx/compose/foundation/layout/BoxScope;

    iget-object v0, p0, Lp71/a$h;->h:Lr71/a;

    iget v1, p0, Lp71/a$h;->i:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {p2, v0, p1, v1}, Lp71/a;->f(Landroidx/compose/foundation/layout/BoxScope;Lr71/a;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
