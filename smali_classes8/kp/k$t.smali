.class public final Lkp/k$t;
.super Lij3/p;
.source "RedPacketCover.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkp/k;->i(Landroidx/compose/foundation/layout/BoxScope;Lkp/l;Landroidx/compose/runtime/Composer;I)V
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

.field public final synthetic h:Lkp/l;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/BoxScope;Lkp/l;I)V
    .locals 0

    iput-object p1, p0, Lkp/k$t;->g:Landroidx/compose/foundation/layout/BoxScope;

    iput-object p2, p0, Lkp/k$t;->h:Lkp/l;

    iput p3, p0, Lkp/k$t;->i:I

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

    invoke-virtual {p0, p1, p2}, Lkp/k$t;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 2

    iget-object p2, p0, Lkp/k$t;->g:Landroidx/compose/foundation/layout/BoxScope;

    iget-object v0, p0, Lkp/k$t;->h:Lkp/l;

    iget v1, p0, Lkp/k$t;->i:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {p2, v0, p1, v1}, Lkp/k;->i(Landroidx/compose/foundation/layout/BoxScope;Lkp/l;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
