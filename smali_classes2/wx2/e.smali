.class public final Lwx2/e;
.super Ljava/lang/Object;
.source "KeepCacheSourceFactory.kt"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwx2/e$a;
    }
.end annotation


# static fields
.field public static final c:Lwx2/e$a;

.field public static final d:Lce/e;

.field public static final e:Lce/e;


# instance fields
.field public final a:Lwi3/d;

.field public b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwx2/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwx2/e$a;-><init>(Lij3/h;)V

    sput-object v0, Lwx2/e;->c:Lwx2/e$a;

    .line 2
    sget-object v0, Lwx2/d;->b:Lwx2/d;

    sput-object v0, Lwx2/e;->d:Lce/e;

    .line 3
    sget-object v0, Lwx2/c;->b:Lwx2/c;

    sput-object v0, Lwx2/e;->e:Lce/e;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbe/k;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lwx2/e$b;

    invoke-direct {v0, p1, p2}, Lwx2/e$b;-><init>(Landroid/content/Context;Lbe/k;)V

    invoke-static {v0}, Lhv2/q;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lwx2/e;->a:Lwi3/d;

    return-void
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/upstream/f;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lwx2/e;->g(Lcom/google/android/exoplayer2/upstream/f;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/google/android/exoplayer2/upstream/f;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lwx2/e;->d(Lcom/google/android/exoplayer2/upstream/f;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lcom/google/android/exoplayer2/upstream/f;)Ljava/lang/String;
    .locals 1

    const-string v0, "dataSpec"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/f;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/upstream/f;->a:Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static final synthetic e()Lce/e;
    .locals 1

    .line 1
    sget-object v0, Lwx2/e;->e:Lce/e;

    return-object v0
.end method

.method public static final g(Lcom/google/android/exoplayer2/upstream/f;)Ljava/lang/String;
    .locals 6

    const-string v0, "it"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/f;->a:Landroid/net/Uri;

    const-string v1, "it.uri"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "drm"

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 3
    invoke-static {v1, v2, v3, v4, v5}, Lrj3/u;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, ".ts"

    invoke-static {v1, v2, v3, v4, v5}, Lrj3/t;->u(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?start="

    .line 6
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "start"

    .line 7
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&end="

    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "end"

    .line 9
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lwx2/e;->d:Lce/e;

    invoke-interface {v0, p0}, Lce/e;->a(Lcom/google/android/exoplayer2/upstream/f;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public a()Lcom/google/android/exoplayer2/upstream/d;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lwx2/e;->f()Lwx2/f;

    move-result-object v0

    invoke-virtual {v0}, Lwx2/f;->b()Lcom/google/android/exoplayer2/upstream/g;

    move-result-object v3

    .line 2
    sget-object v0, Lfg/k;->a:Lfg/k;

    invoke-virtual {v0}, Lfg/k;->g()Lea0/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lwx2/e;->b:Ljava/lang/String;

    invoke-interface {v0, v2}, Lea0/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    instance-of v2, v0, Lcom/google/android/exoplayer2/upstream/cache/Cache;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/google/android/exoplayer2/upstream/cache/Cache;

    move-object v2, v0

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    if-nez v2, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    new-instance v0, Lcom/google/android/exoplayer2/upstream/cache/a;

    .line 4
    new-instance v4, Lcom/google/android/exoplayer2/upstream/FileDataSource;

    invoke-direct {v4}, Lcom/google/android/exoplayer2/upstream/FileDataSource;-><init>()V

    .line 5
    new-instance v5, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;

    const-wide/32 v6, 0x200000

    invoke-direct {v5, v2, v6, v7}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;-><init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;J)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    .line 6
    sget-object v8, Lwx2/e;->e:Lce/e;

    move-object v1, v0

    .line 7
    invoke-direct/range {v1 .. v8}, Lcom/google/android/exoplayer2/upstream/cache/a;-><init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/d;Lcom/google/android/exoplayer2/upstream/d;Lcom/google/android/exoplayer2/upstream/c;ILcom/google/android/exoplayer2/upstream/cache/a$b;Lce/e;)V

    move-object v3, v0

    :goto_2
    return-object v3
.end method

.method public final f()Lwx2/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lwx2/e;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwx2/f;

    return-object v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwx2/e;->b:Ljava/lang/String;

    return-void
.end method
