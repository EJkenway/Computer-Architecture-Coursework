.class public final Lokhttp3/b$d;
.super Ljava/lang/Object;
.source "Cache.kt"

# interfaces
.implements Ljl3/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final a:Ljl3/d$b;

.field public final b:Lul3/h0;

.field public final c:Lul3/h0;

.field public d:Z

.field public final synthetic e:Lokhttp3/b;


# direct methods
.method public constructor <init>(Lokhttp3/b;Ljl3/d$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljl3/d$b;",
            ")V"
        }
    .end annotation

    const-string v0, "editor"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lokhttp3/b$d;->e:Lokhttp3/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lokhttp3/b$d;->a:Ljl3/d$b;

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p2, v0}, Ljl3/d$b;->f(I)Lul3/h0;

    move-result-object p2

    iput-object p2, p0, Lokhttp3/b$d;->b:Lul3/h0;

    .line 4
    new-instance v0, Lokhttp3/b$d$a;

    invoke-direct {v0, p1, p0, p2}, Lokhttp3/b$d$a;-><init>(Lokhttp3/b;Lokhttp3/b$d;Lul3/h0;)V

    iput-object v0, p0, Lokhttp3/b$d;->c:Lul3/h0;

    return-void
.end method

.method public static final synthetic b(Lokhttp3/b$d;)Ljl3/d$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/b$d;->a:Ljl3/d$b;

    return-object p0
.end method


# virtual methods
.method public a()Lul3/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/b$d;->c:Lul3/h0;

    return-object v0
.end method

.method public abort()V
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/b$d;->e:Lokhttp3/b;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lokhttp3/b$d;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 3
    :try_start_1
    iput-boolean v1, p0, Lokhttp3/b$d;->d:Z

    .line 4
    invoke-virtual {v0}, Lokhttp3/b;->e()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lokhttp3/b;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit v0

    .line 6
    iget-object v0, p0, Lokhttp3/b$d;->b:Lul3/h0;

    invoke-static {v0}, Lhl3/n;->f(Ljava/io/Closeable;)V

    .line 7
    :try_start_2
    iget-object v0, p0, Lokhttp3/b$d;->a:Ljl3/d$b;

    invoke-virtual {v0}, Ljl3/d$b;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception v1

    .line 8
    monitor-exit v0

    throw v1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/b$d;->d:Z

    return v0
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lokhttp3/b$d;->d:Z

    return-void
.end method
