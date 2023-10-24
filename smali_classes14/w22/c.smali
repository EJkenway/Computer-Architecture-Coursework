.class public abstract Lw22/c;
.super Ljava/lang/Object;
.source "OnlineMusicSelector.kt"

# interfaces
.implements Lw22/b;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/music/OnlineBpmMusic;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lu22/a;

.field public c:I

.field public d:Lcom/gotokeep/keep/data/model/music/OnlineBpmMusic;

.field public final e:Lcom/gotokeep/keep/data/model/music/PlaylistType;

.field public final f:Lu22/d;

.field public final g:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/music/PlaylistType;Lu22/d;Lhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/music/PlaylistType;",
            "Lu22/d;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "playlistType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataSource"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onExceedLimit"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw22/c;->e:Lcom/gotokeep/keep/data/model/music/PlaylistType;

    iput-object p2, p0, Lw22/c;->f:Lu22/d;

    iput-object p3, p0, Lw22/c;->g:Lhj3/a;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lw22/c;->a:Ljava/util/List;

    return-void
.end method

.method public static final synthetic c(Lw22/c;)Lhj3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lw22/c;->g:Lhj3/a;

    return-object p0
.end method

.method public static final synthetic d(Lw22/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lw22/c;->c:I

    return p0
.end method

.method public static final synthetic e(Lw22/c;I)V
    .locals 0

    .line 1
    iput p1, p0, Lw22/c;->c:I

    return-void
.end method


# virtual methods
.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/music/OnlineBpmMusic;",
            ">;)V"
        }
    .end annotation

    const-string v0, "musics"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lw22/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lw22/c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw22/c;->b:Lu22/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lu22/a;->dispose()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw22/c;->b:Lu22/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lu22/a;->dispose()V

    :cond_0
    return-void
.end method

.method public final g()Lcom/gotokeep/keep/data/model/music/OnlineBpmMusic;
    .locals 1

    .line 1
    iget-object v0, p0, Lw22/c;->d:Lcom/gotokeep/keep/data/model/music/OnlineBpmMusic;

    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/music/OnlineBpmMusic;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw22/c;->a:Ljava/util/List;

    return-object v0
.end method

.method public final i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/music/OnlineBpmMusic;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw22/c;->a:Ljava/util/List;

    return-object v0
.end method

.method public final j(Lcom/gotokeep/keep/data/model/music/OnlineBpmMusic;Lhj3/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/music/OnlineBpmMusic;",
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/data/model/music/OnlineBpmMusic;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "music"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "next"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/music/OnlineBpmMusic;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lw22/c;->f:Lu22/d;

    iget-object v1, p0, Lw22/c;->e:Lcom/gotokeep/keep/data/model/music/PlaylistType;

    new-instance v2, Lw22/c$a;

    invoke-direct {v2, p0, p2}, Lw22/c$a;-><init>(Lw22/c;Lhj3/l;)V

    .line 3
    new-instance v3, Lw22/c$b;

    invoke-direct {v3, p0, p2}, Lw22/c$b;-><init>(Lw22/c;Lhj3/l;)V

    .line 4
    invoke-interface {v0, v1, p1, v2, v3}, Lu22/d;->d(Lcom/gotokeep/keep/data/model/music/PlaylistType;Ljava/lang/String;Lhj3/l;Lhj3/l;)Lu22/a;

    move-result-object p1

    iput-object p1, p0, Lw22/c;->b:Lu22/a;

    :cond_0
    return-void
.end method

.method public final k(Lcom/gotokeep/keep/data/model/music/OnlineBpmMusic;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw22/c;->d:Lcom/gotokeep/keep/data/model/music/OnlineBpmMusic;

    return-void
.end method
