.class public final Lgb/a;
.super Ljava/lang/Object;
.source "AnchorsManager.kt"


# static fields
.field public static a:Z

.field public static b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lgb/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgb/a;

    invoke-direct {v0}, Lgb/a;-><init>()V

    sput-object v0, Lgb/a;->c:Lgb/a;

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lgb/a;->b:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final declared-synchronized c()Lgb/a;
    .locals 2

    const-class v0, Lgb/a;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lgb/a;->c:Lgb/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final varargs a([Ljava/lang/String;)Lgb/a;
    .locals 6

    const-string v0, "taskIds"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v2

    if-eqz v0, :cond_3

    .line 2
    array-length v0, p1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_3

    aget-object v4, p1, v3

    .line 3
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_2

    .line 4
    sget-object v5, Lgb/a;->b:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return-object p0
.end method

.method public final b(Z)Lgb/a;
    .locals 0

    .line 1
    sput-boolean p1, Lgb/a;->a:Z

    return-object p0
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-static {}, Lgb/b;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ANCHOR_DETAIL"

    const-string v1, "All anchors were released\uff01"

    .line 2
    invoke-static {v0, v1}, Lgb/f;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final e()Z
    .locals 6

    .line 1
    invoke-static {}, Lgb/b;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-static {}, Lgb/b;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v2, "has some anchors\uff01"

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "( "

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-static {}, Lgb/b;->f()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x22

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\" "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v2, ")"

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v2, "has no any anchor\uff01"

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "stringAnchorsManagerBuilder.toString()"

    invoke-static {v0, v2}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "ANCHOR_DETAIL"

    invoke-static {v2, v0}, Lgb/f;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return v1
.end method

.method public final declared-synchronized f(Lgb/h;)V
    .locals 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lgb/l;->a()V

    if-eqz p1, :cond_4

    .line 2
    invoke-virtual {p0}, Lgb/a;->g()V

    .line 3
    instance-of v0, p1, Lgb/g;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lgb/g;

    invoke-virtual {p1}, Lgb/g;->D()Lgb/h;

    move-result-object p1

    .line 5
    :cond_0
    invoke-static {p1}, Lgb/b;->q(Lgb/h;)V

    .line 6
    invoke-virtual {p0}, Lgb/a;->e()Z

    move-result v0

    .line 7
    invoke-virtual {p1}, Lgb/h;->y()V

    .line 8
    :cond_1
    invoke-static {}, Lgb/b;->j()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    const-wide/16 v1, 0xa

    .line 9
    :try_start_1
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 11
    :goto_0
    invoke-static {}, Lgb/b;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 12
    invoke-static {}, Lgb/b;->t()V

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {p0}, Lgb/a;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    :cond_3
    monitor-exit p0

    return-void

    .line 15
    :cond_4
    :try_start_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "can no run a task that was null !"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final g()V
    .locals 1

    .line 1
    invoke-static {}, Lgb/b;->c()V

    .line 2
    sget-boolean v0, Lgb/a;->a:Z

    invoke-static {v0}, Lgb/b;->m(Z)V

    .line 3
    sget-object v0, Lgb/a;->b:Ljava/util/Set;

    invoke-static {v0}, Lgb/b;->a(Ljava/util/Set;)V

    const/4 v0, 0x0

    .line 4
    sput-boolean v0, Lgb/a;->a:Z

    .line 5
    sget-object v0, Lgb/a;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method
