.class public final Lf73/d;
.super Ljava/lang/Object;
.source "LongVideoDownloadImpl.kt"

# interfaces
.implements Lf73/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf73/d$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lf73/b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lwi3/d;

.field public final c:Lwi3/d;

.field public final d:Lwi3/d;

.field public final e:Lwi3/d;

.field public final f:Lf73/d$g;

.field public g:J

.field public h:I

.field public i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Lcom/gotokeep/keep/data/model/home/DailyWorkout;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf73/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf73/d$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(ILcom/gotokeep/keep/data/model/home/DailyWorkout;)V
    .locals 7

    const-string v0, "workout"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lf73/d;->j:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    .line 2
    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p2, p0, Lf73/d;->a:Ljava/util/Set;

    .line 3
    sget-object p2, Lf73/d$b;->g:Lf73/d$b;

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lf73/d;->b:Lwi3/d;

    .line 4
    new-instance p2, Lf73/d$f;

    invoke-direct {p2, p0}, Lf73/d$f;-><init>(Lf73/d;)V

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lf73/d;->c:Lwi3/d;

    .line 5
    new-instance p2, Lf73/d$j;

    invoke-direct {p2, p0}, Lf73/d$j;-><init>(Lf73/d;)V

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lf73/d;->d:Lwi3/d;

    .line 6
    new-instance p2, Lf73/d$c;

    invoke-direct {p2, p0}, Lf73/d$c;-><init>(Lf73/d;)V

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lf73/d;->e:Lwi3/d;

    .line 7
    new-instance p2, Lf73/d$g;

    invoke-direct {p2, p0}, Lf73/d$g;-><init>(Lf73/d;)V

    iput-object p2, p0, Lf73/d;->f:Lf73/d$g;

    const/4 p2, 0x3

    if-ne p1, p2, :cond_3

    .line 8
    sget-object p2, Lkx2/l;->g:Lkx2/l;

    const-string v0, "course_download"

    invoke-virtual {p2, v0}, Lkx2/l;->j(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/Cache;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {p0}, Lf73/d;->B()Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$VideoEntity;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$VideoEntity;->d()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    const-string p2, ""

    :cond_1
    move-object v2, p2

    const-wide/16 v3, 0x0

    const-wide v5, 0x7fffffffffffffffL

    invoke-interface/range {v1 .. v6}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->j(Ljava/lang/String;JJ)J

    move-result-wide v0

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x0

    :goto_1
    iput-wide v0, p0, Lf73/d;->g:J

    .line 10
    :cond_3
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p2, p0, Lf73/d;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static final synthetic k(Lf73/d;Lhj3/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf73/d;->u(Lhj3/l;)V

    return-void
.end method

.method public static final synthetic l(Lf73/d;)Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$VideoEntity;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf73/d;->v()Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$VideoEntity;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m(Lf73/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lf73/d;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic n(Lf73/d;)Lcom/google/android/exoplayer2/upstream/cache/Cache;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf73/d;->x()Lcom/google/android/exoplayer2/upstream/cache/Cache;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o(Lf73/d;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lf73/d;->g:J

    return-wide v0
.end method

.method public static final synthetic p(Lf73/d;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf73/d;->A()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic q(Lf73/d;)Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$VideoEntity;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf73/d;->B()Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$VideoEntity;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r(Lf73/d;)Lcom/gotokeep/keep/data/model/home/DailyWorkout;
    .locals 0

    .line 1
    iget-object p0, p0, Lf73/d;->j:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    return-object p0
.end method

.method public static final synthetic s(Lf73/d;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lf73/d;->g:J

    return-void
.end method

.method public static final synthetic t(Lf73/d;I)V
    .locals 0

    .line 1
    iput p1, p0, Lf73/d;->h:I

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lf73/d;->j:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->y()Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;->c()I

    move-result v0

    const/16 v2, 0xa

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lf73/d;->j:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->y()Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;->b()Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public final B()Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$VideoEntity;
    .locals 1

    iget-object v0, p0, Lf73/d;->d:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$VideoEntity;

    return-object v0
.end method

.method public C()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf73/d;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf73/d;->h()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/o0;->q(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lf73/d;->pauseDownload()V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)V
    .locals 1

    const-string v0, "workout"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lf73/c$a;->a(Lf73/c;Lcom/gotokeep/keep/data/model/home/DailyWorkout;)V

    return-void
.end method

.method public c(Lf73/b;)V
    .locals 1

    const-string v0, "downloadListener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lf73/d;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public clear()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf73/d;->y()Lvx2/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lf73/d;->z()Lvx2/g;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lvx2/g;->s(Lvx2/b;)V

    .line 3
    :cond_0
    new-instance v0, Lf73/d$d;

    invoke-direct {v0, p0}, Lf73/d$d;-><init>(Lf73/d;)V

    invoke-virtual {p0, v0}, Lf73/d;->u(Lhj3/l;)V

    .line 4
    invoke-virtual {p0}, Lf73/d;->C()V

    return-void
.end method

.method public d()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf73/d;->B()Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$VideoEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$VideoEntity;->c()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public e()Lcom/gotokeep/keep/data/model/home/DailyWorkout;
    .locals 1

    .line 1
    iget-object v0, p0, Lf73/d;->j:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lf73/d;->h:I

    return v0
.end method

.method public g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lf73/d;->g:J

    return-wide v0
.end method

.method public h()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lf73/d;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public i()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf73/d;->h()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public j(Lf73/b;)V
    .locals 1

    const-string v0, "downloadListener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lf73/d;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public pauseDownload()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lf73/d;->h()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 2
    invoke-virtual {p0}, Lf73/d;->y()Lvx2/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v2, Ltt2/d;->b:Ltt2/d;

    iget-object v3, p0, Lf73/d;->j:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->getId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "workout.id"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v1}, Ltt2/d;->h(Ljava/lang/String;I)Z

    .line 4
    invoke-virtual {p0}, Lf73/d;->z()Lvx2/g;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lvx2/g;->s(Lvx2/b;)V

    .line 5
    :cond_0
    new-instance v0, Lf73/d$h;

    invoke-direct {v0, p0}, Lf73/d$h;-><init>(Lf73/d;)V

    invoke-virtual {p0, v0}, Lf73/d;->u(Lhj3/l;)V

    return-void
.end method

.method public startDownload()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lf73/d;->y()Lvx2/b;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    sget-object v0, Ltt2/d;->b:Ltt2/d;

    iget-object v2, p0, Lf73/d;->j:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "workout.id"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Ltt2/d;->h(Ljava/lang/String;I)Z

    .line 3
    invoke-virtual {p0}, Lf73/d;->h()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 4
    invoke-virtual {p0}, Lf73/d;->z()Lvx2/g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lf73/d;->f:Lf73/d$g;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lvx2/g;->q(Lvx2/g;Lvx2/b;Lvx2/a;ZILjava/lang/Object;)V

    .line 5
    :cond_0
    new-instance v0, Lf73/d$i;

    invoke-direct {v0, p0}, Lf73/d$i;-><init>(Lf73/d;)V

    invoke-virtual {p0, v0}, Lf73/d;->u(Lhj3/l;)V

    :cond_1
    return-void
.end method

.method public final u(Lhj3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Lf73/b;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lwi3/g;->h:Lwi3/g$a;

    .line 2
    iget-object v0, p0, Lf73/d;->a:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf73/b;

    .line 4
    invoke-interface {p1, v1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    .line 6
    invoke-static {p1}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object v0, Lwi3/g;->h:Lwi3/g$a;

    invoke-static {p1}, Lwi3/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method public final v()Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$VideoEntity;
    .locals 6

    .line 1
    iget-object v0, p0, Lf73/d;->j:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->y()Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;->c()I

    move-result v2

    const/16 v3, 0xa

    const/4 v4, 0x5

    if-eq v2, v4, :cond_0

    if-eq v2, v3, :cond_0

    .line 3
    sget v0, Lxg3/e;->i:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;->e()Ljava/util/HashMap;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$VideoEntity;

    if-eqz v0, :cond_3

    const-string v5, "video.totalVideoMap?.get\u2026faultSize) ?: return null"

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq v2, v4, :cond_2

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v1, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$VideoEntity;

    invoke-direct {v1}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$VideoEntity;-><init>()V

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$VideoEntity;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$VideoEntity;->g(J)V

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$VideoEntity;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$VideoEntity;->f(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$VideoEntity;->a()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$VideoEntity;->e(D)V

    .line 9
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$VideoEntity;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf73/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$VideoEntity;->h(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    nop

    :cond_3
    :goto_0
    return-object v1
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lf73/a;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const-string v1, "download m3u8 failure!"

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    sget-object v2, Lef1/a;->f:Lef1/b;

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "LongVideoDownloadImpl"

    const-string v6, "file deleted failed"

    invoke-virtual {v2, v5, v6, v4}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :cond_0
    new-instance v2, Lgl3/q$a;

    invoke-direct {v2}, Lgl3/q$a;-><init>()V

    invoke-virtual {v2, p1}, Lgl3/q$a;->w(Ljava/lang/String;)Lgl3/q$a;

    move-result-object p1

    invoke-virtual {p1}, Lgl3/q$a;->b()Lgl3/q;

    move-result-object p1

    .line 5
    new-instance v2, Lgl3/p;

    invoke-static {}, Lcom/bytedance/apm/agent/instrumentation/OkHttp3Instrumentation;->init()Lgl3/p;

    move-result-object v2

    invoke-virtual {v2, p1}, Lgl3/p;->a(Lgl3/q;)Lokhttp3/c;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/c;->execute()Lgl3/r;

    move-result-object p1

    .line 6
    new-instance v2, Lf73/d$e;

    invoke-direct {v2, p1}, Lf73/d$e;-><init>(Lgl3/r;)V

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v2

    .line 7
    invoke-virtual {p1}, Lgl3/r;->u0()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {v2}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    const/4 v4, 0x0

    .line 8
    invoke-static {v0, v3, p1, v4}, Lul3/v;->i(Ljava/io/File;ZILjava/lang/Object;)Lul3/h0;

    move-result-object v5

    invoke-static {v5}, Lul3/v;->b(Lul3/h0;)Lul3/d;

    move-result-object v5

    :try_start_0
    invoke-interface {v2}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lul3/e;

    invoke-static {v2}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-interface {v5, v2}, Lul3/d;->a0(Lul3/j0;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5, v4}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/16 v2, 0x22b8

    .line 9
    invoke-static {v0, p2, v2}, Lf73/f;->d(Ljava/io/File;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 10
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    if-nez v3, :cond_3

    return-void

    .line 11
    :cond_3
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v5, p1}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    .line 13
    :cond_4
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_5
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final x()Lcom/google/android/exoplayer2/upstream/cache/Cache;
    .locals 1

    iget-object v0, p0, Lf73/d;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/upstream/cache/Cache;

    return-object v0
.end method

.method public final y()Lvx2/b;
    .locals 1

    iget-object v0, p0, Lf73/d;->e:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvx2/b;

    return-object v0
.end method

.method public final z()Lvx2/g;
    .locals 1

    iget-object v0, p0, Lf73/d;->c:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvx2/g;

    return-object v0
.end method
