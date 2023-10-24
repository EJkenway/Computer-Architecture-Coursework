.class public final Lg32/c;
.super Ljava/lang/Object;
.source "OutdoorBgmDownloader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg32/c$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/music/MusicEntity;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;

.field public c:Lg32/c$a;

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/music/ExpandMusicListEntity;Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;Lg32/c$a;)V
    .locals 1

    const-string v0, "expandMusicListEntity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hashTagType"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultCallback"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/music/ExpandMusicListEntity;->o()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lg32/c;->l(Ljava/util/List;Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;Lg32/c$a;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;Lg32/c$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/music/MusicEntity;",
            ">;",
            "Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;",
            "Lg32/c$a;",
            ")V"
        }
    .end annotation

    const-string v0, "musics"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hashTagType"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultCallback"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, p2, p3}, Lg32/c;->l(Ljava/util/List;Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;Lg32/c$a;)V

    return-void
.end method

.method public static final synthetic a(Lg32/c;Lcom/gotokeep/keep/data/model/music/MusicEntity;Laj3/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lg32/c;->j(Lcom/gotokeep/keep/data/model/music/MusicEntity;Laj3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lg32/c;Laj3/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg32/c;->k(Laj3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lg32/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lg32/c;->e:I

    return p0
.end method

.method public static final synthetic d(Lg32/c;)Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;
    .locals 1

    .line 1
    iget-object p0, p0, Lg32/c;->b:Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;

    if-nez p0, :cond_0

    const-string v0, "hashTagType"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic e(Lg32/c;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object p0, p0, Lg32/c;->a:Ljava/util/List;

    if-nez p0, :cond_0

    const-string v0, "musicEntityList"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic f(Lg32/c;)Lg32/c$a;
    .locals 1

    .line 1
    iget-object p0, p0, Lg32/c;->c:Lg32/c$a;

    if-nez p0, :cond_0

    const-string v0, "resultCallback"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic g(Lg32/c;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lg32/c;->n(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic h(Lg32/c;I)V
    .locals 0

    .line 1
    iput p1, p0, Lg32/c;->e:I

    return-void
.end method

.method public static final synthetic i(Lg32/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg32/c;->q()V

    return-void
.end method


# virtual methods
.method public final j(Lcom/gotokeep/keep/data/model/music/MusicEntity;Laj3/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/music/MusicEntity;",
            "Laj3/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/music/MusicEntity;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/music/MusicEntity;->p()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/s;->u(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "filePath"

    .line 2
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/music/MusicEntity;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lcom/gotokeep/keep/common/utils/i0;->g(Ljava/lang/String;Ljava/lang/String;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(Laj3/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lg32/c$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lg32/c$b;

    iget v1, v0, Lg32/c$b;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lg32/c$b;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lg32/c$b;

    invoke-direct {v0, p0, p1}, Lg32/c$b;-><init>(Lg32/c;Laj3/d;)V

    :goto_0
    iget-object p1, v0, Lg32/c$b;->g:Ljava/lang/Object;

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lg32/c$b;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Lg32/c$b;->p:Ljava/lang/Object;

    iget-object v4, v0, Lg32/c$b;->o:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v5, v0, Lg32/c$b;->n:Ljava/lang/Object;

    check-cast v5, Ljava/util/Collection;

    iget-object v6, v0, Lg32/c$b;->j:Ljava/lang/Object;

    check-cast v6, Lg32/c;

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lg32/c;->a:Ljava/util/List;

    if-nez p1, :cond_3

    const-string v2, "musicEntityList"

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    .line 5
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v6, p0

    move-object v4, p1

    move-object v5, v2

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/gotokeep/keep/data/model/music/MusicEntity;

    .line 7
    iput-object v6, v0, Lg32/c$b;->j:Ljava/lang/Object;

    iput-object v5, v0, Lg32/c$b;->n:Ljava/lang/Object;

    iput-object v4, v0, Lg32/c$b;->o:Ljava/lang/Object;

    iput-object v2, v0, Lg32/c$b;->p:Ljava/lang/Object;

    iput v3, v0, Lg32/c$b;->h:I

    invoke-virtual {v6, p1, v0}, Lg32/c;->j(Lcom/gotokeep/keep/data/model/music/MusicEntity;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/2addr p1, v3

    if-eqz p1, :cond_4

    invoke-interface {v5, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_6
    check-cast v5, Ljava/util/List;

    .line 9
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/music/MusicEntity;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/music/MusicEntity;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/gotokeep/keep/common/utils/r0;->c(Ljava/lang/String;I)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_3

    :cond_7
    invoke-static {v1}, Lcj3/b;->d(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/util/List;Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;Lg32/c$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/music/MusicEntity;",
            ">;",
            "Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;",
            "Lg32/c$a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lg32/c;->a:Ljava/util/List;

    .line 2
    iput-object p2, p0, Lg32/c;->b:Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;

    .line 3
    iput-object p3, p0, Lg32/c;->c:Lg32/c$a;

    .line 4
    new-instance p2, Lg32/c$c;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p1, p3}, Lg32/c$c;-><init>(Lg32/c;Ljava/util/List;Laj3/d;)V

    invoke-static {p2}, Lmk/b;->b(Lhj3/p;)V

    return-void
.end method

.method public final m()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lg32/c;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const-string v1, "musicEntityList"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lg32/c;->b:Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;

    if-nez v1, :cond_1

    const-string v2, "hashTagType"

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    invoke-static {v0, v1}, Lj20/c;->b(Ljava/util/List;Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;)Z

    move-result v0

    return v0
.end method

.method public final n(Ljava/lang/String;I)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Lwi3/f;

    const-string v1, "type"

    .line 1
    invoke-static {v1, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "number"

    invoke-static {p2, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "training_music_download"

    invoke-static {p2, p1}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lg32/c;->d:Z

    return-void
.end method

.method public final p(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lg32/c;->d:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lg32/c;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const-string v1, "musicEntityList"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    new-instance v0, Lg32/c$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lg32/c$d;-><init>(Lg32/c;Landroid/content/Context;Laj3/d;)V

    invoke-static {v0}, Lmk/b;->b(Lhj3/p;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final q()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lg32/c;->m()Z

    move-result v0

    const-string v1, "resultCallback"

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lg32/c;->c:Lg32/c$a;

    if-nez v0, :cond_0

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lg32/c$a;->a()V

    .line 3
    :cond_1
    iget v0, p0, Lg32/c;->e:I

    iget-object v2, p0, Lg32/c;->a:Ljava/util/List;

    if-nez v2, :cond_2

    const-string v3, "musicEntityList"

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_4

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lg32/c;->d:Z

    .line 5
    iget-object v0, p0, Lg32/c;->c:Lg32/c$a;

    if-nez v0, :cond_3

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_3
    invoke-interface {v0}, Lg32/c$a;->a()V

    return-void

    .line 6
    :cond_4
    new-instance v0, Lg32/c$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lg32/c$e;-><init>(Lg32/c;Laj3/d;)V

    invoke-static {v0}, Lmk/b;->b(Lhj3/p;)V

    return-void
.end method

.method public final r(Lcom/gotokeep/keep/data/model/music/MusicEntity;Z)V
    .locals 3

    const-string v0, "musicEntity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/music/MusicEntity;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/music/MusicEntity;->p()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/s;->u(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getDownloadManager()Lcom/gotokeep/keep/domain/download/a;

    move-result-object v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/music/MusicEntity;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/gotokeep/keep/domain/download/a;->k(Ljava/lang/String;Ljava/lang/String;)Lcom/gotokeep/keep/domain/download/task/k;

    move-result-object v0

    .line 3
    new-instance v1, Lg32/c$f;

    invoke-direct {v1, p0, p1, p2, v0}, Lg32/c$f;-><init>(Lg32/c;Lcom/gotokeep/keep/data/model/music/MusicEntity;ZLcom/gotokeep/keep/domain/download/task/k;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/domain/download/task/k;->l(Lc20/j;)V

    .line 4
    invoke-static {}, Lfu2/o;->q()Lfu2/o;

    move-result-object p2

    invoke-virtual {p2, p1}, Lfu2/o;->f(Lcom/gotokeep/keep/data/model/music/MusicEntity;)V

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/download/task/k;->m()V

    const-string p1, "normal"

    const/4 p2, 0x1

    .line 6
    invoke-virtual {p0, p1, p2}, Lg32/c;->n(Ljava/lang/String;I)V

    return-void
.end method
