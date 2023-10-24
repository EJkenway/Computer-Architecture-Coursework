.class public final Lcom/google/android/exoplayer2/x$c;
.super Landroid/content/BroadcastReceiver;
.source "StreamVolumeManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/x;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/x$c;->a:Lcom/google/android/exoplayer2/x;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/x;Lcom/google/android/exoplayer2/x$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/x$c;-><init>(Lcom/google/android/exoplayer2/x;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/x;)V
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/x$c;->b(Lcom/google/android/exoplayer2/x;)V

    return-void
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/x;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/x;->b(Lcom/google/android/exoplayer2/x;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/x$c;->a:Lcom/google/android/exoplayer2/x;

    invoke-static {p1}, Lcom/google/android/exoplayer2/x;->a(Lcom/google/android/exoplayer2/x;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/exoplayer2/x$c;->a:Lcom/google/android/exoplayer2/x;

    new-instance v0, Ldc/t0;

    invoke-direct {v0, p2}, Ldc/t0;-><init>(Lcom/google/android/exoplayer2/x;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
