.class public final Lxs0/u$f$a;
.super Lij3/p;
.source "SuitV3InteractiveDialog.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxs0/u$f;->a(Las0/g4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lxs0/u$f;


# direct methods
.method public constructor <init>(Lxs0/u$f;)V
    .locals 0

    iput-object p1, p0, Lxs0/u$f$a;->g:Lxs0/u$f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxs0/u$f$a;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lxs0/u$f$a;->g:Lxs0/u$f;

    iget-object v0, v0, Lxs0/u$f;->g:Lxs0/u;

    invoke-static {v0}, Lxs0/u;->m(Lxs0/u;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lxs0/u$f$a;->g:Lxs0/u$f;

    iget-object v1, v1, Lxs0/u$f;->g:Lxs0/u;

    invoke-static {v1}, Lxs0/u;->m(Lxs0/u;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-static {v0, v1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lhs0/c5;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lhs0/c5;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lhs0/c5;->f()V

    :cond_1
    return-void
.end method
