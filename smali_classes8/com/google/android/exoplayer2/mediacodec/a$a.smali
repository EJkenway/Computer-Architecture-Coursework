.class public Lcom/google/android/exoplayer2/mediacodec/a$a;
.super Landroid/os/Handler;
.source "AsynchronousMediaCodecBufferEnqueuer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer2/mediacodec/a;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/mediacodec/a;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/mediacodec/a;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/a$a;->a:Lcom/google/android/exoplayer2/mediacodec/a;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/a$a;->a:Lcom/google/android/exoplayer2/mediacodec/a;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/mediacodec/a;->c(Lcom/google/android/exoplayer2/mediacodec/a;Landroid/os/Message;)V

    return-void
.end method
