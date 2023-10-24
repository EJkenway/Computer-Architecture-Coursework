.class public final Lcom/google/android/exoplayer2/i$e;
.super Ljava/lang/Object;
.source "ExoPlayerImplInternal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public a:Z

.field public b:Ldc/k0;

.field public c:I

.field public d:Z

.field public e:I

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>(Ldc/k0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/i$e;->b:Ldc/k0;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/i$e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/i$e;->a:Z

    return p0
.end method


# virtual methods
.method public b(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/i$e;->a:Z

    if-lez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/i$e;->a:Z

    .line 2
    iget v0, p0, Lcom/google/android/exoplayer2/i$e;->c:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/exoplayer2/i$e;->c:I

    return-void
.end method

.method public c(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/i$e;->a:Z

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/i$e;->f:Z

    .line 3
    iput p1, p0, Lcom/google/android/exoplayer2/i$e;->g:I

    return-void
.end method

.method public d(Ldc/k0;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/i$e;->a:Z

    iget-object v1, p0, Lcom/google/android/exoplayer2/i$e;->b:Ldc/k0;

    if-eq v1, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/i$e;->a:Z

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/i$e;->b:Ldc/k0;

    return-void
.end method

.method public e(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/i$e;->d:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/i$e;->e:I

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    return-void

    .line 3
    :cond_1
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/i$e;->a:Z

    .line 4
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/i$e;->d:Z

    .line 5
    iput p1, p0, Lcom/google/android/exoplayer2/i$e;->e:I

    return-void
.end method
