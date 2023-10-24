.class public final synthetic Lgd/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcom/google/android/exoplayer2/source/ads/b;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/ads/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgd/b;->g:Lcom/google/android/exoplayer2/source/ads/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lgd/b;->g:Lcom/google/android/exoplayer2/source/ads/b;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/ads/b;->stop()V

    return-void
.end method
