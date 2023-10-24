.class public final Lcom/google/android/exoplayer/ExoPlaybackException;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final caughtAtTopLevel:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/exoplayer/ExoPlaybackException;->caughtAtTopLevel:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/google/android/exoplayer/ExoPlaybackException;->caughtAtTopLevel:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/google/android/exoplayer/ExoPlaybackException;->caughtAtTopLevel:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Z)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 8
    iput-boolean p2, p0, Lcom/google/android/exoplayer/ExoPlaybackException;->caughtAtTopLevel:Z

    return-void
.end method
