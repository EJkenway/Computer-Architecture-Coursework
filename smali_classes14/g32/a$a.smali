.class public final Lg32/a$a;
.super Las/e;
.source "MusicMangerUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg32/a;->a(Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;Lhj3/l;Lhj3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/music/PlaylistMapResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lhj3/l;

.field public final synthetic b:Lhj3/a;


# direct methods
.method public constructor <init>(Lhj3/l;Lhj3/a;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg32/a$a;->a:Lhj3/l;

    iput-object p2, p0, Lg32/a$a;->b:Lhj3/a;

    invoke-direct {p0, p3}, Las/e;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/music/PlaylistMapResponse;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/music/PlaylistMapResponse;->s1()Lcom/gotokeep/keep/data/model/music/PlaylistMap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/music/PlaylistMapResponse;->s1()Lcom/gotokeep/keep/data/model/music/PlaylistMap;

    move-result-object v0

    const-string v1, "result.data"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/music/PlaylistMap;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/d0;->k0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/music/BriefMusicListEntity;

    .line 4
    invoke-static {}, Lfu2/o;->q()Lfu2/o;

    move-result-object v3

    invoke-virtual {v3, v2}, Lfu2/o;->h(Lcom/gotokeep/keep/data/model/music/BriefMusicListEntity;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lg32/a$a;->a:Lhj3/l;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/music/PlaylistMapResponse;->s1()Lcom/gotokeep/keep/data/model/music/PlaylistMap;

    move-result-object v2

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/music/PlaylistMapResponse;->s1()Lcom/gotokeep/keep/data/model/music/PlaylistMap;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/music/PlaylistMap;->b()Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/music/PlaylistMapResponse;->s1()Lcom/gotokeep/keep/data/model/music/PlaylistMap;

    move-result-object p1

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lg32/a;->b(Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;Lcom/gotokeep/keep/data/model/music/PlaylistMap;)V

    :cond_1
    return-void
.end method

.method public onFailure(Lretrofit2/b;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/music/PlaylistMapResponse;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "t"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Las/e;->onFailure(Lretrofit2/b;Ljava/lang/Throwable;)V

    .line 2
    iget-object p1, p0, Lg32/a$a;->b:Lhj3/a;

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/music/PlaylistMapResponse;

    invoke-virtual {p0, p1}, Lg32/a$a;->a(Lcom/gotokeep/keep/data/model/music/PlaylistMapResponse;)V

    return-void
.end method
