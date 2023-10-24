.class public final Lu22/g;
.super Ljava/lang/Object;
.source "RemoteDataSource.kt"

# interfaces
.implements Lu22/d;


# instance fields
.field public a:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "-",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/music/CloudMusicRadio;",
            ">;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "-",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/music/PlaylistSection;",
            ">;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lu22/g$k;->g:Lu22/g$k;

    iput-object v0, p0, Lu22/g;->a:Lhj3/l;

    .line 3
    sget-object v0, Lu22/g$j;->g:Lu22/g$j;

    iput-object v0, p0, Lu22/g;->b:Lhj3/l;

    return-void
.end method

.method public static final synthetic h(Lu22/g;Lhj3/l;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu22/g;->m(Lhj3/l;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lu22/g;)Lhj3/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lu22/g;->b:Lhj3/l;

    return-object p0
.end method

.method public static final synthetic j(Lu22/g;)Lhj3/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lu22/g;->a:Lhj3/l;

    return-object p0
.end method

.method public static final synthetic k(Lu22/g;ILhj3/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lu22/g;->o(ILhj3/l;)V

    return-void
.end method

.method public static final synthetic l(Lu22/g;Lcom/gotokeep/keep/data/model/music/PlaylistSection;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu22/g;->t(Lcom/gotokeep/keep/data/model/music/PlaylistSection;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/gotokeep/keep/data/model/music/PlaylistType;Lhj3/l;Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/music/PlaylistType;",
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/data/model/music/ExpandMusicListEntity;",
            "Lwi3/s;",
            ">;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "albumId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playlistType"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onChange"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lu22/f;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/4 p1, 0x4

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p4, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p3, p4}, Lu22/g;->p(Ljava/lang/String;Lhj3/l;Lhj3/l;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0, p1, p3, p4}, Lu22/g;->r(Ljava/lang/String;Lhj3/l;Lhj3/l;)V

    :goto_0
    return-void
.end method

.method public b(Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/music/PlaylistSection;",
            ">;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onChange"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lu22/g;->b:Lhj3/l;

    return-void
.end method

.method public c(Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;Ljava/lang/String;Lhj3/l;Lhj3/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;",
            "Ljava/lang/String;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Integer;",
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

    const-string v0, "hashTagType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "usedPlaylist"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tracePlayList"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lu22/g$a;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lu22/g$a;-><init>(Lu22/g;Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;Lhj3/l;Ljava/lang/String;Lhj3/l;)V

    invoke-virtual {p0, p3, v0}, Lu22/g;->n(Lhj3/l;Lhj3/p;)V

    return-void
.end method

.method public d(Lcom/gotokeep/keep/data/model/music/PlaylistType;Ljava/lang/String;Lhj3/l;Lhj3/l;)Lu22/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/music/PlaylistType;",
            "Ljava/lang/String;",
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/data/model/music/OnlineBpmMusic;",
            "Lwi3/s;",
            ">;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;)",
            "Lu22/a;"
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
    sget-object v0, Lu22/f;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x4

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p4, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object p1, Lu22/a$a;->a:Lu22/a$a;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p2, p3, p4}, Lu22/g;->s(Ljava/lang/String;Lhj3/l;Lhj3/l;)Lu22/a;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, p2, p3, p4}, Lu22/g;->q(Ljava/lang/String;Lhj3/l;Lhj3/l;)Lu22/a;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public e(Lcom/gotokeep/keep/data/model/music/PlaylistType;Ljava/lang/String;Lhj3/l;Lhj3/l;)V
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

    const-string v0, "radioId"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onChange"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lu22/g$i;

    invoke-direct {v0, p0, p3, p4}, Lu22/g$i;-><init>(Lu22/g;Lhj3/l;Lhj3/l;)V

    .line 2
    sget-object p3, Lcom/gotokeep/keep/data/model/music/PlaylistType;->QQ_MUSIC:Lcom/gotokeep/keep/data/model/music/PlaylistType;

    if-ne p1, p3, :cond_0

    .line 3
    new-instance p1, Lu22/g$h;

    invoke-direct {p1, p2, v0}, Lu22/g$h;-><init>(Ljava/lang/String;Lu22/g$i;)V

    invoke-virtual {p0, p4, p1}, Lu22/g;->n(Lhj3/l;Lhj3/p;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object p1

    invoke-virtual {p1}, Las/h;->V()Los/k0;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p4}, Lu22/g;->m(Lhj3/l;)Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x0

    invoke-interface {p1, p2, p3, p4, p4}, Los/k0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;

    move-result-object p1

    .line 6
    invoke-interface {p1, v0}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    :goto_0
    return-void
.end method

.method public f(Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/music/CloudMusicRadio;",
            ">;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onChange"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lu22/g;->a:Lhj3/l;

    return-void
.end method

.method public g(Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;Lcom/gotokeep/keep/data/model/music/PlaylistType;Lhj3/l;Lhj3/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;",
            "Lcom/gotokeep/keep/data/model/music/PlaylistType;",
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/data/model/music/PlaylistSection;",
            "Lwi3/s;",
            ">;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "hashTagType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playlistType"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onChange"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lu22/g$b;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lu22/g$b;-><init>(Lu22/g;Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;Lcom/gotokeep/keep/data/model/music/PlaylistType;Lhj3/l;Lhj3/l;)V

    invoke-virtual {p0, p4, v0}, Lu22/g;->n(Lhj3/l;Lhj3/p;)V

    return-void
.end method

.method public final m(Lhj3/l;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSharedPreferenceProvider()Lht/e;

    move-result-object v0

    invoke-virtual {v0}, Lht/e;->g()Lit/e;

    move-result-object v0

    invoke-virtual {v0}, Lit/e;->j()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final n(Lhj3/l;Lhj3/p;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;",
            "Lhj3/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSharedPreferenceProvider()Lht/e;

    move-result-object v0

    invoke-virtual {v0}, Lht/e;->g()Lit/e;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lit/e;->r()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lit/e;->s()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v1}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const/4 v2, 0x3

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_1
    invoke-interface {p2, v1, v0}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final o(ILhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x2710

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_0
    sget p1, Ln02/i;->e8:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    const/4 p1, 0x0

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final p(Ljava/lang/String;Lhj3/l;Lhj3/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/data/model/music/ExpandMusicListEntity;",
            "Lwi3/s;",
            ">;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->V()Los/k0;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p3}, Lu22/g;->m(Lhj3/l;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-interface {v0, p1, v1, v2, v2}, Los/k0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;

    move-result-object p1

    .line 4
    new-instance v0, Lu22/g$c;

    invoke-direct {v0, p0, p2, p3}, Lu22/g$c;-><init>(Lu22/g;Lhj3/l;Lhj3/l;)V

    invoke-interface {p1, v0}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final q(Ljava/lang/String;Lhj3/l;Lhj3/l;)Lu22/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/data/model/music/OnlineBpmMusic;",
            "Lwi3/s;",
            ">;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;)",
            "Lu22/a;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->V()Los/k0;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p3}, Lu22/g;->m(Lhj3/l;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Los/k0;->i(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;

    move-result-object p1

    .line 3
    new-instance v0, Lu22/g$e;

    invoke-direct {v0, p1}, Lu22/g$e;-><init>(Lretrofit2/b;)V

    .line 4
    new-instance v1, Lu22/g$d;

    invoke-direct {v1, p0, p1, p2, p3}, Lu22/g$d;-><init>(Lu22/g;Lretrofit2/b;Lhj3/l;Lhj3/l;)V

    invoke-interface {p1, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-object v0
.end method

.method public final r(Ljava/lang/String;Lhj3/l;Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/data/model/music/ExpandMusicListEntity;",
            "Lwi3/s;",
            ">;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lu22/g$f;

    invoke-direct {v0, p0, p1, p2, p3}, Lu22/g$f;-><init>(Lu22/g;Ljava/lang/String;Lhj3/l;Lhj3/l;)V

    invoke-virtual {p0, p3, v0}, Lu22/g;->n(Lhj3/l;Lhj3/p;)V

    return-void
.end method

.method public final s(Ljava/lang/String;Lhj3/l;Lhj3/l;)Lu22/a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/data/model/music/OnlineBpmMusic;",
            "Lwi3/s;",
            ">;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;)",
            "Lu22/a;"
        }
    .end annotation

    .line 1
    new-instance v6, Lij3/b0;

    invoke-direct {v6}, Lij3/b0;-><init>()V

    sget-object v0, Lu22/a$a;->a:Lu22/a$a;

    iput-object v0, v6, Lij3/b0;->g:Ljava/lang/Object;

    .line 2
    new-instance v7, Lu22/g$g;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, v6

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lu22/g$g;-><init>(Lu22/g;Ljava/lang/String;Lij3/b0;Lhj3/l;Lhj3/l;)V

    invoke-virtual {p0, p3, v7}, Lu22/g;->n(Lhj3/l;Lhj3/p;)V

    .line 3
    iget-object p1, v6, Lij3/b0;->g:Ljava/lang/Object;

    check-cast p1, Lu22/a;

    return-object p1
.end method

.method public final t(Lcom/gotokeep/keep/data/model/music/PlaylistSection;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/music/PlaylistSection;->b()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    .line 2
    :cond_1
    invoke-static {p1}, Lkotlin/collections/d0;->k0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/music/Playlist;

    .line 4
    invoke-static {}, Lfu2/o;->q()Lfu2/o;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/data/model/music/BriefMusicListEntity;

    invoke-direct {v3}, Lcom/gotokeep/keep/data/model/music/BriefMusicListEntity;-><init>()V

    .line 5
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/music/Playlist;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/data/model/music/BaseMusicListEntity;->m(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/music/Playlist;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/data/model/music/BaseMusicListEntity;->g(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/music/Playlist;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/data/model/music/BaseMusicListEntity;->l(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/music/Playlist;->d()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/data/model/music/BaseMusicListEntity;->j(Z)V

    .line 9
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/music/Playlist;->c()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Lkotlin/collections/d0;->k0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    invoke-virtual {v3, v1}, Lcom/gotokeep/keep/data/model/music/BriefMusicListEntity;->o(Ljava/util/List;)V

    .line 10
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    .line 11
    invoke-virtual {v2, v3}, Lfu2/o;->h(Lcom/gotokeep/keep/data/model/music/BriefMusicListEntity;)V

    goto :goto_1

    :cond_3
    return-void
.end method
