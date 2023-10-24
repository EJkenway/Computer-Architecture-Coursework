.class public final Lc32/k$a;
.super Lij3/p;
.source "CloudMusicController.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc32/k;->J(Lhj3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/data/model/music/ExpandMusicListEntity;",
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

    iput-object p1, p0, Lc32/k$a;->g:Lc32/k;

    iput-object p2, p0, Lc32/k$a;->h:Lhj3/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/music/ExpandMusicListEntity;)V
    .locals 11

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lc32/k$a;->g:Lc32/k;

    invoke-static {v0}, Lc32/k;->q(Lc32/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lc32/k$a;->g:Lc32/k;

    invoke-static {v0}, Lc32/k;->s(Lc32/k;)Lw22/c;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    iget-object v1, p0, Lc32/k$a;->g:Lc32/k;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/music/ExpandMusicListEntity;->o()Ljava/util/List;

    move-result-object p1

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 6
    check-cast v3, Lcom/gotokeep/keep/data/model/music/MusicEntity;

    .line 7
    new-instance v10, Lcom/gotokeep/keep/data/model/music/OnlineBpmMusic;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/music/MusicEntity;->l()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/music/MusicEntity;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/music/MusicEntity;->m()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/music/MusicEntity;->k()Ljava/lang/String;

    move-result-object v9

    const-string v7, ""

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lcom/gotokeep/keep/data/model/music/OnlineBpmMusic;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {v1, v2}, Lc32/k;->D(Lc32/k;Ljava/util/List;)V

    .line 9
    iget-object p1, p0, Lc32/k$a;->g:Lc32/k;

    invoke-static {p1}, Lc32/k;->r(Lc32/k;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {v0, p1}, Lw22/c;->b(Ljava/util/List;)V

    .line 10
    :cond_2
    iget-object p1, p0, Lc32/k$a;->g:Lc32/k;

    iget-object v0, p0, Lc32/k$a;->h:Lhj3/l;

    invoke-static {p1, v0}, Lc32/k;->z(Lc32/k;Lhj3/l;)V

    :cond_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/music/ExpandMusicListEntity;

    invoke-virtual {p0, p1}, Lc32/k$a;->a(Lcom/gotokeep/keep/data/model/music/ExpandMusicListEntity;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
