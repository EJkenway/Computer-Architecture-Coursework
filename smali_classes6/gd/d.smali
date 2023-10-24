.class public final synthetic Lgd/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$b;

.field public final synthetic h:Lcom/google/android/exoplayer2/source/m$a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$b;Lcom/google/android/exoplayer2/source/m$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgd/d;->g:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$b;

    iput-object p2, p0, Lgd/d;->h:Lcom/google/android/exoplayer2/source/m$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lgd/d;->g:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$b;

    iget-object v1, p0, Lgd/d;->h:Lcom/google/android/exoplayer2/source/m$a;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$b;->d(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$b;Lcom/google/android/exoplayer2/source/m$a;)V

    return-void
.end method
