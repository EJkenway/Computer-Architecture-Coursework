.class public final Lek0/p1$w;
.super Lij3/p;
.source "PlayControlPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lek0/p1;->N1()V
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
.field public final synthetic g:Lek0/p1;


# direct methods
.method public constructor <init>(Lek0/p1;)V
    .locals 0

    iput-object p1, p0, Lek0/p1$w;->g:Lek0/p1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lek0/p1$w;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    .line 2
    iget-object v0, p0, Lek0/p1$w;->g:Lek0/p1;

    invoke-virtual {v0}, Lek0/p1;->I1()Lek0/k3;

    move-result-object v0

    invoke-virtual {v0}, Lek0/k3;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lek0/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lek0/b;->j()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lqd0/b;->c(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    invoke-static {v1}, Lud0/c;->r(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lek0/p1$w;->g:Lek0/p1;

    invoke-virtual {v0}, Lek0/p1;->I1()Lek0/k3;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lek0/k3;->o0(Z)V

    .line 4
    sget-object v2, Loh0/d;->a:Loh0/d$a;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v3, "PlayControlModule"

    const-string v4, "\u70b9\u51fb\u6e05\u6670\u5ea6"

    const-string v5, "USER_OPERATION"

    invoke-static/range {v2 .. v8}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method
