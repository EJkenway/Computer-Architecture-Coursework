.class public final Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$b;
.super Ljava/lang/Object;
.source "AdsMediaSource.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final synthetic b:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$b;->b:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$b;->a:Landroid/net/Uri;

    return-void
.end method

.method public static synthetic c(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$b;Lcom/google/android/exoplayer2/source/m$a;Ljava/io/IOException;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$b;->f(Lcom/google/android/exoplayer2/source/m$a;Ljava/io/IOException;)V

    return-void
.end method

.method public static synthetic d(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$b;Lcom/google/android/exoplayer2/source/m$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$b;->e(Lcom/google/android/exoplayer2/source/m$a;)V

    return-void
.end method

.method private synthetic e(Lcom/google/android/exoplayer2/source/m$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$b;->b:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->Q(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;)Lcom/google/android/exoplayer2/source/ads/b;

    move-result-object v0

    iget v1, p1, Lcom/google/android/exoplayer2/source/m$a;->b:I

    iget p1, p1, Lcom/google/android/exoplayer2/source/m$a;->c:I

    invoke-interface {v0, v1, p1}, Lcom/google/android/exoplayer2/source/ads/b;->e(II)V

    return-void
.end method

.method private synthetic f(Lcom/google/android/exoplayer2/source/m$a;Ljava/io/IOException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$b;->b:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->Q(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;)Lcom/google/android/exoplayer2/source/ads/b;

    move-result-object v0

    iget v1, p1, Lcom/google/android/exoplayer2/source/m$a;->b:I

    iget p1, p1, Lcom/google/android/exoplayer2/source/m$a;->c:I

    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/exoplayer2/source/ads/b;->b(IILjava/io/IOException;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/source/m$a;Ljava/io/IOException;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$b;->b:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->P(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;Lcom/google/android/exoplayer2/source/m$a;)Lcom/google/android/exoplayer2/source/n$a;

    move-result-object v0

    new-instance v7, Lfd/h;

    .line 2
    invoke-static {}, Lfd/h;->a()J

    move-result-wide v2

    new-instance v4, Lcom/google/android/exoplayer2/upstream/f;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$b;->a:Landroid/net/Uri;

    invoke-direct {v4, v1}, Lcom/google/android/exoplayer2/upstream/f;-><init>(Landroid/net/Uri;)V

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lfd/h;-><init>(JLcom/google/android/exoplayer2/upstream/f;J)V

    .line 4
    invoke-static {p2}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdLoadException;->a(Ljava/lang/Exception;)Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdLoadException;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v0, v7, v2, v1, v3}, Lcom/google/android/exoplayer2/source/n$a;->x(Lfd/h;ILjava/io/IOException;Z)V

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$b;->b:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->O(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lgd/e;

    invoke-direct {v1, p0, p1, p2}, Lgd/e;-><init>(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$b;Lcom/google/android/exoplayer2/source/m$a;Ljava/io/IOException;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/source/m$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$b;->b:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->O(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lgd/d;

    invoke-direct {v1, p0, p1}, Lgd/d;-><init>(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$b;Lcom/google/android/exoplayer2/source/m$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
