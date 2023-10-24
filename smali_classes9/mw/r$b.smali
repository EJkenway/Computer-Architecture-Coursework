.class public final Lmw/r$b;
.super Lij3/p;
.source "DeviceAdCardPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmw/r;->s1(Lkw/u;)V
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
.field public final synthetic g:Lmw/r;

.field public final synthetic h:Lkw/u;


# direct methods
.method public constructor <init>(Lmw/r;Lkw/u;)V
    .locals 0

    iput-object p1, p0, Lmw/r$b;->g:Lmw/r;

    iput-object p2, p0, Lmw/r$b;->h:Lkw/u;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmw/r$b;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    sget-object v0, Lht/e;->H0:Lht/e;

    invoke-virtual {v0}, Lht/e;->l()Lit/k;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lit/k;->l()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lmw/r$b;->h:Lkw/u;

    invoke-virtual {v2}, Lkw/u;->getCardType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {v0}, Lht/a;->i()V

    .line 5
    iget-object v0, p0, Lmw/r$b;->g:Lmw/r;

    invoke-static {v0}, Lmw/r;->r1(Lmw/r;)Lvw/d;

    move-result-object v0

    invoke-virtual {v0}, Lvw/d;->k1()Lek/i;

    move-result-object v0

    iget-object v1, p0, Lmw/r$b;->h:Lkw/u;

    invoke-virtual {v0, v1}, Lek/i;->setValue(Ljava/lang/Object;)V

    return-void
.end method
