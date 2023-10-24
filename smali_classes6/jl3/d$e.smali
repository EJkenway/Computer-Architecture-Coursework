.class public final Ljl3/d$e;
.super Lkl3/a;
.source "DiskLruCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljl3/d;-><init>(Lul3/j;Lul3/a0;IIJLkl3/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Ljl3/d;


# direct methods
.method public constructor <init>(Ljl3/d;Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Ljl3/d$e;->e:Ljl3/d;

    const/4 p1, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p2, p1, v0, v1}, Lkl3/a;-><init>(Ljava/lang/String;ZILij3/h;)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 5

    .line 1
    iget-object v0, p0, Ljl3/d$e;->e:Ljl3/d;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {v0}, Ljl3/d;->b(Ljl3/d;)Z

    move-result v1

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljl3/d;->G()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x1

    .line 3
    :try_start_1
    invoke-virtual {v0}, Ljl3/d;->v0()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4
    :catch_0
    :try_start_2
    invoke-static {v0, v1}, Ljl3/d;->h(Ljl3/d;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5
    :goto_0
    :try_start_3
    invoke-static {v0}, Ljl3/d;->c(Ljl3/d;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    invoke-virtual {v0}, Ljl3/d;->h0()V

    const/4 v4, 0x0

    .line 7
    invoke-static {v0, v4}, Ljl3/d;->i(Ljl3/d;I)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 8
    :catch_1
    :try_start_4
    invoke-static {v0, v1}, Ljl3/d;->g(Ljl3/d;Z)V

    .line 9
    invoke-static {}, Lul3/v;->a()Lul3/h0;

    move-result-object v1

    invoke-static {v1}, Lul3/v;->b(Lul3/h0;)Lul3/d;

    move-result-object v1

    invoke-static {v0, v1}, Ljl3/d;->f(Ljl3/d;Lul3/d;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 10
    :cond_1
    :goto_1
    monitor-exit v0

    return-wide v2

    .line 11
    :cond_2
    :goto_2
    monitor-exit v0

    return-wide v2

    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0

    throw v1
.end method
