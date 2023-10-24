.class public final Lcom/google/android/exoplayer2/source/e$c;
.super Lcom/google/android/exoplayer2/source/a;
.source "ConcatenatingMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/a;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/e$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/e$c;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Lbe/k;)V
    .locals 0
    .param p1    # Lbe/k;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public C()V
    .locals 0

    return-void
.end method

.method public d()Lcom/google/android/exoplayer2/k;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/exoplayer2/source/e;->O()Lcom/google/android/exoplayer2/k;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public i(Lcom/google/android/exoplayer2/source/l;)V
    .locals 0

    return-void
.end method

.method public k(Lcom/google/android/exoplayer2/source/m$a;Lbe/b;J)Lcom/google/android/exoplayer2/source/l;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
