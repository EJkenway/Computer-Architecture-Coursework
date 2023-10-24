.class public final Lcom/google/android/exoplayer2/source/hls/q;
.super Ljava/lang/Object;
.source "HlsSampleStreamWrapper.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/Loader$b;
.implements Lcom/google/android/exoplayer2/upstream/Loader$f;
.implements Lcom/google/android/exoplayer2/source/v;
.implements Llc/k;
.implements Lcom/google/android/exoplayer2/source/t$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/hls/q$c;,
        Lcom/google/android/exoplayer2/source/hls/q$d;,
        Lcom/google/android/exoplayer2/source/hls/q$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/upstream/Loader$b<",
        "Lhd/e;",
        ">;",
        "Lcom/google/android/exoplayer2/upstream/Loader$f;",
        "Lcom/google/android/exoplayer2/source/v;",
        "Llc/k;",
        "Lcom/google/android/exoplayer2/source/t$b;"
    }
.end annotation


# static fields
.field public static final n0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/source/hls/m;",
            ">;"
        }
    .end annotation
.end field

.field public final B:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;",
            ">;"
        }
    .end annotation
.end field

.field public C:Lhd/e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public D:[Lcom/google/android/exoplayer2/source/hls/q$d;

.field public E:[I

.field public F:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public G:Landroid/util/SparseIntArray;

.field public H:Llc/a0;

.field public I:I

.field public J:I

.field public K:Z

.field public L:Z

.field public M:I

.field public N:Lcom/google/android/exoplayer2/Format;

.field public P:Lcom/google/android/exoplayer2/Format;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public Q:Z

.field public R:Lcom/google/android/exoplayer2/source/TrackGroupArray;

.field public S:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/exoplayer2/source/TrackGroup;",
            ">;"
        }
    .end annotation
.end field

.field public T:[I

.field public U:I

.field public V:Z

.field public W:[Z

.field public X:[Z

.field public Y:J

.field public Z:J

.field public final g:I

.field public g0:Z

.field public final h:Lcom/google/android/exoplayer2/source/hls/q$b;

.field public h0:Z

.field public final i:Lcom/google/android/exoplayer2/source/hls/f;

.field public i0:Z

.field public final j:Lbe/b;

.field public j0:Z

.field public k0:J

.field public l0:Lcom/google/android/exoplayer2/drm/DrmInitData;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public m0:Lcom/google/android/exoplayer2/source/hls/j;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final n:Lcom/google/android/exoplayer2/Format;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final o:Lcom/google/android/exoplayer2/drm/b;

.field public final p:Lcom/google/android/exoplayer2/drm/a$a;

.field public final q:Lcom/google/android/exoplayer2/upstream/n;

.field public final r:Lcom/google/android/exoplayer2/upstream/Loader;

.field public final s:Lcom/google/android/exoplayer2/source/n$a;

.field public final t:I

.field public final u:Lcom/google/android/exoplayer2/source/hls/f$b;

.field public final v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/source/hls/j;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/hls/j;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Ljava/lang/Runnable;

.field public final y:Ljava/lang/Runnable;

.field public final z:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x1

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/q;->n0:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(ILcom/google/android/exoplayer2/source/hls/q$b;Lcom/google/android/exoplayer2/source/hls/f;Ljava/util/Map;Lbe/b;JLcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/drm/b;Lcom/google/android/exoplayer2/drm/a$a;Lcom/google/android/exoplayer2/upstream/n;Lcom/google/android/exoplayer2/source/n$a;I)V
    .locals 0
    .param p8    # Lcom/google/android/exoplayer2/Format;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/exoplayer2/source/hls/q$b;",
            "Lcom/google/android/exoplayer2/source/hls/f;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;",
            ">;",
            "Lbe/b;",
            "J",
            "Lcom/google/android/exoplayer2/Format;",
            "Lcom/google/android/exoplayer2/drm/b;",
            "Lcom/google/android/exoplayer2/drm/a$a;",
            "Lcom/google/android/exoplayer2/upstream/n;",
            "Lcom/google/android/exoplayer2/source/n$a;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->g:I

    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/q;->h:Lcom/google/android/exoplayer2/source/hls/q$b;

    .line 4
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/hls/q;->i:Lcom/google/android/exoplayer2/source/hls/f;

    .line 5
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/hls/q;->B:Ljava/util/Map;

    .line 6
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/hls/q;->j:Lbe/b;

    .line 7
    iput-object p8, p0, Lcom/google/android/exoplayer2/source/hls/q;->n:Lcom/google/android/exoplayer2/Format;

    .line 8
    iput-object p9, p0, Lcom/google/android/exoplayer2/source/hls/q;->o:Lcom/google/android/exoplayer2/drm/b;

    .line 9
    iput-object p10, p0, Lcom/google/android/exoplayer2/source/hls/q;->p:Lcom/google/android/exoplayer2/drm/a$a;

    .line 10
    iput-object p11, p0, Lcom/google/android/exoplayer2/source/hls/q;->q:Lcom/google/android/exoplayer2/upstream/n;

    .line 11
    iput-object p12, p0, Lcom/google/android/exoplayer2/source/hls/q;->s:Lcom/google/android/exoplayer2/source/n$a;

    .line 12
    iput p13, p0, Lcom/google/android/exoplayer2/source/hls/q;->t:I

    .line 13
    new-instance p1, Lcom/google/android/exoplayer2/upstream/Loader;

    const-string p2, "Loader:HlsSampleStreamWrapper"

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->r:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 14
    new-instance p1, Lcom/google/android/exoplayer2/source/hls/f$b;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/source/hls/f$b;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->u:Lcom/google/android/exoplayer2/source/hls/f$b;

    const/4 p1, 0x0

    new-array p2, p1, [I

    .line 15
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/q;->E:[I

    .line 16
    new-instance p2, Ljava/util/HashSet;

    sget-object p3, Lcom/google/android/exoplayer2/source/hls/q;->n0:Ljava/util/Set;

    invoke-interface {p3}, Ljava/util/Set;->size()I

    move-result p4

    invoke-direct {p2, p4}, Ljava/util/HashSet;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/q;->F:Ljava/util/Set;

    .line 17
    new-instance p2, Landroid/util/SparseIntArray;

    invoke-interface {p3}, Ljava/util/Set;->size()I

    move-result p3

    invoke-direct {p2, p3}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/q;->G:Landroid/util/SparseIntArray;

    new-array p2, p1, [Lcom/google/android/exoplayer2/source/hls/q$d;

    .line 18
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/q;->D:[Lcom/google/android/exoplayer2/source/hls/q$d;

    new-array p2, p1, [Z

    .line 19
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/q;->X:[Z

    new-array p1, p1, [Z

    .line 20
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->W:[Z

    .line 21
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->v:Ljava/util/ArrayList;

    .line 22
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->w:Ljava/util/List;

    .line 23
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->A:Ljava/util/ArrayList;

    .line 24
    new-instance p1, Lcom/google/android/exoplayer2/source/hls/p;

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/source/hls/p;-><init>(Lcom/google/android/exoplayer2/source/hls/q;)V

    .line 25
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->x:Ljava/lang/Runnable;

    .line 26
    new-instance p1, Lcom/google/android/exoplayer2/source/hls/o;

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/source/hls/o;-><init>(Lcom/google/android/exoplayer2/source/hls/q;)V

    .line 27
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->y:Ljava/lang/Runnable;

    .line 28
    invoke-static {}, Lcom/google/android/exoplayer2/util/h;->x()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->z:Landroid/os/Handler;

    .line 29
    iput-wide p6, p0, Lcom/google/android/exoplayer2/source/hls/q;->Y:J

    .line 30
    iput-wide p6, p0, Lcom/google/android/exoplayer2/source/hls/q;->Z:J

    return-void
.end method

.method public static D(II)Llc/h;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unmapped track with id "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " of type "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "HlsSampleStreamWrapper"

    invoke-static {p1, p0}, Lde/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p0, Llc/h;

    invoke-direct {p0}, Llc/h;-><init>()V

    return-object p0
.end method

.method public static G(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Z)Lcom/google/android/exoplayer2/Format;
    .locals 5
    .param p0    # Lcom/google/android/exoplayer2/Format;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p0, :cond_0

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->u:Ljava/lang/String;

    invoke-static {v0}, Lde/p;->l(Ljava/lang/String;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->r:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/h;->J(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->r:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/h;->K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lde/p;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->r:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/exoplayer2/Format;->u:Ljava/lang/String;

    .line 6
    invoke-static {v0, v1}, Lde/p;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v1, p1, Lcom/google/android/exoplayer2/Format;->u:Ljava/lang/String;

    .line 8
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Format;->a()Lcom/google/android/exoplayer2/Format$b;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/exoplayer2/Format;->g:Ljava/lang/String;

    .line 9
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/Format$b;->S(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/exoplayer2/Format;->h:Ljava/lang/String;

    .line 10
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/Format$b;->U(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/exoplayer2/Format;->i:Ljava/lang/String;

    .line 11
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/Format$b;->V(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    move-result-object v2

    iget v3, p0, Lcom/google/android/exoplayer2/Format;->j:I

    .line 12
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/Format$b;->g0(I)Lcom/google/android/exoplayer2/Format$b;

    move-result-object v2

    iget v3, p0, Lcom/google/android/exoplayer2/Format;->n:I

    .line 13
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/Format$b;->c0(I)Lcom/google/android/exoplayer2/Format$b;

    move-result-object v2

    const/4 v3, -0x1

    if-eqz p2, :cond_2

    .line 14
    iget v4, p0, Lcom/google/android/exoplayer2/Format;->o:I

    goto :goto_1

    :cond_2
    const/4 v4, -0x1

    :goto_1
    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/Format$b;->G(I)Lcom/google/android/exoplayer2/Format$b;

    move-result-object v2

    if-eqz p2, :cond_3

    .line 15
    iget p2, p0, Lcom/google/android/exoplayer2/Format;->p:I

    goto :goto_2

    :cond_3
    const/4 p2, -0x1

    :goto_2
    invoke-virtual {v2, p2}, Lcom/google/android/exoplayer2/Format$b;->Z(I)Lcom/google/android/exoplayer2/Format$b;

    move-result-object p2

    .line 16
    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/Format$b;->I(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    move-result-object p2

    iget v0, p0, Lcom/google/android/exoplayer2/Format;->z:I

    .line 17
    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/Format$b;->j0(I)Lcom/google/android/exoplayer2/Format$b;

    move-result-object p2

    iget v0, p0, Lcom/google/android/exoplayer2/Format;->A:I

    .line 18
    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/Format$b;->Q(I)Lcom/google/android/exoplayer2/Format$b;

    move-result-object p2

    if-eqz v1, :cond_4

    .line 19
    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer2/Format$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    .line 20
    :cond_4
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->H:I

    if-eq v0, v3, :cond_5

    .line 21
    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/Format$b;->H(I)Lcom/google/android/exoplayer2/Format$b;

    .line 22
    :cond_5
    iget-object p0, p0, Lcom/google/android/exoplayer2/Format;->s:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-eqz p0, :cond_7

    .line 23
    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->s:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-eqz p1, :cond_6

    .line 24
    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/metadata/Metadata;->b(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object p0

    .line 25
    :cond_6
    invoke-virtual {p2, p0}, Lcom/google/android/exoplayer2/Format$b;->X(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/Format$b;

    .line 26
    :cond_7
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/Format$b;->E()Lcom/google/android/exoplayer2/Format;

    move-result-object p0

    return-object p0
.end method

.method public static K(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->u:Ljava/lang/String;

    .line 2
    iget-object v1, p1, Lcom/google/android/exoplayer2/Format;->u:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lde/p;->l(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-eq v2, v5, :cond_1

    .line 4
    invoke-static {v1}, Lde/p;->l(Ljava/lang/String;)I

    move-result p0

    if-ne v2, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    return v3

    .line 5
    :cond_1
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v4

    :cond_2
    const-string v1, "application/cea-608"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "application/cea-708"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    return v3

    .line 8
    :cond_4
    :goto_1
    iget p0, p0, Lcom/google/android/exoplayer2/Format;->M:I

    iget p1, p1, Lcom/google/android/exoplayer2/Format;->M:I

    if-ne p0, p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    return v3
.end method

.method public static O(I)I
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v2, 0x3

    if-eq p0, v0, :cond_1

    if-eq p0, v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1

    :cond_1
    return v2

    :cond_2
    return v0
.end method

.method public static Q(Lhd/e;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Lcom/google/android/exoplayer2/source/hls/j;

    return p0
.end method

.method public static synthetic w(Lcom/google/android/exoplayer2/source/hls/q;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/hls/q;->c0()V

    return-void
.end method

.method public static synthetic x(Lcom/google/android/exoplayer2/source/hls/q;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/hls/q;->U()V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 14
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "trackGroups",
            "optionalTrackGroups",
            "trackGroupToSampleQueueIndex"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->D:[Lcom/google/android/exoplayer2/source/hls/q$d;

    array-length v0, v0

    const/4 v1, 0x6

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, -0x1

    :goto_0
    const/4 v7, 0x2

    const/4 v8, 0x1

    if-ge v4, v0, :cond_5

    .line 2
    iget-object v9, p0, Lcom/google/android/exoplayer2/source/hls/q;->D:[Lcom/google/android/exoplayer2/source/hls/q$d;

    aget-object v9, v9, v4

    .line 3
    invoke-virtual {v9}, Lcom/google/android/exoplayer2/source/t;->C()Lcom/google/android/exoplayer2/Format;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/exoplayer2/util/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/exoplayer2/Format;

    iget-object v9, v9, Lcom/google/android/exoplayer2/Format;->u:Ljava/lang/String;

    .line 4
    invoke-static {v9}, Lde/p;->s(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-static {v9}, Lde/p;->p(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {v9}, Lde/p;->r(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v7, 0x3

    goto :goto_1

    :cond_2
    const/4 v7, 0x6

    .line 7
    :goto_1
    invoke-static {v7}, Lcom/google/android/exoplayer2/source/hls/q;->O(I)I

    move-result v8

    invoke-static {v5}, Lcom/google/android/exoplayer2/source/hls/q;->O(I)I

    move-result v9

    if-le v8, v9, :cond_3

    move v6, v4

    move v5, v7

    goto :goto_2

    :cond_3
    if-ne v7, v5, :cond_4

    if-eq v6, v2, :cond_4

    const/4 v6, -0x1

    :cond_4
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 8
    :cond_5
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/q;->i:Lcom/google/android/exoplayer2/source/hls/f;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/hls/f;->f()Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v1

    .line 9
    iget v4, v1, Lcom/google/android/exoplayer2/source/TrackGroup;->g:I

    .line 10
    iput v2, p0, Lcom/google/android/exoplayer2/source/hls/q;->U:I

    .line 11
    new-array v2, v0, [I

    iput-object v2, p0, Lcom/google/android/exoplayer2/source/hls/q;->T:[I

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v0, :cond_6

    .line 12
    iget-object v9, p0, Lcom/google/android/exoplayer2/source/hls/q;->T:[I

    aput v2, v9, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 13
    :cond_6
    new-array v2, v0, [Lcom/google/android/exoplayer2/source/TrackGroup;

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v0, :cond_b

    .line 14
    iget-object v10, p0, Lcom/google/android/exoplayer2/source/hls/q;->D:[Lcom/google/android/exoplayer2/source/hls/q$d;

    aget-object v10, v10, v9

    invoke-virtual {v10}, Lcom/google/android/exoplayer2/source/t;->C()Lcom/google/android/exoplayer2/Format;

    move-result-object v10

    invoke-static {v10}, Lcom/google/android/exoplayer2/util/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/exoplayer2/Format;

    if-ne v9, v6, :cond_9

    .line 15
    new-array v11, v4, [Lcom/google/android/exoplayer2/Format;

    if-ne v4, v8, :cond_7

    .line 16
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/source/TrackGroup;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v12

    invoke-virtual {v10, v12}, Lcom/google/android/exoplayer2/Format;->g(Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;

    move-result-object v10

    aput-object v10, v11, v3

    goto :goto_6

    :cond_7
    const/4 v12, 0x0

    :goto_5
    if-ge v12, v4, :cond_8

    .line 17
    invoke-virtual {v1, v12}, Lcom/google/android/exoplayer2/source/TrackGroup;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v13

    invoke-static {v13, v10, v8}, Lcom/google/android/exoplayer2/source/hls/q;->G(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Z)Lcom/google/android/exoplayer2/Format;

    move-result-object v13

    aput-object v13, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    .line 18
    :cond_8
    :goto_6
    new-instance v10, Lcom/google/android/exoplayer2/source/TrackGroup;

    invoke-direct {v10, v11}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    aput-object v10, v2, v9

    .line 19
    iput v9, p0, Lcom/google/android/exoplayer2/source/hls/q;->U:I

    goto :goto_8

    :cond_9
    if-ne v5, v7, :cond_a

    .line 20
    iget-object v11, v10, Lcom/google/android/exoplayer2/Format;->u:Ljava/lang/String;

    invoke-static {v11}, Lde/p;->p(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_a

    .line 21
    iget-object v11, p0, Lcom/google/android/exoplayer2/source/hls/q;->n:Lcom/google/android/exoplayer2/Format;

    goto :goto_7

    :cond_a
    const/4 v11, 0x0

    .line 22
    :goto_7
    new-instance v12, Lcom/google/android/exoplayer2/source/TrackGroup;

    new-array v13, v8, [Lcom/google/android/exoplayer2/Format;

    invoke-static {v11, v10, v3}, Lcom/google/android/exoplayer2/source/hls/q;->G(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Z)Lcom/google/android/exoplayer2/Format;

    move-result-object v10

    aput-object v10, v13, v3

    invoke-direct {v12, v13}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    aput-object v12, v2, v9

    :goto_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 23
    :cond_b
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/source/hls/q;->F([Lcom/google/android/exoplayer2/source/TrackGroup;)Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->R:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 24
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->S:Ljava/util/Set;

    if-nez v0, :cond_c

    const/4 v3, 0x1

    :cond_c
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 25
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->S:Ljava/util/Set;

    return-void
.end method

.method public final B(I)Z
    .locals 4

    move v0, p1

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/q;->v:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/q;->v:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/hls/j;

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/source/hls/j;->n:Z

    if-eqz v1, :cond_0

    return v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/hls/j;

    const/4 v0, 0x0

    .line 4
    :goto_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/q;->D:[Lcom/google/android/exoplayer2/source/hls/q$d;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/hls/j;->m(I)I

    move-result v1

    .line 6
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/q;->D:[Lcom/google/android/exoplayer2/source/hls/q$d;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/t;->z()I

    move-result v3

    if-le v3, v1, :cond_2

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public C()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->L:Z

    if-nez v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->Y:J

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/source/hls/q;->d(J)Z

    :cond_0
    return-void
.end method

.method public final E(II)Lcom/google/android/exoplayer2/source/t;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->D:[Lcom/google/android/exoplayer2/source/hls/q$d;

    array-length v0, v0

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    const/4 v2, 0x2

    if-ne p2, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :cond_1
    :goto_0
    new-instance v9, Lcom/google/android/exoplayer2/source/hls/q$d;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/q;->j:Lbe/b;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/q;->z:Landroid/os/Handler;

    .line 3
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/hls/q;->o:Lcom/google/android/exoplayer2/drm/b;

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/hls/q;->p:Lcom/google/android/exoplayer2/drm/a$a;

    iget-object v7, p0, Lcom/google/android/exoplayer2/source/hls/q;->B:Ljava/util/Map;

    const/4 v8, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/google/android/exoplayer2/source/hls/q$d;-><init>(Lbe/b;Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/b;Lcom/google/android/exoplayer2/drm/a$a;Ljava/util/Map;Lcom/google/android/exoplayer2/source/hls/q$a;)V

    if-eqz v1, :cond_2

    .line 4
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/q;->l0:Lcom/google/android/exoplayer2/drm/DrmInitData;

    invoke-virtual {v9, v2}, Lcom/google/android/exoplayer2/source/hls/q$d;->e0(Lcom/google/android/exoplayer2/drm/DrmInitData;)V

    .line 5
    :cond_2
    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/hls/q;->k0:J

    invoke-virtual {v9, v2, v3}, Lcom/google/android/exoplayer2/source/t;->W(J)V

    .line 6
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/q;->m0:Lcom/google/android/exoplayer2/source/hls/j;

    if-eqz v2, :cond_3

    .line 7
    invoke-virtual {v9, v2}, Lcom/google/android/exoplayer2/source/hls/q$d;->f0(Lcom/google/android/exoplayer2/source/hls/j;)V

    .line 8
    :cond_3
    invoke-virtual {v9, p0}, Lcom/google/android/exoplayer2/source/t;->Z(Lcom/google/android/exoplayer2/source/t$b;)V

    .line 9
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/q;->E:[I

    add-int/lit8 v3, v0, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/exoplayer2/source/hls/q;->E:[I

    .line 10
    aput p1, v2, v0

    .line 11
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->D:[Lcom/google/android/exoplayer2/source/hls/q$d;

    invoke-static {p1, v9}, Lcom/google/android/exoplayer2/util/h;->B0([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/exoplayer2/source/hls/q$d;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->D:[Lcom/google/android/exoplayer2/source/hls/q$d;

    .line 12
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->X:[Z

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->X:[Z

    .line 13
    aput-boolean v1, p1, v0

    .line 14
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/hls/q;->V:Z

    aget-boolean p1, p1, v0

    or-int/2addr p1, v1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->V:Z

    .line 15
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->F:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->G:Landroid/util/SparseIntArray;

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 17
    invoke-static {p2}, Lcom/google/android/exoplayer2/source/hls/q;->O(I)I

    move-result p1

    iget v1, p0, Lcom/google/android/exoplayer2/source/hls/q;->I:I

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/hls/q;->O(I)I

    move-result v1

    if-le p1, v1, :cond_4

    .line 18
    iput v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->J:I

    .line 19
    iput p2, p0, Lcom/google/android/exoplayer2/source/hls/q;->I:I

    .line 20
    :cond_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->W:[Z

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->W:[Z

    return-object v9
.end method

.method public final F([Lcom/google/android/exoplayer2/source/TrackGroup;)Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 2
    aget-object v2, p1, v1

    .line 3
    iget v3, v2, Lcom/google/android/exoplayer2/source/TrackGroup;->g:I

    new-array v3, v3, [Lcom/google/android/exoplayer2/Format;

    const/4 v4, 0x0

    .line 4
    :goto_1
    iget v5, v2, Lcom/google/android/exoplayer2/source/TrackGroup;->g:I

    if-ge v4, v5, :cond_0

    .line 5
    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/source/TrackGroup;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v5

    .line 6
    iget-object v6, p0, Lcom/google/android/exoplayer2/source/hls/q;->o:Lcom/google/android/exoplayer2/drm/b;

    .line 7
    invoke-interface {v6, v5}, Lcom/google/android/exoplayer2/drm/b;->b(Lcom/google/android/exoplayer2/Format;)Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/Format;->b(Ljava/lang/Class;)Lcom/google/android/exoplayer2/Format;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 8
    :cond_0
    new-instance v2, Lcom/google/android/exoplayer2/source/TrackGroup;

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    aput-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_1
    new-instance v0, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/source/TrackGroupArray;-><init>([Lcom/google/android/exoplayer2/source/TrackGroup;)V

    return-object v0
.end method

.method public final H(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->r:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->j()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, -0x1

    if-ge p1, v0, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/hls/q;->B(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_1
    if-ne p1, v1, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/hls/q;->L()Lcom/google/android/exoplayer2/source/hls/j;

    move-result-object v0

    iget-wide v5, v0, Lhd/e;->h:J

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/hls/q;->I(I)Lcom/google/android/exoplayer2/source/hls/j;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->Y:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->Z:J

    goto :goto_2

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->v:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/google/common/collect/w;->c(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/j;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/hls/j;->o()V

    :goto_2
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->i0:Z

    .line 10
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/q;->s:Lcom/google/android/exoplayer2/source/n$a;

    iget v2, p0, Lcom/google/android/exoplayer2/source/hls/q;->I:I

    iget-wide v3, p1, Lhd/e;->g:J

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/source/n$a;->D(IJJ)V

    return-void
.end method

.method public final I(I)Lcom/google/android/exoplayer2/source/hls/j;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/j;

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/q;->v:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v1, p1, v2}, Lcom/google/android/exoplayer2/util/h;->J0(Ljava/util/List;II)V

    const/4 p1, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/q;->D:[Lcom/google/android/exoplayer2/source/hls/q$d;

    array-length v1, v1

    if-ge p1, v1, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/hls/j;->m(I)I

    move-result v1

    .line 5
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/q;->D:[Lcom/google/android/exoplayer2/source/hls/q$d;

    aget-object v2, v2, p1

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/source/t;->r(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final J(Lcom/google/android/exoplayer2/source/hls/j;)Z
    .locals 4

    .line 1
    iget p1, p1, Lcom/google/android/exoplayer2/source/hls/j;->k:I

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->D:[Lcom/google/android/exoplayer2/source/hls/q$d;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 3
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/q;->W:[Z

    aget-boolean v3, v3, v2

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/q;->D:[Lcom/google/android/exoplayer2/source/hls/q$d;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/t;->L()I

    move-result v3

    if-ne v3, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final L()Lcom/google/android/exoplayer2/source/hls/j;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/j;

    return-object v0
.end method

.method public final M(II)Llc/a0;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/source/hls/q;->n0:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->G:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {v0, p2, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/q;->F:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/q;->E:[I

    aput p1, v1, v0

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/q;->E:[I

    aget v1, v1, v0

    if-ne v1, p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->D:[Lcom/google/android/exoplayer2/source/hls/q$d;

    aget-object p1, p1, v0

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/source/hls/q;->D(II)Llc/h;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public N()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->U:I

    return v0
.end method

.method public final P(Lcom/google/android/exoplayer2/source/hls/j;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->m0:Lcom/google/android/exoplayer2/source/hls/j;

    .line 2
    iget-object v0, p1, Lhd/e;->d:Lcom/google/android/exoplayer2/Format;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->N:Lcom/google/android/exoplayer2/Format;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->Z:J

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-static {}, Lcom/google/common/collect/r;->o()Lcom/google/common/collect/r$a;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/q;->D:[Lcom/google/android/exoplayer2/source/hls/q$d;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    .line 7
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/t;->D()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/google/common/collect/r$a;->d(Ljava/lang/Object;)Lcom/google/common/collect/r$a;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/r$a;->e()Lcom/google/common/collect/r;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcom/google/android/exoplayer2/source/hls/j;->n(Lcom/google/android/exoplayer2/source/hls/q;Lcom/google/common/collect/r;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->D:[Lcom/google/android/exoplayer2/source/hls/q$d;

    array-length v1, v0

    :goto_1
    if-ge v3, v1, :cond_2

    aget-object v2, v0, v3

    .line 10
    invoke-virtual {v2, p1}, Lcom/google/android/exoplayer2/source/hls/q$d;->f0(Lcom/google/android/exoplayer2/source/hls/j;)V

    .line 11
    iget-boolean v4, p1, Lcom/google/android/exoplayer2/source/hls/j;->n:Z

    if-eqz v4, :cond_1

    .line 12
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/t;->c0()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final R()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->Z:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public S(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/hls/q;->R()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->D:[Lcom/google/android/exoplayer2/source/hls/q$d;

    aget-object p1, v0, p1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->i0:Z

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/t;->H(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final T()V
    .locals 6
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "trackGroupToSampleQueueIndex"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "trackGroups"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->R:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget v0, v0, Lcom/google/android/exoplayer2/source/TrackGroupArray;->g:I

    .line 2
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/hls/q;->T:[I

    const/4 v2, -0x1

    .line 3
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    const/4 v3, 0x0

    .line 4
    :goto_1
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/hls/q;->D:[Lcom/google/android/exoplayer2/source/hls/q$d;

    array-length v5, v4

    if-ge v3, v5, :cond_1

    .line 5
    aget-object v4, v4, v3

    .line 6
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/t;->C()Lcom/google/android/exoplayer2/Format;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/exoplayer2/util/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/Format;

    .line 7
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/hls/q;->R:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-virtual {v5, v2}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/google/android/exoplayer2/source/TrackGroup;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/source/hls/q;->K(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 8
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/hls/q;->T:[I

    aput v3, v4, v2

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/hls/m;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/hls/m;->c()V

    goto :goto_3

    :cond_3
    return-void
.end method

.method public final U()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->Q:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->T:[I

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->K:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->D:[Lcom/google/android/exoplayer2/source/hls/q$d;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/t;->C()Lcom/google/android/exoplayer2/Format;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->R:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/hls/q;->T()V

    goto :goto_1

    .line 6
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/hls/q;->A()V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/hls/q;->l0()V

    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->h:Lcom/google/android/exoplayer2/source/hls/q$b;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/hls/q$b;->onPrepared()V

    :cond_4
    :goto_1
    return-void
.end method

.method public V()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->r:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->b()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->i:Lcom/google/android/exoplayer2/source/hls/f;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/hls/f;->j()V

    return-void
.end method

.method public W(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/hls/q;->V()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->D:[Lcom/google/android/exoplayer2/source/hls/q$d;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/t;->J()V

    return-void
.end method

.method public X(Lhd/e;JJZ)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    .line 1
    iput-object v2, v0, Lcom/google/android/exoplayer2/source/hls/q;->C:Lhd/e;

    .line 2
    new-instance v2, Lfd/h;

    iget-wide v4, v1, Lhd/e;->a:J

    iget-object v6, v1, Lhd/e;->b:Lcom/google/android/exoplayer2/upstream/f;

    .line 3
    invoke-virtual/range {p1 .. p1}, Lhd/e;->f()Landroid/net/Uri;

    move-result-object v7

    .line 4
    invoke-virtual/range {p1 .. p1}, Lhd/e;->e()Ljava/util/Map;

    move-result-object v8

    .line 5
    invoke-virtual/range {p1 .. p1}, Lhd/e;->b()J

    move-result-wide v13

    move-object v3, v2

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Lfd/h;-><init>(JLcom/google/android/exoplayer2/upstream/f;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 6
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/q;->q:Lcom/google/android/exoplayer2/upstream/n;

    iget-wide v4, v1, Lhd/e;->a:J

    invoke-interface {v3, v4, v5}, Lcom/google/android/exoplayer2/upstream/n;->c(J)V

    .line 7
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/q;->s:Lcom/google/android/exoplayer2/source/n$a;

    iget v5, v1, Lhd/e;->c:I

    iget v6, v0, Lcom/google/android/exoplayer2/source/hls/q;->g:I

    iget-object v7, v1, Lhd/e;->d:Lcom/google/android/exoplayer2/Format;

    iget v8, v1, Lhd/e;->e:I

    iget-object v9, v1, Lhd/e;->f:Ljava/lang/Object;

    iget-wide v10, v1, Lhd/e;->g:J

    iget-wide v12, v1, Lhd/e;->h:J

    move-object v4, v2

    invoke-virtual/range {v3 .. v13}, Lcom/google/android/exoplayer2/source/n$a;->r(Lfd/h;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/hls/q;->R()Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, v0, Lcom/google/android/exoplayer2/source/hls/q;->M:I

    if-nez v1, :cond_1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/hls/q;->g0()V

    .line 10
    :cond_1
    iget v1, v0, Lcom/google/android/exoplayer2/source/hls/q;->M:I

    if-lez v1, :cond_2

    .line 11
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/q;->h:Lcom/google/android/exoplayer2/source/hls/q$b;

    invoke-interface {v1, p0}, Lcom/google/android/exoplayer2/source/v$a;->m(Lcom/google/android/exoplayer2/source/v;)V

    :cond_2
    return-void
.end method

.method public Y(Lhd/e;JJ)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    .line 1
    iput-object v2, v0, Lcom/google/android/exoplayer2/source/hls/q;->C:Lhd/e;

    .line 2
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/q;->i:Lcom/google/android/exoplayer2/source/hls/f;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/source/hls/f;->k(Lhd/e;)V

    .line 3
    new-instance v2, Lfd/h;

    iget-wide v4, v1, Lhd/e;->a:J

    iget-object v6, v1, Lhd/e;->b:Lcom/google/android/exoplayer2/upstream/f;

    .line 4
    invoke-virtual/range {p1 .. p1}, Lhd/e;->f()Landroid/net/Uri;

    move-result-object v7

    .line 5
    invoke-virtual/range {p1 .. p1}, Lhd/e;->e()Ljava/util/Map;

    move-result-object v8

    .line 6
    invoke-virtual/range {p1 .. p1}, Lhd/e;->b()J

    move-result-wide v13

    move-object v3, v2

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Lfd/h;-><init>(JLcom/google/android/exoplayer2/upstream/f;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 7
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/q;->q:Lcom/google/android/exoplayer2/upstream/n;

    iget-wide v4, v1, Lhd/e;->a:J

    invoke-interface {v3, v4, v5}, Lcom/google/android/exoplayer2/upstream/n;->c(J)V

    .line 8
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/q;->s:Lcom/google/android/exoplayer2/source/n$a;

    iget v5, v1, Lhd/e;->c:I

    iget v6, v0, Lcom/google/android/exoplayer2/source/hls/q;->g:I

    iget-object v7, v1, Lhd/e;->d:Lcom/google/android/exoplayer2/Format;

    iget v8, v1, Lhd/e;->e:I

    iget-object v9, v1, Lhd/e;->f:Ljava/lang/Object;

    iget-wide v10, v1, Lhd/e;->g:J

    iget-wide v12, v1, Lhd/e;->h:J

    move-object v4, v2

    invoke-virtual/range {v3 .. v13}, Lcom/google/android/exoplayer2/source/n$a;->u(Lfd/h;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    .line 9
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/hls/q;->L:Z

    if-nez v1, :cond_0

    .line 10
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/hls/q;->Y:J

    invoke-virtual {p0, v1, v2}, Lcom/google/android/exoplayer2/source/hls/q;->d(J)Z

    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/q;->h:Lcom/google/android/exoplayer2/source/hls/q$b;

    invoke-interface {v1, p0}, Lcom/google/android/exoplayer2/source/v$a;->m(Lcom/google/android/exoplayer2/source/v;)V

    :goto_0
    return-void
.end method

.method public Z(Lhd/e;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$c;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Lhd/e;->b()J

    move-result-wide v14

    .line 2
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/hls/q;->Q(Lhd/e;)Z

    move-result v16

    .line 3
    new-instance v12, Lfd/h;

    iget-wide v3, v1, Lhd/e;->a:J

    iget-object v5, v1, Lhd/e;->b:Lcom/google/android/exoplayer2/upstream/f;

    .line 4
    invoke-virtual/range {p1 .. p1}, Lhd/e;->f()Landroid/net/Uri;

    move-result-object v6

    .line 5
    invoke-virtual/range {p1 .. p1}, Lhd/e;->e()Ljava/util/Map;

    move-result-object v7

    move-object v2, v12

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    move-object/from16 v30, v12

    move-wide v12, v14

    invoke-direct/range {v2 .. v13}, Lfd/h;-><init>(JLcom/google/android/exoplayer2/upstream/f;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 6
    new-instance v2, Lfd/i;

    iget v3, v1, Lhd/e;->c:I

    iget v4, v0, Lcom/google/android/exoplayer2/source/hls/q;->g:I

    iget-object v5, v1, Lhd/e;->d:Lcom/google/android/exoplayer2/Format;

    iget v6, v1, Lhd/e;->e:I

    iget-object v7, v1, Lhd/e;->f:Ljava/lang/Object;

    iget-wide v8, v1, Lhd/e;->g:J

    .line 7
    invoke-static {v8, v9}, Ldc/b;->b(J)J

    move-result-wide v23

    iget-wide v8, v1, Lhd/e;->h:J

    .line 8
    invoke-static {v8, v9}, Ldc/b;->b(J)J

    move-result-wide v25

    move-object/from16 v17, v2

    move/from16 v18, v3

    move/from16 v19, v4

    move-object/from16 v20, v5

    move/from16 v21, v6

    move-object/from16 v22, v7

    invoke-direct/range {v17 .. v26}, Lfd/i;-><init>(IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    .line 9
    new-instance v3, Lcom/google/android/exoplayer2/upstream/n$a;

    move-object/from16 v4, p6

    move/from16 v5, p7

    move-object/from16 v6, v30

    invoke-direct {v3, v6, v2, v4, v5}, Lcom/google/android/exoplayer2/upstream/n$a;-><init>(Lfd/h;Lfd/i;Ljava/io/IOException;I)V

    .line 10
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/q;->q:Lcom/google/android/exoplayer2/upstream/n;

    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/upstream/n;->b(Lcom/google/android/exoplayer2/upstream/n$a;)J

    move-result-wide v7

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x0

    cmp-long v5, v7, v9

    if-eqz v5, :cond_0

    .line 11
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/q;->i:Lcom/google/android/exoplayer2/source/hls/f;

    invoke-virtual {v5, v1, v7, v8}, Lcom/google/android/exoplayer2/source/hls/f;->i(Lhd/e;J)Z

    move-result v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const/4 v7, 0x1

    if-eqz v5, :cond_4

    if-eqz v16, :cond_3

    const-wide/16 v8, 0x0

    cmp-long v3, v14, v8

    if-nez v3, :cond_3

    .line 12
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/q;->v:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v8, v7

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/hls/j;

    if-ne v3, v1, :cond_1

    const/4 v2, 0x1

    .line 13
    :cond_1
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 14
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/q;->v:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 15
    iget-wide v2, v0, Lcom/google/android/exoplayer2/source/hls/q;->Y:J

    iput-wide v2, v0, Lcom/google/android/exoplayer2/source/hls/q;->Z:J

    goto :goto_1

    .line 16
    :cond_2
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/q;->v:Ljava/util/ArrayList;

    invoke-static {v2}, Lcom/google/common/collect/w;->c(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/hls/j;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/hls/j;->o()V

    .line 17
    :cond_3
    :goto_1
    sget-object v2, Lcom/google/android/exoplayer2/upstream/Loader;->d:Lcom/google/android/exoplayer2/upstream/Loader$c;

    goto :goto_2

    .line 18
    :cond_4
    iget-object v8, v0, Lcom/google/android/exoplayer2/source/hls/q;->q:Lcom/google/android/exoplayer2/upstream/n;

    invoke-interface {v8, v3}, Lcom/google/android/exoplayer2/upstream/n;->a(Lcom/google/android/exoplayer2/upstream/n$a;)J

    move-result-wide v11

    cmp-long v3, v11, v9

    if-eqz v3, :cond_5

    .line 19
    invoke-static {v2, v11, v12}, Lcom/google/android/exoplayer2/upstream/Loader;->h(ZJ)Lcom/google/android/exoplayer2/upstream/Loader$c;

    move-result-object v2

    goto :goto_2

    .line 20
    :cond_5
    sget-object v2, Lcom/google/android/exoplayer2/upstream/Loader;->e:Lcom/google/android/exoplayer2/upstream/Loader$c;

    .line 21
    :goto_2
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/upstream/Loader$c;->c()Z

    move-result v3

    xor-int/2addr v3, v7

    .line 22
    iget-object v7, v0, Lcom/google/android/exoplayer2/source/hls/q;->s:Lcom/google/android/exoplayer2/source/n$a;

    iget v8, v1, Lhd/e;->c:I

    iget v9, v0, Lcom/google/android/exoplayer2/source/hls/q;->g:I

    iget-object v10, v1, Lhd/e;->d:Lcom/google/android/exoplayer2/Format;

    iget v11, v1, Lhd/e;->e:I

    iget-object v12, v1, Lhd/e;->f:Ljava/lang/Object;

    iget-wide v13, v1, Lhd/e;->g:J

    move/from16 p2, v5

    iget-wide v4, v1, Lhd/e;->h:J

    move-object/from16 v17, v7

    move-object/from16 v18, v6

    move/from16 v19, v8

    move/from16 v20, v9

    move-object/from16 v21, v10

    move/from16 v22, v11

    move-object/from16 v23, v12

    move-wide/from16 v24, v13

    move-wide/from16 v26, v4

    move-object/from16 v28, p6

    move/from16 v29, v3

    invoke-virtual/range {v17 .. v29}, Lcom/google/android/exoplayer2/source/n$a;->w(Lfd/h;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-eqz v3, :cond_6

    const/4 v3, 0x0

    .line 23
    iput-object v3, v0, Lcom/google/android/exoplayer2/source/hls/q;->C:Lhd/e;

    .line 24
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/q;->q:Lcom/google/android/exoplayer2/upstream/n;

    iget-wide v4, v1, Lhd/e;->a:J

    invoke-interface {v3, v4, v5}, Lcom/google/android/exoplayer2/upstream/n;->c(J)V

    :cond_6
    if-eqz p2, :cond_8

    .line 25
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/hls/q;->L:Z

    if-nez v1, :cond_7

    .line 26
    iget-wide v3, v0, Lcom/google/android/exoplayer2/source/hls/q;->Y:J

    invoke-virtual {v0, v3, v4}, Lcom/google/android/exoplayer2/source/hls/q;->d(J)Z

    goto :goto_3

    .line 27
    :cond_7
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/q;->h:Lcom/google/android/exoplayer2/source/hls/q$b;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/source/v$a;->m(Lcom/google/android/exoplayer2/source/v;)V

    :cond_8
    :goto_3
    return-object v2
.end method

.method public a(Lcom/google/android/exoplayer2/Format;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->z:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->x:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->F:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public b(II)Llc/a0;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/source/hls/q;->n0:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/q;->M(II)Llc/a0;

    move-result-object v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/q;->D:[Lcom/google/android/exoplayer2/source/hls/q$d;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 4
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/q;->E:[I

    aget v2, v2, v0

    if-ne v2, p1, :cond_1

    .line 5
    aget-object v0, v1, v0

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_4

    .line 6
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->j0:Z

    if-eqz v0, :cond_3

    .line 7
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/source/hls/q;->D(II)Llc/h;

    move-result-object p1

    return-object p1

    .line 8
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/q;->E(II)Lcom/google/android/exoplayer2/source/t;

    move-result-object v0

    :cond_4
    const/4 p1, 0x4

    if-ne p2, p1, :cond_6

    .line 9
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->H:Llc/a0;

    if-nez p1, :cond_5

    .line 10
    new-instance p1, Lcom/google/android/exoplayer2/source/hls/q$c;

    iget p2, p0, Lcom/google/android/exoplayer2/source/hls/q;->t:I

    invoke-direct {p1, v0, p2}, Lcom/google/android/exoplayer2/source/hls/q$c;-><init>(Llc/a0;I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->H:Llc/a0;

    .line 11
    :cond_5
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->H:Llc/a0;

    return-object p1

    :cond_6
    return-object v0
.end method

.method public b0(Landroid/net/Uri;J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->i:Lcom/google/android/exoplayer2/source/hls/f;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/hls/f;->l(Landroid/net/Uri;J)Z

    move-result p1

    return p1
.end method

.method public final c0()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->K:Z

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/hls/q;->U()V

    return-void
.end method

.method public d(J)Z
    .locals 23

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/hls/q;->i0:Z

    const/4 v2, 0x0

    if-nez v1, :cond_a

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/q;->r:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/Loader;->j()Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/q;->r:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/Loader;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/hls/q;->R()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 4
    iget-wide v3, v0, Lcom/google/android/exoplayer2/source/hls/q;->Z:J

    .line 5
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/q;->D:[Lcom/google/android/exoplayer2/source/hls/q$d;

    array-length v6, v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_3

    aget-object v8, v5, v7

    .line 6
    iget-wide v9, v0, Lcom/google/android/exoplayer2/source/hls/q;->Z:J

    invoke-virtual {v8, v9, v10}, Lcom/google/android/exoplayer2/source/t;->X(J)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/q;->w:Ljava/util/List;

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/hls/q;->L()Lcom/google/android/exoplayer2/source/hls/j;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/hls/j;->h()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 10
    iget-wide v3, v3, Lhd/e;->h:J

    goto :goto_1

    .line 11
    :cond_2
    iget-wide v4, v0, Lcom/google/android/exoplayer2/source/hls/q;->Y:J

    iget-wide v6, v3, Lhd/e;->g:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :cond_3
    :goto_1
    move-object v10, v1

    move-wide v8, v3

    .line 12
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/q;->i:Lcom/google/android/exoplayer2/source/hls/f;

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/hls/q;->L:Z

    const/4 v3, 0x1

    if-nez v1, :cond_5

    .line 13
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v11, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v11, 0x1

    :goto_3
    iget-object v12, v0, Lcom/google/android/exoplayer2/source/hls/q;->u:Lcom/google/android/exoplayer2/source/hls/f$b;

    move-wide/from16 v6, p1

    .line 14
    invoke-virtual/range {v5 .. v12}, Lcom/google/android/exoplayer2/source/hls/f;->d(JJLjava/util/List;ZLcom/google/android/exoplayer2/source/hls/f$b;)V

    .line 15
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/q;->u:Lcom/google/android/exoplayer2/source/hls/f$b;

    iget-boolean v4, v1, Lcom/google/android/exoplayer2/source/hls/f$b;->b:Z

    .line 16
    iget-object v5, v1, Lcom/google/android/exoplayer2/source/hls/f$b;->a:Lhd/e;

    .line 17
    iget-object v6, v1, Lcom/google/android/exoplayer2/source/hls/f$b;->c:Landroid/net/Uri;

    .line 18
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/hls/f$b;->a()V

    if-eqz v4, :cond_6

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    iput-wide v1, v0, Lcom/google/android/exoplayer2/source/hls/q;->Z:J

    .line 20
    iput-boolean v3, v0, Lcom/google/android/exoplayer2/source/hls/q;->i0:Z

    return v3

    :cond_6
    if-nez v5, :cond_8

    if-eqz v6, :cond_7

    .line 21
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/q;->h:Lcom/google/android/exoplayer2/source/hls/q$b;

    invoke-interface {v1, v6}, Lcom/google/android/exoplayer2/source/hls/q$b;->n(Landroid/net/Uri;)V

    :cond_7
    return v2

    .line 22
    :cond_8
    invoke-static {v5}, Lcom/google/android/exoplayer2/source/hls/q;->Q(Lhd/e;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 23
    move-object v1, v5

    check-cast v1, Lcom/google/android/exoplayer2/source/hls/j;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/hls/q;->P(Lcom/google/android/exoplayer2/source/hls/j;)V

    .line 24
    :cond_9
    iput-object v5, v0, Lcom/google/android/exoplayer2/source/hls/q;->C:Lhd/e;

    .line 25
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/q;->r:Lcom/google/android/exoplayer2/upstream/Loader;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/q;->q:Lcom/google/android/exoplayer2/upstream/n;

    iget v4, v5, Lhd/e;->c:I

    .line 26
    invoke-interface {v2, v4}, Lcom/google/android/exoplayer2/upstream/n;->d(I)I

    move-result v2

    .line 27
    invoke-virtual {v1, v5, v0, v2}, Lcom/google/android/exoplayer2/upstream/Loader;->n(Lcom/google/android/exoplayer2/upstream/Loader$e;Lcom/google/android/exoplayer2/upstream/Loader$b;I)J

    move-result-wide v10

    .line 28
    iget-object v12, v0, Lcom/google/android/exoplayer2/source/hls/q;->s:Lcom/google/android/exoplayer2/source/n$a;

    new-instance v13, Lfd/h;

    iget-wide v7, v5, Lhd/e;->a:J

    iget-object v9, v5, Lhd/e;->b:Lcom/google/android/exoplayer2/upstream/f;

    move-object v6, v13

    invoke-direct/range {v6 .. v11}, Lfd/h;-><init>(JLcom/google/android/exoplayer2/upstream/f;J)V

    iget v14, v5, Lhd/e;->c:I

    iget v15, v0, Lcom/google/android/exoplayer2/source/hls/q;->g:I

    iget-object v1, v5, Lhd/e;->d:Lcom/google/android/exoplayer2/Format;

    iget v2, v5, Lhd/e;->e:I

    iget-object v4, v5, Lhd/e;->f:Ljava/lang/Object;

    iget-wide v6, v5, Lhd/e;->g:J

    iget-wide v8, v5, Lhd/e;->h:J

    move-object/from16 v16, v1

    move/from16 v17, v2

    move-object/from16 v18, v4

    move-wide/from16 v19, v6

    move-wide/from16 v21, v8

    invoke-virtual/range {v12 .. v22}, Lcom/google/android/exoplayer2/source/n$a;->A(Lfd/h;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    return v3

    :cond_a
    :goto_4
    return v2
.end method

.method public varargs d0([Lcom/google/android/exoplayer2/source/TrackGroup;I[I)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/hls/q;->F([Lcom/google/android/exoplayer2/source/TrackGroup;)Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->R:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 2
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->S:Ljava/util/Set;

    .line 3
    array-length p1, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aget v1, p3, v0

    .line 4
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/q;->S:Ljava/util/Set;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/q;->R:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iput p2, p0, Lcom/google/android/exoplayer2/source/hls/q;->U:I

    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->z:Landroid/os/Handler;

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/q;->h:Lcom/google/android/exoplayer2/source/hls/q$b;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Lcom/google/android/exoplayer2/source/hls/n;

    invoke-direct {p3, p2}, Lcom/google/android/exoplayer2/source/hls/n;-><init>(Lcom/google/android/exoplayer2/source/hls/q$b;)V

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/hls/q;->l0()V

    return-void
.end method

.method public e()J
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->i0:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/hls/q;->R()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->Z:J

    return-wide v0

    .line 4
    :cond_1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->Y:J

    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/hls/q;->L()Lcom/google/android/exoplayer2/source/hls/j;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/hls/j;->h()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/q;->v:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/q;->v:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/hls/j;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    .line 8
    iget-wide v2, v2, Lhd/e;->h:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 9
    :cond_4
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/hls/q;->K:Z

    if-eqz v2, :cond_5

    .line 10
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/q;->D:[Lcom/google/android/exoplayer2/source/hls/q$d;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_5

    aget-object v5, v2, v4

    .line 11
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/t;->w()J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    return-wide v0
.end method

.method public e0(ILdc/e0;Lcom/google/android/exoplayer2/decoder/b;Z)I
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/hls/q;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x3

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/q;->v:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/q;->v:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/hls/j;

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/source/hls/q;->J(Lcom/google/android/exoplayer2/source/hls/j;)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/q;->v:Ljava/util/ArrayList;

    invoke-static {v2, v1, v0}, Lcom/google/android/exoplayer2/util/h;->J0(Ljava/util/List;II)V

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/j;

    .line 7
    iget-object v9, v0, Lhd/e;->d:Lcom/google/android/exoplayer2/Format;

    .line 8
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/q;->P:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v9, v2}, Lcom/google/android/exoplayer2/Format;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 9
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/q;->s:Lcom/google/android/exoplayer2/source/n$a;

    iget v3, p0, Lcom/google/android/exoplayer2/source/hls/q;->g:I

    iget v5, v0, Lhd/e;->e:I

    iget-object v6, v0, Lhd/e;->f:Ljava/lang/Object;

    iget-wide v7, v0, Lhd/e;->g:J

    move-object v4, v9

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/exoplayer2/source/n$a;->i(ILcom/google/android/exoplayer2/Format;ILjava/lang/Object;J)V

    .line 10
    :cond_2
    iput-object v9, p0, Lcom/google/android/exoplayer2/source/hls/q;->P:Lcom/google/android/exoplayer2/Format;

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->D:[Lcom/google/android/exoplayer2/source/hls/q$d;

    aget-object v0, v0, p1

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/hls/q;->i0:Z

    .line 12
    invoke-virtual {v0, p2, p3, p4, v2}, Lcom/google/android/exoplayer2/source/t;->N(Ldc/e0;Lcom/google/android/exoplayer2/decoder/b;ZZ)I

    move-result p3

    const/4 p4, -0x5

    if-ne p3, p4, :cond_7

    .line 13
    iget-object p4, p2, Ldc/e0;->b:Lcom/google/android/exoplayer2/Format;

    invoke-static {p4}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/google/android/exoplayer2/Format;

    .line 14
    iget v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->J:I

    if-ne p1, v0, :cond_6

    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->D:[Lcom/google/android/exoplayer2/source/hls/q$d;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/t;->L()I

    move-result p1

    .line 16
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/j;

    iget v0, v0, Lcom/google/android/exoplayer2/source/hls/j;->k:I

    if-eq v0, p1, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 17
    :cond_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->v:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_5

    .line 18
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->v:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/hls/j;

    iget-object p1, p1, Lhd/e;->d:Lcom/google/android/exoplayer2/Format;

    goto :goto_2

    .line 19
    :cond_5
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->N:Lcom/google/android/exoplayer2/Format;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/Format;

    .line 20
    :goto_2
    invoke-virtual {p4, p1}, Lcom/google/android/exoplayer2/Format;->g(Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;

    move-result-object p4

    .line 21
    :cond_6
    iput-object p4, p2, Ldc/e0;->b:Lcom/google/android/exoplayer2/Format;

    :cond_7
    return p3
.end method

.method public f(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->r:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->i()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/hls/q;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->r:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->C:Lhd/e;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->i:Lcom/google/android/exoplayer2/source/hls/f;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/q;->C:Lhd/e;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/q;->w:Ljava/util/List;

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/google/android/exoplayer2/source/hls/f;->q(JLhd/e;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->r:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->f()V

    :cond_1
    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->i:Lcom/google/android/exoplayer2/source/hls/f;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/q;->w:Ljava/util/List;

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/exoplayer2/source/hls/f;->e(JLjava/util/List;)I

    move-result p1

    .line 7
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/q;->v:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_3

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/hls/q;->H(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public f0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->L:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->D:[Lcom/google/android/exoplayer2/source/hls/q$d;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/t;->M()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->r:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/upstream/Loader;->m(Lcom/google/android/exoplayer2/upstream/Loader$f;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->z:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->Q:Z

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public g()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/hls/q;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->Z:J

    return-wide v0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->i0:Z

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/hls/q;->L()Lcom/google/android/exoplayer2/source/hls/j;

    move-result-object v0

    iget-wide v0, v0, Lhd/e;->h:J

    :goto_0
    return-wide v0
.end method

.method public final g0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->D:[Lcom/google/android/exoplayer2/source/hls/q$d;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 2
    iget-boolean v5, p0, Lcom/google/android/exoplayer2/source/hls/q;->g0:Z

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/source/t;->S(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/source/hls/q;->g0:Z

    return-void
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->r:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->j()Z

    move-result v0

    return v0
.end method

.method public final h0(J)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->D:[Lcom/google/android/exoplayer2/source/hls/q$d;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 2
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/q;->D:[Lcom/google/android/exoplayer2/source/hls/q$d;

    aget-object v3, v3, v2

    .line 3
    invoke-virtual {v3, p1, p2, v1}, Lcom/google/android/exoplayer2/source/t;->V(JZ)Z

    move-result v3

    if-nez v3, :cond_1

    .line 4
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/q;->X:[Z

    aget-boolean v3, v3, v2

    if-nez v3, :cond_0

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/source/hls/q;->V:Z

    if-nez v3, :cond_1

    :cond_0
    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public i0(JZ)Z
    .locals 3

    .line 1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->Y:J

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/hls/q;->R()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->Z:J

    return v1

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->K:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-nez p3, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/q;->h0(J)Z

    move-result p3

    if-eqz p3, :cond_1

    return v2

    .line 5
    :cond_1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->Z:J

    .line 6
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/source/hls/q;->i0:Z

    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->v:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 8
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->r:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->j()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->K:Z

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->D:[Lcom/google/android/exoplayer2/source/hls/q$d;

    array-length p2, p1

    :goto_0
    if-ge v2, p2, :cond_2

    aget-object p3, p1, v2

    .line 11
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/source/t;->o()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->r:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->f()V

    goto :goto_1

    .line 13
    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->r:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->g()V

    .line 14
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/hls/q;->g0()V

    :goto_1
    return v1
.end method

.method public j0([Lcom/google/android/exoplayer2/trackselection/c;[Z[Lcom/google/android/exoplayer2/source/u;[ZJZ)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-wide/from16 v12, p5

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/hls/q;->y()V

    .line 2
    iget v3, v0, Lcom/google/android/exoplayer2/source/hls/q;->M:I

    const/4 v14, 0x0

    const/4 v4, 0x0

    .line 3
    :goto_0
    array-length v5, v1

    const/4 v6, 0x0

    const/4 v15, 0x1

    if-ge v4, v5, :cond_2

    .line 4
    aget-object v5, v2, v4

    check-cast v5, Lcom/google/android/exoplayer2/source/hls/m;

    if-eqz v5, :cond_1

    .line 5
    aget-object v7, v1, v4

    if-eqz v7, :cond_0

    aget-boolean v7, p2, v4

    if-nez v7, :cond_1

    .line 6
    :cond_0
    iget v7, v0, Lcom/google/android/exoplayer2/source/hls/q;->M:I

    sub-int/2addr v7, v15

    iput v7, v0, Lcom/google/android/exoplayer2/source/hls/q;->M:I

    .line 7
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/hls/m;->e()V

    .line 8
    aput-object v6, v2, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-nez p7, :cond_5

    .line 9
    iget-boolean v4, v0, Lcom/google/android/exoplayer2/source/hls/q;->h0:Z

    if-eqz v4, :cond_3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_3
    iget-wide v3, v0, Lcom/google/android/exoplayer2/source/hls/q;->Y:J

    cmp-long v5, v12, v3

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v3, 0x1

    .line 10
    :goto_2
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/q;->i:Lcom/google/android/exoplayer2/source/hls/f;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/hls/f;->g()Lcom/google/android/exoplayer2/trackselection/c;

    move-result-object v4

    move/from16 v16, v3

    move-object v11, v4

    const/4 v3, 0x0

    .line 11
    :goto_3
    array-length v5, v1

    if-ge v3, v5, :cond_a

    .line 12
    aget-object v5, v1, v3

    if-nez v5, :cond_6

    goto :goto_5

    .line 13
    :cond_6
    iget-object v7, v0, Lcom/google/android/exoplayer2/source/hls/q;->R:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-interface {v5}, Lcom/google/android/exoplayer2/trackselection/c;->g()Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->b(Lcom/google/android/exoplayer2/source/TrackGroup;)I

    move-result v7

    .line 14
    iget v8, v0, Lcom/google/android/exoplayer2/source/hls/q;->U:I

    if-ne v7, v8, :cond_7

    .line 15
    iget-object v8, v0, Lcom/google/android/exoplayer2/source/hls/q;->i:Lcom/google/android/exoplayer2/source/hls/f;

    invoke-virtual {v8, v5}, Lcom/google/android/exoplayer2/source/hls/f;->p(Lcom/google/android/exoplayer2/trackselection/c;)V

    move-object v11, v5

    .line 16
    :cond_7
    aget-object v5, v2, v3

    if-nez v5, :cond_9

    .line 17
    iget v5, v0, Lcom/google/android/exoplayer2/source/hls/q;->M:I

    add-int/2addr v5, v15

    iput v5, v0, Lcom/google/android/exoplayer2/source/hls/q;->M:I

    .line 18
    new-instance v5, Lcom/google/android/exoplayer2/source/hls/m;

    invoke-direct {v5, v0, v7}, Lcom/google/android/exoplayer2/source/hls/m;-><init>(Lcom/google/android/exoplayer2/source/hls/q;I)V

    aput-object v5, v2, v3

    .line 19
    aput-boolean v15, p4, v3

    .line 20
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/q;->T:[I

    if-eqz v5, :cond_9

    .line 21
    aget-object v5, v2, v3

    check-cast v5, Lcom/google/android/exoplayer2/source/hls/m;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/hls/m;->c()V

    if-nez v16, :cond_9

    .line 22
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/q;->D:[Lcom/google/android/exoplayer2/source/hls/q$d;

    iget-object v8, v0, Lcom/google/android/exoplayer2/source/hls/q;->T:[I

    aget v7, v8, v7

    aget-object v5, v5, v7

    .line 23
    invoke-virtual {v5, v12, v13, v15}, Lcom/google/android/exoplayer2/source/t;->V(JZ)Z

    move-result v7

    if-nez v7, :cond_8

    .line 24
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/t;->z()I

    move-result v5

    if-eqz v5, :cond_8

    const/4 v5, 0x1

    goto :goto_4

    :cond_8
    const/4 v5, 0x0

    :goto_4
    move/from16 v16, v5

    :cond_9
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 25
    :cond_a
    iget v1, v0, Lcom/google/android/exoplayer2/source/hls/q;->M:I

    if-nez v1, :cond_d

    .line 26
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/q;->i:Lcom/google/android/exoplayer2/source/hls/f;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/hls/f;->m()V

    .line 27
    iput-object v6, v0, Lcom/google/android/exoplayer2/source/hls/q;->P:Lcom/google/android/exoplayer2/Format;

    .line 28
    iput-boolean v15, v0, Lcom/google/android/exoplayer2/source/hls/q;->g0:Z

    .line 29
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/q;->v:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 30
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/q;->r:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/Loader;->j()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 31
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/hls/q;->K:Z

    if-eqz v1, :cond_b

    .line 32
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/q;->D:[Lcom/google/android/exoplayer2/source/hls/q$d;

    array-length v3, v1

    :goto_6
    if-ge v14, v3, :cond_b

    aget-object v4, v1, v14

    .line 33
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/t;->o()V

    add-int/lit8 v14, v14, 0x1

    goto :goto_6

    .line 34
    :cond_b
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/q;->r:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/Loader;->f()V

    goto/16 :goto_b

    .line 35
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/hls/q;->g0()V

    goto/16 :goto_b

    .line 36
    :cond_d
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/q;->v:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    .line 37
    invoke-static {v11, v4}, Lcom/google/android/exoplayer2/util/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 38
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/hls/q;->h0:Z

    if-nez v1, :cond_10

    const-wide/16 v3, 0x0

    cmp-long v1, v12, v3

    if-gez v1, :cond_e

    neg-long v3, v12

    :cond_e
    move-wide v6, v3

    .line 39
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/hls/q;->L()Lcom/google/android/exoplayer2/source/hls/j;

    move-result-object v1

    .line 40
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/q;->i:Lcom/google/android/exoplayer2/source/hls/f;

    .line 41
    invoke-virtual {v3, v1, v12, v13}, Lcom/google/android/exoplayer2/source/hls/f;->a(Lcom/google/android/exoplayer2/source/hls/j;J)[Lhd/n;

    move-result-object v17

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    iget-object v10, v0, Lcom/google/android/exoplayer2/source/hls/q;->w:Ljava/util/List;

    move-object v3, v11

    move-wide/from16 v4, p5

    move-object/from16 v18, v11

    move-object/from16 v11, v17

    invoke-interface/range {v3 .. v11}, Lcom/google/android/exoplayer2/trackselection/c;->b(JJJLjava/util/List;[Lhd/n;)V

    .line 43
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/q;->i:Lcom/google/android/exoplayer2/source/hls/f;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/hls/f;->f()Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v3

    iget-object v1, v1, Lhd/e;->d:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/source/TrackGroup;->b(Lcom/google/android/exoplayer2/Format;)I

    move-result v1

    .line 44
    invoke-interface/range {v18 .. v18}, Lcom/google/android/exoplayer2/trackselection/c;->j()I

    move-result v3

    if-eq v3, v1, :cond_f

    goto :goto_7

    :cond_f
    const/4 v1, 0x0

    goto :goto_8

    :cond_10
    :goto_7
    const/4 v1, 0x1

    :goto_8
    if-eqz v1, :cond_11

    .line 45
    iput-boolean v15, v0, Lcom/google/android/exoplayer2/source/hls/q;->g0:Z

    const/4 v1, 0x1

    const/16 v16, 0x1

    goto :goto_9

    :cond_11
    move/from16 v1, p7

    :goto_9
    if-eqz v16, :cond_13

    .line 46
    invoke-virtual {v0, v12, v13, v1}, Lcom/google/android/exoplayer2/source/hls/q;->i0(JZ)Z

    .line 47
    :goto_a
    array-length v1, v2

    if-ge v14, v1, :cond_13

    .line 48
    aget-object v1, v2, v14

    if-eqz v1, :cond_12

    .line 49
    aput-boolean v15, p4, v14

    :cond_12
    add-int/lit8 v14, v14, 0x1

    goto :goto_a

    .line 50
    :cond_13
    :goto_b
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/source/hls/q;->q0([Lcom/google/android/exoplayer2/source/u;)V

    .line 51
    iput-boolean v15, v0, Lcom/google/android/exoplayer2/source/hls/q;->h0:Z

    return v16
.end method

.method public k0(Lcom/google/android/exoplayer2/drm/DrmInitData;)V
    .locals 3
    .param p1    # Lcom/google/android/exoplayer2/drm/DrmInitData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->l0:Lcom/google/android/exoplayer2/drm/DrmInitData;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/util/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->l0:Lcom/google/android/exoplayer2/drm/DrmInitData;

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/q;->D:[Lcom/google/android/exoplayer2/source/hls/q$d;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 4
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/q;->X:[Z

    aget-boolean v2, v2, v0

    if-eqz v2, :cond_0

    .line 5
    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/source/hls/q$d;->e0(Lcom/google/android/exoplayer2/drm/DrmInitData;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final l0()V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "trackGroups",
            "optionalTrackGroups"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->L:Z

    return-void
.end method

.method public m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->D:[Lcom/google/android/exoplayer2/source/hls/q$d;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/t;->P()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public m0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->i:Lcom/google/android/exoplayer2/source/hls/f;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/hls/f;->o(Z)V

    return-void
.end method

.method public n()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->j0:Z

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->z:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/q;->y:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public n0(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->k0:J

    cmp-long v2, v0, p1

    if-eqz v2, :cond_0

    .line 2
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->k0:J

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->D:[Lcom/google/android/exoplayer2/source/hls/q$d;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3, p1, p2}, Lcom/google/android/exoplayer2/source/t;->W(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public o()Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/hls/q;->y()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->R:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    return-object v0
.end method

.method public o0(IJ)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/hls/q;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->D:[Lcom/google/android/exoplayer2/source/hls/q$d;

    aget-object p1, v0, p1

    .line 3
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->i0:Z

    invoke-virtual {p1, p2, p3, v0}, Lcom/google/android/exoplayer2/source/t;->B(JZ)I

    move-result p2

    .line 4
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/source/t;->a0(I)V

    return p2
.end method

.method public p(Llc/x;)V
    .locals 0

    return-void
.end method

.method public p0(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/hls/q;->y()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->T:[I

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->T:[I

    aget p1, v0, p1

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->W:[Z

    aget-boolean v0, v0, p1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->W:[Z

    const/4 v1, 0x0

    aput-boolean v1, v0, p1

    return-void
.end method

.method public bridge synthetic q(Lcom/google/android/exoplayer2/upstream/Loader$e;JJZ)V
    .locals 0

    .line 1
    check-cast p1, Lhd/e;

    invoke-virtual/range {p0 .. p6}, Lcom/google/android/exoplayer2/source/hls/q;->X(Lhd/e;JJZ)V

    return-void
.end method

.method public final q0([Lcom/google/android/exoplayer2/source/u;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    .line 3
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/q;->A:Ljava/util/ArrayList;

    check-cast v2, Lcom/google/android/exoplayer2/source/hls/m;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public bridge synthetic r(Lcom/google/android/exoplayer2/upstream/Loader$e;JJ)V
    .locals 0

    .line 1
    check-cast p1, Lhd/e;

    invoke-virtual/range {p0 .. p5}, Lcom/google/android/exoplayer2/source/hls/q;->Y(Lhd/e;JJ)V

    return-void
.end method

.method public bridge synthetic t(Lcom/google/android/exoplayer2/upstream/Loader$e;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$c;
    .locals 0

    .line 1
    check-cast p1, Lhd/e;

    invoke-virtual/range {p0 .. p7}, Lcom/google/android/exoplayer2/source/hls/q;->Z(Lhd/e;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$c;

    move-result-object p1

    return-object p1
.end method

.method public u()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/hls/q;->V()V

    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->i0:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->L:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "Loading finished before preparation is complete."

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public v(JZ)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->K:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/hls/q;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->D:[Lcom/google/android/exoplayer2/source/hls/q$d;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 3
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/q;->D:[Lcom/google/android/exoplayer2/source/hls/q$d;

    aget-object v2, v2, v1

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/q;->W:[Z

    aget-boolean v3, v3, v1

    invoke-virtual {v2, p1, p2, p3, v3}, Lcom/google/android/exoplayer2/source/t;->n(JZZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final y()V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "trackGroups",
            "optionalTrackGroups"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->L:Z

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->R:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->S:Ljava/util/Set;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public z(I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/hls/q;->y()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->T:[I

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->T:[I

    aget v0, v0, p1

    const/4 v1, -0x2

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->S:Ljava/util/Set;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/q;->R:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-virtual {v2, p1}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, -0x3

    :cond_0
    return v1

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->W:[Z

    aget-boolean v2, p1, v0

    if-eqz v2, :cond_2

    return v1

    :cond_2
    const/4 v1, 0x1

    .line 6
    aput-boolean v1, p1, v0

    return v0
.end method
