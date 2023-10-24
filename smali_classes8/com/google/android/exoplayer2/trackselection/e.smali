.class public abstract Lcom/google/android/exoplayer2/trackselection/e;
.super Ljava/lang/Object;
.source "TrackSelector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/trackselection/e$a;
    }
.end annotation


# instance fields
.field public a:Lcom/google/android/exoplayer2/trackselection/e$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b:Lbe/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lbe/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/e;->b:Lbe/d;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbe/d;

    return-object v0
.end method

.method public final b(Lcom/google/android/exoplayer2/trackselection/e$a;Lbe/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/trackselection/e;->a:Lcom/google/android/exoplayer2/trackselection/e$a;

    .line 2
    iput-object p2, p0, Lcom/google/android/exoplayer2/trackselection/e;->b:Lbe/d;

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/e;->a:Lcom/google/android/exoplayer2/trackselection/e$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/exoplayer2/trackselection/e$a;->a()V

    :cond_0
    return-void
.end method

.method public abstract d(Ljava/lang/Object;)V
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract e([Lcom/google/android/exoplayer2/v;Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/source/m$a;Lcom/google/android/exoplayer2/y;)Lzd/g;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation
.end method
