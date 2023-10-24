.class public final Lt22/f;
.super Lt22/a;
.source "MusicRepoImpl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt22/f$b;,
        Lt22/f$a;
    }
.end annotation


# static fields
.field public static final i:Lfu2/o;

.field public static final j:Lt22/f$a;


# instance fields
.field public final g:Lu22/d;

.field public final h:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/music/PlaylistSection;",
            ">;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt22/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt22/f$a;-><init>(Lij3/h;)V

    sput-object v0, Lt22/f;->j:Lt22/f$a;

    .line 1
    invoke-static {}, Lfu2/o;->q()Lfu2/o;

    move-result-object v0

    sput-object v0, Lt22/f;->i:Lfu2/o;

    return-void
.end method

.method public constructor <init>(Lu22/d;Ljava/lang/String;Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;Lx22/c;Lhj3/a;Lhj3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu22/d;",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;",
            "Lx22/c;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Lhj3/l<",
            "-",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/music/PlaylistSection;",
            ">;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p2, p3, p4, p5}, Lt22/a;-><init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;Lx22/c;Lhj3/a;)V

    iput-object p1, p0, Lt22/f;->g:Lu22/d;

    iput-object p6, p0, Lt22/f;->h:Lhj3/l;

    return-void
.end method

.method public synthetic constructor <init>(Lu22/d;Ljava/lang/String;Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;Lx22/c;Lhj3/a;Lhj3/l;Lij3/h;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lt22/f;-><init>(Lu22/d;Ljava/lang/String;Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;Lx22/c;Lhj3/a;Lhj3/l;)V

    return-void
.end method

.method public static final synthetic q()Lfu2/o;
    .locals 1

    .line 1
    sget-object v0, Lt22/f;->i:Lfu2/o;

    return-object v0
.end method

.method public static final synthetic r(Lt22/f;Lcom/gotokeep/keep/data/model/music/Playlist;Lcom/gotokeep/keep/data/model/music/PlaylistType;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lt22/f;->w(Lcom/gotokeep/keep/data/model/music/Playlist;Lcom/gotokeep/keep/data/model/music/PlaylistType;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s(Lt22/f;I)Lcom/gotokeep/keep/data/model/music/PlaylistType;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lt22/f;->z(I)Lcom/gotokeep/keep/data/model/music/PlaylistType;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic t(Lt22/f;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lt22/f;->A(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u(Lt22/f;Lcom/gotokeep/keep/data/model/music/Playlist;Lcom/gotokeep/keep/data/model/music/PlaylistType;ZI)Lu22/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lt22/f;->B(Lcom/gotokeep/keep/data/model/music/Playlist;Lcom/gotokeep/keep/data/model/music/PlaylistType;ZI)Lu22/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Ljava/util/List;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/music/PlaylistSection;",
            ">;)",
            "Ljava/util/List<",
            "Lu22/c;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lkotlin/collections/d0;->m1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lt22/f;->C(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Lcom/gotokeep/keep/data/model/music/PlaylistSection;

    .line 6
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/music/PlaylistSection;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    move-object v4, v5

    .line 7
    :goto_1
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/music/PlaylistSection;->c()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    move-object v5, v6

    .line 8
    :cond_1
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/music/PlaylistSection;->d()I

    move-result v6

    invoke-virtual {p0, v6}, Lt22/f;->z(I)Lcom/gotokeep/keep/data/model/music/PlaylistType;

    move-result-object v6

    .line 9
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/music/PlaylistSection;->b()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-static {v7}, Lkotlin/collections/d0;->k0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 10
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v7, v2}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 12
    check-cast v9, Lcom/gotokeep/keep/data/model/music/Playlist;

    .line 13
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/music/PlaylistSection;->d()I

    move-result v10

    invoke-virtual {p0, v10}, Lt22/f;->z(I)Lcom/gotokeep/keep/data/model/music/PlaylistType;

    move-result-object v10

    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/music/Playlist;->b()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/music/PlaylistSection;->d()I

    move-result v12

    invoke-virtual {p0, v9, v10, v11, v12}, Lt22/f;->B(Lcom/gotokeep/keep/data/model/music/Playlist;Lcom/gotokeep/keep/data/model/music/PlaylistType;ZI)Lu22/b;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 14
    :cond_2
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v8

    .line 15
    :cond_3
    new-instance v3, Lu22/c;

    invoke-direct {v3, v4, v5, v6, v8}, Lu22/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/music/PlaylistType;Ljava/util/List;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method public final B(Lcom/gotokeep/keep/data/model/music/Playlist;Lcom/gotokeep/keep/data/model/music/PlaylistType;ZI)Lu22/b;
    .locals 15

    .line 1
    new-instance v13, Lu22/b;

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/music/Playlist;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/music/Playlist;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v3, v0

    goto :goto_1

    :cond_1
    move-object v3, v1

    .line 4
    :goto_1
    new-instance v4, Lt22/f$e;

    move-object v14, p0

    move-object/from16 v0, p1

    move-object/from16 v5, p2

    invoke-direct {v4, p0, v0, v5}, Lt22/f$e;-><init>(Lt22/f;Lcom/gotokeep/keep/data/model/music/Playlist;Lcom/gotokeep/keep/data/model/music/PlaylistType;)V

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/music/Playlist;->a()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    move-object v5, v1

    .line 6
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/music/Playlist;->f()Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/music/Playlist;->c()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, Lkotlin/collections/d0;->k0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v1

    :goto_3
    move-object v7, v1

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/music/Playlist;->e()I

    move-result v8

    const/4 v9, 0x0

    const/16 v11, 0x100

    const/4 v12, 0x0

    move-object v0, v13

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move/from16 v8, p3

    move/from16 v10, p4

    .line 9
    invoke-direct/range {v0 .. v12}, Lu22/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lhj3/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZIILij3/h;)V

    return-object v13
.end method

.method public final C(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/music/PlaylistSection;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/music/PlaylistSection;

    .line 2
    invoke-virtual {p0, v1}, Lt22/f;->v(Lcom/gotokeep/keep/data/model/music/PlaylistSection;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-object v2

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lhj3/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onError"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lt22/f;->g:Lu22/d;

    .line 2
    invoke-virtual {p0}, Lt22/a;->h()Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lt22/a;->h()Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;

    move-result-object v2

    invoke-virtual {p0}, Lt22/a;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lt22/a;->k(Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, ""

    .line 4
    :goto_0
    iget-object v3, p0, Lt22/f;->h:Lhj3/l;

    .line 5
    invoke-interface {v0, v1, v2, p1, v3}, Lu22/d;->c(Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;Ljava/lang/String;Lhj3/l;Lhj3/l;)V

    .line 6
    iget-object p1, p0, Lt22/f;->g:Lu22/d;

    new-instance v0, Lt22/f$d;

    invoke-direct {v0, p0}, Lt22/f$d;-><init>(Lt22/f;)V

    invoke-interface {p1, v0}, Lu22/d;->b(Lhj3/l;)V

    return-void
.end method

.method public c(Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Ljava/util/List<",
            "Lu22/c;",
            ">;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onChange"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lt22/a;->n(Lhj3/l;)V

    .line 2
    invoke-virtual {p0}, Lt22/a;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lt22/a;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public d(Lu22/b;)Ljava/lang/String;
    .locals 1

    const-string v0, "album"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lu22/b;->d()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lu22/b;->e()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lt22/f;->x(Ljava/util/List;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/gotokeep/keep/data/model/music/PlaylistType;Lhj3/l;Lhj3/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/music/PlaylistType;",
            "Lhj3/l<",
            "-",
            "Lu22/c;",
            "Lwi3/s;",
            ">;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "playlistType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onChange"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lt22/f;->g:Lu22/d;

    invoke-virtual {p0}, Lt22/a;->h()Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;

    move-result-object v1

    new-instance v2, Lt22/f$c;

    invoke-direct {v2, p0, p2}, Lt22/f$c;-><init>(Lt22/f;Lhj3/l;)V

    invoke-interface {v0, v1, p1, v2, p3}, Lu22/d;->g(Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;Lcom/gotokeep/keep/data/model/music/PlaylistType;Lhj3/l;Lhj3/l;)V

    return-void
.end method

.method public final v(Lcom/gotokeep/keep/data/model/music/PlaylistSection;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/music/PlaylistSection;->b()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/music/Playlist;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/music/Playlist;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lt22/a;->h()Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;

    move-result-object v2

    invoke-virtual {p0}, Lt22/a;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lt22/a;->k(Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/music/Playlist;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final w(Lcom/gotokeep/keep/data/model/music/Playlist;Lcom/gotokeep/keep/data/model/music/PlaylistType;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/gotokeep/keep/data/model/music/PlaylistTypeKt;->b(Lcom/gotokeep/keep/data/model/music/PlaylistType;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lt22/f;->y(Lcom/gotokeep/keep/data/model/music/Playlist;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/gotokeep/keep/data/model/music/PlaylistType;->KEEP:Lcom/gotokeep/keep/data/model/music/PlaylistType;

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/music/Playlist;->c()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/music/Playlist;->e()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lt22/f;->x(Ljava/util/List;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public final x(Ljava/util/List;I)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/music/MusicEntity;",
            ">;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-static {p1}, Lkotlin/collections/d0;->k0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/gotokeep/keep/data/model/music/MusicEntity;

    .line 4
    invoke-static {v5}, Lj20/c;->a(Lcom/gotokeep/keep/data/model/music/MusicEntity;)Z

    move-result v6

    if-eqz v6, :cond_1

    sget-object v6, Lt22/f;->j:Lt22/f$a;

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/music/MusicEntity;->n()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lt22/f$a;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_0

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_2
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v2

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    .line 6
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget v4, Ln02/i;->c8:I

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    if-eqz p1, :cond_4

    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v0

    .line 8
    invoke-static {v4, v5}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-lez p2, :cond_5

    .line 9
    sget p1, Ln02/i;->d8:I

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v1

    invoke-static {p1, v0}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_5
    const-string p1, ""

    .line 10
    :goto_4
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final y(Lcom/gotokeep/keep/data/model/music/Playlist;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/music/Playlist;->c()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 2
    sget p1, Ln02/i;->h8:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "RR.getString(R.string.rt_music_online_music)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    .line 3
    :cond_2
    sget v0, Ln02/i;->g8:I

    new-array v1, v1, [Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/music/Playlist;->c()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    .line 5
    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "RR.getString(R.string.rt\u2026cBriefList?.count() ?: 0)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    return-object p1
.end method

.method public final z(I)Lcom/gotokeep/keep/data/model/music/PlaylistType;
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/data/model/music/PlaylistType;->NETEASE_MUSIC:Lcom/gotokeep/keep/data/model/music/PlaylistType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/music/PlaylistType;->b()I

    move-result v1

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/gotokeep/keep/data/model/music/PlaylistType;->KEEP:Lcom/gotokeep/keep/data/model/music/PlaylistType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/music/PlaylistType;->b()I

    move-result v1

    if-ne p1, v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lcom/gotokeep/keep/data/model/music/PlaylistType;->QQ_MUSIC:Lcom/gotokeep/keep/data/model/music/PlaylistType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/music/PlaylistType;->b()I

    move-result v1

    if-ne p1, v1, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    sget-object v0, Lcom/gotokeep/keep/data/model/music/PlaylistType;->UNKNOWN:Lcom/gotokeep/keep/data/model/music/PlaylistType;

    :goto_0
    return-object v0
.end method
