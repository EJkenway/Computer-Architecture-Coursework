.class public final Lc7/a;
.super Ljava/lang/Object;
.source "Apm.java"


# static fields
.field public static volatile a:Z = false


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static declared-synchronized a(Lc7/c;)V
    .locals 3

    const-class v0, Lc7/a;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-boolean v1, Lc7/a;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 2
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 3
    :try_start_1
    sput-boolean v1, Lc7/a;->a:Z

    .line 4
    invoke-static {p0}, Lw7/a;->h(Lw7/b;)V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Lw7/a;->i(J)V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Lw7/a;->g(J)V

    .line 7
    new-instance v1, Lx7/b;

    invoke-direct {v1}, Lx7/b;-><init>()V

    invoke-static {v1}, Lj8/b;->a(Lj8/a;)V

    .line 8
    const-class v1, Lcom/bytedance/services/apm/api/IHttpService;

    new-instance v2, Lc7/a$f;

    invoke-direct {v2, p0}, Lc7/a$f;-><init>(Lc7/c;)V

    invoke-static {v1, v2}, La8/c;->b(Ljava/lang/Class;La8/a;)V

    .line 9
    const-class v1, Lk7/b;

    new-instance v2, Lc7/a$l;

    invoke-direct {v2, p0}, Lc7/a$l;-><init>(Lc7/c;)V

    invoke-static {v1, v2}, La8/c;->b(Ljava/lang/Class;La8/a;)V

    .line 10
    const-class v1, Lg8/a;

    new-instance v2, Lc7/a$m;

    invoke-direct {v2}, Lc7/a$m;-><init>()V

    invoke-static {v1, v2}, La8/c;->b(Ljava/lang/Class;La8/a;)V

    .line 11
    const-class v1, Lg8/b;

    new-instance v2, Lc7/a$n;

    invoke-direct {v2}, Lc7/a$n;-><init>()V

    invoke-static {v1, v2}, La8/c;->b(Ljava/lang/Class;La8/a;)V

    .line 12
    const-class v1, Lr7/b;

    new-instance v2, Lc7/a$a;

    invoke-direct {v2, p0}, Lc7/a$a;-><init>(Lc7/c;)V

    invoke-static {v1, v2}, La8/c;->b(Ljava/lang/Class;La8/a;)V

    .line 13
    const-class v1, Lr6/a;

    new-instance v2, Lc7/a$b;

    invoke-direct {v2, p0}, Lc7/a$b;-><init>(Lc7/c;)V

    invoke-static {v1, v2}, La8/c;->b(Ljava/lang/Class;La8/a;)V

    .line 14
    const-class v1, Le8/a;

    new-instance v2, Lc7/a$c;

    invoke-direct {v2}, Lc7/a$c;-><init>()V

    invoke-static {v1, v2}, La8/c;->b(Ljava/lang/Class;La8/a;)V

    .line 15
    const-class v1, Lga/e;

    new-instance v2, Lc7/a$d;

    invoke-direct {v2, p0}, Lc7/a$d;-><init>(Lc7/c;)V

    invoke-static {v1, v2}, La8/c;->b(Ljava/lang/Class;La8/a;)V

    .line 16
    const-class v1, Lc8/a;

    new-instance v2, Lc7/a$e;

    invoke-direct {v2, p0}, Lc7/a$e;-><init>(Lc7/c;)V

    invoke-static {v1, v2}, La8/c;->b(Ljava/lang/Class;La8/a;)V

    .line 17
    new-instance v1, Lv7/a;

    invoke-direct {v1}, Lv7/a;-><init>()V

    .line 18
    const-class v1, Lb8/a;

    new-instance v2, Lc7/a$g;

    invoke-direct {v2, p0}, Lc7/a$g;-><init>(Lc7/c;)V

    invoke-static {v1, v2}, La8/c;->b(Ljava/lang/Class;La8/a;)V

    .line 19
    const-class v1, Lf8/a;

    new-instance v2, Lc7/a$h;

    invoke-direct {v2}, Lc7/a$h;-><init>()V

    invoke-static {v1, v2}, La8/c;->b(Ljava/lang/Class;La8/a;)V

    .line 20
    const-class v1, Lj7/f;

    new-instance v2, Lc7/a$i;

    invoke-direct {v2, p0}, Lc7/a$i;-><init>(Lc7/c;)V

    invoke-static {v1, v2}, La8/c;->b(Ljava/lang/Class;La8/a;)V

    .line 21
    invoke-static {}, Lz7/a;->b()Lz7/a;

    move-result-object p0

    invoke-virtual {p0}, Lz7/a;->e()V

    .line 22
    sget-object p0, Lcom/bytedance/apm6/jj/ff/c;->h:Lcom/bytedance/apm6/jj/ff/c;

    invoke-static {p0}, Ll8/b;->a(Lcom/bytedance/apm6/jj/ff/c;)Ll8/b;

    move-result-object p0

    new-instance v1, Lc7/a$j;

    .line 23
    invoke-direct {v1}, Lc7/a$j;-><init>()V

    .line 24
    invoke-virtual {p0, v1}, Ll8/b;->b(Ll8/a;)V

    .line 25
    invoke-static {}, Lo7/c;->b()Lo7/c;

    move-result-object p0

    new-instance v1, Lc7/a$k;

    invoke-direct {v1}, Lc7/a$k;-><init>()V

    invoke-virtual {p0, v1}, Lo7/c;->c(Lo7/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
