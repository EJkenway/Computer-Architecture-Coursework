.class public Ljh/g$b;
.super Lc20/j;
.source "VoiceDownloadHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljh/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Ljh/g$a;

.field public final synthetic b:Ljh/g;


# direct methods
.method public constructor <init>(Ljh/g;Ljh/g$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljh/g$b;->b:Ljh/g;

    invoke-direct {p0}, Lc20/j;-><init>()V

    .line 2
    iput-object p2, p0, Ljh/g$b;->a:Ljh/g$a;

    return-void
.end method


# virtual methods
.method public completed(Ljg3/a;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lc20/j;->completed(Ljg3/a;)V

    .line 2
    iget-object p1, p0, Ljh/g$b;->b:Ljh/g;

    invoke-static {p1}, Ljh/g;->b(Ljh/g;)Ljava/util/Map;

    move-result-object p1

    monitor-enter p1

    .line 3
    :try_start_0
    iget-object v0, p0, Ljh/g$b;->a:Ljh/g$a;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Ljh/g$b;->b:Ljh/g;

    invoke-static {v0}, Ljh/g;->b(Ljh/g;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Ljh/g$b;->a:Ljh/g$a;

    iget-object v1, v1, Ljh/g$a;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object p1, p0, Ljh/g$b;->a:Ljh/g$a;

    if-eqz p1, :cond_1

    iget-object v0, p1, Ljh/g$a;->b:Ljh/g$c;

    if-eqz v0, :cond_1

    .line 7
    iget-object v1, p1, Ljh/g$a;->d:Ljava/lang/String;

    iget-object p1, p1, Ljh/g$a;->c:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljh/g$c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public error(Ljg3/a;Ljava/lang/Throwable;)V
    .locals 1
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lc20/j;->error(Ljg3/a;Ljava/lang/Throwable;)V

    .line 2
    iget-object p1, p0, Ljh/g$b;->b:Ljh/g;

    invoke-static {p1}, Ljh/g;->b(Ljh/g;)Ljava/util/Map;

    move-result-object p1

    monitor-enter p1

    .line 3
    :try_start_0
    iget-object p2, p0, Ljh/g$b;->a:Ljh/g$a;

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p0, Ljh/g$b;->b:Ljh/g;

    invoke-static {p2}, Ljh/g;->b(Ljh/g;)Ljava/util/Map;

    move-result-object p2

    iget-object v0, p0, Ljh/g$b;->a:Ljh/g$a;

    iget-object v0, v0, Ljh/g$a;->e:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object p1, p0, Ljh/g$b;->a:Ljh/g$a;

    if-eqz p1, :cond_1

    iget-object p1, p1, Ljh/g$a;->b:Ljh/g$c;

    if-eqz p1, :cond_1

    .line 7
    invoke-interface {p1}, Ljh/g$c;->onError()V

    :cond_1
    return-void

    :catchall_0
    move-exception p2

    .line 8
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method
