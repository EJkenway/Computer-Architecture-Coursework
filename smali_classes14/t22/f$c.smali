.class public final Lt22/f$c;
.super Lij3/p;
.source "MusicRepoImpl.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt22/f;->e(Lcom/gotokeep/keep/data/model/music/PlaylistType;Lhj3/l;Lhj3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/data/model/music/PlaylistSection;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lt22/f;

.field public final synthetic h:Lhj3/l;


# direct methods
.method public constructor <init>(Lt22/f;Lhj3/l;)V
    .locals 0

    iput-object p1, p0, Lt22/f$c;->g:Lt22/f;

    iput-object p2, p0, Lt22/f$c;->h:Lhj3/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/music/PlaylistSection;)V
    .locals 13

    const-string v0, "section"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lt22/f$c;->h:Lhj3/l;

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/music/PlaylistSection;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 3
    :goto_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/music/PlaylistSection;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    move-object v2, v3

    .line 4
    :cond_1
    iget-object v3, p0, Lt22/f$c;->g:Lt22/f;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/music/PlaylistSection;->d()I

    move-result v4

    invoke-static {v3, v4}, Lt22/f;->s(Lt22/f;I)Lcom/gotokeep/keep/data/model/music/PlaylistType;

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/music/PlaylistSection;->b()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v4}, Lkotlin/collections/d0;->k0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 6
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 8
    check-cast v6, Lcom/gotokeep/keep/data/model/music/Playlist;

    .line 9
    iget-object v7, p0, Lt22/f$c;->g:Lt22/f;

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/music/PlaylistSection;->d()I

    move-result v8

    invoke-static {v7, v8}, Lt22/f;->s(Lt22/f;I)Lcom/gotokeep/keep/data/model/music/PlaylistType;

    move-result-object v8

    .line 11
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/music/Playlist;->b()Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lt22/f$c;->g:Lt22/f;

    invoke-virtual {v10}, Lt22/a;->h()Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;

    move-result-object v11

    iget-object v12, p0, Lt22/f$c;->g:Lt22/f;

    invoke-virtual {v12}, Lt22/a;->j()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Lt22/a;->k(Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    .line 12
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/music/PlaylistSection;->d()I

    move-result v10

    .line 13
    invoke-static {v7, v6, v8, v9, v10}, Lt22/f;->u(Lt22/f;Lcom/gotokeep/keep/data/model/music/Playlist;Lcom/gotokeep/keep/data/model/music/PlaylistType;ZI)Lu22/b;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_2
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v5

    .line 15
    :cond_3
    new-instance p1, Lu22/c;

    invoke-direct {p1, v1, v2, v3, v5}, Lu22/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/music/PlaylistType;Ljava/util/List;)V

    invoke-interface {v0, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/music/PlaylistSection;

    invoke-virtual {p0, p1}, Lt22/f$c;->a(Lcom/gotokeep/keep/data/model/music/PlaylistSection;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
