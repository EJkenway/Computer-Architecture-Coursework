.class public final Lg32/a;
.super Ljava/lang/Object;
.source "MusicMangerUtils.kt"


# direct methods
.method public static final a(Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;Lhj3/l;Lhj3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;",
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/data/model/music/PlaylistMap;",
            "Lwi3/s;",
            ">;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onSuccess"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFailure"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    .line 1
    invoke-interface {p2}, Lhj3/a;->invoke()Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ly30/c;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "playlist_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    const-class v1, Lcom/gotokeep/keep/data/model/music/PlaylistMap;

    invoke-static {v0, v1}, Ly30/c;->i(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/music/PlaylistMap;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 6
    :cond_1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->V()Los/k0;

    move-result-object v0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Los/k0;->e(Ljava/lang/String;)Lretrofit2/b;

    move-result-object p0

    .line 7
    new-instance v0, Lg32/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lg32/a$a;-><init>(Lhj3/l;Lhj3/a;Z)V

    invoke-interface {p0, v0}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public static final b(Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;Lcom/gotokeep/keep/data/model/music/PlaylistMap;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "playlist_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Ly30/c;->l(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
