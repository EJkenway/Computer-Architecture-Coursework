.class public final Lvx2/b;
.super Ljava/lang/Object;
.source "CacheRequest.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvx2/b$a;
    }
.end annotation


# static fields
.field public static final f:Lvx2/b$a;


# instance fields
.field public final a:Lwi3/d;

.field public final b:Lwi3/d;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvx2/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvx2/b$a;-><init>(Lij3/h;)V

    sput-object v0, Lvx2/b;->f:Lvx2/b$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvx2/b;->c:Ljava/lang/String;

    iput-wide p2, p0, Lvx2/b;->d:J

    iput-wide p4, p0, Lvx2/b;->e:J

    .line 2
    sget-object p1, Lvx2/b$d;->g:Lvx2/b$d;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lvx2/b;->a:Lwi3/d;

    .line 3
    sget-object p1, Lvx2/b$b;->g:Lvx2/b$b;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lvx2/b;->b:Lwi3/d;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JJLij3/h;)V
    .locals 0

    .line 4
    invoke-direct/range {p0 .. p5}, Lvx2/b;-><init>(Ljava/lang/String;JJ)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lvx2/b;->e:J

    return-wide v0
.end method

.method public final b()Lwx2/f;
    .locals 1

    iget-object v0, p0, Lvx2/b;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwx2/f;

    return-object v0
.end method

.method public final c(Lhj3/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Lcom/google/android/exoplayer2/offline/DownloadRequest;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lvx2/b;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lvx2/b;->c:Ljava/lang/String;

    const-string v2, "m3u8"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lrj3/u;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lvx2/b;->b()Lwx2/f;

    move-result-object v2

    invoke-virtual {p0}, Lvx2/b;->d()Lf40/a;

    move-result-object v3

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->k(Landroid/content/Context;Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/d$a;Ldc/r0;)Lcom/google/android/exoplayer2/offline/DownloadHelper;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->o(Landroid/content/Context;Landroid/net/Uri;)Lcom/google/android/exoplayer2/offline/DownloadHelper;

    move-result-object v0

    .line 5
    :goto_0
    new-instance v1, Lvx2/b$c;

    invoke-direct {v1, p0, p1}, Lvx2/b$c;-><init>(Lvx2/b;Lhj3/l;)V

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->C(Lcom/google/android/exoplayer2/offline/DownloadHelper$c;)V

    return-void
.end method

.method public final d()Lf40/a;
    .locals 1

    iget-object v0, p0, Lvx2/b;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf40/a;

    return-object v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lvx2/b;->d:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    const-class v1, Lvx2/b;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type com.gotokeep.keep.videoplayer.video.cache.CacheRequest"

    .line 2
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lvx2/b;

    .line 3
    iget-object v1, p0, Lvx2/b;->c:Ljava/lang/String;

    iget-object v3, p1, Lvx2/b;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_3

    return v2

    .line 4
    :cond_3
    iget-wide v3, p0, Lvx2/b;->d:J

    iget-wide v5, p1, Lvx2/b;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    .line 5
    :cond_4
    iget-wide v3, p0, Lvx2/b;->e:J

    iget-wide v5, p1, Lvx2/b;->e:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvx2/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lvx2/b;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-wide v1, p0, Lvx2/b;->d:J

    invoke-static {v1, v2}, Landroidx/compose/animation/a;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-wide v1, p0, Lvx2/b;->e:J

    invoke-static {v1, v2}, Landroidx/compose/animation/a;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CacheRequest(url=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvx2/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', start="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lvx2/b;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", cacheSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lvx2/b;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
