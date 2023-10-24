.class public abstract Lpd3/a;
.super Ljava/lang/Object;
.source "AbstractMediaPlayer.java"

# interfaces
.implements Lpd3/b;


# instance fields
.field private mOnBufferingUpdateListener:Lpd3/b$a;

.field private mOnCompletionListener:Lpd3/b$b;

.field private mOnErrorListener:Lpd3/b$c;

.field private mOnInfoListener:Lpd3/b$d;

.field private mOnKPMListener:Lpd3/b$e;

.field private mOnPreparedListener:Lpd3/b$f;

.field private mOnSeekCompleteListener:Lpd3/b$g;

.field private mOnSeiListener:Lpd3/b$h;

.field private mOnVideoSizeChangedListener:Lpd3/b$i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final notifyKPM(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpd3/a;->mOnKPMListener:Lpd3/b$e;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lpd3/b$e;->a(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final notifyOnBufferingUpdate(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpd3/a;->mOnBufferingUpdateListener:Lpd3/b$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1}, Lpd3/b$a;->a(Lpd3/b;I)V

    :cond_0
    return-void
.end method

.method public final notifyOnCompletion()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpd3/a;->mOnCompletionListener:Lpd3/b$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lpd3/b$b;->a(Lpd3/b;)V

    :cond_0
    return-void
.end method

.method public final notifyOnError(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpd3/a;->mOnErrorListener:Lpd3/b$c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2}, Lpd3/b$c;->a(Lpd3/b;II)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final notifyOnInfo(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpd3/a;->mOnInfoListener:Lpd3/b$d;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2}, Lpd3/b$d;->a(Lpd3/b;II)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final notifyOnPrepared()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpd3/a;->mOnPreparedListener:Lpd3/b$f;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lpd3/b$f;->a(Lpd3/b;)V

    :cond_0
    return-void
.end method

.method public final notifyOnSeekComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpd3/a;->mOnSeekCompleteListener:Lpd3/b$g;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lpd3/b$g;->a(Lpd3/b;)V

    :cond_0
    return-void
.end method

.method public final notifyOnVideoSizeChanged(IIII)V
    .locals 6

    .line 1
    iget-object v0, p0, Lpd3/a;->mOnVideoSizeChangedListener:Lpd3/b$i;

    if-eqz v0, :cond_0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 2
    invoke-interface/range {v0 .. v5}, Lpd3/b$i;->a(Lpd3/b;IIII)V

    :cond_0
    return-void
.end method

.method public final notifySEI(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpd3/a;->mOnSeiListener:Lpd3/b$h;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lpd3/b$h;->a(Ljava/nio/ByteBuffer;)V

    :cond_0
    return-void
.end method

.method public resetListeners()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lpd3/a;->mOnPreparedListener:Lpd3/b$f;

    .line 2
    iput-object v0, p0, Lpd3/a;->mOnBufferingUpdateListener:Lpd3/b$a;

    .line 3
    iput-object v0, p0, Lpd3/a;->mOnCompletionListener:Lpd3/b$b;

    .line 4
    iput-object v0, p0, Lpd3/a;->mOnSeekCompleteListener:Lpd3/b$g;

    .line 5
    iput-object v0, p0, Lpd3/a;->mOnVideoSizeChangedListener:Lpd3/b$i;

    .line 6
    iput-object v0, p0, Lpd3/a;->mOnErrorListener:Lpd3/b$c;

    .line 7
    iput-object v0, p0, Lpd3/a;->mOnInfoListener:Lpd3/b$d;

    return-void
.end method

.method public setDataSource(Lcom/keep/player/misc/IMediaDataSource;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final setOnBufferingUpdateListener(Lpd3/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpd3/a;->mOnBufferingUpdateListener:Lpd3/b$a;

    return-void
.end method

.method public final setOnCompletionListener(Lpd3/b$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpd3/a;->mOnCompletionListener:Lpd3/b$b;

    return-void
.end method

.method public final setOnErrorListener(Lpd3/b$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpd3/a;->mOnErrorListener:Lpd3/b$c;

    return-void
.end method

.method public final setOnInfoListener(Lpd3/b$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpd3/a;->mOnInfoListener:Lpd3/b$d;

    return-void
.end method

.method public final setOnKPMListener(Lpd3/b$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpd3/a;->mOnKPMListener:Lpd3/b$e;

    return-void
.end method

.method public final setOnPreparedListener(Lpd3/b$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpd3/a;->mOnPreparedListener:Lpd3/b$f;

    return-void
.end method

.method public final setOnSeekCompleteListener(Lpd3/b$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpd3/a;->mOnSeekCompleteListener:Lpd3/b$g;

    return-void
.end method

.method public final setOnSeiListener(Lpd3/b$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpd3/a;->mOnSeiListener:Lpd3/b$h;

    return-void
.end method

.method public final setOnVideoSizeChangedListener(Lpd3/b$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpd3/a;->mOnVideoSizeChangedListener:Lpd3/b$i;

    return-void
.end method
