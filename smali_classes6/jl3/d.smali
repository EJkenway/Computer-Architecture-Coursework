.class public final Ljl3/d;
.super Ljava/lang/Object;
.source "DiskLruCache.kt"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljl3/d$d;,
        Ljl3/d$b;,
        Ljl3/d$c;,
        Ljl3/d$a;
    }
.end annotation


# static fields
.field public static final E:Ljava/lang/String;

.field public static final F:Ljava/lang/String;

.field public static final G:Ljava/lang/String;

.field public static final H:Ljava/lang/String;

.field public static final I:Ljava/lang/String;

.field public static final J:J

.field public static final K:Lrj3/i;

.field public static final L:Ljava/lang/String;

.field public static final M:Ljava/lang/String;

.field public static final N:Ljava/lang/String;

.field public static final P:Ljava/lang/String;


# instance fields
.field public A:Z

.field public B:J

.field public final C:Lkl3/c;

.field public final D:Ljl3/d$e;

.field public final g:Lul3/a0;

.field public final h:I

.field public final i:I

.field public final j:Lul3/j;

.field public n:J

.field public final o:Lul3/a0;

.field public final p:Lul3/a0;

.field public final q:Lul3/a0;

.field public r:J

.field public s:Lul3/d;

.field public final t:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljl3/d$c;",
            ">;"
        }
    .end annotation
.end field

