.class public final Lcom/google/android/exoplayer2/source/hls/b;
.super Ljava/lang/Object;
.source "BundledHlsMediaChunkExtractor.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/hls/k;


# static fields
.field public static final d:Llc/w;


# instance fields
.field public final a:Llc/i;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public final b:Lcom/google/android/exoplayer2/Format;

.field public final c:Lcom/google/android/exoplayer2/util/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llc/w;

    invoke-direct {v0}, Llc/w;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/b;->d:Llc/w;

    return-void
.end method

.method public constructor <init>(Llc/i;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/util/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/b;->a:Llc/i;

    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/b;->b:Lcom/google/android/exoplayer2/Format;

    .line 4
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/hls/b;->c:Lcom/google/android/exoplayer2/util/g;

    return-void
.end method


# virtual methods
.method public a(Llc/j;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/b;->a:Llc/i;

    sget-object v1, Lcom/google/android/exoplayer2/source/hls/b;->d:Llc/w;

    invoke-interface {v0, p1, v1}, Llc/i;->f(Llc/j;Llc/w;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Llc/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/b;->a:Llc/i;

    invoke-interface {v0, p1}, Llc/i;->b(Llc/k;)V

    return-void
.end method

.method public c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/b;->a:Llc/i;

    instance-of v1, v0, Luc/h0;

    if-nez v1, :cond_1

    instance-of v0, v0, Lcom/google/android/exoplayer2/extractor/mp4/d;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/b;->a:Llc/i;

    instance-of v1, v0, Luc/h;

    if-nez v1, :cond_1

    instance-of v1, v0, Luc/b;

    if-nez v1, :cond_1

    instance-of v1, v0, Luc/e;

    if-nez v1, :cond_1

    instance-of v0, v0, Lqc/f;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public e()Lcom/google/android/exoplayer2/source/hls/k;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/hls/b;->c()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/b;->a:Llc/i;

    instance-of v1, v0, Lcom/google/android/exoplayer2/source/hls/s;

    if-eqz v1, :cond_0

    .line 3
    new-instance v0, Lcom/google/android/exoplayer2/source/hls/s;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/b;->b:Lcom/google/android/exoplayer2/Format;

    iget-object v1, v1, Lcom/google/android/exoplayer2/Format;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/b;->c:Lcom/google/android/exoplayer2/util/g;

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/source/hls/s;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/util/g;)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v1, v0, Luc/h;

    if-eqz v1, :cond_1

    .line 5
    new-instance v0, Luc/h;

    invoke-direct {v0}, Luc/h;-><init>()V

    goto :goto_0

    .line 6
    :cond_1
    instance-of v1, v0, Luc/b;

    if-eqz v1, :cond_2

    .line 7
    new-instance v0, Luc/b;

    invoke-direct {v0}, Luc/b;-><init>()V

    goto :goto_0

    .line 8
    :cond_2
    instance-of v1, v0, Luc/e;

    if-eqz v1, :cond_3

    .line 9
    new-instance v0, Luc/e;

    invoke-direct {v0}, Luc/e;-><init>()V

    goto :goto_0

    .line 10
    :cond_3
    instance-of v0, v0, Lqc/f;

    if-eqz v0, :cond_4

    .line 11
    new-instance v0, Lqc/f;

    invoke-direct {v0}, Lqc/f;-><init>()V

    .line 12
    :goto_0
    new-instance v1, Lcom/google/android/exoplayer2/source/hls/b;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/b;->b:Lcom/google/android/exoplayer2/Format;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/b;->c:Lcom/google/android/exoplayer2/util/g;

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/exoplayer2/source/hls/b;-><init>(Llc/i;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/util/g;)V

    return-object v1

    .line 13
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected extractor type for recreation: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/b;->a:Llc/i;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
