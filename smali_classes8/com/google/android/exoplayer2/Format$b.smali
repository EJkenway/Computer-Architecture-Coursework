.class public final Lcom/google/android/exoplayer2/Format$b;
.super Ljava/lang/Object;
.source "Format.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/Format;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:Ljava/lang/Class;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/exoplayer2/drm/ExoMediaCrypto;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public i:Lcom/google/android/exoplayer2/metadata/Metadata;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public j:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public k:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public l:I

.field public m:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public n:Lcom/google/android/exoplayer2/drm/DrmInitData;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public o:J

.field public p:I

.field public q:I

.field public r:F

.field public s:I

.field public t:F

.field public u:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public v:I

.field public w:Lcom/google/android/exoplayer2/video/ColorInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/google/android/exoplayer2/Format$b;->f:I

    .line 4
    iput v0, p0, Lcom/google/android/exoplayer2/Format$b;->g:I

    .line 5
    iput v0, p0, Lcom/google/android/exoplayer2/Format$b;->l:I

    const-wide v1, 0x7fffffffffffffffL

    .line 6
    iput-wide v1, p0, Lcom/google/android/exoplayer2/Format$b;->o:J

    .line 7
    iput v0, p0, Lcom/google/android/exoplayer2/Format$b;->p:I

    .line 8
    iput v0, p0, Lcom/google/android/exoplayer2/Format$b;->q:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 9
    iput v1, p0, Lcom/google/android/exoplayer2/Format$b;->r:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    iput v1, p0, Lcom/google/android/exoplayer2/Format$b;->t:F

    .line 11
    iput v0, p0, Lcom/google/android/exoplayer2/Format$b;->v:I

    .line 12
    iput v0, p0, Lcom/google/android/exoplayer2/Format$b;->x:I

    .line 13
    iput v0, p0, Lcom/google/android/exoplayer2/Format$b;->y:I

    .line 14
    iput v0, p0, Lcom/google/android/exoplayer2/Format$b;->z:I

    .line 15
    iput v0, p0, Lcom/google/android/exoplayer2/Format$b;->C:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/Format;)V
    .locals 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/Format$b;->a:Ljava/lang/String;

    .line 18
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/Format$b;->b:Ljava/lang/String;

    .line 19
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/Format$b;->c:Ljava/lang/String;

    .line 20
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->j:I

    iput v0, p0, Lcom/google/android/exoplayer2/Format$b;->d:I

    .line 21
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->n:I

    iput v0, p0, Lcom/google/android/exoplayer2/Format$b;->e:I

    .line 22
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->o:I

    iput v0, p0, Lcom/google/android/exoplayer2/Format$b;->f:I

    .line 23
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->p:I

    iput v0, p0, Lcom/google/android/exoplayer2/Format$b;->g:I

    .line 24
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->r:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/Format$b;->h:Ljava/lang/String;

    .line 25
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->s:Lcom/google/android/exoplayer2/metadata/Metadata;

    iput-object v0, p0, Lcom/google/android/exoplayer2/Format$b;->i:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 26
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->t:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/Format$b;->j:Ljava/lang/String;

    .line 27
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->u:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/Format$b;->k:Ljava/lang/String;

    .line 28
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->v:I

    iput v0, p0, Lcom/google/android/exoplayer2/Format$b;->l:I

    .line 29
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->w:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/exoplayer2/Format$b;->m:Ljava/util/List;

    .line 30
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->x:Lcom/google/android/exoplayer2/drm/DrmInitData;

    iput-object v0, p0, Lcom/google/android/exoplayer2/Format$b;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 31
    iget-wide v0, p1, Lcom/google/android/exoplayer2/Format;->y:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/Format$b;->o:J

    .line 32
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->z:I

    iput v0, p0, Lcom/google/android/exoplayer2/Format$b;->p:I

    .line 33
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->A:I

    iput v0, p0, Lcom/google/android/exoplayer2/Format$b;->q:I

    .line 34
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->B:F

    iput v0, p0, Lcom/google/android/exoplayer2/Format$b;->r:F

    .line 35
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->C:I

    iput v0, p0, Lcom/google/android/exoplayer2/Format$b;->s:I

    .line 36
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->D:F

    iput v0, p0, Lcom/google/android/exoplayer2/Format$b;->t:F

    .line 37
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->E:[B

    iput-object v0, p0, Lcom/google/android/exoplayer2/Format$b;->u:[B

    .line 38
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->F:I

    iput v0, p0, Lcom/google/android/exoplayer2/Format$b;->v:I

    .line 39
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->G:Lcom/google/android/exoplayer2/video/ColorInfo;

    iput-object v0, p0, Lcom/google/android/exoplayer2/Format$b;->w:Lcom/google/android/exoplayer2/video/ColorInfo;

    .line 40
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->H:I

    iput v0, p0, Lcom/google/android/exoplayer2/Format$b;->x:I

    .line 41
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->I:I

    iput v0, p0, Lcom/google/android/exoplayer2/Format$b;->y:I

    .line 42
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->J:I

    iput v0, p0, Lcom/google/android/exoplayer2/Format$b;->z:I

    .line 43
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->K:I

    iput v0, p0, Lcom/google/android/exoplayer2/Format$b;->A:I

    .line 44
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->L:I

    iput v0, p0, Lcom/google/android/exoplayer2/Format$b;->B:I

    .line 45
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->M:I

    iput v0, p0, Lcom/google/android/exoplayer2/Format$b;->C:I

    .line 46
    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->N:Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/exoplayer2/Format$b;->D:Ljava/lang/Class;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/Format$b;-><init>(Lcom/google/android/exoplayer2/Format;)V

    return-void
.end method

.method public static synthetic A(Lcom/google/android/exoplayer2/Format$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/Format$b;->f:I

    return p0
.end method

.method public static synthetic B(Lcom/google/android/exoplayer2/Format$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/Format$b;->g:I

    return p0
.end method

.method public static synthetic C(Lcom/google/android/exoplayer2/Format$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/Format$b;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic D(Lcom/google/android/exoplayer2/Format$b;)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/Format$b;->i:Lcom/google/android/exoplayer2/metadata/Metadata;

    return-object p0
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/Format$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/Format$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/Format$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/Format$b;->j:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lcom/google/android/exoplayer2/Format$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/Format$b;->k:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lcom/google/android/exoplayer2/Format$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/Format$b;->l:I

    return p0
.end method

.method public static synthetic e(Lcom/google/android/exoplayer2/Format$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/Format$b;->m:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic f(Lcom/google/android/exoplayer2/Format$b;)Lcom/google/android/exoplayer2/drm/DrmInitData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/Format$b;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    return-object p0
.end method

.method public static synthetic g(Lcom/google/android/exoplayer2/Format$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/Format$b;->o:J

    return-wide v0
.end method

.method public static synthetic h(Lcom/google/android/exoplayer2/Format$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/Format$b;->p:I

    return p0
.end method

.method public static synthetic i(Lcom/google/android/exoplayer2/Format$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/Format$b;->q:I

    return p0
.end method

.method public static synthetic j(Lcom/google/android/exoplayer2/Format$b;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/Format$b;->r:F

    return p0
.end method

.method public static synthetic k(Lcom/google/android/exoplayer2/Format$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/Format$b;->s:I

    return p0
.end method

.method public static synthetic l(Lcom/google/android/exoplayer2/Format$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/Format$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic m(Lcom/google/android/exoplayer2/Format$b;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/Format$b;->t:F

    return p0
.end method

.method public static synthetic n(Lcom/google/android/exoplayer2/Format$b;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/Format$b;->u:[B

    return-object p0
.end method

.method public static synthetic o(Lcom/google/android/exoplayer2/Format$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/Format$b;->v:I

    return p0
.end method

.method public static synthetic p(Lcom/google/android/exoplayer2/Format$b;)Lcom/google/android/exoplayer2/video/ColorInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/Format$b;->w:Lcom/google/android/exoplayer2/video/ColorInfo;

    return-object p0
.end method

.method public static synthetic q(Lcom/google/android/exoplayer2/Format$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/Format$b;->x:I

    return p0
.end method

.method public static synthetic r(Lcom/google/android/exoplayer2/Format$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/Format$b;->y:I

    return p0
.end method

.method public static synthetic s(Lcom/google/android/exoplayer2/Format$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/Format$b;->z:I

    return p0
.end method

.method public static synthetic t(Lcom/google/android/exoplayer2/Format$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/Format$b;->A:I

    return p0
.end method

.method public static synthetic u(Lcom/google/android/exoplayer2/Format$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/Format$b;->B:I

    return p0
.end method

.method public static synthetic v(Lcom/google/android/exoplayer2/Format$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/Format$b;->C:I

    return p0
.end method

.method public static synthetic w(Lcom/google/android/exoplayer2/Format$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/Format$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic x(Lcom/google/android/exoplayer2/Format$b;)Ljava/lang/Class;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/Format$b;->D:Ljava/lang/Class;

    return-object p0
.end method

.method public static synthetic y(Lcom/google/android/exoplayer2/Format$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/Format$b;->d:I

    return p0
.end method

.method public static synthetic z(Lcom/google/android/exoplayer2/Format$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/Format$b;->e:I

    return p0
.end method


# virtual methods
.method public E()Lcom/google/android/exoplayer2/Format;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/Format;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/Format;-><init>(Lcom/google/android/exoplayer2/Format$b;Lcom/google/android/exoplayer2/Format$a;)V

    return-object v0
.end method

.method public F(I)Lcom/google/android/exoplayer2/Format$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/Format$b;->C:I

    return-object p0
.end method

.method public G(I)Lcom/google/android/exoplayer2/Format$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/Format$b;->f:I

    return-object p0
.end method

.method public H(I)Lcom/google/android/exoplayer2/Format$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/Format$b;->x:I

    return-object p0
.end method

.method public I(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/Format$b;->h:Ljava/lang/String;

    return-object p0
.end method

.method public J(Lcom/google/android/exoplayer2/video/ColorInfo;)Lcom/google/android/exoplayer2/Format$b;
    .locals 0
    .param p1    # Lcom/google/android/exoplayer2/video/ColorInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/Format$b;->w:Lcom/google/android/exoplayer2/video/ColorInfo;

    return-object p0
.end method

.method public K(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/Format$b;->j:Ljava/lang/String;

    return-object p0
.end method

.method public L(Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format$b;
    .locals 0
    .param p1    # Lcom/google/android/exoplayer2/drm/DrmInitData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/Format$b;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    return-object p0
.end method

.method public M(I)Lcom/google/android/exoplayer2/Format$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/Format$b;->A:I

    return-object p0
.end method

.method public N(I)Lcom/google/android/exoplayer2/Format$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/Format$b;->B:I

    return-object p0
.end method

.method public O(Ljava/lang/Class;)Lcom/google/android/exoplayer2/Format$b;
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/exoplayer2/drm/ExoMediaCrypto;",
            ">;)",
            "Lcom/google/android/exoplayer2/Format$b;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/Format$b;->D:Ljava/lang/Class;

    return-object p0
.end method

.method public P(F)Lcom/google/android/exoplayer2/Format$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/Format$b;->r:F

    return-object p0
.end method

.method public Q(I)Lcom/google/android/exoplayer2/Format$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/Format$b;->q:I

    return-object p0
.end method

.method public R(I)Lcom/google/android/exoplayer2/Format$b;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/Format$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public S(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/Format$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public T(Ljava/util/List;)Lcom/google/android/exoplayer2/Format$b;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)",
            "Lcom/google/android/exoplayer2/Format$b;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/Format$b;->m:Ljava/util/List;

    return-object p0
.end method

.method public U(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/Format$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public V(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/Format$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public W(I)Lcom/google/android/exoplayer2/Format$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/Format$b;->l:I

    return-object p0
.end method

.method public X(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/Format$b;
    .locals 0
    .param p1    # Lcom/google/android/exoplayer2/metadata/Metadata;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/Format$b;->i:Lcom/google/android/exoplayer2/metadata/Metadata;

    return-object p0
.end method

.method public Y(I)Lcom/google/android/exoplayer2/Format$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/Format$b;->z:I

    return-object p0
.end method

.method public Z(I)Lcom/google/android/exoplayer2/Format$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/Format$b;->g:I

    return-object p0
.end method

.method public a0(F)Lcom/google/android/exoplayer2/Format$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/Format$b;->t:F

    return-object p0
.end method

.method public b0([B)Lcom/google/android/exoplayer2/Format$b;
    .locals 0
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/Format$b;->u:[B

    return-object p0
.end method

.method public c0(I)Lcom/google/android/exoplayer2/Format$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/Format$b;->e:I

    return-object p0
.end method

.method public d0(I)Lcom/google/android/exoplayer2/Format$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/Format$b;->s:I

    return-object p0
.end method

.method public e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/Format$b;->k:Ljava/lang/String;

    return-object p0
.end method

.method public f0(I)Lcom/google/android/exoplayer2/Format$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/Format$b;->y:I

    return-object p0
.end method

.method public g0(I)Lcom/google/android/exoplayer2/Format$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/Format$b;->d:I

    return-object p0
.end method

.method public h0(I)Lcom/google/android/exoplayer2/Format$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/Format$b;->v:I

    return-object p0
.end method

.method public i0(J)Lcom/google/android/exoplayer2/Format$b;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/Format$b;->o:J

    return-object p0
.end method

.method public j0(I)Lcom/google/android/exoplayer2/Format$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/Format$b;->p:I

    return-object p0
.end method
