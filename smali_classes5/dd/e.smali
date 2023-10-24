.class public final synthetic Ldd/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcom/google/android/exoplayer2/offline/DownloadHelper;

.field public final synthetic h:Lcom/google/android/exoplayer2/offline/DownloadHelper$c;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/offline/DownloadHelper;Lcom/google/android/exoplayer2/offline/DownloadHelper$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldd/e;->g:Lcom/google/android/exoplayer2/offline/DownloadHelper;

    iput-object p2, p0, Ldd/e;->h:Lcom/google/android/exoplayer2/offline/DownloadHelper$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldd/e;->g:Lcom/google/android/exoplayer2/offline/DownloadHelper;

    iget-object v1, p0, Ldd/e;->h:Lcom/google/android/exoplayer2/offline/DownloadHelper$c;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->f(Lcom/google/android/exoplayer2/offline/DownloadHelper;Lcom/google/android/exoplayer2/offline/DownloadHelper$c;)V

    return-void
.end method
