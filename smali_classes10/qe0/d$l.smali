.class public final Lqe0/d$l;
.super Lij3/p;
.source "RewardPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqe0/d;->V(Lcom/gotokeep/keep/data/model/live/Gift;)V
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
.field public final synthetic g:Lqe0/d;


# direct methods
.method public constructor <init>(Lqe0/d;)V
    .locals 0

    iput-object p1, p0, Lqe0/d$l;->g:Lqe0/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqe0/d$l;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    .line 2
    sget-object v7, Loh0/d;->a:Loh0/d$a;

    const-string v1, "RewardPresenter"

    const-string v2, "showOthersSmallGiftEffect complete set null"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, v7

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lqe0/d$l;->g:Lqe0/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lqe0/d;->s(Lqe0/d;Lcom/gotokeep/keep/data/model/live/Gift;)V

    .line 4
    iget-object v0, p0, Lqe0/d$l;->g:Lqe0/d;

    invoke-static {v0}, Lqe0/d;->g(Lqe0/d;)Lcom/gotokeep/keep/data/model/live/Gift;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "RewardPresenter"

    const-string v2, "showOthersSmallGiftEffect complete playNextOthersGift"

    move-object v0, v7

    .line 5
    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lqe0/d$l;->g:Lqe0/d;

    invoke-static {v0}, Lqe0/d;->m(Lqe0/d;)V

    :cond_0
    return-void
.end method
