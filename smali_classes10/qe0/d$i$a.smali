.class public final Lqe0/d$i$a;
.super Lij3/p;
.source "RewardPresenter.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqe0/d$i;->invoke(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/Boolean;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lqe0/d;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/live/Gift;


# direct methods
.method public constructor <init>(Lqe0/d;Lcom/gotokeep/keep/data/model/live/Gift;)V
    .locals 0

    iput-object p1, p0, Lqe0/d$i$a;->g:Lqe0/d;

    iput-object p2, p0, Lqe0/d$i$a;->h:Lcom/gotokeep/keep/data/model/live/Gift;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lqe0/d$i$a;->invoke(Z)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lqe0/d$i$a;->g:Lqe0/d;

    iget-object v0, p0, Lqe0/d$i$a;->h:Lcom/gotokeep/keep/data/model/live/Gift;

    invoke-static {p1, v0}, Lqe0/d;->x(Lqe0/d;Lcom/gotokeep/keep/data/model/live/Gift;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lqe0/d$i$a;->g:Lqe0/d;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lqe0/d;->q(Lqe0/d;Lcom/gotokeep/keep/data/model/live/Gift;)V

    .line 4
    iget-object p1, p0, Lqe0/d$i$a;->g:Lqe0/d;

    invoke-static {p1, v0}, Lqe0/d;->p(Lqe0/d;Lcom/gotokeep/keep/data/model/live/Gift;)V

    .line 5
    iget-object p1, p0, Lqe0/d$i$a;->g:Lqe0/d;

    invoke-static {p1}, Lqe0/d;->u(Lqe0/d;)V

    return-void
.end method