.field public u:I

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljl3/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljl3/d$a;-><init>(Lij3/h;)V

    const-string v0, "journal"

    .line 1
    sput-object v0, Ljl3/d;->E:Ljava/lang/String;

    const-string v0, "journal.tmp"

    .line 2
    sput-object v0, Ljl3/d;->F:Ljava/lang/String;

    const-string v0, "journal.bkp"

    .line 3
    sput-object v0, Ljl3/d;->G:Ljava/lang/String;

    const-string v0, "libcore.io.DiskLruCache"

    .line 4
    sput-object v0, Ljl3/d;->H:Ljava/lang/String;

    const-string v0, "1"

    .line 5
    sput-object v0, Ljl3/d;->I:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 6
    sput-wide v0, Ljl3/d;->J:J

    .line 7
    new-instance v0, Lrj3/i;

    const-string v1, "[a-z0-9_-]{1,120}"

    invoke-direct {v0, v1}, Lrj3/i;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljl3/d;->K:Lrj3/i;

    const-string v0, "CLEAN"

    .line 8
    sput-object v0, Ljl3/d;->L:Ljava/lang/String;

    const-string v0, "DIRTY"

    .line 9
    sput-object v0, Ljl3/d;->M:Ljava/lang/String;

    const-string v0, "REMOVE"

    .line 10
    sput-object v0, Ljl3/d;->N:Ljava/lang/String;

    const-string v0, "READ"

    .line 11
    sput-object v0, Ljl3/d;->P:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lul3/j;Lul3/a0;IIJLkl3/d;)V
    .locals 4

    const-string v0, "fileSystem"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "directory"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskRunner"

    invoke-static {p7, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ljl3/d;->g:Lul3/a0;

    .line 3
    iput p3, p0, Ljl3/d;->h:I

    .line 4
    iput p4, p0, Ljl3/d;->i:I

    .line 5
    new-instance p3, Ljl3/d$f;

    invoke-direct {p3, p1}, Ljl3/d$f;-><init>(Lul3/j;)V

    iput-object p3, p0, Ljl3/d;->j:Lul3/j;

    .line 6
    iput-wide p5, p0, Ljl3/d;->n:J

    .line 7
    new-instance p1, Ljava/util/LinkedHashMap;

    const/4 p3, 0x0

    const/high16 v0, 0x3f400000    # 0.75f

    const/4 v1, 0x1

    invoke-direct {p1, p3, v0, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object p1, p0, Ljl3/d;->t:Ljava/util/LinkedHashMap;

    .line 8
    invoke-virtual {p7}, Lkl3/d;->i()Lkl3/c;

    move-result-object p1

    iput-object p1, p0, Ljl3/d;->C:Lkl3/c;

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p7, Lhl3/q;->d:Ljava/lang/String;

    invoke-virtual {p1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p7, " Cache"

    invoke-virtual {p1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p7, Ljl3/d$e;

    invoke-direct {p7, p0, p1}, Ljl3/d$e;-><init>(Ljl3/d;Ljava/lang/String;)V

    iput-object p7, p0, Ljl3/d;->D:Ljl3/d$e;

    const-wide/16 v2, 0x0

    cmp-long p1, p5, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    if-lez p4, :cond_1

    const/4 p3, 0x1

    :cond_1
    if-eqz p3, :cond_2

    .line 10
    sget-object p1, Ljl3/d;->E:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lul3/a0;->k(Ljava/lang/String;)Lul3/a0;

    move-result-object p1

    iput-object p1, p0, Ljl3/d;->o:Lul3/a0;

    .line 11
    sget-object p1, Ljl3/d;->F:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lul3/a0;->k(Ljava/lang/String;)Lul3/a0;

    move-result-object p1

    iput-object p1, p0, Ljl3/d;->p:Lul3/a0;

    .line 12
    sget-object p1, Ljl3/d;->G:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lul3/a0;->k(Ljava/lang/String;)Lul3/a0;

    move-result-object p1

    iput-object p1, p0, Ljl3/d;->q:Lul3/a0;

    return-void

    .line 13
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "valueCount <= 0"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "maxSize <= 0"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic C(Ljl3/d;Ljava/lang/String;JILjava/lang/Object;)Ljl3/d$b;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 1
    sget-wide p2, Ljl3/d;->J:J

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ljl3/d;->B(Ljava/lang/String;J)Ljl3/d$b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Ljl3/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ljl3/d;->w:Z

    return p0
.end method

.method public static final synthetic b(Ljl3/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ljl3/d;->x:Z

    return p0
.end method

.method public static final synthetic c(Ljl3/d;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljl3/d;->W()Z

    move-result p0

    return p0
.end method

.method public static final synthetic e(Ljl3/d;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljl3/d;->v:Z

    return-void
.end method

.method public static final synthetic f(Ljl3/d;Lul3/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljl3/d;->s:Lul3/d;

    return-void
.end method

.method public static final synthetic g(Ljl3/d;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljl3/d;->A:Z

    return-void
.end method

.method public static final synthetic h(Ljl3/d;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljl3/d;->z:Z

    return-void
.end method

.method public static final synthetic i(Ljl3/d;I)V
    .locals 0

    .line 1
    iput p1, p0, Ljl3/d;->u:I

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljl3/d;->close()V

    .line 2
    iget-object v0, p0, Ljl3/d;->j:Lul3/j;

    iget-object v1, p0, Ljl3/d;->g:Lul3/a0;

    invoke-static {v0, v1}, Lhl3/n;->h(Lul3/j;Lul3/a0;)V

    return-void
.end method

.method public final declared-synchronized B(Ljava/lang/String;J)Ljl3/d$b;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "key"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljl3/d;->R()V

    .line 2
    invoke-virtual {p0}, Ljl3/d;->y()V

    .line 3
    invoke-virtual {p0, p1}, Ljl3/d;->x0(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Ljl3/d;->t:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljl3/d$c;

    .line 5
    sget-wide v1, Ljl3/d;->J:J

    const/4 v3, 0x0

    cmp-long v4, p2, v1

    if-eqz v4, :cond_1

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Ljl3/d$c;->h()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v4, v1, p2

    if-eqz v4, :cond_1

    .line 7
    :cond_0
    monitor-exit p0

    return-object v3

    :cond_1
    if-eqz v0, :cond_2

    .line 8
    :try_start_1
    invoke-virtual {v0}, Ljl3/d$c;->b()Ljl3/d$b;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    move-object p2, v3

    :goto_0
    if-eqz p2, :cond_3

    .line 9
    monitor-exit p0

    return-object v3

    :cond_3
    if-eqz v0, :cond_4

    .line 10
    :try_start_2
    invoke-virtual {v0}, Ljl3/d$c;->f()I

    move-result p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p2, :cond_4

    .line 11
    monitor-exit p0

    return-object v3

    .line 12
    :cond_4
    :try_start_3
    iget-boolean p2, p0, Ljl3/d;->z:Z

    if-nez p2, :cond_8

    iget-boolean p2, p0, Ljl3/d;->A:Z

    if-eqz p2, :cond_5

    goto :goto_1

    .line 13
    :cond_5
    iget-object p2, p0, Ljl3/d;->s:Lul3/d;

    invoke-static {p2}, Lij3/o;->h(Ljava/lang/Object;)V

    .line 14
    sget-object p3, Ljl3/d;->M:Ljava/lang/String;

    invoke-interface {p2, p3}, Lul3/d;->o0(Ljava/lang/String;)Lul3/d;

    move-result-object p3

    const/16 v1, 0x20

    .line 15
    invoke-interface {p3, v1}, Lul3/d;->writeByte(I)Lul3/d;

    move-result-object p3

    .line 16
    invoke-interface {p3, p1}, Lul3/d;->o0(Ljava/lang/String;)Lul3/d;

    move-result-object p3

    const/16 v1, 0xa

    .line 17
    invoke-interface {p3, v1}, Lul3/d;->writeByte(I)Lul3/d;

    .line 18
    invoke-interface {p2}, Lul3/d;->flush()V

    .line 19
    iget-boolean p2, p0, Ljl3/d;->v:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p2, :cond_6

    .line 20
    monitor-exit p0

    return-object v3

    :cond_6
    if-nez v0, :cond_7

    .line 21
    :try_start_4
    new-instance v0, Ljl3/d$c;

    invoke-direct {v0, p0, p1}, Ljl3/d$c;-><init>(Ljl3/d;Ljava/lang/String;)V

    .line 22
    iget-object p2, p0, Ljl3/d;->t:Ljava/util/LinkedHashMap;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_7
    new-instance p1, Ljl3/d$b;

    invoke-direct {p1, p0, v0}, Ljl3/d$b;-><init>(Ljl3/d;Ljl3/d$c;)V

    .line 24
    invoke-virtual {v0, p1}, Ljl3/d$c;->l(Ljl3/d$b;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 25
    monitor-exit p0

    return-object p1

    .line 26
    :cond_8
    :goto_1
    :try_start_5
    iget-object v4, p0, Ljl3/d;->C:Lkl3/c;

    iget-object v5, p0, Ljl3/d;->D:Ljl3/d$e;

    const-wide/16 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkl3/c;->m(Lkl3/c;Lkl3/a;JILjava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 27
    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized F(Ljava/lang/String;)Ljl3/d$d;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "key"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljl3/d;->R()V

    .line 2
    invoke-virtual {p0}, Ljl3/d;->y()V

    .line 3
    invoke-virtual {p0, p1}, Ljl3/d;->x0(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Ljl3/d;->t:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljl3/d$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return-object v1

    .line 5
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljl3/d$c;->r()Ljl3/d$d;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-object v1

    .line 6
    :cond_1
    :try_start_2
    iget v1, p0, Ljl3/d;->u:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ljl3/d;->u:I

    .line 7
    iget-object v1, p0, Ljl3/d;->s:Lul3/d;

    invoke-static {v1}, Lij3/o;->h(Ljava/lang/Object;)V

    sget-object v2, Ljl3/d;->P:Ljava/lang/String;

    invoke-interface {v1, v2}, Lul3/d;->o0(Ljava/lang/String;)Lul3/d;

    move-result-object v1

    const/16 v2, 0x20

    .line 8
    invoke-interface {v1, v2}, Lul3/d;->writeByte(I)Lul3/d;

    move-result-object v1

    .line 9
    invoke-interface {v1, p1}, Lul3/d;->o0(Ljava/lang/String;)Lul3/d;

    move-result-object p1

    const/16 v1, 0xa

    .line 10
    invoke-interface {p1, v1}, Lul3/d;->writeByte(I)Lul3/d;

    .line 11
    invoke-virtual {p0}, Ljl3/d;->W()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    iget-object v1, p0, Ljl3/d;->C:Lkl3/c;

    iget-object v2, p0, Ljl3/d;->D:Ljl3/d$e;

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkl3/c;->m(Lkl3/c;Lkl3/a;JILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    :cond_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final G()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljl3/d;->y:Z

    return v0
.end method

.method public final I()Lul3/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Ljl3/d;->g:Lul3/a0;

    return-object v0
.end method

.method public final J()Lul3/j;
    .locals 1

    .line 1
    iget-object v0, p0, Ljl3/d;->j:Lul3/j;

    return-object v0
.end method

.method public final M()I
    .locals 1

    .line 1
    iget v0, p0, Ljl3/d;->i:I

    return v0
.end method

.method public final declared-synchronized R()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    sget-boolean v0, Lhl3/q;->c:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Thread "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " MUST hold lock on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 3
    :cond_1
    :goto_0
    iget-boolean v0, p0, Ljl3/d;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_2

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_2
    :try_start_1
    iget-object v0, p0, Ljl3/d;->j:Lul3/j;

    iget-object v1, p0, Ljl3/d;->q:Lul3/a0;

    invoke-virtual {v0, v1}, Lul3/j;->j(Lul3/a0;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6
    iget-object v0, p0, Ljl3/d;->j:Lul3/j;

    iget-object v1, p0, Ljl3/d;->o:Lul3/a0;

    invoke-virtual {v0, v1}, Lul3/j;->j(Lul3/a0;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Ljl3/d;->j:Lul3/j;

    iget-object v1, p0, Ljl3/d;->q:Lul3/a0;

    invoke-virtual {v0, v1}, Lul3/j;->h(Lul3/a0;)V

    goto :goto_1

    .line 8
    :cond_3
    iget-object v0, p0, Ljl3/d;->j:Lul3/j;

    iget-object v1, p0, Ljl3/d;->q:Lul3/a0;

    iget-object v2, p0, Ljl3/d;->o:Lul3/a0;

    invoke-virtual {v0, v1, v2}, Lul3/j;->c(Lul3/a0;Lul3/a0;)V

    .line 9
    :cond_4
    :goto_1
    iget-object v0, p0, Ljl3/d;->j:Lul3/j;

    iget-object v1, p0, Ljl3/d;->q:Lul3/a0;

    invoke-static {v0, v1}, Lhl3/n;->A(Lul3/j;Lul3/a0;)Z

    move-result v0

    iput-boolean v0, p0, Ljl3/d;->w:Z

    .line 10
    iget-object v0, p0, Ljl3/d;->j:Lul3/j;

    iget-object v1, p0, Ljl3/d;->o:Lul3/a0;

    invoke-virtual {v0, v1}, Lul3/j;->j(Lul3/a0;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    .line 11
    :try_start_2
    invoke-virtual {p0}, Ljl3/d;->c0()V

    .line 12
    invoke-virtual {p0}, Ljl3/d;->b0()V

    .line 13
    iput-boolean v1, p0, Ljl3/d;->x:Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 14
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    .line 15
    :try_start_3
    sget-object v2, Lpl3/h;->a:Lpl3/h$a;

    invoke-virtual {v2}, Lpl3/h$a;->g()Lpl3/h;

    move-result-object v2

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DiskLruCache "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ljl3/d;->g:Lul3/a0;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " is corrupt: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", removing"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    .line 17
    invoke-virtual {v2, v3, v4, v0}, Lpl3/h;->l(Ljava/lang/String;ILjava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v0, 0x0

    .line 18
    :try_start_4
    invoke-virtual {p0}, Ljl3/d;->A()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 19
    :try_start_5
    iput-boolean v0, p0, Ljl3/d;->y:Z

    goto :goto_2

    :catchall_0
    move-exception v1

    iput-boolean v0, p0, Ljl3/d;->y:Z

    throw v1

    .line 20
    :cond_5
    :goto_2
    invoke-virtual {p0}, Ljl3/d;->h0()V

    .line 21
    iput-boolean v1, p0, Ljl3/d;->x:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 22
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final W()Z
    .locals 2

    .line 1
    iget v0, p0, Ljl3/d;->u:I

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Ljl3/d;->t:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final X()Lul3/d;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljl3/d;->j:Lul3/j;

    iget-object v1, p0, Ljl3/d;->o:Lul3/a0;

    invoke-virtual {v0, v1}, Lul3/j;->a(Lul3/a0;)Lul3/h0;

    move-result-object v0

    .line 2
    new-instance v1, Ljl3/e;

    new-instance v2, Ljl3/d$g;

    invoke-direct {v2, p0}, Ljl3/d$g;-><init>(Ljl3/d;)V

    invoke-direct {v1, v0, v2}, Ljl3/e;-><init>(Lul3/h0;Lhj3/l;)V

    .line 3
    invoke-static {v1}, Lul3/v;->b(Lul3/h0;)Lul3/d;

    move-result-object v0

    return-object v0
.end method

.method public final b0()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljl3/d;->j:Lul3/j;

    iget-object v1, p0, Ljl3/d;->p:Lul3/a0;

    invoke-static {v0, v1}, Lhl3/n;->i(Lul3/j;Lul3/a0;)V

    .line 2
    iget-object v0, p0, Ljl3/d;->t:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "i.next()"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljl3/d$c;

    .line 5
    invoke-virtual {v1}, Ljl3/d$c;->b()Ljl3/d$b;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 6
    iget v2, p0, Ljl3/d;->i:I

    :goto_1
    if-ge v3, v2, :cond_0

    .line 7
    iget-wide v4, p0, Ljl3/d;->r:J

    invoke-virtual {v1}, Ljl3/d$c;->e()[J

    move-result-object v6

    aget-wide v7, v6, v3

    add-long/2addr v4, v7

    iput-wide v4, p0, Ljl3/d;->r:J

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Ljl3/d$c;->l(Ljl3/d$b;)V

    .line 9
    iget v2, p0, Ljl3/d;->i:I

    :goto_2
    if-ge v3, v2, :cond_2

    .line 10
    iget-object v4, p0, Ljl3/d;->j:Lul3/j;

    invoke-virtual {v1}, Ljl3/d$c;->a()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lul3/a0;

    invoke-static {v4, v5}, Lhl3/n;->i(Lul3/j;Lul3/a0;)V

    .line 11
    iget-object v4, p0, Ljl3/d;->j:Lul3/j;

    invoke-virtual {v1}, Ljl3/d$c;->c()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lul3/a0;

    invoke-static {v4, v5}, Lhl3/n;->i(Lul3/j;Lul3/a0;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 12
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final c0()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ", "

    .line 1
    iget-object v1, p0, Ljl3/d;->j:Lul3/j;

    iget-object v2, p0, Ljl3/d;->o:Lul3/a0;

    .line 2
    invoke-virtual {v1, v2}, Lul3/j;->q(Lul3/a0;)Lul3/j0;

    move-result-object v1

    invoke-static {v1}, Lul3/v;->c(Lul3/j0;)Lul3/e;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    :try_start_0
    invoke-interface {v1}, Lul3/e;->r0()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-interface {v1}, Lul3/e;->r0()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-interface {v1}, Lul3/e;->r0()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-interface {v1}, Lul3/e;->r0()Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-interface {v1}, Lul3/e;->r0()Ljava/lang/String;

    move-result-object v7

    .line 8
    sget-object v8, Ljl3/d;->H:Ljava/lang/String;

    invoke-static {v8, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 9
    sget-object v8, Ljl3/d;->I:Ljava/lang/String;

    invoke-static {v8, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 10
    iget v8, p0, Ljl3/d;->h:I

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 11
    iget v5, p0, Ljl3/d;->i:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 12
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x0

    if-lez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_2

    .line 13
    :goto_1
    :try_start_1
    invoke-interface {v1}, Lul3/e;->r0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljl3/d;->f0(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 14
    :catch_0
    :try_start_2
    iget-object v0, p0, Ljl3/d;->t:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    sub-int/2addr v8, v0

    iput v8, p0, Ljl3/d;->u:I

    .line 15
    invoke-interface {v1}, Lul3/e;->C0()Z

    move-result v0

    if-nez v0, :cond_1

    .line 16
    invoke-virtual {p0}, Ljl3/d;->h0()V

    goto :goto_2

    .line 17
    :cond_1
    invoke-virtual {p0}, Ljl3/d;->X()Lul3/d;

    move-result-object v0

    iput-object v0, p0, Ljl3/d;->s:Lul3/d;

    .line 18
    :goto_2
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    goto :goto_3

    .line 19
    :cond_2
    new-instance v5, Ljava/io/IOException;

    .line 20
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "unexpected journal header: ["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-direct {v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    move-object v10, v2

    move-object v2, v0

    move-object v0, v10

    :goto_3
    if-eqz v1, :cond_4

    .line 22
    :try_start_3
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v1

    if-nez v2, :cond_3

    move-object v2, v1

    goto :goto_4

    .line 23
    :cond_3
    invoke-static {v2, v1}, Lwi3/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_4
    :goto_4
    if-nez v2, :cond_5

    .line 24
    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    return-void

    .line 25
    :cond_5
    throw v2
.end method

.method public declared-synchronized close()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Ljl3/d;->x:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Ljl3/d;->y:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Ljl3/d;->t:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v2, "lruEntries.values"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    new-array v3, v2, [Ljl3/d$c;

    .line 3
    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4
    check-cast v0, [Ljl3/d$c;

    array-length v3, v0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v4, v0, v2

    .line 5
    invoke-virtual {v4}, Ljl3/d$c;->b()Ljl3/d$b;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 6
    invoke-virtual {v4}, Ljl3/d$c;->b()Ljl3/d$b;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljl3/d$b;->c()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0}, Ljl3/d;->v0()V

    .line 8
    iget-object v0, p0, Ljl3/d;->s:Lul3/d;

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-interface {v0}, Lul3/h0;->close()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ljl3/d;->s:Lul3/d;

    .line 10
    iput-boolean v1, p0, Ljl3/d;->y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    return-void

    .line 12
    :cond_3
    :try_start_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_4
    :goto_1
    iput-boolean v1, p0, Ljl3/d;->y:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final f0(Ljava/lang/String;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    const/16 v2, 0x20

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object/from16 v1, p1

    .line 1
    invoke-static/range {v1 .. v6}, Lrj3/u;->c0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v8

    const-string v9, "unexpected journal line: "

    const/4 v10, -0x1

    if-eq v8, v10, :cond_6

    add-int/lit8 v11, v8, 0x1

    const/16 v2, 0x20

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object/from16 v1, p1

    move v3, v11

    .line 2
    invoke-static/range {v1 .. v6}, Lrj3/u;->c0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v1

    const-string v2, "this as java.lang.String).substring(startIndex)"

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-ne v1, v10, :cond_0

    .line 3
    invoke-virtual {v7, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v11, Ljl3/d;->N:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    if-ne v8, v12, :cond_1

    invoke-static {v7, v11, v5, v3, v4}, Lrj3/t;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 5
    iget-object v1, v0, Ljl3/d;->t:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v6}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 6
    :cond_0
    invoke-virtual {v7, v11, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v11, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v6, v11}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    :cond_1
    iget-object v11, v0, Ljl3/d;->t:Ljava/util/LinkedHashMap;

    invoke-virtual {v11, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljl3/d$c;

    if-nez v11, :cond_2

    .line 8
    new-instance v11, Ljl3/d$c;

    invoke-direct {v11, v0, v6}, Ljl3/d$c;-><init>(Ljl3/d;Ljava/lang/String;)V

    .line 9
    iget-object v12, v0, Ljl3/d;->t:Ljava/util/LinkedHashMap;

    invoke-interface {v12, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eq v1, v10, :cond_3

    .line 10
    sget-object v6, Ljl3/d;->L:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v12

    if-ne v8, v12, :cond_3

    invoke-static {v7, v6, v5, v3, v4}, Lrj3/t;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v3, 0x1

    add-int/2addr v1, v3

    .line 11
    invoke-virtual {v7, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v13, v3, [C

    const/16 v1, 0x20

    aput-char v1, v13, v5

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x6

    const/16 v17, 0x0

    .line 12
    invoke-static/range {v12 .. v17}, Lrj3/u;->F0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 13
    invoke-virtual {v11, v3}, Ljl3/d$c;->o(Z)V

    .line 14
    invoke-virtual {v11, v4}, Ljl3/d$c;->l(Ljl3/d$b;)V

    .line 15
    invoke-virtual {v11, v1}, Ljl3/d$c;->m(Ljava/util/List;)V

    goto :goto_0

    :cond_3
    if-ne v1, v10, :cond_4

    .line 16
    sget-object v2, Ljl3/d;->M:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-ne v8, v6, :cond_4

    invoke-static {v7, v2, v5, v3, v4}, Lrj3/t;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 17
    new-instance v1, Ljl3/d$b;

    invoke-direct {v1, v0, v11}, Ljl3/d$b;-><init>(Ljl3/d;Ljl3/d$c;)V

    invoke-virtual {v11, v1}, Ljl3/d$c;->l(Ljl3/d$b;)V

    goto :goto_0

    :cond_4
    if-ne v1, v10, :cond_5

    .line 18
    sget-object v1, Ljl3/d;->P:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v8, v2, :cond_5

    invoke-static {v7, v1, v5, v3, v4}, Lrj3/t;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_0
    return-void

    .line 19
    :cond_5
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 20
    :cond_6
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public declared-synchronized flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Ljl3/d;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ljl3/d;->y()V

    .line 3
    invoke-virtual {p0}, Ljl3/d;->v0()V

    .line 4
    iget-object v0, p0, Ljl3/d;->s:Lul3/d;

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-interface {v0}, Lul3/d;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h0()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ljl3/d;->s:Lul3/d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lul3/h0;->close()V

    .line 2
    :cond_0
    iget-object v0, p0, Ljl3/d;->j:Lul3/j;

    iget-object v1, p0, Ljl3/d;->p:Lul3/a0;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Lul3/j;->p(Lul3/a0;Z)Lul3/h0;

    move-result-object v0

    invoke-static {v0}, Lul3/v;->b(Lul3/h0;)Lul3/d;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v1, 0x0

    .line 4
    :try_start_1
    sget-object v3, Ljl3/d;->H:Ljava/lang/String;

    invoke-interface {v0, v3}, Lul3/d;->o0(Ljava/lang/String;)Lul3/d;

    move-result-object v3

    const/16 v4, 0xa

    invoke-interface {v3, v4}, Lul3/d;->writeByte(I)Lul3/d;

    .line 5
    sget-object v3, Ljl3/d;->I:Ljava/lang/String;

    invoke-interface {v0, v3}, Lul3/d;->o0(Ljava/lang/String;)Lul3/d;

    move-result-object v3

    invoke-interface {v3, v4}, Lul3/d;->writeByte(I)Lul3/d;

    .line 6
    iget v3, p0, Ljl3/d;->h:I

    int-to-long v5, v3

    invoke-interface {v0, v5, v6}, Lul3/d;->Q(J)Lul3/d;

    move-result-object v3

    invoke-interface {v3, v4}, Lul3/d;->writeByte(I)Lul3/d;

    .line 7
    iget v3, p0, Ljl3/d;->i:I

    int-to-long v5, v3

    invoke-interface {v0, v5, v6}, Lul3/d;->Q(J)Lul3/d;

    move-result-object v3

    invoke-interface {v3, v4}, Lul3/d;->writeByte(I)Lul3/d;

    .line 8
    invoke-interface {v0, v4}, Lul3/d;->writeByte(I)Lul3/d;

    .line 9
    iget-object v3, p0, Ljl3/d;->t:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljl3/d$c;

    .line 10
    invoke-virtual {v5}, Ljl3/d$c;->b()Ljl3/d$b;

    move-result-object v6

    const/16 v7, 0x20

    if-eqz v6, :cond_1

    .line 11
    sget-object v6, Ljl3/d;->M:Ljava/lang/String;

    invoke-interface {v0, v6}, Lul3/d;->o0(Ljava/lang/String;)Lul3/d;

    move-result-object v6

    invoke-interface {v6, v7}, Lul3/d;->writeByte(I)Lul3/d;

    .line 12
    invoke-virtual {v5}, Ljl3/d$c;->d()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Lul3/d;->o0(Ljava/lang/String;)Lul3/d;

    .line 13
    invoke-interface {v0, v4}, Lul3/d;->writeByte(I)Lul3/d;

    goto :goto_0

    .line 14
    :cond_1
    sget-object v6, Ljl3/d;->L:Ljava/lang/String;

    invoke-interface {v0, v6}, Lul3/d;->o0(Ljava/lang/String;)Lul3/d;

    move-result-object v6

    invoke-interface {v6, v7}, Lul3/d;->writeByte(I)Lul3/d;

    .line 15
    invoke-virtual {v5}, Ljl3/d$c;->d()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Lul3/d;->o0(Ljava/lang/String;)Lul3/d;

    .line 16
    invoke-virtual {v5, v0}, Ljl3/d$c;->s(Lul3/d;)V

    .line 17
    invoke-interface {v0, v4}, Lul3/d;->writeByte(I)Lul3/d;

    goto :goto_0

    .line 18
    :cond_2
    sget-object v3, Lwi3/s;->a:Lwi3/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    move-object v8, v3

    move-object v3, v1

    move-object v1, v8

    :goto_1
    if-eqz v0, :cond_4

    .line 19
    :try_start_2
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    if-nez v1, :cond_3

    move-object v1, v0

    goto :goto_2

    .line 20
    :cond_3
    :try_start_3
    invoke-static {v1, v0}, Lwi3/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    if-nez v1, :cond_6

    .line 21
    invoke-static {v3}, Lij3/o;->h(Ljava/lang/Object;)V

    .line 22
    iget-object v0, p0, Ljl3/d;->j:Lul3/j;

    iget-object v1, p0, Ljl3/d;->o:Lul3/a0;

    invoke-virtual {v0, v1}, Lul3/j;->j(Lul3/a0;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 23
    iget-object v0, p0, Ljl3/d;->j:Lul3/j;

    iget-object v1, p0, Ljl3/d;->o:Lul3/a0;

    iget-object v3, p0, Ljl3/d;->q:Lul3/a0;

    invoke-virtual {v0, v1, v3}, Lul3/j;->c(Lul3/a0;Lul3/a0;)V

    .line 24
    iget-object v0, p0, Ljl3/d;->j:Lul3/j;

    iget-object v1, p0, Ljl3/d;->p:Lul3/a0;

    iget-object v3, p0, Ljl3/d;->o:Lul3/a0;

    invoke-virtual {v0, v1, v3}, Lul3/j;->c(Lul3/a0;Lul3/a0;)V

    .line 25
    iget-object v0, p0, Ljl3/d;->j:Lul3/j;

    iget-object v1, p0, Ljl3/d;->q:Lul3/a0;

    invoke-static {v0, v1}, Lhl3/n;->i(Lul3/j;Lul3/a0;)V

    goto :goto_3

    .line 26
    :cond_5
    iget-object v0, p0, Ljl3/d;->j:Lul3/j;

    iget-object v1, p0, Ljl3/d;->p:Lul3/a0;

    iget-object v3, p0, Ljl3/d;->o:Lul3/a0;

    invoke-virtual {v0, v1, v3}, Lul3/j;->c(Lul3/a0;Lul3/a0;)V

    .line 27
    :goto_3
    invoke-virtual {p0}, Ljl3/d;->X()Lul3/d;

    move-result-object v0

    iput-object v0, p0, Ljl3/d;->s:Lul3/d;

    .line 28
    iput-boolean v2, p0, Ljl3/d;->v:Z

    .line 29
    iput-boolean v2, p0, Ljl3/d;->A:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 30
    monitor-exit p0

    return-void

    .line 31
    :cond_6
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized k0(Ljava/lang/String;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "key"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljl3/d;->R()V

    .line 2
    invoke-virtual {p0}, Ljl3/d;->y()V

    .line 3
    invoke-virtual {p0, p1}, Ljl3/d;->x0(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Ljl3/d;->t:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljl3/d$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    monitor-exit p0

    return v0

    .line 5
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Ljl3/d;->l0(Ljl3/d$c;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-wide v1, p0, Ljl3/d;->r:J

    iget-wide v3, p0, Ljl3/d;->n:J

    cmp-long v5, v1, v3

    if-gtz v5, :cond_1

    iput-boolean v0, p0, Ljl3/d;->z:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :cond_1
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final l0(Ljl3/d$c;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "entry"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Ljl3/d;->w:Z

    const/16 v1, 0xa

    const/16 v2, 0x20

    const/4 v3, 0x1

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p1}, Ljl3/d$c;->f()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Ljl3/d;->s:Lul3/d;

    if-eqz v0, :cond_0

    .line 4
    sget-object v4, Ljl3/d;->M:Ljava/lang/String;

    invoke-interface {v0, v4}, Lul3/d;->o0(Ljava/lang/String;)Lul3/d;

    .line 5
    invoke-interface {v0, v2}, Lul3/d;->writeByte(I)Lul3/d;

    .line 6
    invoke-virtual {p1}, Ljl3/d$c;->d()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Lul3/d;->o0(Ljava/lang/String;)Lul3/d;

    .line 7
    invoke-interface {v0, v1}, Lul3/d;->writeByte(I)Lul3/d;

    .line 8
    invoke-interface {v0}, Lul3/d;->flush()V

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljl3/d$c;->f()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-virtual {p1}, Ljl3/d$c;->b()Ljl3/d$b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    :cond_1
    invoke-virtual {p1, v3}, Ljl3/d$c;->q(Z)V

    return v3

    .line 11
    :cond_2
    invoke-virtual {p1}, Ljl3/d$c;->b()Ljl3/d$b;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljl3/d$b;->c()V

    :cond_3
    const/4 v0, 0x0

    .line 12
    iget v4, p0, Ljl3/d;->i:I

    :goto_0
    if-ge v0, v4, :cond_4

    .line 13
    iget-object v5, p0, Ljl3/d;->j:Lul3/j;

    invoke-virtual {p1}, Ljl3/d$c;->a()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lul3/a0;

    invoke-static {v5, v6}, Lhl3/n;->i(Lul3/j;Lul3/a0;)V

    .line 14
    iget-wide v5, p0, Ljl3/d;->r:J

    invoke-virtual {p1}, Ljl3/d$c;->e()[J

    move-result-object v7

    aget-wide v8, v7, v0

    sub-long/2addr v5, v8

    iput-wide v5, p0, Ljl3/d;->r:J

    .line 15
    invoke-virtual {p1}, Ljl3/d$c;->e()[J

    move-result-object v5

    const-wide/16 v6, 0x0

    aput-wide v6, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 16
    :cond_4
    iget v0, p0, Ljl3/d;->u:I

    add-int/2addr v0, v3

    iput v0, p0, Ljl3/d;->u:I

    .line 17
    iget-object v0, p0, Ljl3/d;->s:Lul3/d;

    if-eqz v0, :cond_5

    .line 18
    sget-object v4, Ljl3/d;->N:Ljava/lang/String;

    invoke-interface {v0, v4}, Lul3/d;->o0(Ljava/lang/String;)Lul3/d;

    .line 19
    invoke-interface {v0, v2}, Lul3/d;->writeByte(I)Lul3/d;

    .line 20
    invoke-virtual {p1}, Ljl3/d$c;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lul3/d;->o0(Ljava/lang/String;)Lul3/d;

    .line 21
    invoke-interface {v0, v1}, Lul3/d;->writeByte(I)Lul3/d;

    .line 22
    :cond_5
    iget-object v0, p0, Ljl3/d;->t:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljl3/d$c;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-virtual {p0}, Ljl3/d;->W()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 24
    iget-object v4, p0, Ljl3/d;->C:Lkl3/c;

    iget-object v5, p0, Ljl3/d;->D:Ljl3/d$e;

    const-wide/16 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkl3/c;->m(Lkl3/c;Lkl3/a;JILjava/lang/Object;)V

    :cond_6
    return v3
.end method

.method public final n0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ljl3/d;->t:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljl3/d$c;

    .line 2
    invoke-virtual {v1}, Ljl3/d$c;->i()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v0, "toEvict"

    .line 3
    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljl3/d;->l0(Ljl3/d$c;)Z

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final v0()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    iget-wide v0, p0, Ljl3/d;->r:J

    iget-wide v2, p0, Ljl3/d;->n:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 2
    invoke-virtual {p0}, Ljl3/d;->n0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ljl3/d;->z:Z

    return-void
.end method

.method public final x0(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Ljl3/d;->K:Lrj3/i;

    invoke-virtual {v0, p1}, Lrj3/i;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "keys must match regex [a-z0-9_-]{1,120}: \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x22

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final declared-synchronized y()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Ljl3/d;->y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "cache is closed"

    .line 3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized z(Ljl3/d$b;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "editor"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljl3/d$b;->d()Ljl3/d$c;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljl3/d$c;->b()Ljl3/d$b;

    move-result-object v1

    invoke-static {v1, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {v0}, Ljl3/d$c;->g()Z

    move-result v2

    if-nez v2, :cond_2

    .line 4
    iget v2, p0, Ljl3/d;->i:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 5
    invoke-virtual {p1}, Ljl3/d$b;->e()[Z

    move-result-object v4

    invoke-static {v4}, Lij3/o;->h(Ljava/lang/Object;)V

    aget-boolean v4, v4, v3

    if-eqz v4, :cond_1

    .line 6
    iget-object v4, p0, Ljl3/d;->j:Lul3/j;

    invoke-virtual {v0}, Ljl3/d$c;->c()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lul3/a0;

    invoke-virtual {v4, v5}, Lul3/j;->j(Lul3/a0;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 7
    invoke-virtual {p1}, Ljl3/d$b;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ljl3/d$b;->a()V

    .line 10
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Newly created entry didn\'t create value for index "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_2
    iget p1, p0, Ljl3/d;->i:I

    :goto_1
    if-ge v1, p1, :cond_6

    .line 12
    invoke-virtual {v0}, Ljl3/d$c;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lul3/a0;

    if-eqz p2, :cond_4

    .line 13
    invoke-virtual {v0}, Ljl3/d$c;->i()Z

    move-result v3

    if-nez v3, :cond_4

    .line 14
    iget-object v3, p0, Ljl3/d;->j:Lul3/j;

    invoke-virtual {v3, v2}, Lul3/j;->j(Lul3/a0;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 15
    invoke-virtual {v0}, Ljl3/d$c;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lul3/a0;

    .line 16
    iget-object v4, p0, Ljl3/d;->j:Lul3/j;

    invoke-virtual {v4, v2, v3}, Lul3/j;->c(Lul3/a0;Lul3/a0;)V

    .line 17
    invoke-virtual {v0}, Ljl3/d$c;->e()[J

    move-result-object v2

    aget-wide v4, v2, v1

    .line 18
    iget-object v2, p0, Ljl3/d;->j:Lul3/j;

    invoke-virtual {v2, v3}, Lul3/j;->l(Lul3/a0;)Lul3/i;

    move-result-object v2

    invoke-virtual {v2}, Lul3/i;->d()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_2

    :cond_3
    const-wide/16 v2, 0x0

    .line 19
    :goto_2
    invoke-virtual {v0}, Ljl3/d$c;->e()[J

    move-result-object v6

    aput-wide v2, v6, v1

    .line 20
    iget-wide v6, p0, Ljl3/d;->r:J

    sub-long/2addr v6, v4

    add-long/2addr v6, v2

    iput-wide v6, p0, Ljl3/d;->r:J

    goto :goto_3

    .line 21
    :cond_4
    iget-object v3, p0, Ljl3/d;->j:Lul3/j;

    invoke-static {v3, v2}, Lhl3/n;->i(Lul3/j;Lul3/a0;)V

    :cond_5
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    .line 22
    invoke-virtual {v0, p1}, Ljl3/d$c;->l(Ljl3/d$b;)V

    .line 23
    invoke-virtual {v0}, Ljl3/d$c;->i()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 24
    invoke-virtual {p0, v0}, Ljl3/d;->l0(Ljl3/d$c;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    monitor-exit p0

    return-void

    .line 26
    :cond_7
    :try_start_2
    iget p1, p0, Ljl3/d;->u:I

    const/4 v1, 0x1

    add-int/2addr p1, v1

    iput p1, p0, Ljl3/d;->u:I

    .line 27
    iget-object p1, p0, Ljl3/d;->s:Lul3/d;

    invoke-static {p1}, Lij3/o;->h(Ljava/lang/Object;)V

    .line 28
    invoke-virtual {v0}, Ljl3/d$c;->g()Z

    move-result v2

    const/16 v3, 0xa

    const/16 v4, 0x20

    if-nez v2, :cond_9

    if-eqz p2, :cond_8

    goto :goto_4

    .line 29
    :cond_8
    iget-object p2, p0, Ljl3/d;->t:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljl3/d$c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object p2, Ljl3/d;->N:Ljava/lang/String;

    invoke-interface {p1, p2}, Lul3/d;->o0(Ljava/lang/String;)Lul3/d;

    move-result-object p2

    invoke-interface {p2, v4}, Lul3/d;->writeByte(I)Lul3/d;

    .line 31
    invoke-virtual {v0}, Ljl3/d$c;->d()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lul3/d;->o0(Ljava/lang/String;)Lul3/d;

    .line 32
    invoke-interface {p1, v3}, Lul3/d;->writeByte(I)Lul3/d;

    goto :goto_5

    .line 33
    :cond_9
    :goto_4
    invoke-virtual {v0, v1}, Ljl3/d$c;->o(Z)V

    .line 34
    sget-object v1, Ljl3/d;->L:Ljava/lang/String;

    invoke-interface {p1, v1}, Lul3/d;->o0(Ljava/lang/String;)Lul3/d;

    move-result-object v1

    invoke-interface {v1, v4}, Lul3/d;->writeByte(I)Lul3/d;

    .line 35
    invoke-virtual {v0}, Ljl3/d$c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lul3/d;->o0(Ljava/lang/String;)Lul3/d;

    .line 36
    invoke-virtual {v0, p1}, Ljl3/d$c;->s(Lul3/d;)V

    .line 37
    invoke-interface {p1, v3}, Lul3/d;->writeByte(I)Lul3/d;

    if-eqz p2, :cond_a

    .line 38
    iget-wide v1, p0, Ljl3/d;->B:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    iput-wide v3, p0, Ljl3/d;->B:J

    invoke-virtual {v0, v1, v2}, Ljl3/d$c;->p(J)V

    .line 39
    :cond_a
    :goto_5
    invoke-interface {p1}, Lul3/d;->flush()V

    .line 40
    iget-wide p1, p0, Ljl3/d;->r:J

    iget-wide v0, p0, Ljl3/d;->n:J

    cmp-long v2, p1, v0

    if-gtz v2, :cond_b

    invoke-virtual {p0}, Ljl3/d;->W()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 41
    :cond_b
    iget-object v0, p0, Ljl3/d;->C:Lkl3/c;

    iget-object v1, p0, Ljl3/d;->D:Ljl3/d$e;

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkl3/c;->m(Lkl3/c;Lkl3/a;JILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    :cond_c
    monitor-exit p0

    return-void

    :cond_d
    :try_start_3
    const-string p1, "Check failed."

    .line 43
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
