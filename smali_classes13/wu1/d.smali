.class public final Lwu1/d;
.super Ljava/lang/Object;
.source "AdVideoSource.kt"


# instance fields
.field public final a:Lcom/google/android/exoplayer2/upstream/h;

.field public final b:Lcom/google/android/exoplayer2/source/m;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    const-string v0, "source"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwu1/d;->c:Ljava/lang/String;

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/upstream/h;

    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/h;->j0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/upstream/h;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lwu1/d;->a:Lcom/google/android/exoplayer2/upstream/h;

    .line 3
    new-instance v1, Lcom/google/android/exoplayer2/source/r$b;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/source/r$b;-><init>(Lcom/google/android/exoplayer2/upstream/d$a;)V

    .line 4
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/k;->b(Landroid/net/Uri;)Lcom/google/android/exoplayer2/k;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/source/r$b;->g(Lcom/google/android/exoplayer2/k;)Lcom/google/android/exoplayer2/source/r;

    move-result-object p1

    const-string v0, "ProgressiveMediaSource.F\u2026.fromFile(File(source))))"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lwu1/d;->b:Lcom/google/android/exoplayer2/source/m;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/exoplayer2/source/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lwu1/d;->b:Lcom/google/android/exoplayer2/source/m;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwu1/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lwu1/d;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 2
    :cond_1
    const-class v1, Lwu1/d;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    return v2

    :cond_3
    const-string v1, "null cannot be cast to non-null type com.gotokeep.keep.player.AdVideoSource"

    .line 3
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lwu1/d;

    .line 4
    iget-object v1, p0, Lwu1/d;->c:Ljava/lang/String;

    iget-object p1, p1, Lwu1/d;->c:Ljava/lang/String;

    invoke-static {v1, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lwu1/d;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
