.class public final Lqe0/d$j;
.super Lij3/p;
.source "RewardPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqe0/d;->Q(Lcom/gotokeep/keep/data/model/live/Gift;)V
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

    iput-object p1, p0, Lqe0/d$j;->g:Lqe0/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqe0/d$j;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lqe0/d$j;->g:Lqe0/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lqe0/d;->r(Lqe0/d;Lcom/gotokeep/keep/data/model/live/Gift;)V

    .line 3
    iget-object v0, p0, Lqe0/d$j;->g:Lqe0/d;

    invoke-static {v0}, Lqe0/d;->w(Lqe0/d;)V

    return-void
.end method
