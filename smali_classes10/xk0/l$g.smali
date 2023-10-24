.class public final Lxk0/l$g;
.super Lij3/p;
.source "PuncheurPatInteractionPresenter.kt"

# interfaces
.implements Lhj3/l;


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
        "Lhj3/l<",
        "Lcom/gotokeep/keep/data/model/keeplive/PuncheurPatInteractionInfo;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lxk0/l;


# direct methods
.method public constructor <init>(Lxk0/l;)V
    .locals 0

    iput-object p1, p0, Lxk0/l$g;->g:Lxk0/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/keeplive/PuncheurPatInteractionInfo;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lxk0/l$g;->g:Lxk0/l;

    invoke-virtual {v0}, Lxk0/l;->h0()Lvk0/a;

    move-result-object v0

    invoke-virtual {v0}, Lvk0/a;->k()Lcom/gotokeep/keep/data/model/keeplive/PuncheurPatInteractionInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    iget-object v2, p0, Lxk0/l$g;->g:Lxk0/l;

    .line 2
    invoke-virtual {v2}, Lxk0/l;->h0()Lvk0/a;

    move-result-object v2

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/data/model/keeplive/PuncheurPatInteractionInfo;->g(Z)V

    .line 4
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/data/model/keeplive/PuncheurPatInteractionInfo;->h(Ljava/lang/Boolean;)V

    .line 5
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/data/model/keeplive/PuncheurPatInteractionInfo;->i(Ljava/lang/Boolean;)V

    if-nez p1, :cond_1

    move-object v3, v1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/PuncheurPatInteractionInfo;->a()Ljava/lang/String;

    move-result-object v3

    :goto_0
    const-string v4, ""

    if-nez v3, :cond_2

    move-object v3, v4

    :cond_2
    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/data/model/keeplive/PuncheurPatInteractionInfo;->f(Ljava/lang/String;)V

    if-nez p1, :cond_3

    move-object v3, v1

    goto :goto_1

    .line 7
    :cond_3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/PuncheurPatInteractionInfo;->c()Ljava/lang/String;

    move-result-object v3

    :goto_1
    if-nez v3, :cond_4

    move-object v3, v4

    :cond_4
    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/data/model/keeplive/PuncheurPatInteractionInfo;->j(Ljava/lang/String;)V

    if-nez p1, :cond_5

    move-object p1, v1

    goto :goto_2

    .line 8
    :cond_5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/PuncheurPatInteractionInfo;->d()Ljava/lang/String;

    move-result-object p1

    :goto_2
    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    move-object v4, p1

    :goto_3
    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/data/model/keeplive/PuncheurPatInteractionInfo;->k(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v2, v0}, Lvk0/a;->w(Lcom/gotokeep/keep/data/model/keeplive/PuncheurPatInteractionInfo;)V

    .line 10
    :goto_4
    iget-object p1, p0, Lxk0/l$g;->g:Lxk0/l;

    invoke-virtual {p1}, Lxk0/l;->h0()Lvk0/a;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Lvk0/a;->q(Lvk0/a;ZLcom/gotokeep/keep/data/model/keeplive/PuncheurPatInteractionInfo;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/keeplive/PuncheurPatInteractionInfo;

    invoke-virtual {p0, p1}, Lxk0/l$g;->a(Lcom/gotokeep/keep/data/model/keeplive/PuncheurPatInteractionInfo;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
