.class public final La32/a;
.super Ljava/lang/Object;
.source "CloudMusicRadioRepository.kt"

# interfaces
.implements La32/d;


# instance fields
.field public final a:Lx22/c;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu22/e;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "-",
            "Ljava/util/List<",
            "Lu22/e;",
            ">;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lu22/d;


# direct methods
.method public constructor <init>(Lu22/d;)V
    .locals 1

    const-string v0, "dataSource"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La32/a;->d:Lu22/d;

    .line 2
    new-instance p1, Lx22/b;

    invoke-direct {p1}, Lx22/b;-><init>()V

    invoke-virtual {p1}, Lx22/b;->b()Lx22/c;

    move-result-object p1

    iput-object p1, p0, La32/a;->a:Lx22/c;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, La32/a;->b:Ljava/util/List;

    .line 4
    sget-object p1, La32/a$b;->g:La32/a$b;

    iput-object p1, p0, La32/a;->c:Lhj3/l;

    return-void
.end method

.method public static final synthetic c(La32/a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, La32/a;->b:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic d(La32/a;Ljava/util/List;Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, La32/a;->h(Ljava/util/List;Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(La32/a;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, La32/a;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;Ljava/lang/String;Lu22/e;Ljava/lang/String;Lhj3/a;Lhj3/a;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;",
            "Ljava/lang/String;",
            "Lu22/e;",
            "Ljava/lang/String;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v1, p1

    const-string v0, "hashTagType"

    invoke-static {v1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workoutId"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "radio"

    move-object/from16 v3, p3

    invoke-static {v3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    move-object/from16 v4, p4

    invoke-static {v4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finish"

    move-object/from16 v15, p6

    invoke-static {v15, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, v6, La32/a;->b:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lu22/e;

    .line 3
    invoke-virtual {v7}, Lu22/e;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p3 .. p3}, Lu22/e;->d()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    .line 4
    :goto_0
    move-object v14, v5

    check-cast v14, Lu22/e;

    if-eqz v14, :cond_5

    .line 5
    invoke-virtual {v14}, Lu22/e;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, v6, La32/a;->a:Lx22/c;

    invoke-interface {v0, v1}, Lx22/c;->b(Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;)V

    if-eqz p5, :cond_2

    .line 7
    invoke-interface/range {p5 .. p5}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi3/s;

    .line 8
    :cond_2
    invoke-virtual {v14}, Lu22/e;->f()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-virtual/range {v0 .. v5}, La32/a;->i(Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;Ljava/lang/String;Lu22/e;Ljava/lang/String;Z)V

    .line 9
    iget-object v0, v6, La32/a;->c:Lhj3/l;

    iget-object v1, v6, La32/a;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    move-object v8, v14

    goto :goto_2

    .line 10
    :cond_3
    iget-object v7, v6, La32/a;->a:Lx22/c;

    .line 11
    invoke-virtual {v14}, Lu22/e;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/gotokeep/keep/data/model/music/PlaylistType;->QQ_MUSIC:Lcom/gotokeep/keep/data/model/music/PlaylistType;

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/gotokeep/keep/data/model/music/PlaylistType;->NETEASE_MUSIC:Lcom/gotokeep/keep/data/model/music/PlaylistType;

    :goto_1
    move-object v10, v0

    .line 12
    invoke-virtual/range {p3 .. p3}, Lu22/e;->d()Ljava/lang/String;

    move-result-object v11

    .line 13
    invoke-virtual {v14}, Lu22/e;->f()Ljava/lang/String;

    move-result-object v12

    .line 14
    invoke-virtual {v14}, Lu22/e;->b()Ljava/lang/String;

    move-result-object v13

    const/4 v0, 0x1

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object v5, v14

    move v14, v0

    .line 15
    invoke-interface/range {v7 .. v14}, Lx22/c;->c(Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;Ljava/lang/String;Lcom/gotokeep/keep/data/model/music/PlaylistType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16
    invoke-virtual {v5}, Lu22/e;->f()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object v8, v5

    move v5, v7

    invoke-virtual/range {v0 .. v5}, La32/a;->i(Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;Ljava/lang/String;Lu22/e;Ljava/lang/String;Z)V

    .line 17
    invoke-interface/range {p6 .. p6}, Lhj3/a;->invoke()Ljava/lang/Object;

    const/4 v0, 0x1

    .line 18
    :goto_2
    invoke-virtual {v8, v0}, Lu22/e;->p(Z)V

    :cond_5
    return-void
.end method

.method public b(Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;Lhj3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;",
            "Lhj3/l<",
            "-",
            "Ljava/util/List<",
            "Lu22/e;",
            ">;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "hashTagType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onChange"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p2, p0, La32/a;->c:Lhj3/l;

    .line 2
    iget-object v0, p0, La32/a;->d:Lu22/d;

    new-instance v1, La32/a$a;

    invoke-direct {v1, p0, p1, p2}, La32/a$a;-><init>(La32/a;Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;Lhj3/l;)V

    invoke-interface {v0, v1}, Lu22/d;->f(Lhj3/l;)V

    return-void
.end method

.method public f(Lcom/gotokeep/keep/data/model/music/PlaylistType;Ljava/lang/String;Lhj3/l;Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/music/PlaylistType;",
            "Ljava/lang/String;",
            "Lhj3/l<",
            "-",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/music/OnlineBpmMusic;",
            ">;",
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

    const-string v0, "id"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onChange"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, La32/a;->d:Lu22/d;

    invoke-interface {v0, p1, p2, p3, p4}, Lu22/d;->e(Lcom/gotokeep/keep/data/model/music/PlaylistType;Ljava/lang/String;Lhj3/l;Lhj3/l;)V

    return-void
.end method

.method public final g(Ljava/lang/String;)I
    .locals 0
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const p1, -0x777778

    :goto_0
    return p1
.end method

.method public final h(Ljava/util/List;Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/music/CloudMusicRadio;",
            ">;",
            "Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;",
            ")",
            "Ljava/util/List<",
            "Lu22/e;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 3
    check-cast v3, Lcom/gotokeep/keep/data/model/music/CloudMusicRadio;

    .line 4
    new-instance v15, Lu22/e;

    .line 5
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/music/CloudMusicRadio;->d()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    if-eqz v4, :cond_0

    move-object v6, v4

    goto :goto_1

    :cond_0
    move-object v6, v5

    .line 6
    :goto_1
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/music/CloudMusicRadio;->f()Lcom/gotokeep/keep/data/model/music/MusicSample;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/music/MusicSample;->b()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    move-object v7, v4

    goto :goto_2

    :cond_1
    move-object v7, v5

    .line 7
    :goto_2
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/music/CloudMusicRadio;->g()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    move-object v8, v4

    goto :goto_3

    :cond_2
    move-object v8, v5

    .line 8
    :goto_3
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/music/CloudMusicRadio;->c()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    move-object v9, v4

    goto :goto_4

    :cond_3
    move-object v9, v5

    .line 9
    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v10, 0x23

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/music/CloudMusicRadio;->h()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, La32/a;->g(Ljava/lang/String;)I

    move-result v10

    .line 10
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/music/CloudMusicRadio;->b()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    move-object v11, v4

    goto :goto_5

    :cond_4
    move-object v11, v5

    .line 11
    :goto_5
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/music/CloudMusicRadio;->f()Lcom/gotokeep/keep/data/model/music/MusicSample;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/music/MusicSample;->a()J

    move-result-wide v12

    const/16 v4, 0x3e8

    move-object/from16 v19, v1

    move-object/from16 p1, v2

    int-to-long v1, v4

    mul-long v12, v12, v1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_6

    :cond_5
    move-object/from16 v19, v1

    move-object/from16 p1, v2

    const/4 v1, 0x0

    .line 12
    :goto_6
    iget-object v2, v0, La32/a;->a:Lx22/c;

    .line 13
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/music/CloudMusicRadio;->d()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v14, p2

    if-eqz v4, :cond_6

    goto :goto_7

    :cond_6
    move-object v4, v5

    .line 14
    :goto_7
    invoke-interface {v2, v14, v5, v4}, Lx22/c;->a(Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v13

    .line 15
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/music/CloudMusicRadio;->e()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    move-object v12, v2

    goto :goto_8

    :cond_7
    move-object v12, v5

    :goto_8
    const/4 v2, 0x0

    const/16 v16, 0x0

    .line 16
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/music/CloudMusicRadio;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    goto :goto_9

    :cond_8
    move-object v3, v5

    :goto_9
    const/16 v17, 0x600

    const/16 v18, 0x0

    move-object v4, v15

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move v9, v10

    move-object v10, v11

    move-object v11, v1

    move v14, v2

    move-object v1, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v3

    .line 17
    invoke-direct/range {v4 .. v18}, Lu22/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ILij3/h;)V

    move-object/from16 v2, v19

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v1, v2

    move-object/from16 v2, p1

    goto/16 :goto_0

    :cond_9
    move-object v2, v1

    return-object v2
.end method

.method public final i(Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;Ljava/lang/String;Lu22/e;Ljava/lang/String;Z)V
    .locals 8

    .line 1
    invoke-virtual {p3}, Lu22/e;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/gotokeep/keep/data/model/music/PlaylistType;->QQ_MUSIC:Lcom/gotokeep/keep/data/model/music/PlaylistType;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/gotokeep/keep/data/model/music/PlaylistType;->NETEASE_MUSIC:Lcom/gotokeep/keep/data/model/music/PlaylistType;

    :goto_0
    move-object v2, v0

    .line 2
    invoke-virtual {p3}, Lu22/e;->d()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    move-object v1, p1

    move v3, p5

    move-object v4, p2

    move-object v6, p4

    .line 3
    invoke-static/range {v1 .. v7}, Lb32/a;->c(Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;Lcom/gotokeep/keep/data/model/music/PlaylistType;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
