.class public final Lcom/amap/api/services/core/k$a;
.super Ljava/lang/Object;
.source "DiskLruCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/services/core/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/services/core/k$a$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/amap/api/services/core/k$c;

.field public final b:[Z

.field public c:Z

.field public final synthetic d:Lcom/amap/api/services/core/k;


# direct methods
.method public constructor <init>(Lcom/amap/api/services/core/k;Lcom/amap/api/services/core/k$c;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/amap/api/services/core/k$a;->d:Lcom/amap/api/services/core/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/amap/api/services/core/k$a;->a:Lcom/amap/api/services/core/k$c;

    .line 4
    invoke-static {p2}, Lcom/amap/api/services/core/k$c;->m(Lcom/amap/api/services/core/k$c;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/amap/api/services/core/k;->R(Lcom/amap/api/services/core/k;)I

    move-result p1

    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Lcom/amap/api/services/core/k$a;->b:[Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/amap/api/services/core/k;Lcom/amap/api/services/core/k$c;Lcom/amap/api/services/core/k$d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/amap/api/services/core/k$a;-><init>(Lcom/amap/api/services/core/k;Lcom/amap/api/services/core/k$c;)V

    return-void
.end method

.method public static synthetic a(Lcom/amap/api/services/core/k$a;)Lcom/amap/api/services/core/k$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/api/services/core/k$a;->a:Lcom/amap/api/services/core/k$c;

    return-object p0
.end method

.method public static synthetic d(Lcom/amap/api/services/core/k$a;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amap/api/services/core/k$a;->c:Z

    return p1
.end method

.method public static synthetic f(Lcom/amap/api/services/core/k$a;)[Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/api/services/core/k$a;->b:[Z

    return-object p0
.end method


# virtual methods
.method public b(I)Ljava/io/OutputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_2

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/core/k$a;->d:Lcom/amap/api/services/core/k;

    invoke-static {v0}, Lcom/amap/api/services/core/k;->R(Lcom/amap/api/services/core/k;)I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/amap/api/services/core/k$a;->d:Lcom/amap/api/services/core/k;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/services/core/k$a;->a:Lcom/amap/api/services/core/k$c;

    invoke-static {v1}, Lcom/amap/api/services/core/k$c;->b(Lcom/amap/api/services/core/k$c;)Lcom/amap/api/services/core/k$a;

    move-result-object v1

    if-ne v1, p0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/amap/api/services/core/k$a;->a:Lcom/amap/api/services/core/k$c;

    invoke-static {v1}, Lcom/amap/api/services/core/k$c;->m(Lcom/amap/api/services/core/k$c;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/amap/api/services/core/k$a;->b:[Z

    const/4 v2, 0x1

    aput-boolean v2, v1, p1

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/amap/api/services/core/k$a;->a:Lcom/amap/api/services/core/k$c;

    invoke-virtual {v1, p1}, Lcom/amap/api/services/core/k$c;->i(I)Ljava/io/File;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 8
    :catch_0
    :try_start_2
    iget-object v1, p0, Lcom/amap/api/services/core/k$a;->d:Lcom/amap/api/services/core/k;

    invoke-static {v1}, Lcom/amap/api/services/core/k;->b0(Lcom/amap/api/services/core/k;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    :try_start_3
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 10
    :goto_0
    :try_start_4
    new-instance p1, Lcom/amap/api/services/core/k$a$a;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v1, v2}, Lcom/amap/api/services/core/k$a$a;-><init>(Lcom/amap/api/services/core/k$a;Ljava/io/OutputStream;Lcom/amap/api/services/core/k$d;)V

    monitor-exit v0

    return-object p1

    .line 11
    :catch_1
    invoke-static {}, Lcom/amap/api/services/core/k;->d()Ljava/io/OutputStream;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1

    .line 14
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " to "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "be greater than 0 and less than the maximum value count "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "of "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/amap/api/services/core/k$a;->d:Lcom/amap/api/services/core/k;

    invoke-static {p1}, Lcom/amap/api/services/core/k;->R(Lcom/amap/api/services/core/k;)I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/amap/api/services/core/k$a;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/amap/api/services/core/k$a;->d:Lcom/amap/api/services/core/k;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/amap/api/services/core/k;->h(Lcom/amap/api/services/core/k;Lcom/amap/api/services/core/k$a;Z)V

    .line 3
    iget-object v0, p0, Lcom/amap/api/services/core/k$a;->d:Lcom/amap/api/services/core/k;

    iget-object v1, p0, Lcom/amap/api/services/core/k$a;->a:Lcom/amap/api/services/core/k$c;

    invoke-static {v1}, Lcom/amap/api/services/core/k$c;->l(Lcom/amap/api/services/core/k$c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/services/core/k;->I(Ljava/lang/String;)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/amap/api/services/core/k$a;->d:Lcom/amap/api/services/core/k;

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lcom/amap/api/services/core/k;->h(Lcom/amap/api/services/core/k;Lcom/amap/api/services/core/k$a;Z)V

    :goto_0
    return-void
.end method

.method public e()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/core/k$a;->d:Lcom/amap/api/services/core/k;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/amap/api/services/core/k;->h(Lcom/amap/api/services/core/k;Lcom/amap/api/services/core/k$a;Z)V

    return-void
.end method
