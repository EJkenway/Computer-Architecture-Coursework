.class public final Lyt2/q;
.super Ljava/lang/Object;
.source "TrainAudioPlayHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyt2/q$a;
    }
.end annotation


# instance fields
.field public a:Lbu2/b;

.field public b:Lbu2/b;

.field public c:Lbu2/b;

.field public final d:I

.field public final e:Landroid/content/Context;

.field public final f:Lcom/gotokeep/keep/training/data/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyt2/q$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyt2/q$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/gotokeep/keep/training/data/b;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyt2/q;->e:Landroid/content/Context;

    iput-object p2, p0, Lyt2/q;->f:Lcom/gotokeep/keep/training/data/b;

    .line 2
    invoke-static {}, Lrs2/a;->d()Lht/e;

    move-result-object p1

    invoke-virtual {p1}, Lht/e;->w0()Lit/e2;

    move-result-object p1

    invoke-virtual {p1}, Lit/e2;->n()I

    move-result p1

    iput p1, p0, Lyt2/q;->d:I

    .line 3
    sget-object p1, Lyt2/o;->c:Lyt2/o;

    invoke-virtual {p1}, Lyt2/o;->d()V

    return-void
.end method

.method public static final synthetic a(Lyt2/q;)Lbu2/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyt2/q;->g()Lbu2/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lyt2/q;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lyt2/q;->c(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lyt2/q;->d(Lyt2/q;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Z)V
    .locals 6

    const-string v0, "audio"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lef1/a;->f:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "describePlaySingleAudio "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "newTraining"

    invoke-virtual {v0, v4, v1, v3}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_7

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "audioUri.toString()"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const-string v5, "asset:///"

    invoke-static {v1, v5, v2, v3, v0}, Lrj3/t;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lyt2/q;->f()Lbu2/b;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p2, :cond_1

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lbu2/b;->i()Z

    move-result p2

    if-eq p2, v1, :cond_2

    :cond_1
    iget-object p2, p0, Lyt2/q;->c:Lbu2/b;

    if-eqz p2, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lbu2/b;->i()Z

    move-result p2

    if-ne p2, v1, :cond_3

    .line 6
    :cond_2
    sget-object p1, Lef1/a;->f:Lef1/b;

    new-array p2, v2, [Ljava/lang/Object;

    const-string v0, "describePlayer or sequencePlayer  isPlaying()"

    invoke-virtual {p1, v4, v0, p2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {v0, p1}, Lbu2/b;->k(Landroid/net/Uri;)V

    .line 8
    :cond_4
    invoke-virtual {p0}, Lyt2/q;->g()Lbu2/b;

    move-result-object p1

    if-eqz p1, :cond_5

    iget p2, p0, Lyt2/q;->d:I

    int-to-float p2, p2

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p2, v1

    invoke-virtual {p1, p2}, Lbu2/b;->d(F)V

    :cond_5
    if-eqz v0, :cond_6

    .line 9
    new-instance p1, Lyt2/q$b;

    invoke-direct {p1, p0}, Lyt2/q$b;-><init>(Lyt2/q;)V

    invoke-virtual {v0, p1}, Lbu2/b;->m(Lbu2/b$a;)V

    :cond_6
    if-eqz v0, :cond_7

    .line 10
    invoke-virtual {v0}, Lbu2/b;->n()V

    :cond_7
    return-void
.end method

.method public final e()F
    .locals 1

    .line 1
    iget-object v0, p0, Lyt2/q;->f:Lcom/gotokeep/keep/training/data/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->X()Lpt2/m;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpt2/m;->b()F

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lfu2/f0;->b()F

    move-result v0

    :goto_0
    return v0
.end method

.method public final f()Lbu2/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lyt2/q;->b:Lbu2/b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lbu2/b;

    iget-object v1, p0, Lyt2/q;->e:Landroid/content/Context;

    invoke-virtual {p0}, Lyt2/q;->e()F

    move-result v2

    invoke-direct {v0, v1, v2}, Lbu2/b;-><init>(Landroid/content/Context;F)V

    iput-object v0, p0, Lyt2/q;->b:Lbu2/b;

    :cond_0
    return-object v0
.end method

.method public final g()Lbu2/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lyt2/q;->a:Lbu2/b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lbu2/b;

    iget-object v1, p0, Lyt2/q;->e:Landroid/content/Context;

    invoke-virtual {p0}, Lyt2/q;->e()F

    move-result v2

    invoke-direct {v0, v1, v2}, Lbu2/b;-><init>(Landroid/content/Context;F)V

    iput-object v0, p0, Lyt2/q;->a:Lbu2/b;

    :cond_0
    return-object v0
.end method

.method public final h()Lbu2/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lyt2/q;->c:Lbu2/b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lbu2/b;

    iget-object v1, p0, Lyt2/q;->e:Landroid/content/Context;

    invoke-virtual {p0}, Lyt2/q;->e()F

    move-result v2

    invoke-direct {v0, v1, v2}, Lbu2/b;-><init>(Landroid/content/Context;F)V

    iput-object v0, p0, Lyt2/q;->c:Lbu2/b;

    :cond_0
    return-object v0
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyt2/q;->c:Lbu2/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbu2/b;->j()V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyt2/q;->b:Lbu2/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbu2/b;->l()V

    .line 2
    :cond_0
    iget-object v0, p0, Lyt2/q;->a:Lbu2/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lbu2/b;->l()V

    .line 3
    :cond_1
    iget-object v0, p0, Lyt2/q;->c:Lbu2/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lbu2/b;->l()V

    .line 4
    :cond_2
    sget-object v0, Lyt2/o;->c:Lyt2/o;

    invoke-virtual {v0}, Lyt2/o;->c()V

    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyt2/q;->c:Lbu2/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbu2/b;->n()V

    :cond_0
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "audioUri.toString()"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const-string v3, "asset:///"

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v2, v0}, Lrj3/t;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v0, Lef1/a;->f:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "rhythmPlayAudio "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, "newTraining"

    invoke-virtual {v0, v3, v1, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lyt2/q;->g()Lbu2/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Lbu2/b;->k(Landroid/net/Uri;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lbu2/b;->n()V

    :cond_2
    return-void
.end method

.method public final m(Ljava/lang/String;ZLhj3/l;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "audio"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lef1/a;->f:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sequencePlaySingleAudio "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "newTraining"

    invoke-virtual {v0, v5, v1, v4}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_0

    .line 3
    sget-object p2, Lef1/a;->f:Lef1/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " uri is null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p2, v5, p1, v0}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p3, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "audioUri.toString()"

    invoke-static {v4, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    const-string v7, "asset:///"

    invoke-static {v4, v7, v3, v6, v0}, Lrj3/t;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/io/File;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    sget-object p2, Lef1/a;->f:Lef1/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not exit"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p2, v5, p1, v0}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p3, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 8
    :cond_1
    invoke-virtual {p0}, Lyt2/q;->h()Lbu2/b;

    move-result-object v0

    if-eqz p2, :cond_2

    .line 9
    iget-object p2, p0, Lyt2/q;->b:Lbu2/b;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lbu2/b;->i()Z

    move-result p2

    const/4 v4, 0x1

    if-ne p2, v4, :cond_2

    .line 10
    sget-object p2, Lef1/a;->f:Lef1/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " but describePlayer is playing"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p2, v5, p1, v0}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p3, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {v0, v1}, Lbu2/b;->k(Landroid/net/Uri;)V

    :cond_3
    if-eqz v0, :cond_4

    .line 13
    new-instance p2, Lyt2/q$c;

    invoke-direct {p2, p1, p3}, Lyt2/q$c;-><init>(Ljava/lang/String;Lhj3/l;)V

    invoke-virtual {v0, p2}, Lbu2/b;->m(Lbu2/b$a;)V

    :cond_4
    if-eqz v0, :cond_5

    .line 14
    invoke-virtual {v0}, Lbu2/b;->n()V

    :cond_5
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyt2/q;->b:Lbu2/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbu2/b;->o()V

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyt2/q;->c:Lbu2/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbu2/b;->o()V

    .line 2
    :cond_0
    iget-object v0, p0, Lyt2/q;->c:Lbu2/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lbu2/b;->l()V

    :cond_1
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lyt2/q;->c:Lbu2/b;

    return-void
.end method

.method public final p(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyt2/q;->b:Lbu2/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lbu2/b;->q(F)V

    .line 2
    :cond_0
    iget-object v0, p0, Lyt2/q;->a:Lbu2/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lbu2/b;->q(F)V

    .line 3
    :cond_1
    iget-object v0, p0, Lyt2/q;->c:Lbu2/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lbu2/b;->q(F)V

    :cond_2
    return-void
.end method
