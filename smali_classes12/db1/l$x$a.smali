.class public final Ldb1/l$x$a;
.super Lij3/p;
.source "K2Manager.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldb1/l$x;->a(Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Leb1/a;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ldb1/l;


# direct methods
.method public constructor <init>(Ldb1/l;)V
    .locals 0

    iput-object p1, p0, Ldb1/l$x$a;->g:Ldb1/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Leb1/a;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Leb1/a;->f()I

    move-result p1

    const/16 v0, 0xb4

    if-eq p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Ldb1/l$x$a;->g:Ldb1/l;

    invoke-virtual {p1}, Lst0/i;->l0()Lwi/h;

    move-result-object p1

    check-cast p1, Ldb1/a;

    new-instance v1, Ldb1/l$x$a$a;

    invoke-direct {v1}, Ldb1/l$x$a$a;-><init>()V

    invoke-interface {p1, v0, v1}, Ldb1/a;->n(ILfe1/c;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Leb1/a;

    invoke-virtual {p0, p1}, Ldb1/l$x$a;->a(Leb1/a;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
