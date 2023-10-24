.class public final Lc32/k$d;
.super Lij3/p;
.source "CloudMusicController.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc32/k;->L(Lhj3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/util/List<",
        "+",
        "Lcom/gotokeep/keep/data/model/music/OnlineBpmMusic;",
        ">;",
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

    iput-object p1, p0, Lc32/k$d;->g:Lc32/k;

    iput-object p2, p0, Lc32/k$d;->h:Lhj3/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lc32/k$d;->invoke(Ljava/util/List;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/music/OnlineBpmMusic;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lc32/k$d;->g:Lc32/k;

    invoke-static {v0}, Lc32/k;->q(Lc32/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lc32/k$d;->g:Lc32/k;

    invoke-static {v0, p1}, Lc32/k;->D(Lc32/k;Ljava/util/List;)V

    .line 4
    iget-object v0, p0, Lc32/k$d;->g:Lc32/k;

    invoke-static {v0}, Lc32/k;->s(Lc32/k;)Lw22/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Lw22/c;->b(Ljava/util/List;)V

    .line 6
    iget-object p1, p0, Lc32/k$d;->g:Lc32/k;

    iget-object v0, p0, Lc32/k$d;->h:Lhj3/l;

    invoke-static {p1, v0}, Lc32/k;->z(Lc32/k;Lhj3/l;)V

    :cond_1
    return-void
.end method
