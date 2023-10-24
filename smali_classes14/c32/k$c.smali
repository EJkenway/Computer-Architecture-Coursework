.class public final Lc32/k$c;
.super Lij3/p;
.source "CloudMusicController.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc32/k;->K(Lhj3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/data/model/music/OnlineBpmMusic;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lc32/k;

.field public final synthetic h:Lhj3/l;


# direct methods
.method public constructor <init>(Lc32/k;Lhj3/l;)V
    .locals 0

    iput-object p1, p0, Lc32/k$c;->g:Lc32/k;

    iput-object p2, p0, Lc32/k$c;->h:Lhj3/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/music/OnlineBpmMusic;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc32/k$c;->g:Lc32/k;

    invoke-static {v0, p1}, Lc32/k;->C(Lc32/k;Lcom/gotokeep/keep/data/model/music/OnlineBpmMusic;)V

    .line 2
    iget-object p1, p0, Lc32/k$c;->g:Lc32/k;

    invoke-static {p1}, Lc32/k;->s(Lc32/k;)Lw22/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lw22/c;->h()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lc32/k;->B(Lc32/k;Ljava/util/List;)V

    .line 3
    iget-object p1, p0, Lc32/k$c;->g:Lc32/k;

    invoke-static {p1}, Lc32/k;->v(Lc32/k;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lc32/k$c;->g:Lc32/k;

    invoke-static {p1}, Lc32/k;->q(Lc32/k;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lc32/k$c;->g:Lc32/k;

    invoke-static {p1}, Lc32/k;->A(Lc32/k;)Z

    move-result v0

    invoke-static {p1, v0}, Lc32/k;->F(Lc32/k;Z)V

    .line 5
    iget-object p1, p0, Lc32/k$c;->g:Lc32/k;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lc32/k;->E(Lc32/k;Z)V

    .line 6
    :cond_1
    iget-object p1, p0, Lc32/k$c;->h:Lhj3/l;

    iget-object v0, p0, Lc32/k$c;->g:Lc32/k;

    invoke-static {v0}, Lc32/k;->w(Lc32/k;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/music/OnlineBpmMusic;

    invoke-virtual {p0, p1}, Lc32/k$c;->a(Lcom/gotokeep/keep/data/model/music/OnlineBpmMusic;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
