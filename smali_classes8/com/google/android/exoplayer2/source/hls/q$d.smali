.class public final Lcom/google/android/exoplayer2/source/hls/q$d;
.super Lcom/google/android/exoplayer2/source/t;
.source "HlsSampleStreamWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/hls/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final J:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;",
            ">;"
        }
    .end annotation
.end field

.field public K:Lcom/google/android/exoplayer2/drm/DrmInitData;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbe/b;Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/b;Lcom/google/android/exoplayer2/drm/a$a;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbe/b;",
            "Landroid/os/Looper;",
            "Lcom/google/android/exoplayer2/drm/b;",
            "Lcom/google/android/exoplayer2/drm/a$a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/t;-><init>(Lbe/b;Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/b;Lcom/google/android/exoplayer2/drm/a$a;)V

    .line 3
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/hls/q$d;->J:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lbe/b;Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/b;Lcom/google/android/exoplayer2/drm/a$a;Ljava/util/Map;Lcom/google/android/exoplayer2/source/hls/q$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/android/exoplayer2/source/hls/q$d;-><init>(Lbe/b;Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/b;Lcom/google/android/exoplayer2/drm/a$a;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final d0(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 7
    .param p1    # Lcom/google/android/exoplayer2/metadata/Metadata;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/metadata/Metadata;->d()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, -0x1

    if-ge v3, v1, :cond_2

    .line 2
    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/metadata/Metadata;->c(I)Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    move-result-object v5

    .line 3
    instance-of v6, v5, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;

    if-eqz v6, :cond_1

    .line 4
    check-cast v5, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;

    .line 5
    iget-object v5, v5, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;->h:Ljava/lang/String;

    const-string v6, "com.apple.streaming.transportStreamTimestamp"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, -0x1

    :goto_1
    if-ne v3, v4, :cond_3

    return-object p1

    :cond_3
    const/4 v4, 0x1

    if-ne v1, v4, :cond_4

    return-object v0

    :cond_4
    add-int/lit8 v0, v1, -0x1

    .line 6
    new-array v0, v0, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    :goto_2
    if-ge v2, v1, :cond_7

    if-eq v2, v3, :cond_6

    if-ge v2, v3, :cond_5

    move v4, v2

    goto :goto_3

    :cond_5
    add-int/lit8 v4, v2, -0x1

    .line 7
    :goto_3
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/metadata/Metadata;->c(I)Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    move-result-object v5

    aput-object v5, v0, v4

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 8
    :cond_7
    new-instance p1, Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    return-object p1
.end method

.method public e0(Lcom/google/android/exoplayer2/drm/DrmInitData;)V
    .locals 0
    .param p1    # Lcom/google/android/exoplayer2/drm/DrmInitData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q$d;->K:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/t;->F()V

    return-void
.end method

.method public f(JIIILlc/a0$a;)V
    .locals 0
    .param p6    # Llc/a0$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super/range {p0 .. p6}, Lcom/google/android/exoplayer2/source/t;->f(JIIILlc/a0$a;)V

    return-void
.end method

.method public f0(Lcom/google/android/exoplayer2/source/hls/j;)V
    .locals 0

    .line 1
    iget p1, p1, Lcom/google/android/exoplayer2/source/hls/j;->k:I

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/t;->b0(I)V

    return-void
.end method

.method public t(Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q$d;->K:Lcom/google/android/exoplayer2/drm/DrmInitData;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->x:Lcom/google/android/exoplayer2/drm/DrmInitData;

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/q$d;->J:Ljava/util/Map;

    iget-object v2, v0, Lcom/google/android/exoplayer2/drm/DrmInitData;->i:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/drm/DrmInitData;

    if-eqz v1, :cond_1

    move-object v0, v1

    .line 3
    :cond_1
    iget-object v1, p1, Lcom/google/android/exoplayer2/Format;->s:Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/source/hls/q$d;->d0(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v1

    .line 4
    iget-object v2, p1, Lcom/google/android/exoplayer2/Format;->x:Lcom/google/android/exoplayer2/drm/DrmInitData;

    if-ne v0, v2, :cond_2

    iget-object v2, p1, Lcom/google/android/exoplayer2/Format;->s:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-eq v1, v2, :cond_3

    .line 5
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Format;->a()Lcom/google/android/exoplayer2/Format$b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/Format$b;->L(Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format$b;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/Format$b;->X(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/Format$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Format$b;->E()Lcom/google/android/exoplayer2/Format;

    move-result-object p1

    .line 6
    :cond_3
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/source/t;->t(Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;

    move-result-object p1

    return-object p1
.end method
