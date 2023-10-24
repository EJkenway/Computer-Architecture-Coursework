.class public final Lcom/gotokeep/keep/domain/download/task/f;
.super Ljava/lang/Object;
.source "MediaEditResourceDownloadTask.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/domain/download/task/f$b;,
        Lcom/gotokeep/keep/domain/download/task/f$c;,
        Lcom/gotokeep/keep/domain/download/task/f$a;
    }
.end annotation


# static fields
.field public static final g:Lcom/gotokeep/keep/domain/download/task/f$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lwi3/d;

.field public c:J

.field public d:Z

.field public e:Ljg3/a;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/SoftReference<",
            "Lcom/gotokeep/keep/domain/download/task/f$b;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/domain/download/task/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/domain/download/task/f$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/domain/download/task/f;->g:Lcom/gotokeep/keep/domain/download/task/f$a;

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/data/model/video/MediaEditResource;)V
    .locals 1

    const-string v0, "mediaEditResource"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/video/MediaEditResource;->n1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gotokeep/keep/domain/download/task/f;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/video/MediaEditResource;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    .line 4
    new-instance v0, Lcom/gotokeep/keep/domain/download/task/f$f;

    invoke-direct {v0, p1}, Lcom/gotokeep/keep/domain/download/task/f$f;-><init>(Lcom/gotokeep/keep/data/model/video/MediaEditResource;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/domain/download/task/f;->b:Lwi3/d;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/domain/download/task/f;->f:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lcom/gotokeep/keep/domain/download/task/f;)Ljg3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/domain/download/task/f;->e:Ljg3/a;

    return-object p0
.end method

.method public static final synthetic b(Lcom/gotokeep/keep/domain/download/task/f;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/domain/download/task/f;->f:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic c(Lcom/gotokeep/keep/domain/download/task/f;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/domain/download/task/f;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic d(Lcom/gotokeep/keep/domain/download/task/f;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/domain/download/task/f;->d:Z

    return-void
.end method

.method public static final synthetic e(Lcom/gotokeep/keep/domain/download/task/f;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/domain/download/task/f;->c:J

    return-void
.end method

.method public static final synthetic f(Lcom/gotokeep/keep/domain/download/task/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/domain/download/task/f;->m()V

    return-void
.end method


# virtual methods
.method public final g(Lcom/gotokeep/keep/domain/download/task/f$b;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/domain/download/task/f;->f:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/domain/download/task/f;->c:J

    return-wide v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/domain/download/task/f;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/domain/download/task/f;->d:Z

    return v0
.end method

.method public final k()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/domain/download/task/f;->a:Ljava/lang/String;

    const-string v1, ".zip"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lrj3/t;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public l()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/domain/download/task/f;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/domain/download/task/f;->d:Z

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/domain/download/task/f;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/domain/download/task/f;->i()Ljava/lang/String;

    move-result-object v0

    .line 4
    :goto_0
    invoke-static {}, Ljg3/q;->c()Ljg3/q;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/gotokeep/keep/domain/download/task/f;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljg3/q;->b(Ljava/lang/String;)Ljg3/h;

    move-result-object v1

    .line 6
    invoke-virtual {v1, v0}, Ljg3/h;->E(Ljava/lang/String;)Ljg3/a;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/gotokeep/keep/domain/download/task/f$d;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/domain/download/task/f$d;-><init>(Lcom/gotokeep/keep/domain/download/task/f;)V

    invoke-interface {v0, v1}, Ljg3/a;->b(Ljg3/a$a;)Ljg3/a;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/gotokeep/keep/domain/download/task/f$e;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/domain/download/task/f$e;-><init>(Lcom/gotokeep/keep/domain/download/task/f;)V

    invoke-interface {v0, v1}, Ljg3/a;->d(Ljg3/l;)Ljg3/a;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/domain/download/task/f;->e:Ljg3/a;

    .line 9
    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljg3/a;->start()V

    return-void
.end method

.method public final m()V
    .locals 0

    return-void
.end method
