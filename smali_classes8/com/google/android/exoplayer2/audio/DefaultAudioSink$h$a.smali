.class public Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h$a;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source "DefaultAudioSink.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;-><init>(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h$a;->a:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;

    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataRequest(Landroid/media/AudioTrack;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h$a;->a:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;

    iget-object p2, p2, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;->c:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    invoke-static {p2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->x(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)Landroid/media/AudioTrack;

    move-result-object p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h$a;->a:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;

    iget-object p1, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;->c:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->y(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)Lcom/google/android/exoplayer2/audio/AudioSink$a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h$a;->a:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;

    iget-object p1, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;->c:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->y(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)Lcom/google/android/exoplayer2/audio/AudioSink$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/exoplayer2/audio/AudioSink$a;->g()V

    :cond_1
    return-void
.end method

.method public onTearDown(Landroid/media/AudioTrack;)V
    .locals 0
    .param p1    # Landroid/media/AudioTrack;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h$a;->a:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;

    iget-object p1, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;->c:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->y(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)Lcom/google/android/exoplayer2/audio/AudioSink$a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h$a;->a:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;

    iget-object p1, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;->c:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->z(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h$a;->a:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;

    iget-object p1, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;->c:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->y(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)Lcom/google/android/exoplayer2/audio/AudioSink$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/exoplayer2/audio/AudioSink$a;->g()V

    :cond_0
    return-void
.end method
