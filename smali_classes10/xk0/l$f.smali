.class public final Lxk0/l$f;
.super Lij3/p;
.source "PuncheurPatInteractionPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxk0/l;->j0()V
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
.field public final synthetic g:Lxk0/l;


# direct methods
.method public constructor <init>(Lxk0/l;)V
    .locals 0

    iput-object p1, p0, Lxk0/l$f;->g:Lxk0/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxk0/l$f;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lxk0/l$f;->g:Lxk0/l;

    invoke-virtual {v0}, Lxk0/l;->h0()Lvk0/a;

    move-result-object v0

    invoke-virtual {v0}, Lvk0/a;->k()Lcom/gotokeep/keep/data/model/keeplive/PuncheurPatInteractionInfo;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lxk0/l$f;->g:Lxk0/l;

    .line 3
    invoke-virtual {v2}, Lxk0/l;->h0()Lvk0/a;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/keeplive/PuncheurPatInteractionInfo;->g(Z)V

    .line 5
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/data/model/keeplive/PuncheurPatInteractionInfo;->h(Ljava/lang/Boolean;)V

    .line 6
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/data/model/keeplive/PuncheurPatInteractionInfo;->i(Ljava/lang/Boolean;)V

    .line 7
    invoke-virtual {v2, v0}, Lvk0/a;->w(Lcom/gotokeep/keep/data/model/keeplive/PuncheurPatInteractionInfo;)V

    .line 8
    :goto_0
    iget-object v0, p0, Lxk0/l$f;->g:Lxk0/l;

    invoke-virtual {v0}, Lxk0/l;->h0()Lvk0/a;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lvk0/a;->q(Lvk0/a;ZLcom/gotokeep/keep/data/model/keeplive/PuncheurPatInteractionInfo;ILjava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lxk0/l$f;->g:Lxk0/l;

    invoke-static {v0}, Lxk0/l;->Y(Lxk0/l;)Lyk0/d;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lxk0/l$f;->g:Lxk0/l;

    invoke-static {v1}, Lxk0/l;->X(Lxk0/l;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyk0/d;->T(Ljava/lang/Integer;)V

    .line 10
    :goto_1
    iget-object v0, p0, Lxk0/l$f;->g:Lxk0/l;

    invoke-static {v0}, Lxk0/l;->U(Lxk0/l;)J

    move-result-wide v1

    const-wide/16 v3, 0x1388

    add-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lxk0/l;->b0(Lxk0/l;J)V

    .line 11
    iget-object v0, p0, Lxk0/l$f;->g:Lxk0/l;

    invoke-virtual {v0}, Lxk0/l;->h0()Lvk0/a;

    move-result-object v0

    invoke-virtual {v0}, Lvk0/a;->B()V

    return-void
.end method
