.class public final Lu22/g$i;
.super Las/e;
.source "RemoteDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu22/g;->e(Lcom/gotokeep/keep/data/model/music/PlaylistType;Ljava/lang/String;Lhj3/l;Lhj3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/music/RadioPlaylistResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lu22/g;

.field public final synthetic b:Lhj3/l;

.field public final synthetic c:Lhj3/l;


# direct methods
.method public constructor <init>(Lu22/g;Lhj3/l;Lhj3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l;",
            "Lhj3/l;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lu22/g$i;->a:Lu22/g;

    iput-object p2, p0, Lu22/g$i;->b:Lhj3/l;

    iput-object p3, p0, Lu22/g$i;->c:Lhj3/l;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/music/RadioPlaylistResponse;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/music/RadioPlaylistResponse;->s1()Lcom/gotokeep/keep/data/model/music/RadioMusicList;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/music/RadioMusicList;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lkotlin/collections/d0;->k0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/gotokeep/keep/data/model/music/OnlineBpmMusic;

    .line 4
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/music/OnlineBpmMusic;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lu22/g$i;->b:Lhj3/l;

    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    :cond_2
    return-void
.end method

.method public failure(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Las/e;->failure(I)V

    .line 2
    iget-object v0, p0, Lu22/g$i;->a:Lu22/g;

    iget-object v1, p0, Lu22/g$i;->c:Lhj3/l;

    invoke-static {v0, p1, v1}, Lu22/g;->k(Lu22/g;ILhj3/l;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/music/RadioPlaylistResponse;

    invoke-virtual {p0, p1}, Lu22/g$i;->a(Lcom/gotokeep/keep/data/model/music/RadioPlaylistResponse;)V

    return-void
.end method
