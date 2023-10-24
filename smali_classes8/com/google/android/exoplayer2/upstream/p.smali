.class public final Lcom/google/android/exoplayer2/upstream/p;
.super Ljava/lang/Object;
.source "ParsingLoadable.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/Loader$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/upstream/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/upstream/Loader$e;"
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Lcom/google/android/exoplayer2/upstream/f;

.field public final c:I

.field public final d:Lcom/google/android/exoplayer2/upstream/r;

.field public final e:Lcom/google/android/exoplayer2/upstream/p$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/upstream/p$a<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public volatile f:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/d;Landroid/net/Uri;ILcom/google/android/exoplayer2/upstream/p$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/d;",
            "Landroid/net/Uri;",
            "I",
            "Lcom/google/android/exoplayer2/upstream/p$a<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/upstream/f$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/f$b;-><init>()V

    .line 2
    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/upstream/f$b;->i(Landroid/net/Uri;)Lcom/google/android/exoplayer2/upstream/f$b;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/upstream/f$b;->b(I)Lcom/google/android/exoplayer2/upstream/f$b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/upstream/f$b;->a()Lcom/google/android/exoplayer2/upstream/f;

    move-result-object p2

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/upstream/p;-><init>(Lcom/google/android/exoplayer2/upstream/d;Lcom/google/android/exoplayer2/upstream/f;ILcom/google/android/exoplayer2/upstream/p$a;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/d;Lcom/google/android/exoplayer2/upstream/f;ILcom/google/android/exoplayer2/upstream/p$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/d;",
            "Lcom/google/android/exoplayer2/upstream/f;",
            "I",
            "Lcom/google/android/exoplayer2/upstream/p$a<",
            "+TT;>;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lcom/google/android/exoplayer2/upstream/r;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/upstream/r;-><init>(Lcom/google/android/exoplayer2/upstream/d;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/p;->d:Lcom/google/android/exoplayer2/upstream/r;

    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/upstream/p;->b:Lcom/google/android/exoplayer2/upstream/f;

    .line 7
    iput p3, p0, Lcom/google/android/exoplayer2/upstream/p;->c:I

    .line 8
    iput-object p4, p0, Lcom/google/android/exoplayer2/upstream/p;->e:Lcom/google/android/exoplayer2/upstream/p$a;

    .line 9
    invoke-static {}, Lfd/h;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/upstream/p;->a:J

    return-void
.end method

.method public static g(Lcom/google/android/exoplayer2/upstream/d;Lcom/google/android/exoplayer2/upstream/p$a;Lcom/google/android/exoplayer2/upstream/f;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/exoplayer2/upstream/d;",
            "Lcom/google/android/exoplayer2/upstream/p$a<",
            "+TT;>;",
            "Lcom/google/android/exoplayer2/upstream/f;",
            "I)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/upstream/p;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/google/android/exoplayer2/upstream/p;-><init>(Lcom/google/android/exoplayer2/upstream/d;Lcom/google/android/exoplayer2/upstream/f;ILcom/google/android/exoplayer2/upstream/p$a;)V

    .line 2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/p;->a()V

    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/p;->e()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/p;->d:Lcom/google/android/exoplayer2/upstream/r;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/r;->r()V

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/upstream/e;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/p;->d:Lcom/google/android/exoplayer2/upstream/r;

    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/p;->b:Lcom/google/android/exoplayer2/upstream/f;

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/upstream/e;-><init>(Lcom/google/android/exoplayer2/upstream/d;Lcom/google/android/exoplayer2/upstream/f;)V

    .line 3
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/e;->e()V

    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/p;->d:Lcom/google/android/exoplayer2/upstream/r;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/r;->d()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 5
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/p;->e:Lcom/google/android/exoplayer2/upstream/p$a;

    invoke-interface {v2, v1, v0}, Lcom/google/android/exoplayer2/upstream/p$a;->a(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/p;->f:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/h;->o(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/h;->o(Ljava/io/Closeable;)V

    .line 7
    throw v1
.end method

.method public b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/p;->d:Lcom/google/android/exoplayer2/upstream/r;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/r;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/p;->d:Lcom/google/android/exoplayer2/upstream/r;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/r;->q()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/p;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public f()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/p;->d:Lcom/google/android/exoplayer2/upstream/r;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/r;->p()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
