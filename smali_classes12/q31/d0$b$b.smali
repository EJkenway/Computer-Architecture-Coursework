.class public final Lq31/d0$b$b;
.super Lij3/p;
.source "PuncheurFreeRidePrePresenter.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq31/d0$b;->e(Landroid/view/ViewGroup;Lp31/l;I)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/p<",
        "Lcom/gotokeep/keep/data/model/puncheurfree/FreePattern;",
        "Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreePrepEntity$FreeFmChannel;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lq31/d0;

.field public final synthetic h:Lq31/d0$b;


# direct methods
.method public constructor <init>(Lq31/d0;Lq31/d0$b;)V
    .locals 0

    iput-object p1, p0, Lq31/d0$b$b;->g:Lq31/d0;

    iput-object p2, p0, Lq31/d0$b$b;->h:Lq31/d0$b;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/puncheurfree/FreePattern;Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreePrepEntity$FreeFmChannel;)V
    .locals 4

    const-string v0, "pattern"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lq31/d0$b$b;->g:Lq31/d0;

    invoke-static {v0}, Lq31/d0;->M1(Lq31/d0;)Z

    move-result v0

    const-string v1, ""

    const/4 v2, 0x0

    if-nez v0, :cond_4

    .line 2
    iget-object p1, p0, Lq31/d0$b$b;->h:Lq31/d0$b;

    invoke-static {p1, p2}, Lq31/d0$b;->d(Lq31/d0$b;Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreePrepEntity$FreeFmChannel;)V

    if-nez p2, :cond_0

    move-object p1, v2

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreePrepEntity$FreeFmChannel;->d()Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    move-object p1, v1

    :cond_1
    if-nez p2, :cond_2

    move-object v0, v2

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreePrepEntity$FreeFmChannel;->e()Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_3

    move-object v0, v1

    :cond_3
    const-string v3, "dialog_puncheur_prime_show"

    .line 5
    invoke-static {v0, p1, v3}, Ls31/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 6
    :cond_4
    iget-object v0, p0, Lq31/d0$b$b;->g:Lq31/d0;

    invoke-virtual {v0}, Lq31/d0;->b2()Lhj3/l;

    move-result-object v0

    invoke-interface {v0, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lq31/d0$b$b;->g:Lq31/d0;

    invoke-static {p1}, Lq31/d0;->Q1(Lq31/d0;)Lt31/b;

    move-result-object p1

    if-nez p2, :cond_5

    move-object v0, v2

    goto :goto_2

    :cond_5
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreePrepEntity$FreeFmChannel;->d()Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v3, 0x2

    invoke-static {p1, v0, v2, v3, v2}, Lt31/a;->M1(Lt31/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_3
    if-nez p2, :cond_6

    move-object p1, v2

    goto :goto_4

    .line 8
    :cond_6
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreePrepEntity$FreeFmChannel;->d()Ljava/lang/String;

    move-result-object p1

    :goto_4
    if-nez p1, :cond_7

    move-object p1, v1

    :cond_7
    if-nez p2, :cond_8

    goto :goto_5

    .line 9
    :cond_8
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreePrepEntity$FreeFmChannel;->e()Ljava/lang/String;

    move-result-object v2

    :goto_5
    if-nez v2, :cond_9

    goto :goto_6

    :cond_9
    move-object v1, v2

    :goto_6
    const-string p2, "free_fm"

    .line 10
    invoke-static {p2, v1, p1}, Ls31/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/puncheurfree/FreePattern;

    check-cast p2, Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreePrepEntity$FreeFmChannel;

    invoke-virtual {p0, p1, p2}, Lq31/d0$b$b;->a(Lcom/gotokeep/keep/data/model/puncheurfree/FreePattern;Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreePrepEntity$FreeFmChannel;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
