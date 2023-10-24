.class public final Lu22/g$a$a;
.super Las/e;
.source "RemoteDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu22/g$a;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/music/PlaylistResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lu22/g$a;


# direct methods
.method public constructor <init>(Lu22/g$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lu22/g$a$a;->a:Lu22/g$a;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/music/PlaylistResponse;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/music/PlaylistResponse;->s1()Lcom/gotokeep/keep/data/model/music/AggregatedPlayLists;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/music/AggregatedPlayLists;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/d0;->k0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lu22/g$a$a;->a:Lu22/g$a;

    iget-object v1, v1, Lu22/g$a;->g:Lu22/g;

    invoke-static {v1}, Lu22/g;->j(Lu22/g;)Lhj3/l;

    move-result-object v1

    invoke-interface {v1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi3/s;

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/music/PlaylistResponse;->s1()Lcom/gotokeep/keep/data/model/music/AggregatedPlayLists;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/music/AggregatedPlayLists;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/collections/d0;->k0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lu22/g$a$a;->a:Lu22/g$a;

    iget-object v1, v1, Lu22/g$a;->g:Lu22/g;

    invoke-static {v1}, Lu22/g;->i(Lu22/g;)Lhj3/l;

    move-result-object v1

    invoke-interface {v1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lu22/g$a$a;->a:Lu22/g$a;

    iget-object v1, v1, Lu22/g$a;->n:Lhj3/l;

    invoke-interface {v1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p1, :cond_5

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/music/PlaylistResponse;->s1()Lcom/gotokeep/keep/data/model/music/AggregatedPlayLists;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/music/AggregatedPlayLists;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 6
    invoke-static {p1}, Lkotlin/collections/d0;->k0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/gotokeep/keep/data/model/music/PlaylistSection;

    .line 9
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/music/PlaylistSection;->d()I

    move-result v2

    sget-object v3, Lcom/gotokeep/keep/data/model/music/PlaylistType;->KEEP:Lcom/gotokeep/keep/data/model/music/PlaylistType;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/music/PlaylistType;->b()I

    move-result v3

    if-ne v2, v3, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_4
    iget-object p1, p0, Lu22/g$a$a;->a:Lu22/g$a;

    iget-object p1, p1, Lu22/g$a;->g:Lu22/g;

    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/music/PlaylistSection;

    .line 12
    invoke-static {p1, v1}, Lu22/g;->l(Lu22/g;Lcom/gotokeep/keep/data/model/music/PlaylistSection;)V

    goto :goto_2

    :cond_5
    return-void
.end method

.method public failure(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Las/e;->failure(I)V

    .line 2
    iget-object v0, p0, Lu22/g$a$a;->a:Lu22/g$a;

    iget-object v1, v0, Lu22/g$a;->g:Lu22/g;

    iget-object v0, v0, Lu22/g$a;->i:Lhj3/l;

    invoke-static {v1, p1, v0}, Lu22/g;->k(Lu22/g;ILhj3/l;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/music/PlaylistResponse;

    invoke-virtual {p0, p1}, Lu22/g$a$a;->a(Lcom/gotokeep/keep/data/model/music/PlaylistResponse;)V

    return-void
.end method
