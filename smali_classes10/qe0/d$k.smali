.class public final Lqe0/d$k;
.super Lij3/p;
.source "RewardPresenter.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqe0/d;->T(Lcom/gotokeep/keep/data/model/live/Gift;)V
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


# direct methods
.method public constructor <init>(Lqe0/d;)V
    .locals 0

    iput-object p1, p0, Lqe0/d$k;->g:Lqe0/d;

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

    invoke-virtual {p0, p1}, Lqe0/d$k;->invoke(Z)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 7

    .line 2
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    const-string v1, "RewardPresenter"

    const-string v2, "playNextOthersGift start"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lqe0/d$k;->g:Lqe0/d;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lqe0/d;->q(Lqe0/d;Lcom/gotokeep/keep/data/model/live/Gift;)V

    .line 4
    iget-object p1, p0, Lqe0/d$k;->g:Lqe0/d;

    invoke-static {p1}, Lqe0/d;->g(Lqe0/d;)Lcom/gotokeep/keep/data/model/live/Gift;

    move-result-object p1

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lqe0/d$k;->g:Lqe0/d;

    invoke-static {p1}, Lqe0/d;->m(Lqe0/d;)V

    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lqe0/d$k;->g:Lqe0/d;

    invoke-static {p1}, Lqe0/d;->g(Lqe0/d;)Lcom/gotokeep/keep/data/model/live/Gift;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lqe0/d$k;->g:Lqe0/d;

    invoke-static {v0, p1}, Lqe0/d;->l(Lqe0/d;Lcom/gotokeep/keep/data/model/live/Gift;)V

    :goto_0
    return-void
.end method
