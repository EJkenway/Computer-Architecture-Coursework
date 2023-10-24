.class public Ll7/b;
.super Ljava/lang/Object;
.source "HeaderManager.java"


# static fields
.field public static volatile f:Ll7/b;


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ll7/a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ll7/a;

.field public c:J

.field public d:J

.field public e:Ll8/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ll7/b;->a:Ljava/util/Map;

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Ll7/b;->c:J

    .line 4
    iput-wide v0, p0, Ll7/b;->d:J

    return-void
.end method

.method public static synthetic a(Ll7/b;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Ll7/b;->d:J

    return-wide p1
.end method

.method public static c()Ll7/b;
    .locals 2

    .line 1
    sget-object v0, Ll7/b;->f:Ll7/b;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Ll7/b;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Ll7/b;->f:Ll7/b;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Ll7/b;

    invoke-direct {v1}, Ll7/b;-><init>()V

    sput-object v1, Ll7/b;->f:Ll7/b;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Ll7/b;->f:Ll7/b;

    return-object v0
.end method

.method public static synthetic d(Ll7/b;)Ll8/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ll7/b;->e:Ll8/a;

    return-object p0
.end method

.method public static synthetic e(Ll7/b;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Ll7/b;->c:J

    return-wide p1
.end method

.method public static synthetic f(Ll7/b;)Ll8/a;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ll7/b;->e:Ll8/a;

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ll7/a;
    .locals 5

    .line 1
    iget-object v0, p0, Ll7/b;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ll7/b;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll7/a;

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {}, Ll7/c$b;->a()Ll7/c;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ll7/c;->b()V

    .line 5
    iget-object v1, v0, Ll7/c;->b:Ljava/io/File;

    if-eqz v1, :cond_1

    .line 6
    new-instance v1, Ljava/io/File;

    iget-object v0, v0, Ll7/c;->b:Ljava/io/File;

    invoke-static {p1}, Ll7/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 7
    invoke-static {v1}, Lh8/c;->a(Ljava/io/File;)[B

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-static {v0}, Ll7/d;->c([B)Ll7/a;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_8

    .line 9
    iget-object v1, p0, Ll7/b;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_7

    .line 10
    iget-object v0, p1, Ll7/a;->b:Ljava/lang/String;

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    invoke-static {}, Lw7/a;->A()Ljava/lang/String;

    move-result-object v0

    .line 13
    iput-object v0, p1, Ll7/a;->b:Ljava/lang/String;

    .line 14
    :cond_2
    invoke-static {}, Lw7/a;->m()Lw7/b;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 15
    invoke-interface {v0}, Lw7/b;->r()Lorg/json/JSONObject;

    move-result-object v0

    .line 16
    iput-object v0, p1, Ll7/a;->y:Lorg/json/JSONObject;

    .line 17
    :cond_3
    iget-wide v0, p0, Ll7/b;->d:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    .line 18
    iput-wide v0, p1, Ll7/a;->D:J

    .line 19
    iget-wide v0, p0, Ll7/b;->c:J

    .line 20
    iput-wide v0, p1, Ll7/a;->E:J

    goto :goto_2

    .line 21
    :cond_4
    invoke-static {}, Lw7/a;->k()Lg6/d;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 22
    iget-object v1, p0, Ll7/b;->e:Ll8/a;

    if-nez v1, :cond_5

    .line 23
    const-class v1, Ll7/b;

    monitor-enter v1

    .line 24
    :try_start_0
    new-instance v2, Ll7/b$a;

    invoke-direct {v2, p0, v0}, Ll7/b$a;-><init>(Ll7/b;Lg6/d;)V

    iput-object v2, p0, Ll7/b;->e:Ll8/a;

    .line 25
    sget-object v0, Lcom/bytedance/apm6/jj/ff/c;->h:Lcom/bytedance/apm6/jj/ff/c;

    invoke-static {v0}, Ll8/b;->a(Lcom/bytedance/apm6/jj/ff/c;)Ll8/b;

    move-result-object v0

    iget-object v2, p0, Ll7/b;->e:Ll8/a;

    invoke-virtual {v0, v2}, Ll8/b;->b(Ll8/a;)V

    .line 26
    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 27
    :cond_5
    :goto_2
    invoke-static {}, Lh8/a;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 28
    sget-object v0, Lj7/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "nptTime:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Ll7/b;->d:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " nptOffset:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Ll7/b;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lj8/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_6
    invoke-static {}, Lw7/a;->C()J

    move-result-wide v0

    .line 30
    iput-wide v0, p1, Ll7/a;->v:J

    .line 31
    invoke-static {}, Lw7/a;->D()J

    move-result-wide v0

    .line 32
    iput-wide v0, p1, Ll7/a;->C:J

    .line 33
    iget-object v0, p0, Ll7/b;->b:Ll7/a;

    if-eqz v0, :cond_7

    .line 34
    iget-object v0, v0, Ll7/a;->d:Ljava/lang/String;

    .line 35
    iput-object v0, p1, Ll7/a;->B:Ljava/lang/String;

    :cond_7
    return-object p1

    .line 36
    :cond_8
    iget-object p1, p0, Ll7/b;->b:Ll7/a;

    return-object p1
.end method
