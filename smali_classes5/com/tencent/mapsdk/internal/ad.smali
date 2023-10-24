.class public final Lcom/tencent/mapsdk/internal/ad;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Lcom/tencent/mapsdk/internal/fm;
.implements Lcom/tencent/mapsdk/internal/ii;
.implements Lcom/tencent/mapsdk/internal/je;
.implements Lcom/tencent/mapsdk/internal/od;
.implements Lcom/tencent/mapsdk/internal/op;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mapsdk/internal/ad$a;
    }
.end annotation


# static fields
.field private static final P:I = 0x14

.field private static final Q:I = 0x0

.field private static final R:I = 0x1

.field private static final S:I = 0x2

.field private static final T:I = 0x3

.field private static final U:I = 0x4

.field public static final a:I = 0xc

.field public static final b:I = 0xb

.field public static final c:I = 0xa

.field public static final d:I = 0x12

.field public static final e:I = 0xd

.field public static final f:I = 0xf

.field public static final g:I = 0xf

.field public static final h:I = 0x11

.field public static final i:I = 0x12

.field public static final j:I = 0x10

.field public static final k:I = 0x12

.field public static final l:I = 0xc

.field public static m:I = 0x6eeb62f

.field public static n:I = 0x2621c3a


# instance fields
.field public A:Lcom/tencent/mapsdk/internal/v;

.field public B:Lcom/tencent/mapsdk/internal/eu;

.field public C:Landroid/graphics/Rect;

.field public D:Lcom/tencent/mapsdk/internal/ad$a;

.field public E:F

.field public F:F

.field public G:Z

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:Z

.field public M:Z

.field public N:Z

.field private V:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/mapsdk/internal/ou;",
            ">;"
        }
    .end annotation
.end field

.field private W:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/mapsdk/internal/fi;",
            ">;"
        }
    .end annotation
.end field

.field private X:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/mapsdk/internal/fm;",
            ">;"
        }
    .end annotation
.end field

.field private final Y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/mapsdk/internal/fn;",
            ">;"
        }
    .end annotation
.end field

.field private Z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/mapsdk/internal/fk;",
            ">;"
        }
    .end annotation
.end field

.field private aa:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/tencent/mapsdk/internal/v;",
            ">;"
        }
    .end annotation
.end field

.field private ab:Landroid/graphics/Rect;

.field private ac:Ljava/lang/Runnable;

.field public o:Lcom/tencent/mapsdk/internal/z;

.field public p:Lcom/tencent/mapsdk/internal/pw;

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/mapsdk/internal/ff;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/mapsdk/internal/fa;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/mapsdk/internal/fc;",
            ">;"
        }
    .end annotation
.end field

.field public final t:[B

.field public u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/mapsdk/internal/fh;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/mapsdk/internal/bb;",
            ">;"
        }
    .end annotation
.end field

.field public final w:[B

.field public x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/mapsdk/internal/fg;",
            ">;"
        }
    .end annotation
.end field

.field public y:Lcom/tencent/mapsdk/internal/ba;

.field public z:Lcom/tencent/mapsdk/internal/be;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mapsdk/internal/be;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [B

    .line 2
    iput-object v1, p0, Lcom/tencent/mapsdk/internal/ad;->t:[B

    new-array v1, v0, [B

    .line 3
    iput-object v1, p0, Lcom/tencent/mapsdk/internal/ad;->w:[B

    .line 4
    new-instance v1, Ljava/util/Stack;

    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    iput-object v1, p0, Lcom/tencent/mapsdk/internal/ad;->aa:Ljava/util/Stack;

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/tencent/mapsdk/internal/ad;->D:Lcom/tencent/mapsdk/internal/ad$a;

    const/high16 v1, 0x3f000000    # 0.5f

    .line 6
    iput v1, p0, Lcom/tencent/mapsdk/internal/ad;->E:F

    .line 7
    iput v1, p0, Lcom/tencent/mapsdk/internal/ad;->F:F

    .line 8
    iput-boolean v0, p0, Lcom/tencent/mapsdk/internal/ad;->G:Z

    .line 9
    iput v0, p0, Lcom/tencent/mapsdk/internal/ad;->H:I

    .line 10
    iput v0, p0, Lcom/tencent/mapsdk/internal/ad;->I:I

    .line 11
    iput v0, p0, Lcom/tencent/mapsdk/internal/ad;->J:I

    .line 12
    iput v0, p0, Lcom/tencent/mapsdk/internal/ad;->K:I

    .line 13
    iput-boolean v0, p0, Lcom/tencent/mapsdk/internal/ad;->L:Z

    .line 14
    iput-boolean v0, p0, Lcom/tencent/mapsdk/internal/ad;->M:Z

    .line 15
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/ad;->z:Lcom/tencent/mapsdk/internal/be;

    .line 16
    invoke-interface {p1}, Lcom/tencent/mapsdk/internal/be;->b()Lcom/tencent/mapsdk/core/MapDelegate;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/internal/ba;

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/ad;->y:Lcom/tencent/mapsdk/internal/ba;

    .line 17
    invoke-interface {p1}, Lcom/tencent/mapsdk/internal/be;->e()Lcom/tencent/mapsdk/internal/v;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/ad;->A:Lcom/tencent/mapsdk/internal/v;

    .line 18
    invoke-interface {p1}, Lcom/tencent/mapsdk/internal/be;->d()Lcom/tencent/mapsdk/internal/eu;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/ad;->B:Lcom/tencent/mapsdk/internal/eu;

    .line 19
    invoke-interface {p1}, Lcom/tencent/mapsdk/internal/be;->g()Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mapsdk/internal/ad;->C:Landroid/graphics/Rect;

    .line 20
    new-instance p1, Lcom/tencent/mapsdk/internal/z;

    invoke-direct {p1, p0}, Lcom/tencent/mapsdk/internal/z;-><init>(Lcom/tencent/mapsdk/internal/je;)V

    iput-object p1, p0, Lcom/tencent/mapsdk/internal/ad;->o:Lcom/tencent/mapsdk/internal/z;

    .line 21
    iput-object p0, p1, Lcom/tencent/mapsdk/internal/z;->i:Lcom/tencent/mapsdk/internal/fm;

    .line 22
    invoke-virtual {p0, p1}, Lcom/tencent/mapsdk/internal/ad;->a(Lcom/tencent/mapsdk/internal/bb;)V

    .line 23
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/mapsdk/internal/ad;->W:Ljava/util/List;

    .line 24
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/mapsdk/internal/ad;->u:Ljava/util/List;

    .line 25
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/mapsdk/internal/ad;->q:Ljava/util/List;

    .line 26
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/mapsdk/internal/ad;->r:Ljava/util/List;

    .line 27
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/mapsdk/internal/ad;->V:Ljava/util/List;

    .line 28
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/mapsdk/internal/ad;->Y:Ljava/util/List;

    .line 29
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/mapsdk/internal/ad;->x:Ljava/util/List;

    .line 30
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/mapsdk/internal/ad;->Z:Ljava/util/List;

    .line 31
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/mapsdk/internal/ad;->X:Ljava/util/List;

    .line 32
    sget-object p1, Lcom/tencent/mapsdk/internal/em;->a:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Lcom/tencent/mapsdk/internal/ad;->a(Landroid/graphics/Rect;)V

    return-void
.end method

.method private A()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ad;->o:Lcom/tencent/mapsdk/internal/z;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/z;->a()V

    :cond_0
    return-void
.end method

.method private B()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ad;->o:Lcom/tencent/mapsdk/internal/z;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/z;->d:Lcom/tencent/mapsdk/internal/z$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/z$a;->destroy()V

    :cond_0
    return-void
.end method

.method private C()Lcom/tencent/mapsdk/internal/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ad;->o:Lcom/tencent/mapsdk/internal/z;

    return-object v0
.end method

.method private D()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ad;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mapsdk/internal/fg;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private E()V
    .locals 2

    const-string v0, "skew notifySkew"

    .line 1
    invoke-static {v0}, Lcom/tencent/mapsdk/internal/ko;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ad;->Z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mapsdk/internal/fk;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private F()V
    .locals 4

    .line 1
    new-instance v0, Lcom/tencent/map/lib/models/GeoPoint;

    sget v1, Lcom/tencent/mapsdk/internal/ad;->n:I

    sget v2, Lcom/tencent/mapsdk/internal/ad;->m:I

    invoke-direct {v0, v1, v2}, Lcom/tencent/map/lib/models/GeoPoint;-><init>(II)V

    .line 2
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/ad;->A:Lcom/tencent/mapsdk/internal/v;

    iget-object v2, p0, Lcom/tencent/mapsdk/internal/ad;->z:Lcom/tencent/mapsdk/internal/be;

    invoke-interface {v2}, Lcom/tencent/mapsdk/internal/be;->g()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/map/lib/models/GeoPoint;->getLatitudeE6()I

    move-result v3

    invoke-virtual {v0}, Lcom/tencent/map/lib/models/GeoPoint;->getLongitudeE6()I

    move-result v0

    .line 3
    iput-object v2, v1, Lcom/tencent/mapsdk/internal/v;->n:Landroid/graphics/Rect;

    .line 4
    sget-object v2, Lcom/tencent/tencentmap/mapsdk/maps/model/GeometryConstants;->BOUNDARY_WORLD:Landroid/graphics/Rect;

    iput-object v2, v1, Lcom/tencent/mapsdk/internal/v;->c:Landroid/graphics/Rect;

    const/16 v2, 0xd

    .line 5
    invoke-virtual {v1, v2}, Lcom/tencent/mapsdk/internal/v;->c(I)Z

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Lcom/tencent/mapsdk/internal/v;->a(I)Z

    .line 7
    invoke-virtual {v1, v3, v0, v2}, Lcom/tencent/mapsdk/internal/v;->a(IIZ)Z

    .line 8
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ad;->z:Lcom/tencent/mapsdk/internal/be;

    invoke-interface {v0}, Lcom/tencent/mapsdk/internal/be;->f()Lcom/tencent/mapsdk/internal/ss;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mapsdk/internal/ad;->G:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/internal/ss;->b(Z)V

    return-void
.end method

.method private G()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ad;->A:Lcom/tencent/mapsdk/internal/v;

    .line 2
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/v;->b:Lcom/tencent/mapsdk/internal/v$a;

    .line 3
    iget v0, v0, Lcom/tencent/mapsdk/internal/v$a;->p:F

    return v0
.end method

.method private H()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ad;->A:Lcom/tencent/mapsdk/internal/v;

    .line 2
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/v;->b:Lcom/tencent/mapsdk/internal/v$a;

    .line 3
    iget v0, v0, Lcom/tencent/mapsdk/internal/v$a;->q:I

    return v0
.end method

.method private I()Lcom/tencent/map/lib/models/GeoPoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ad;->A:Lcom/tencent/mapsdk/internal/v;

    .line 2
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/v;->m:Lcom/tencent/map/lib/models/GeoPoint;

    return-object v0
.end method

.method private J()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ad;->A:Lcom/tencent/mapsdk/internal/v;

    .line 2
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/v;->b:Lcom/tencent/mapsdk/internal/v$a;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/v$a;->a()F

    move-result v0

    return v0
.end method

.method private K()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ad;->A:Lcom/tencent/mapsdk/internal/v;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/internal/v;->a(F)F

    .line 2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ad;->A:Lcom/tencent/mapsdk/internal/v;

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/internal/v;->b(F)F

    .line 3
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/ad;->D()V

    .line 4
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/ad;->E()V

    .line 5
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/ad;->c()V

    return-void
.end method

.method private L()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/ad;->o()V

    .line 2
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/ad;->h()F

    move-result v0

    float-to-double v2, v0

    sget v0, Lcom/tencent/tencentmap/mapsdk/maps/MapParamConstants;->MAX_SKEW_ANGLE:F

    float-to-double v4, v0

    const/4 v6, 0x1

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mapsdk/internal/ad;->a(DDZ)V

    return-void
.end method

.method private M()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/ad;->o()V

    .line 2
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/ad;->h()F

    move-result v0

    float-to-double v2, v0

    sget v0, Lcom/tencent/tencentmap/mapsdk/maps/MapParamConstants;->MAX_SKEW_ANGLE:F

    float-to-double v4, v0

    const/4 v6, 0x1

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mapsdk/internal/ad;->a(DDZ)V

    return-void
.end method

.method private N()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ad;->p:Lcom/tencent/mapsdk/internal/pw;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v2, v0, Lcom/tencent/mapsdk/internal/pw;->c:Z

    .line 3
    iput-boolean v1, v0, Lcom/tencent/mapsdk/internal/pw;->c:Z

    return v2

    :cond_0
    return v1
.end method

.method private O()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/ad;->o()V

    .line 2
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/ad;->j()V

    return-void
.end method

.method private P()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/ad;->o()V

    .line 2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ad;->o:Lcom/tencent/mapsdk/internal/z;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/z;->e()V

    const-wide/16 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, v1, v0, v1}, Lcom/tencent/mapsdk/internal/ad;->a(DD)V

    return-void
.end method

.method private Q()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/ad;->o()V

    .line 2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ad;->o:Lcom/tencent/mapsdk/internal/z;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/z;->e()V

    .line 3
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/ad;->h()F

    move-result v0

    float-to-double v0, v0

    sget v2, Lcom/tencent/tencentmap/mapsdk/maps/MapParamConstants;->MAX_SKEW_ANGLE:F

    float-to-double v2, v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mapsdk/internal/ad;->a(DD)V

    return-void
.end method

.method private R()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ad;->A:Lcom/tencent/mapsdk/internal/v;

    .line 2
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/v;->b:Lcom/tencent/mapsdk/internal/v$a;

    .line 3
    iget v1, v0, Lcom/tencent/mapsdk/internal/v$a;->q:I

    .line 4
    iget v0, v0, Lcom/tencent/mapsdk/internal/v$a;->n:I

    if-le v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private S()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/internal/ad;->b(I)V

    return-void
.end method

.method private T()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ad;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mapsdk/internal/ff;

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/ad;->c()V

    return-void
.end method

.method private U()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ad;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mapsdk/internal/fa;

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/ad;->T()V

    return-void
.end method

.method private V()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ad;->X:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mapsdk/internal/fm;

    if-eqz v1, :cond_0

    .line 2
    :try_start_0
    invoke-interface {v1}, Lcom/tencent/mapsdk/internal/fm;->u()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private W()Landroid/graphics/Rect;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/ad;->s()Lcom/tencent/map/lib/models/GeoPoint;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/ad;->t()Lcom/tencent/map/lib/models/GeoPoint;

    move-result-object v1

    .line 3
    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {v0}, Lcom/tencent/map/lib/models/GeoPoint;->getLongitudeE6()I

    move-result v3

    invoke-virtual {v0}, Lcom/tencent/map/lib/models/GeoPoint;->getLatitudeE6()I

    move-result v0

    invoke-virtual {v1}, Lcom/tencent/map/lib/models/GeoPoint;->getLongitudeE6()I

    move-result v4

    .line 4
    invoke-virtual {v1}, Lcom/tencent/map/lib/models/GeoPoint;->getLatitudeE6()I

    move-result v1

    invoke-direct {v2, v3, v0, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v2
.end method

.method private X()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ad;->o:Lcom/tencent/mapsdk/internal/z;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/z;->e()V

    return-void
.end method

.method private Y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ad;->o:Lcom/tencent/mapsdk/internal/z;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/z;->f()Z

    move-result v0

    return v0
.end method

.method private Z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ad;->o:Lcom/tencent/mapsdk/internal/z;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/z;->g()Z

    move-result v0

    return v0
.end method

.method private a(Lcom/tencent/map/lib/models/GeoPoint;Lcom/tencent/map/lib/models/GeoPoint;)D
    .locals 4

    .line 91
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ad;->B:Lcom/tencent/mapsdk/internal/eu;

    invoke-interface {v0, p1}, Lcom/tencent/mapsdk/internal/eu;->a(Lcom/tencent/map/lib/models/GeoPoint;)Lcom/tencent/mapsdk/internal/fq;

    move-result-object p1

    .line 92
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ad;->B:Lcom/tencent/mapsdk/internal/eu;

    invoke-interface {v0, p2}, Lcom/tencent/mapsdk/internal/eu;->a(Lcom/tencent/map/lib/models/GeoPoint;)Lcom/tencent/mapsdk/internal/fq;

    move-result-object p2

    .line 93
    iget-wide v0, p2, Lcom/tencent/mapsdk/internal/fq;->a:D

    iget-wide v2, p1, Lcom/tencent/mapsdk/internal/fq;->a:D

    sub-double/2addr v0, v2

    .line 94
    iget-wide v2, p2, Lcom/tencent/mapsdk/internal/fq;->b:D

    iget-wide p1, p1, Lcom/tencent/mapsdk/internal/fq;->b:D

    sub-double/2addr v2, p1

    mul-double v0, v0, v0

    mul-double v2, v2, v2

    add-double/2addr v0, v2

    .line 95
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    return-wide p1
.end method

.method private a(IIIIZ)I
    .locals 3

    .line 4
    iput p1, p0, Lcom/tencent/mapsdk/internal/ad;->H:I

    .line 5
    iput p2, p0, Lcom/tencent/mapsdk/internal/ad;->I:I

    .line 6
    iput p3, p0, Lcom/tencent/mapsdk/internal/ad;->J:I

    .line 7
    iput p4, p0, Lcom/tencent/mapsdk/internal/ad;->K:I

    .line 8
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ad;->C:Landroid/graphics/Rect;

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ad;->C:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_2

    add-int/2addr p1, p3

    .line 9
    iget-object p3, p0, Lcom/tencent/mapsdk/internal/ad;->C:Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p3

    if-gt p1, p3, :cond_1

    add-int/2addr p2, p4

    iget-object p1, p0, Lcom/tencent/mapsdk/internal/ad;->C:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    if-le p2, p1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/ad;->a()Landroid/graphics/PointF;

    move-result-object p1

    .line 11
    iget p2, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, p2, p1, p5}, Lcom/tencent/mapsdk/internal/ad;->a(FFZ)V

    return v1

    :cond_1
    :goto_0
    return v2

    .line 12
    :cond_2
    new-instance v0, Lcom/tencent/mapsdk/internal/ad$1;

    invoke-direct {v0, p0, p5}, Lcom/tencent/mapsdk/internal/ad$1;-><init>(Lcom/tencent/mapsdk/internal/ad;Z)V

    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/internal/ad;->a(Lcom/tencent/mapsdk/internal/ou;)V

    .line 13
    iget-object p5, p0, Lcom/tencent/mapsdk/internal/ad;->z:Lcom/tencent/mapsdk/internal/be;

    instance-of v0, p5, Lcom/tencent/mapsdk/internal/ms;

    if-eqz v0, :cond_5

    .line 14
    check-cast p5, Lcom/tencent/mapsdk/internal/ms;

    invoke-virtual {p5}, Lcom/tencent/mapsdk/internal/bq;->getContext()Landroid/content/Context;

    move-result-object p5

    add-int/2addr p1, p3

    .line 15
    invoke-static {p5}, Lcom/tencent/mapsdk/internal/hh;->b(Landroid/content/Context;)I

    move-result p3

    if-gt p1, p3, :cond_4

    add-int/2addr p2, p4

    invoke-static {p5}, Lcom/tencent/mapsdk/internal/hh;->c(Landroid/content/Context;)I

    move-result p1

    if-le p2, p1, :cond_3

    goto :goto_1

    :cond_3
    return v1

    :cond_4
    :goto_1
    return v2

    :cond_5
    const/4 p1, -0x2

    return p1
.end method

.method public static synthetic a(Lcom/tencent/mapsdk/internal/ad;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/ad;->a()Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/tencent/map/lib/models/GeoPoint;)Lcom/tencent/mapsdk/internal/fq;
    .locals 10

    .line 279
    invoke-virtual {p0}, Lcom/tencent/map/lib/models/GeoPoint;->getLatitudeE6()I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x412e848000000000L    # 1000000.0

    div-double/2addr v0, v2

    const-wide v4, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double v0, v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    const-wide v4, -0x401000d1b71758e2L    # -0.9999

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    const-wide v4, 0x3fefff2e48e8a71eL    # 0.9999

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    .line 280
    invoke-virtual {p0}, Lcom/tencent/map/lib/models/GeoPoint;->getLongitudeE6()I

    move-result p0

    int-to-double v4, p0

    div-double/2addr v4, v2

    const-wide v2, 0x4126c16c16c16c17L    # 745654.0444444445

    mul-double v4, v4, v2

    const-wide/high16 v2, 0x41a0000000000000L    # 1.34217728E8

    add-double/2addr v4, v2

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    add-double v8, v0, v6

    sub-double/2addr v6, v0

    div-double/2addr v8, v6

    .line 281
    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide v6, 0x41845f306dc9c883L    # 4.272282972352698E7

    mul-double v0, v0, v6

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    mul-double v0, v0, v6

    add-double/2addr v0, v2

    .line 282
    new-instance p0, Lcom/tencent/mapsdk/internal/fq;

    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/fq;-><init>()V

    .line 283
    invoke-virtual {p0, v4, v5, v0, v1}, Lcom/tencent/mapsdk/internal/fq;->a(DD)V

    return-object p0
.end method

.method private a(ILjava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mapsdk/internal/il;
    .locals 10

    const/4 v0, 0x2

    if-eqz p1, :cond_4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v2, :cond_3

    const/4 v3, 0x3

    if-eq p1, v0, :cond_2

    if-eq p1, v3, :cond_1

    const/4 v3, 0x4

    if-eq p1, v3, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 221
    :cond_0
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    .line 222
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    new-array p3, v0, [D

    .line 223
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/ad;->i()F

    move-result v0

    float-to-double v6, v0

    aput-wide v6, p3, v1

    sub-double/2addr v4, p1

    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/ad;->i()F

    move-result p1

    float-to-double p1, p1

    add-double/2addr v4, p1

    aput-wide v4, p3, v2

    .line 224
    invoke-static {p0, v3, p3}, Lcom/tencent/mapsdk/internal/iv;->a(Lcom/tencent/mapsdk/internal/ii;I[D)Lcom/tencent/mapsdk/internal/iv;

    move-result-object p1

    return-object p1

    .line 225
    :cond_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    .line 226
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    new-array p3, v0, [D

    .line 227
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/ad;->h()F

    move-result v5

    float-to-double v5, v5

    aput-wide v5, p3, v1

    sub-double/2addr v3, p1

    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/ad;->h()F

    move-result p1

    float-to-double p1, p1

    add-double/2addr v3, p1

    aput-wide v3, p3, v2

    .line 228
    invoke-static {p0, v0, p3}, Lcom/tencent/mapsdk/internal/iv;->a(Lcom/tencent/mapsdk/internal/ii;I[D)Lcom/tencent/mapsdk/internal/iv;

    move-result-object p1

    return-object p1

    .line 229
    :cond_2
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    .line 230
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    .line 231
    invoke-static {p1, p2}, Ljava/lang/Math;->log10(D)D

    move-result-wide p1

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v6, v7}, Ljava/lang/Math;->log10(D)D

    move-result-wide v8

    div-double/2addr p1, v8

    .line 232
    invoke-static {v4, v5}, Ljava/lang/Math;->log10(D)D

    move-result-wide v4

    invoke-static {v6, v7}, Ljava/lang/Math;->log10(D)D

    move-result-wide v6

    div-double/2addr v4, v6

    new-array p3, v0, [D

    aput-wide p1, p3, v1

    aput-wide v4, p3, v2

    .line 233
    invoke-static {p0, v3, p3}, Lcom/tencent/mapsdk/internal/iv;->a(Lcom/tencent/mapsdk/internal/ii;I[D)Lcom/tencent/mapsdk/internal/iv;

    move-result-object p1

    return-object p1

    .line 234
    :cond_3
    new-instance p1, Lcom/tencent/mapsdk/internal/hz;

    invoke-direct {p1}, Lcom/tencent/mapsdk/internal/hz;-><init>()V

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v1

    aput-object p3, v0, v2

    invoke-static {p0, p1, v0}, Lcom/tencent/mapsdk/internal/iv;->a(Lcom/tencent/mapsdk/internal/ii;Lcom/tencent/mapsdk/internal/iz;[Ljava/lang/Object;)Lcom/tencent/mapsdk/internal/iv;

    move-result-object p1

    return-object p1

    :cond_4
    new-array p1, v0, [I

    .line 235
    fill-array-data p1, :array_0

    invoke-static {p0, p1}, Lcom/tencent/mapsdk/internal/iv;->a(Lcom/tencent/mapsdk/internal/ii;[I)Lcom/tencent/mapsdk/internal/iv;

    move-result-object p1

    return-object p1

    :array_0
    .array-data 4
        0x0
        0x1
    .end array-data
.end method

.method private a(DDDDD)V
    .locals 5

    .line 103
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ad;->o:Lcom/tencent/mapsdk/internal/z;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/z;->e()V

    .line 104
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ad;->z:Lcom/tencent/mapsdk/internal/be;

    invoke-interface {v0}, Lcom/tencent/mapsdk/internal/be;->g()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 105
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/ad;->z:Lcom/tencent/mapsdk/internal/be;

    invoke-interface {v2}, Lcom/tencent/mapsdk/internal/be;->g()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    .line 106
    iget-object v3, p0, Lcom/tencent/mapsdk/internal/ad;->A:Lcom/tencent/mapsdk/internal/v;

    .line 107
    iget-object v3, v3, Lcom/tencent/mapsdk/internal/v;->r:Lcom/tencent/mapsdk/internal/v$b;

    .line 108
    iget-boolean v4, p0, Lcom/tencent/mapsdk/internal/ad;->M:Z

    if-eqz v4, :cond_1

    if-eqz v3, :cond_0

    .line 109
    iget p3, v3, Lcom/tencent/mapsdk/internal/v$b;->a:F

    mul-float p3, p3, v0

    mul-float p3, p3, v1

    add-float/2addr v0, p3

    float-to-double p3, v0

    .line 110
    iget p5, v3, Lcom/tencent/mapsdk/internal/v$b;->b:F

    mul-float p5, p5, v2

    mul-float p5, p5, v1

    add-float/2addr v2, p5

    goto :goto_0

    :cond_0
    float-to-double p3, v0

    :goto_0
    float-to-double p5, v2

    move-wide p7, p3

    move-wide p9, p5

    .line 111
    :cond_1
    new-instance v0, Lcom/tencent/mapsdk/internal/jb;

    const/16 v1, 0x67

    const/4 v2, 0x5

    new-array v2, v2, [D

    const/4 v3, 0x0

    aput-wide p1, v2, v3

    const/4 p1, 0x1

    aput-wide p3, v2, p1

    const/4 p1, 0x2

    aput-wide p5, v2, p1

    const/4 p1, 0x3

    aput-wide p7, v2, p1

    const/4 p1, 0x4

    aput-wide p9, v2, p1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mapsdk/internal/jb;-><init>(I[D)V

    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/internal/ad;->c(Lcom/tencent/mapsdk/internal/jb;)V

    return-void
.end method

.method private a(FF)V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ad;->z:Lcom/tencent/mapsdk/internal/be;

    if-eqz v0, :cond_0

    .line 64
    invoke-interface {v0}, Lcom/tencent/mapsdk/internal/be;->f()Lcom/tencent/mapsdk/internal/ss;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mapsdk/internal/ss;->b(FF)V

    .line 66
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/ad;->c()V

    :cond_0
    return-void
.end method

.method private a(FFLjava/lang/Runnable;)V
    .locals 5

    .line 125
    iget-boolean v0, p0, Lcom/tencent/mapsdk/internal/ad;->L:Z

    if-eqz v0, :cond_1

    .line 126
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/ad;->A:Lcom/tencent/mapsdk/internal/v;

    .line 127
    iget-object p1, p1, Lcom/tencent/mapsdk/internal/v;->r:Lcom/tencent/mapsdk/internal/v$b;

    if-eqz p1, :cond_0

    .line 128
    iget-object p2, p0, Lcom/tencent/mapsdk/internal/ad;->z:Lcom/tencent/mapsdk/internal/be;

    invoke-interface {p2}, Lcom/tencent/mapsdk/internal/be;->g()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-float p2, p2

    .line 129
    iget v0, p1, Lcom/tencent/mapsdk/internal/v$b;->a:F

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    mul-float p2, p2, v0

    .line 130
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ad;->z:Lcom/tencent/mapsdk/internal/be;

    invoke-interface {v0}, Lcom/tencent/mapsdk/internal/be;->g()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    .line 131
    iget p1, p1, Lcom/tencent/mapsdk/internal/v$b;->b:F

    add-float/2addr p1, v1

    mul-float p1, p1, v0

    move v4, p2

    move p2, p1

    move p1, v4

    goto :goto_0

    .line 132
    :cond_0
    invoke-virtual {p0, p3}, Lcom/tencent/mapsdk/internal/ad;->a(Ljava/lang/Runnable;)V

    return-void

    .line 133
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/ad;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 134
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ad;->A:Lcom/tencent/mapsdk/internal/v;

    .line 135
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/v;->n:Landroid/graphics/Rect;

    .line 136
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 137
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/ad;->z:Lcom/tencent/mapsdk/internal/be;

    invoke-interface {v2}, Lcom/tencent/mapsdk/internal/be;->f()Lcom/tencent/mapsdk/internal/ss;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mapsdk/internal/ss;->s()F

    move-result v2

    .line 138
    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v0

    cmpl-float v3, p2, v3

    if-ltz v3, :cond_2

    add-int v3, v0, v1

    int-to-float v3, v3

    sub-float/2addr v3, v2

    cmpg-float v3, p2, v3

    if-gez v3, :cond_2

    add-int/2addr v0, v1

    int-to-float p2, v0

    sub-float/2addr p2, v2

    .line 139
    :cond_2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ad;->z:Lcom/tencent/mapsdk/internal/be;

    invoke-interface {v0}, Lcom/tencent/mapsdk/internal/be;->f()Lcom/tencent/mapsdk/internal/ss;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mapsdk/internal/ss;->c(FF)V

    if-eqz p3, :cond_3

    .line 140
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    :cond_3
    return-void
.end method

.method private a(ID)V
    .locals 1

    .line 219
    new-instance v0, Lcom/tencent/mapsdk/internal/ad$5;

    invoke-direct {v0, p0, p2, p3}, Lcom/tencent/mapsdk/internal/ad$5;-><init>(Lcom/tencent/mapsdk/internal/ad;D)V

    .line 220
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mapsdk/internal/ad;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method private a(ILcom/tencent/map/lib/models/GeoPoint;)V
    .locals 2

    .line 50
    invoke-virtual {p2}, Lcom/tencent/map/lib/models/GeoPoint;->getLatitudeE6()I

    move-result v0

    invoke-virtual {p2}, Lcom/tencent/map/lib/models/GeoPoint;->getLongitudeE6()I

    move-result p2

    const/4 v1, 0x1

    .line 51
    invoke-virtual {p0, v0, p2, v1}, Lcom/tencent/mapsdk/internal/ad;->a(III)V

    .line 52
    invoke-virtual {p0, p1}, Lcom/tencent/mapsdk/internal/ad;->a(I)V

    return-void
.end method

.method private a(Landroid/graphics/Rect;Landroid/graphics/Rect;Z)V
    .locals 4

    .line 75
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/ad;->x()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 76
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/ad;->C:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    if-eqz p2, :cond_1

    .line 77
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, p2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 78
    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v2, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 79
    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v2, p2, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 80
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, p2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 81
    :cond_1
    new-instance p2, Lcom/tencent/map/lib/models/GeoPoint;

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->left:I

    invoke-direct {p2, v1, v2}, Lcom/tencent/map/lib/models/GeoPoint;-><init>(II)V

    .line 82
    new-instance v1, Lcom/tencent/map/lib/models/GeoPoint;

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    invoke-direct {v1, v2, p1}, Lcom/tencent/map/lib/models/GeoPoint;-><init>(II)V

    .line 83
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 84
    invoke-virtual {p2}, Lcom/tencent/map/lib/models/GeoPoint;->getLongitudeE6()I

    move-result v2

    invoke-virtual {v1}, Lcom/tencent/map/lib/models/GeoPoint;->getLongitudeE6()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, p1, Landroid/graphics/Rect;->left:I

    .line 85
    invoke-virtual {p2}, Lcom/tencent/map/lib/models/GeoPoint;->getLongitudeE6()I

    move-result v2

    invoke-virtual {v1}, Lcom/tencent/map/lib/models/GeoPoint;->getLongitudeE6()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p1, Landroid/graphics/Rect;->right:I

    .line 86
    invoke-virtual {p2}, Lcom/tencent/map/lib/models/GeoPoint;->getLatitudeE6()I

    move-result v2

    invoke-virtual {v1}, Lcom/tencent/map/lib/models/GeoPoint;->getLatitudeE6()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, p1, Landroid/graphics/Rect;->top:I

    .line 87
    invoke-virtual {p2}, Lcom/tencent/map/lib/models/GeoPoint;->getLatitudeE6()I

    move-result p2

    invoke-virtual {v1}, Lcom/tencent/map/lib/models/GeoPoint;->getLatitudeE6()I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 88
    iget-object p2, p0, Lcom/tencent/mapsdk/internal/ad;->z:Lcom/tencent/mapsdk/internal/be;

    invoke-interface {p2}, Lcom/tencent/mapsdk/internal/be;->f()Lcom/tencent/mapsdk/internal/ss;

    move-result-object p2

    invoke-virtual {p2, p1, v0, p3}, Lcom/tencent/mapsdk/internal/ss;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;Z)V

    return-void
.end method

.method private a(Lcom/tencent/map/lib/models/GeoPoint;FFF)V
    .locals 2

    .line 53
    invoke-virtual {p1}, Lcom/tencent/map/lib/models/GeoPoint;->getLatitudeE6()I

    move-result v0

    invoke-virtual {p1}, Lcom/tencent/map/lib/models/GeoPoint;->getLongitudeE6()I

    move-result p1

    const/4 v1, 0x1

    .line 54
    invoke-virtual {p0, v0, p1, v1}, Lcom/tencent/mapsdk/internal/ad;->a(III)V

    .line 55
    invoke-virtual {p0, p2}, Lcom/tencent/mapsdk/internal/ad;->a(F)V

    float-to-double p1, p3

    .line 56
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mapsdk/internal/ad;->b(D)V

    float-to-double p1, p4

    .line 57
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mapsdk/internal/ad;->a(D)V

    return-void
.end method

.method private a(Lcom/tencent/map/lib/models/GeoPoint;Landroid/graphics/Rect;)V
    .locals 10

    .line 198
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ad;->B:Lcom/tencent/mapsdk/internal/eu;

    .line 199
    invoke-interface {v0, p1}, Lcom/tencent/mapsdk/internal/eu;->a(Lcom/tencent/map/lib/models/GeoPoint;)Lcom/tencent/mapsdk/internal/fq;

    move-result-object p1

    .line 200
    iget-wide v1, p1, Lcom/tencent/mapsdk/internal/fq;->a:D

    double-to-int v1, v1

    iget-wide v2, p1, Lcom/tencent/mapsdk/internal/fq;->b:D

    double-to-int v2, v2

    invoke-virtual {p2, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 201
    :cond_0
    iget-wide v1, p1, Lcom/tencent/mapsdk/internal/fq;->a:D

    iget v3, p2, Landroid/graphics/Rect;->left:I

    int-to-double v4, v3

    const-wide/16 v6, 0x0

    cmpg-double v8, v1, v4

    if-gez v8, :cond_1

    :goto_0
    int-to-double v3, v3

    sub-double/2addr v3, v1

    goto :goto_1

    .line 202
    :cond_1
    iget v3, p2, Landroid/graphics/Rect;->right:I

    int-to-double v4, v3

    cmpl-double v8, v1, v4

    if-lez v8, :cond_2

    goto :goto_0

    :cond_2
    move-wide v3, v6

    .line 203
    :goto_1
    iget-wide v1, p1, Lcom/tencent/mapsdk/internal/fq;->b:D

    iget p1, p2, Landroid/graphics/Rect;->top:I

    int-to-double v8, p1

    cmpg-double v5, v1, v8

    if-gez v5, :cond_3

    :goto_2
    int-to-double p1, p1

    sub-double v6, p1, v1

    goto :goto_3

    .line 204
    :cond_3
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    int-to-double v8, p1

    cmpl-double p2, v1, v8

    if-lez p2, :cond_4

    goto :goto_2

    .line 205
    :cond_4
    :goto_3
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/ad;->A:Lcom/tencent/mapsdk/internal/v;

    .line 206
    iget-object p1, p1, Lcom/tencent/mapsdk/internal/v;->m:Lcom/tencent/map/lib/models/GeoPoint;

    .line 207
    invoke-interface {v0, p1}, Lcom/tencent/mapsdk/internal/eu;->a(Lcom/tencent/map/lib/models/GeoPoint;)Lcom/tencent/mapsdk/internal/fq;

    move-result-object p1

    .line 208
    iget-wide v1, p1, Lcom/tencent/mapsdk/internal/fq;->a:D

    sub-double/2addr v1, v3

    iput-wide v1, p1, Lcom/tencent/mapsdk/internal/fq;->a:D

    .line 209
    iget-wide v1, p1, Lcom/tencent/mapsdk/internal/fq;->b:D

    sub-double/2addr v1, v6

    iput-wide v1, p1, Lcom/tencent/mapsdk/internal/fq;->b:D

    .line 210
    invoke-interface {v0, p1}, Lcom/tencent/mapsdk/internal/eu;->a(Lcom/tencent/mapsdk/internal/fq;)Lcom/tencent/map/lib/models/GeoPoint;

    move-result-object p1

    const/4 p2, 0x0

    .line 211
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mapsdk/internal/ad;->a(Lcom/tencent/map/lib/models/GeoPoint;Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Lcom/tencent/map/lib/models/GeoPoint;Lcom/tencent/mapsdk/internal/ik;)V
    .locals 13

    .line 244
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/ad;->r()Landroid/graphics/Rect;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 245
    invoke-virtual {p1}, Lcom/tencent/map/lib/models/GeoPoint;->getLongitudeE6()I

    move-result v2

    invoke-virtual {p1}, Lcom/tencent/map/lib/models/GeoPoint;->getLatitudeE6()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 246
    :goto_0
    new-instance v2, Lcom/tencent/mapsdk/internal/ad$6;

    invoke-direct {v2, p0, p2}, Lcom/tencent/mapsdk/internal/ad$6;-><init>(Lcom/tencent/mapsdk/internal/ad;Lcom/tencent/mapsdk/internal/ik;)V

    .line 247
    iget-object p2, p0, Lcom/tencent/mapsdk/internal/ad;->A:Lcom/tencent/mapsdk/internal/v;

    .line 248
    iget-object v3, p2, Lcom/tencent/mapsdk/internal/v;->b:Lcom/tencent/mapsdk/internal/v$a;

    .line 249
    iget v3, v3, Lcom/tencent/mapsdk/internal/v$a;->p:F

    if-nez v0, :cond_c

    .line 250
    iget-object p2, p2, Lcom/tencent/mapsdk/internal/v;->m:Lcom/tencent/map/lib/models/GeoPoint;

    .line 251
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ad;->B:Lcom/tencent/mapsdk/internal/eu;

    invoke-interface {v0, p2}, Lcom/tencent/mapsdk/internal/eu;->a(Lcom/tencent/map/lib/models/GeoPoint;)Lcom/tencent/mapsdk/internal/fq;

    move-result-object v0

    .line 252
    iget-object v4, p0, Lcom/tencent/mapsdk/internal/ad;->B:Lcom/tencent/mapsdk/internal/eu;

    invoke-interface {v4, p1}, Lcom/tencent/mapsdk/internal/eu;->a(Lcom/tencent/map/lib/models/GeoPoint;)Lcom/tencent/mapsdk/internal/fq;

    move-result-object v4

    .line 253
    iget-object v5, p0, Lcom/tencent/mapsdk/internal/ad;->C:Landroid/graphics/Rect;

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    .line 254
    iget-wide v7, v0, Lcom/tencent/mapsdk/internal/fq;->a:D

    iget-wide v9, v4, Lcom/tencent/mapsdk/internal/fq;->a:D

    sub-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    .line 255
    iget-wide v9, v0, Lcom/tencent/mapsdk/internal/fq;->b:D

    iget-wide v4, v4, Lcom/tencent/mapsdk/internal/fq;->b:D

    sub-double/2addr v9, v4

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    .line 256
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ad;->C:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-double v9, v0

    cmpl-double v0, v7, v9

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ad;->C:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-double v7, v0

    cmpl-double v0, v4, v7

    if-lez v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_b

    .line 257
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ad;->C:Landroid/graphics/Rect;

    if-eqz v0, :cond_3

    .line 258
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 259
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ad;->C:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v1, :cond_9

    if-eqz v0, :cond_9

    if-eqz p2, :cond_9

    if-nez p1, :cond_4

    goto :goto_4

    .line 260
    :cond_4
    invoke-static {p2}, Lcom/tencent/mapsdk/internal/ad;->a(Lcom/tencent/map/lib/models/GeoPoint;)Lcom/tencent/mapsdk/internal/fq;

    move-result-object v4

    .line 261
    invoke-static {p1}, Lcom/tencent/mapsdk/internal/ad;->a(Lcom/tencent/map/lib/models/GeoPoint;)Lcom/tencent/mapsdk/internal/fq;

    move-result-object v5

    .line 262
    iget-wide v7, v5, Lcom/tencent/mapsdk/internal/fq;->a:D

    iget-wide v9, v4, Lcom/tencent/mapsdk/internal/fq;->a:D

    sub-double/2addr v7, v9

    const-wide/16 v9, 0x0

    cmpg-double v11, v7, v9

    if-gez v11, :cond_5

    .line 263
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    .line 264
    :cond_5
    iget-wide v11, v5, Lcom/tencent/mapsdk/internal/fq;->b:D

    iget-wide v4, v4, Lcom/tencent/mapsdk/internal/fq;->b:D

    sub-double/2addr v11, v4

    cmpg-double v4, v11, v9

    if-gez v4, :cond_6

    .line 265
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    move-result-wide v11

    :cond_6
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    mul-double v7, v7, v4

    mul-double v11, v11, v4

    .line 266
    iget v4, p0, Lcom/tencent/mapsdk/internal/ad;->H:I

    sub-int/2addr v1, v4

    iget v4, p0, Lcom/tencent/mapsdk/internal/ad;->J:I

    sub-int/2addr v1, v4

    .line 267
    iget v4, p0, Lcom/tencent/mapsdk/internal/ad;->I:I

    sub-int/2addr v0, v4

    iget v4, p0, Lcom/tencent/mapsdk/internal/ad;->K:I

    sub-int/2addr v0, v4

    if-gtz v1, :cond_7

    const/4 v1, 0x1

    :cond_7
    if-gtz v0, :cond_8

    goto :goto_3

    :cond_8
    move v6, v0

    :goto_3
    int-to-double v0, v1

    div-double/2addr v7, v0

    .line 268
    invoke-static {v7, v8}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide v7

    div-double/2addr v0, v7

    int-to-double v6, v6

    div-double/2addr v11, v6

    .line 269
    invoke-static {v11, v12}, Ljava/lang/Math;->log(D)D

    move-result-wide v6

    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    div-double/2addr v6, v4

    .line 270
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    const-wide/high16 v4, 0x4034000000000000L    # 20.0

    sub-double/2addr v4, v0

    double-to-float v0, v4

    .line 271
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/ad;->A:Lcom/tencent/mapsdk/internal/v;

    if-eqz v1, :cond_a

    float-to-int v0, v0

    .line 272
    invoke-static {v0}, Lcom/tencent/mapsdk/internal/v$a;->a(I)F

    move-result v0

    goto :goto_5

    :cond_9
    :goto_4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 273
    :cond_a
    :goto_5
    invoke-virtual {p1}, Lcom/tencent/map/lib/models/GeoPoint;->getLatitudeE6()I

    move-result v1

    invoke-virtual {p2}, Lcom/tencent/map/lib/models/GeoPoint;->getLatitudeE6()I

    move-result v4

    add-int/2addr v1, v4

    div-int/lit8 v1, v1, 0x2

    .line 274
    invoke-virtual {p1}, Lcom/tencent/map/lib/models/GeoPoint;->getLongitudeE6()I

    move-result v4

    invoke-virtual {p2}, Lcom/tencent/map/lib/models/GeoPoint;->getLongitudeE6()I

    move-result p2

    add-int/2addr v4, p2

    div-int/lit8 v4, v4, 0x2

    .line 275
    new-instance p2, Lcom/tencent/map/lib/models/GeoPoint;

    invoke-direct {p2, v1, v4}, Lcom/tencent/map/lib/models/GeoPoint;-><init>(II)V

    .line 276
    new-instance v1, Lcom/tencent/mapsdk/internal/ad$7;

    invoke-direct {v1, p0, p1, v3, v2}, Lcom/tencent/mapsdk/internal/ad$7;-><init>(Lcom/tencent/mapsdk/internal/ad;Lcom/tencent/map/lib/models/GeoPoint;FLjava/lang/Runnable;)V

    invoke-virtual {p0, p2, v0, v1}, Lcom/tencent/mapsdk/internal/ad;->b(Lcom/tencent/map/lib/models/GeoPoint;FLjava/lang/Runnable;)V

    return-void

    .line 277
    :cond_b
    invoke-virtual {p0, p1, v2}, Lcom/tencent/mapsdk/internal/ad;->b(Lcom/tencent/map/lib/models/GeoPoint;Ljava/lang/Runnable;)V

    return-void

    .line 278
    :cond_c
    invoke-virtual {p0, p1, v2}, Lcom/tencent/mapsdk/internal/ad;->b(Lcom/tencent/map/lib/models/GeoPoint;Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Lcom/tencent/mapsdk/internal/ad$a;)V
    .locals 0

    .line 243
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/ad;->D:Lcom/tencent/mapsdk/internal/ad$a;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mapsdk/internal/ad;DD)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mapsdk/internal/ad;->a(DDZ)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mapsdk/internal/ad;Lcom/tencent/map/lib/models/GeoPoint;FLjava/lang/Runnable;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mapsdk/internal/ad;->b(Lcom/tencent/map/lib/models/GeoPoint;FLjava/lang/Runnable;)V

    return-void
.end method

.method private a(Lcom/tencent/mapsdk/internal/fa;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ad;->r:Ljava/util/List;

    monitor-enter v0

    .line 189
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/ad;->r:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 190
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/ad;->r:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private a(Lcom/tencent/mapsdk/internal/fc;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ad;->s:Ljava/util/List;

    if-nez v0, :cond_1

    .line 167
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/ad;->s:Ljava/util/List;

    .line 168
    :cond_1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ad;->t:[B

    monitor-enter v0

    .line 169
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/ad;->s:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 170
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/ad;->s:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private a(Lcom/tencent/mapsdk/internal/ff;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ad;->q:Ljava/util/List;

    monitor-enter v0

    .line 185
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/ad;->q:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 186
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/ad;->q:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private a(Lcom/tencent/mapsdk/internal/fg;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ad;->x:Ljava/util/List;

    monitor-enter v0

    .line 34
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/ad;->x:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 35
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/ad;->x:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private a(Lcom/tencent/mapsdk/internal/fh;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ad;->u:Ljava/util/List;

    monitor-enter v0

    .line 177
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/ad;->u:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 178
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/ad;->u:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private a(Lcom/tencent/mapsdk/internal/pz;)V
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ad;->p:Lcom/tencent/mapsdk/internal/pw;

    if-nez v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ad;->y:Lcom/tencent/mapsdk/internal/ba;

    invoke-interface {v0}, Lcom/tencent/mapsdk/internal/ba;->M()Lcom/tencent/mapsdk/internal/pw;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/ad;->p:Lcom/tencent/mapsdk/internal/pw;

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ad;->p:Lcom/tencent/mapsdk/internal/pw;

    .line 45
    iput-object p1, v0, Lcom/tencent/mapsdk/internal/pw;->b:Lcom/tencent/mapsdk/internal/pz;

    .line 46
    invoke-virtual {p1}, Lcom/tencent/mapsdk/internal/pz;->a()Z

    move-result p1

    .line 47
    iget-object v1, v0, Lcom/tencent/mapsdk/internal/pw;->d:Lcom/tencent/mapsdk/internal/ba;

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    .line 48
    invoke-interface {v1, v0}, Lcom/tencent/mapsdk/internal/ba;->b(Lcom/tencent/mapsdk/internal/ex;)V

    return-void

    .line 49
    :cond_1
    invoke-interface {v1, v0}, Lcom/tencent/mapsdk/internal/ba;->a(Lcom/tencent/mapsdk/internal/ex;)V

    :cond_2
    return-void
.end method

.method private a(ZLjava/lang/Runnable;)V
    .locals 18

    move-object/from16 v12, p0

    move-object/from16 v13, p2

    .line 141
    iget-object v0, v12, Lcom/tencent/mapsdk/internal/ad;->o:Lcom/tencent/mapsdk/internal/z;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/z;->e()V

    .line 142
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mapsdk/internal/ad;->h()F

    move-result v0

    float-to-double v0, v0

    const-wide/16 v2, 0x0

    sub-double v0, v2, v0

    invoke-static {v0, v1}, Lcom/tencent/mapsdk/internal/ad;->m(D)D

    move-result-wide v8

    .line 143
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mapsdk/internal/ad;->i()F

    move-result v0

    float-to-double v0, v0

    sub-double v10, v2, v0

    const-wide/16 v14, 0x0

    const/4 v7, 0x1

    cmpl-double v0, v8, v2

    if-nez v0, :cond_1

    cmpl-double v0, v10, v2

    if-nez v0, :cond_1

    if-eqz v13, :cond_0

    .line 144
    new-instance v0, Lcom/tencent/mapsdk/internal/jb;

    invoke-direct {v0, v13}, Lcom/tencent/mapsdk/internal/jb;-><init>(Ljava/lang/Runnable;)V

    .line 145
    iput-boolean v7, v0, Lcom/tencent/mapsdk/internal/jb;->D:Z

    .line 146
    iput-wide v14, v0, Lcom/tencent/mapsdk/internal/jb;->B:J

    .line 147
    invoke-virtual {v12, v0}, Lcom/tencent/mapsdk/internal/ad;->b(Lcom/tencent/mapsdk/internal/jb;)V

    :cond_0
    return-void

    .line 148
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "postRotateAndSkew distance:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/ko;->a(Ljava/lang/String;)V

    .line 149
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide v0, 0x3fb99999a0000000L    # 0.10000000149011612

    mul-double v2, v8, v0

    double-to-float v6, v2

    mul-double v0, v0, v10

    double-to-float v3, v0

    .line 150
    new-instance v2, Lcom/tencent/mapsdk/internal/ad$3;

    const/4 v0, 0x4

    new-array v1, v0, [D

    fill-array-data v1, :array_0

    xor-int/lit8 v16, p1, 0x1

    move-object v0, v2

    move-object/from16 v17, v1

    move-object/from16 v1, p0

    move-object v14, v2

    move-object/from16 v2, v17

    move v15, v3

    move/from16 v3, v16

    move v7, v15

    invoke-direct/range {v0 .. v11}, Lcom/tencent/mapsdk/internal/ad$3;-><init>(Lcom/tencent/mapsdk/internal/ad;[DZJFFDD)V

    invoke-virtual {v12, v14}, Lcom/tencent/mapsdk/internal/ad;->b(Lcom/tencent/mapsdk/internal/jb;)V

    if-eqz v13, :cond_2

    .line 151
    new-instance v0, Lcom/tencent/mapsdk/internal/jb;

    invoke-direct {v0, v13}, Lcom/tencent/mapsdk/internal/jb;-><init>(Ljava/lang/Runnable;)V

    const/4 v1, 0x1

    .line 152
    iput-boolean v1, v0, Lcom/tencent/mapsdk/internal/jb;->D:Z

    const-wide/16 v1, 0x0

    .line 153
    iput-wide v1, v0, Lcom/tencent/mapsdk/internal/jb;->B:J

    .line 154
    invoke-virtual {v12, v0}, Lcom/tencent/mapsdk/internal/ad;->b(Lcom/tencent/mapsdk/internal/jb;)V

    :cond_2
    return-void

    nop

    :array_0
    .array-data 8
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private aa()Lcom/tencent/mapsdk/internal/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ad;->A:Lcom/tencent/mapsdk/internal/v;

    return-object v0
.end method

.method private b(Lcom/tencent/map/lib/models/GeoPoint;Lcom/tencent/map/lib/models/GeoPoint;)F
    .locals 3

    .line 107
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/ad;->x()Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/ad;->A:Lcom/tencent/mapsdk/internal/v;

    .line 109
    iget-object p1, p1, Lcom/tencent/mapsdk/internal/v;->b:Lcom/tencent/mapsdk/internal/v$a;

    .line 110
    iget p1, p1, Lcom/tencent/mapsdk/internal/v$a;->p:F

    return p1

    .line 111
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/map/lib/models/GeoPoint;->getLatitudeE6()I

    move-result v0

    .line 112
    invoke-virtual {p1}, Lcom/tencent/map/lib/models/GeoPoint;->getLongitudeE6()I

    move-result p1

    .line 113
    invoke-virtual {p2}, Lcom/tencent/map/lib/models/GeoPoint;->getLatitudeE6()I

    move-result v1

    .line 114
    invoke-virtual {p2}, Lcom/tencent/map/lib/models/GeoPoint;->getLongitudeE6()I

    move-result p2

    .line 115
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 116
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 117
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 118
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 119
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2, v1, v2, p1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 120
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/ad;->C:Landroid/graphics/Rect;

    invoke-virtual {p0, p2, p1}, Lcom/tencent/mapsdk/internal/ad;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)F

    move-result p1

    return p1
.end method

.method private b(DD)V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ad;->z:Lcom/tencent/mapsdk/internal/be;

    invoke-interface {v0}, Lcom/tencent/mapsdk/internal/be;->f()Lcom/tencent/mapsdk/internal/ss;

    move-result-object v0

    double-to-float p1, p1

    double-to-float p2, p3

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mapsdk/internal/ss;->b(FF)V

    .line 18
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/ad;->U()V

    .line 19
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/ad;->c()V

    return-void
.end method

.method private b(F)V
    .locals 2

    float-to-double v0, p1

    .line 16
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mapsdk/internal/ad;->b(D)V

    return-void
.end method

.method private b(FF)V
    .locals 0

    .line 54
    iput p1, p0, Lcom/tencent/mapsdk/internal/ad;->E:F

    .line 55
    iput p2, p0, Lcom/tencent/mapsdk/internal/ad;->F:F

    return-void
.end method

.method private b(FFLjava/lang/Runnable;)V
    .locals 4

    .line 26
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/ad;->l()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ad;->A:Lcom/tencent/mapsdk/internal/v;

    .line 28
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/v;->n:Landroid/graphics/Rect;

    .line 29
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 30
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/ad;->z:Lcom/tencent/mapsdk/internal/be;

    invoke-interface {v2}, Lcom/tencent/mapsdk/internal/be;->f()Lcom/tencent/mapsdk/internal/ss;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mapsdk/internal/ss;->s()F

    move-result v2

    .line 31
    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v0

    cmpl-float v3, p2, v3

    if-ltz v3, :cond_1

    add-int v3, v0, v1

    int-to-float v3, v3

    sub-float/2addr v3, v2

    cmpg-float v3, p2, v3

    if-gez v3, :cond_1

    add-int/2addr v0, v1

    int-to-float p2, v0

    sub-float/2addr p2, v2

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ad;->z:Lcom/tencent/mapsdk/internal/be;

    invoke-interface {v0}, Lcom/tencent/mapsdk/internal/be;->f()Lcom/tencent/mapsdk/internal/ss;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mapsdk/internal/ss;->c(FF)V

    if-eqz p3, :cond_2

    .line 33
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void
.end method

.method private b(II)V
    .locals 1

    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mapsdk/internal/ad;->a(III)V

    return-void
.end method

.method private b(Lcom/tencent/map/lib/models/GeoPoint;)V
    .locals 1

    const/4 v0, 0x0

    .line 173
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mapsdk/internal/ad;->a(Lcom/tencent/map/lib/models/GeoPoint;Ljava/lang/Runnable;)V

    return-void
.end method

.method private b(Lcom/tencent/map/lib/models/GeoPoint;ILjava/lang/Runnable;)V
    .locals 0

    .line 106
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mapsdk/internal/ad;->a(Lcom/tencent/map/lib/models/GeoPoint;ILjava/lang/Runnable;)V

    return-void
.end method

.method private b(Lcom/tencent/map/lib/models/GeoPoint;Landroid/graphics/Rect;)V
    .locals 7

    .line 95
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ad;->B:Lcom/tencent/mapsdk/internal/eu;

    .line 96
    invoke-interface {v0, p1}, Lcom/tencent/mapsdk/internal/eu;->a(Lcom/tencent/map/lib/models/GeoPoint;)Lcom/tencent/mapsdk/internal/fq;

    move-result-object p1

    .line 97
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-double v1, v1

    iget-wide v3, p1, Lcom/tencent/mapsdk/internal/fq;->a:D

    sub-double/2addr v1, v3

    .line 98
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result p2

    int-to-double v3, p2

    iget-wide p1, p1, Lcom/tencent/mapsdk/internal/fq;->b:D

    sub-double/2addr v3, p1

    .line 99
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/ad;->A:Lcom/tencent/mapsdk/internal/v;

    .line 100
    iget-object p1, p1, Lcom/tencent/mapsdk/internal/v;->m:Lcom/tencent/map/lib/models/GeoPoint;

    .line 101
    invoke-interface {v0, p1}, Lcom/tencent/mapsdk/internal/eu;->a(Lcom/tencent/map/lib/models/GeoPoint;)Lcom/tencent/mapsdk/internal/fq;

    move-result-object p1

    .line 102
    iget-wide v5, p1, Lcom/tencent/mapsdk/internal/fq;->a:D

    sub-double/2addr v5, v1

    iput-wide v5, p1, Lcom/tencent/mapsdk/internal/fq;->a:D

    .line 103
    iget-wide v1, p1, Lcom/tencent/mapsdk/internal/fq;->b:D

    sub-double/2addr v1, v3

    iput-wide v1, p1, Lcom/tencent/mapsdk/internal/fq;->b:D

    .line 104
    invoke-interface {v0, p1}, Lcom/tencent/mapsdk/internal/eu;->a(Lcom/tencent/mapsdk/internal/fq;)Lcom/tencent/map/lib/models/GeoPoint;

    move-result-object p1

    const/4 p2, 0x0

    .line 105
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mapsdk/internal/ad;->a(Lcom/tencent/map/lib/models/GeoPoint;Ljava/lang/Runnable;)V

    return-void
.end method

.method private b(Lcom/tencent/mapsdk/internal/bb;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ad;->v:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ad;->w:[B

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/ad;->v:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private b(Lcom/tencent/mapsdk/internal/fa;)V
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ad;->r:Ljava/util/List;

    monitor-enter v0

    .line 87
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/ad;->r:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 88
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private b(Lcom/tencent/mapsdk/internal/fc;)V
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ad;->s:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ad;->t:[B

    monitor-enter v0

    .line 72
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/ad;->s:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 73
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private b(Lcom/tencent/mapsdk/internal/ff;)V
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ad;->q:Ljava/util/List;

    monitor-enter v0

    .line 84
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/ad;->q:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 85
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private b(Lcom/tencent/mapsdk/internal/fg;)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ad;->x:Ljava/util/List;

    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/ad;->x:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 10
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private b(Lcom/tencent/mapsdk/internal/fh;)V
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ad;->u:Ljava/util/List;

    monitor-enter v0

    .line 78
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/ad;->u:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 79
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private b(Z)V
    .locals 1

    .line 6
    iput-boolean p1, p0, Lcom/tencent/mapsdk/internal/ad;->G:Z

    .line 7
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/ad;->z:Lcom/tencent/mapsdk/internal/be;

    invoke-interface {p1}, Lcom/tencent/mapsdk/internal/be;->f()Lcom/tencent/mapsdk/internal/ss;

    move-result-object p1

    iget-boolean v0, p0, Lcom/tencent/mapsdk/internal/ad;->G:Z

    invoke-virtual {p1, v0}, Lcom/tencent/mapsdk/internal/ss;->b(Z)V

    return-void
.end method

.method private b(ZLjava/lang/Runnable;)V
    .locals 18

    move-object/from16 v12, p0

    move-object/from16 v13, p2

    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mapsdk/internal/ad;->h()F

    move-result v0

    float-to-double v0, v0

    const-wide/16 v2, 0x0

    sub-double v0, v2, v0

    invoke-static {v0, v1}, Lcom/tencent/mapsdk/internal/ad;->m(D)D

    move-result-wide v8

    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mapsdk/internal/ad;->i()F

    move-result v0

    float-to-double v0, v0

    sub-double v10, v2, v0

    const-wide/16 v14, 0x0

    const/4 v7, 0x1

    cmpl-double v0, v8, v2

    if-nez v0, :cond_1

    cmpl-double v0, v10, v2

    if-nez v0, :cond_1

    if-eqz v13, :cond_0

    .line 36
    new-instance v0, Lcom/tencent/mapsdk/internal/jb;

    invoke-direct {v0, v13}, Lcom/tencent/mapsdk/internal/jb;-><init>(Ljava/lang/Runnable;)V

    .line 37
    iput-boolean v7, v0, Lcom/tencent/mapsdk/internal/jb;->D:Z

    .line 38
    iput-wide v14, v0, Lcom/tencent/mapsdk/internal/jb;->B:J

    .line 39
    invoke-virtual {v12, v0}, Lcom/tencent/mapsdk/internal/ad;->b(Lcom/tencent/mapsdk/internal/jb;)V

    :cond_0
    return-void

    .line 40
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "postRotateAndSkew distance:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/ko;->a(Ljava/lang/String;)V

    .line 41
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide v0, 0x3fb99999a0000000L    # 0.10000000149011612

    mul-double v2, v8, v0

    double-to-float v6, v2

    mul-double v0, v0, v10

    double-to-float v3, v0

    .line 42
    new-instance v2, Lcom/tencent/mapsdk/internal/ad$3;

    const/4 v0, 0x4

    new-array v1, v0, [D

    fill-array-data v1, :array_0

    xor-int/lit8 v16, p1, 0x1

    move-object v0, v2

    move-object/from16 v17, v1

    move-object/from16 v1, p0

    move-object v14, v2

    move-object/from16 v2, v17

    move v15, v3

    move/from16 v3, v16

    move v7, v15

    invoke-direct/range {v0 .. v11}, Lcom/tencent/mapsdk/internal/ad$3;-><init>(Lcom/tencent/mapsdk/internal/ad;[DZJFFDD)V

    invoke-virtual {v12, v14}, Lcom/tencent/mapsdk/internal/ad;->b(Lcom/tencent/mapsdk/internal/jb;)V

    if-eqz v13, :cond_2

    .line 43
    new-instance v0, Lcom/tencent/mapsdk/internal/jb;

    invoke-direct {v0, v13}, Lcom/tencent/mapsdk/internal/jb;-><init>(Ljava/lang/Runnable;)V

    const/4 v1, 0x1

    .line 44
    iput-boolean v1, v0, Lcom/tencent/mapsdk/internal/jb;->D:Z

    const-wide/16 v1, 0x0

    .line 45
    iput-wide v1, v0, Lcom/tencent/mapsdk/internal/jb;->B:J

    .line 46
    invoke-virtual {v12, v0}, Lcom/tencent/mapsdk/internal/ad;->b(Lcom/tencent/mapsdk/internal/jb;)V

    :cond_2
    return-void

    :array_0
    .array-data 8
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private c(Lcom/tencent/map/lib/models/GeoPoint;Lcom/tencent/map/lib/models/GeoPoint;)F
    .locals 8

    .line 32
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ad;->C:Landroid/graphics/Rect;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 34
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ad;->C:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v1, :cond_7

    if-eqz v0, :cond_7

    if-eqz p1, :cond_7

    if-nez p2, :cond_1

    goto :goto_1

    .line 35
    :cond_1
    invoke-static {p1}, Lcom/tencent/mapsdk/internal/ad;->a(Lcom/tencent/map/lib/models/GeoPoint;)Lcom/tencent/mapsdk/internal/fq;

    move-result-object p1

    .line 36
    invoke-static {p2}, Lcom/tencent/mapsdk/internal/ad;->a(Lcom/tencent/map/lib/models/GeoPoint;)Lcom/tencent/mapsdk/internal/fq;

    move-result-object p2

    .line 37
    iget-wide v2, p2, Lcom/tencent/mapsdk/internal/fq;->a:D

    iget-wide v4, p1, Lcom/tencent/mapsdk/internal/fq;->a:D

    sub-double/2addr v2, v4

    const-wide/16 v4, 0x0

    cmpg-double v6, v2, v4

    if-gez v6, :cond_2

    .line 38
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    .line 39
    :cond_2
    iget-wide v6, p2, Lcom/tencent/mapsdk/internal/fq;->b:D

    iget-wide p1, p1, Lcom/tencent/mapsdk/internal/fq;->b:D

    sub-double/2addr v6, p1

    cmpg-double p1, v6, v4

    if-gez p1, :cond_3

    .line 40
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    :cond_3
    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    mul-double v2, v2, p1

    mul-double v6, v6, p1

    .line 41
    iget p1, p0, Lcom/tencent/mapsdk/internal/ad;->H:I

    sub-int/2addr v1, p1

    iget p1, p0, Lcom/tencent/mapsdk/internal/ad;->J:I

    sub-int/2addr v1, p1

    .line 42
    iget p1, p0, Lcom/tencent/mapsdk/internal/ad;->I:I

    sub-int/2addr v0, p1

    iget p1, p0, Lcom/tencent/mapsdk/internal/ad;->K:I

    sub-int/2addr v0, p1

    const/4 p1, 0x1

    if-gtz v1, :cond_4

    const/4 v1, 0x1

    :cond_4
    if-gtz v0, :cond_5

    const/4 v0, 0x1

    :cond_5
    int-to-double p1, v1

    div-double/2addr v2, p1

    .line 43
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide p1

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    move-result-wide v3

    div-double/2addr p1, v3

    int-to-double v3, v0

    div-double/2addr v6, v3

    .line 44
    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    move-result-wide v3

    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    div-double/2addr v3, v0

    .line 45
    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    sub-double/2addr v0, p1

    double-to-float p1, v0

    .line 46
    iget-object p2, p0, Lcom/tencent/mapsdk/internal/ad;->A:Lcom/tencent/mapsdk/internal/v;

    if-eqz p2, :cond_6

    float-to-int p1, p1

    .line 47
    invoke-static {p1}, Lcom/tencent/mapsdk/internal/v$a;->a(I)F

    move-result p1

    :cond_6
    return p1

    :cond_7
    :goto_1
    const/high16 p1, 0x3f800000    # 1.0f

    return p1
.end method

.method private c(DD)V
    .locals 7

    .line 6
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ad;->o:Lcom/tencent/mapsdk/internal/z;

    .line 7
    iget-object v1, v0, Lcom/tencent/mapsdk/internal/z;->c:[B

    monitor-enter v1

    .line 8
    :goto_0
    :try_start_0
    iget-object v2, v0, Lcom/tencent/mapsdk/internal/z;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/tencent/mapsdk/internal/z;->b:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v5

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mapsdk/internal/jb;

    iget v2, v2, Lcom/tencent/mapsdk/internal/jb;->z:I

    if-ne v2, v4, :cond_0

    .line 10
    iget-object v2, v0, Lcom/tencent/mapsdk/internal/z;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v5

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mapsdk/internal/jb;

    .line 11
    iget-object v2, v2, Lcom/tencent/mapsdk/internal/jb;->A:[D

    aget-wide v3, v2, v3

    add-double/2addr p1, v3

    .line 12
    aget-wide v3, v2, v5

    add-double/2addr p3, v3

    goto :goto_0

    .line 13
    :cond_0
    new-instance v2, Lcom/tencent/mapsdk/internal/jb;

    const/4 v6, 0x2

    new-array v6, v6, [D

    aput-wide p1, v6, v3

    aput-wide p3, v6, v5

    invoke-direct {v2, v4, v6}, Lcom/tencent/mapsdk/internal/jb;-><init>(I[D)V

    invoke-virtual {v0, v2}, Lcom/tencent/mapsdk/internal/z;->a(Lcom/tencent/mapsdk/internal/jb;)V

    .line 14
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private c(F)V
    .locals 2

    float-to-double v0, p1

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mapsdk/internal/ad;->a(D)V

    return-void
.end method

.method private c(Landroid/graphics/Rect;)V
    .locals 1

    const/4 v0, 0x0

    .line 70
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mapsdk/internal/ad;->b(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void
.end method

.method private c(Lcom/tencent/map/lib/models/GeoPoint;)V
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mapsdk/internal/ad;->a(Lcom/tencent/map/lib/models/GeoPoint;Ljava/lang/Runnable;)V

    return-void
.end method

.method private c(Lcom/tencent/map/lib/models/GeoPoint;FLjava/lang/Runnable;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    if-nez v1, :cond_0

    return-void

    .line 48
    :cond_0
    iget-object v3, v0, Lcom/tencent/mapsdk/internal/ad;->o:Lcom/tencent/mapsdk/internal/z;

    invoke-virtual {v3}, Lcom/tencent/mapsdk/internal/z;->e()V

    .line 49
    iget-object v3, v0, Lcom/tencent/mapsdk/internal/ad;->A:Lcom/tencent/mapsdk/internal/v;

    .line 50
    iget-object v3, v3, Lcom/tencent/mapsdk/internal/v;->b:Lcom/tencent/mapsdk/internal/v$a;

    .line 51
    iget v3, v3, Lcom/tencent/mapsdk/internal/v$a;->p:F

    float-to-double v3, v3

    move/from16 v5, p2

    float-to-double v5, v5

    div-double v7, v5, v3

    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    cmpl-double v14, v7, v11

    if-lez v14, :cond_1

    div-double/2addr v7, v9

    double-to-int v7, v7

    goto :goto_0

    :cond_1
    cmpg-double v15, v7, v11

    if-gez v15, :cond_5

    if-eqz v14, :cond_2

    div-double/2addr v9, v7

    double-to-int v7, v9

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    :goto_0
    const/4 v8, 0x1

    shr-int/2addr v7, v8

    shl-int/2addr v7, v8

    const/16 v9, 0x78

    .line 52
    invoke-static {v9, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    const/16 v10, 0x3c

    .line 53
    invoke-static {v10, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 54
    invoke-static {v3, v4}, Ljava/lang/Math;->log10(D)D

    move-result-wide v3

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    invoke-static {v10, v11}, Ljava/lang/Math;->log10(D)D

    move-result-wide v14

    div-double/2addr v3, v14

    .line 55
    invoke-static {v5, v6}, Ljava/lang/Math;->log10(D)D

    move-result-wide v5

    invoke-static {v10, v11}, Ljava/lang/Math;->log10(D)D

    move-result-wide v14

    div-double/2addr v5, v14

    .line 56
    iget-object v12, v0, Lcom/tencent/mapsdk/internal/ad;->A:Lcom/tencent/mapsdk/internal/v;

    .line 57
    iget-object v12, v12, Lcom/tencent/mapsdk/internal/v;->m:Lcom/tencent/map/lib/models/GeoPoint;

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v7, :cond_3

    int-to-long v8, v7

    add-int/lit8 v14, v14, 0x1

    int-to-long v10, v14

    move-wide/from16 v16, v3

    move-wide/from16 v18, v5

    move-wide/from16 v20, v8

    move-wide/from16 v22, v10

    move/from16 v24, v14

    .line 58
    invoke-static/range {v16 .. v23}, Lcom/tencent/mapsdk/internal/mc;->a(DDJJ)D

    move-result-wide v13

    move-wide/from16 v25, v3

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 59
    invoke-static {v3, v4, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v13

    .line 60
    invoke-virtual {v12}, Lcom/tencent/map/lib/models/GeoPoint;->getLatitudeE6()I

    move-result v15

    int-to-double v3, v15

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/map/lib/models/GeoPoint;->getLatitudeE6()I

    move-result v15

    move-wide/from16 v27, v5

    int-to-double v5, v15

    move-wide v15, v3

    move-wide/from16 v17, v5

    move-wide/from16 v19, v8

    move-wide/from16 v21, v10

    invoke-static/range {v15 .. v22}, Lcom/tencent/mapsdk/internal/mc;->a(DDJJ)D

    move-result-wide v3

    .line 61
    invoke-virtual {v12}, Lcom/tencent/map/lib/models/GeoPoint;->getLongitudeE6()I

    move-result v5

    int-to-double v5, v5

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/map/lib/models/GeoPoint;->getLongitudeE6()I

    move-result v15

    int-to-double v1, v15

    move-wide v15, v5

    move-wide/from16 v17, v1

    invoke-static/range {v15 .. v22}, Lcom/tencent/mapsdk/internal/mc;->a(DDJJ)D

    move-result-wide v1

    .line 62
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "debug location anim zoomOut:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mapsdk/internal/ko;->a(Ljava/lang/String;)V

    .line 63
    new-instance v5, Lcom/tencent/mapsdk/internal/jb;

    const/4 v6, 0x3

    new-array v6, v6, [D

    const/4 v8, 0x0

    aput-wide v13, v6, v8

    const/4 v9, 0x1

    aput-wide v3, v6, v9

    const/4 v3, 0x2

    aput-wide v1, v6, v3

    const/16 v1, 0x78

    invoke-direct {v5, v1, v6}, Lcom/tencent/mapsdk/internal/jb;-><init>(I[D)V

    invoke-virtual {v0, v5}, Lcom/tencent/mapsdk/internal/ad;->b(Lcom/tencent/mapsdk/internal/jb;)V

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v14, v24

    move-wide/from16 v3, v25

    move-wide/from16 v5, v27

    const/4 v8, 0x1

    const/16 v9, 0x78

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    goto/16 :goto_1

    :cond_3
    if-eqz v2, :cond_4

    .line 64
    new-instance v1, Lcom/tencent/mapsdk/internal/jb;

    invoke-direct {v1, v2}, Lcom/tencent/mapsdk/internal/jb;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/internal/ad;->b(Lcom/tencent/mapsdk/internal/jb;)V

    :cond_4
    return-void

    .line 65
    :cond_5
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mapsdk/internal/ad;->b(Lcom/tencent/map/lib/models/GeoPoint;Ljava/lang/Runnable;)V

    return-void
.end method

.method private c(Lcom/tencent/map/lib/models/GeoPoint;Ljava/lang/Runnable;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ad;->A:Lcom/tencent/mapsdk/internal/v;

    .line 67
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/v;->b:Lcom/tencent/mapsdk/internal/v$a;

    .line 68
    iget v0, v0, Lcom/tencent/mapsdk/internal/v$a;->q:I

    int-to-float v0, v0

    .line 69
    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mapsdk/internal/ad;->a(Lcom/tencent/map/lib/models/GeoPoint;FLjava/lang/Runnable;)V

    return-void
.end method

.method private c(Ljava/lang/Runnable;)V
    .locals 3

    .line 17
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/ad;->l()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ad;->z:Lcom/tencent/mapsdk/internal/be;

    invoke-interface {v0}, Lcom/tencent/mapsdk/internal/be;->g()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 19
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/ad;->z:Lcom/tencent/mapsdk/internal/be;

    invoke-interface {v2}, Lcom/tencent/mapsdk/internal/be;->g()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    .line 20
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/ad;->z:Lcom/tencent/mapsdk/internal/be;

    invoke-interface {v1}, Lcom/tencent/mapsdk/internal/be;->f()Lcom/tencent/mapsdk/internal/ss;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mapsdk/internal/ss;->c(FF)V

    if-eqz p1, :cond_1

    .line 21
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method

.method private c(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/16 p1, 0xc

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/mapsdk/internal/ad;->b(I)V

    return-void
.end method

.method private d(Landroid/graphics/Rect;Landroid/graphics/Rect;)F
    .locals 3

    .line 57
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/ad;->z:Lcom/tencent/mapsdk/internal/be;

    invoke-interface {v1}, Lcom/tencent/mapsdk/internal/be;->g()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    if-eqz p2, :cond_0

    .line 58
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, p2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 59
    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v2, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 60
    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v2, p2, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 61
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, p2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 62
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mapsdk/internal/ad;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)F

    move-result p1

    return p1
.end method

.method private d(D)V
    .locals 3

    const-wide/16 v0, 0x0

    cmpl-double v2, p1, v0

    if-nez v2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ad;->A:Lcom/tencent/mapsdk/internal/v;

    .line 2
    iget-object v1, v0, Lcom/tencent/mapsdk/internal/v;->p:Lcom/tencent/mapsdk/internal/ss;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/internal/ss;->q()F

    move-result v1

    double-to-float p1, p1

    add-float/2addr v1, p1

    .line 3
    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/internal/v;->b(F)F

    .line 4
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/ad;->c()V

    .line 5
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/ad;->E()V

    return-void
.end method

.method private d(I)V
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ad;->Y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mapsdk/internal/fn;

    if-eqz v1, :cond_0

    .line 53
    :try_start_0
    invoke-interface {v1, p1}, Lcom/tencent/mapsdk/internal/fn;->i(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 54
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/ad;->c()V

    return-void
.end method

.method private d(Landroid/graphics/Rect;)V
    .locals 1

    const/4 v0, 0x0

    .line 56
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mapsdk/internal/ad;->b(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void
.end method

.method private d(Lcom/tencent/map/lib/models/GeoPoint;Ljava/lang/Runnable;)V
    .locals 1

    const/16 v0, 0x12

    .line 82
    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mapsdk/internal/ad;->a(Lcom/tencent/map/lib/models/GeoPoint;ILjava/lang/Runnable;)V

    return-void
.end method

.method private d(Lcom/tencent/mapsdk/internal/jb;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 6
    iget v2, v1, Lcom/tencent/mapsdk/internal/jb;->z:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_7

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v2, v4, :cond_6

    const/4 v7, 0x4

    if-eq v2, v7, :cond_4

    const/4 v8, 0x6

    if-eq v2, v8, :cond_3

    const/16 v8, 0x78

    if-eq v2, v8, :cond_2

    const/16 v8, 0x2710

    if-eq v2, v8, :cond_1

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    goto/16 :goto_1

    .line 7
    :pswitch_0
    iget-object v1, v1, Lcom/tencent/mapsdk/internal/jb;->A:[D

    aget-wide v2, v1, v6

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mapsdk/internal/ad;->a(D)V

    return-void

    .line 8
    :pswitch_1
    iget-object v1, v1, Lcom/tencent/mapsdk/internal/jb;->A:[D

    aget-wide v2, v1, v6

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mapsdk/internal/ad;->b(D)V

    return-void

    .line 9
    :pswitch_2
    iget-object v1, v1, Lcom/tencent/mapsdk/internal/jb;->A:[D

    aget-wide v2, v1, v6

    double-to-float v1, v2

    .line 10
    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/internal/ad;->a(F)V

    return-void

    .line 11
    :pswitch_3
    iget-object v1, v0, Lcom/tencent/mapsdk/internal/ad;->A:Lcom/tencent/mapsdk/internal/v;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mapsdk/internal/v;->a(F)F

    .line 12
    iget-object v1, v0, Lcom/tencent/mapsdk/internal/ad;->A:Lcom/tencent/mapsdk/internal/v;

    invoke-virtual {v1, v2}, Lcom/tencent/mapsdk/internal/v;->b(F)F

    .line 13
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mapsdk/internal/ad;->D()V

    .line 14
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mapsdk/internal/ad;->E()V

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mapsdk/internal/ad;->c()V

    return-void

    .line 16
    :pswitch_4
    iget-object v2, v0, Lcom/tencent/mapsdk/internal/ad;->z:Lcom/tencent/mapsdk/internal/be;

    invoke-interface {v2}, Lcom/tencent/mapsdk/internal/be;->g()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/2addr v2, v3

    .line 17
    iget-object v8, v0, Lcom/tencent/mapsdk/internal/ad;->z:Lcom/tencent/mapsdk/internal/be;

    invoke-interface {v8}, Lcom/tencent/mapsdk/internal/be;->g()Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    div-int/2addr v8, v3

    int-to-double v9, v2

    .line 18
    iget-object v2, v1, Lcom/tencent/mapsdk/internal/jb;->A:[D

    aget-wide v11, v2, v5

    sub-double v11, v9, v11

    int-to-double v13, v8

    aget-wide v15, v2, v3

    sub-double v2, v13, v15

    invoke-direct {v0, v11, v12, v2, v3}, Lcom/tencent/mapsdk/internal/ad;->b(DD)V

    .line 19
    iget-object v2, v1, Lcom/tencent/mapsdk/internal/jb;->A:[D

    aget-wide v5, v2, v6

    invoke-direct {v0, v5, v6}, Lcom/tencent/mapsdk/internal/ad;->e(D)V

    .line 20
    iget-object v1, v1, Lcom/tencent/mapsdk/internal/jb;->A:[D

    aget-wide v2, v1, v4

    sub-double/2addr v2, v9

    aget-wide v4, v1, v7

    sub-double/2addr v4, v13

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/tencent/mapsdk/internal/ad;->b(DD)V

    return-void

    .line 21
    :pswitch_5
    iget-object v2, v1, Lcom/tencent/mapsdk/internal/jb;->A:[D

    aget-wide v3, v2, v6

    invoke-direct {v0, v3, v4}, Lcom/tencent/mapsdk/internal/ad;->e(D)V

    .line 22
    iget-object v1, v1, Lcom/tencent/mapsdk/internal/jb;->A:[D

    aget-wide v2, v1, v5

    invoke-direct {v0, v2, v3}, Lcom/tencent/mapsdk/internal/ad;->d(D)V

    return-void

    .line 23
    :pswitch_6
    iget-object v2, v0, Lcom/tencent/mapsdk/internal/ad;->z:Lcom/tencent/mapsdk/internal/be;

    invoke-interface {v2}, Lcom/tencent/mapsdk/internal/be;->g()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 24
    iget-object v8, v0, Lcom/tencent/mapsdk/internal/ad;->z:Lcom/tencent/mapsdk/internal/be;

    invoke-interface {v8}, Lcom/tencent/mapsdk/internal/be;->g()Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    .line 25
    div-int/lit8 v9, v2, 0x2

    .line 26
    div-int/lit8 v10, v8, 0x2

    .line 27
    iget-object v11, v0, Lcom/tencent/mapsdk/internal/ad;->A:Lcom/tencent/mapsdk/internal/v;

    .line 28
    iget-object v11, v11, Lcom/tencent/mapsdk/internal/v;->r:Lcom/tencent/mapsdk/internal/v$b;

    if-eqz v11, :cond_0

    int-to-float v9, v9

    .line 29
    iget v12, v11, Lcom/tencent/mapsdk/internal/v$b;->a:F

    int-to-float v2, v2

    mul-float v12, v12, v2

    add-float/2addr v9, v12

    float-to-int v9, v9

    int-to-float v2, v10

    .line 30
    iget v10, v11, Lcom/tencent/mapsdk/internal/v$b;->b:F

    int-to-float v8, v8

    mul-float v10, v10, v8

    add-float/2addr v2, v10

    float-to-int v10, v2

    :cond_0
    int-to-double v8, v9

    .line 31
    iget-object v2, v1, Lcom/tencent/mapsdk/internal/jb;->A:[D

    aget-wide v11, v2, v5

    sub-double v11, v8, v11

    int-to-double v13, v10

    .line 32
    aget-wide v15, v2, v3

    sub-double v6, v13, v15

    .line 33
    aget-wide v3, v2, v4

    sub-double/2addr v3, v8

    const/4 v5, 0x4

    .line 34
    aget-wide v8, v2, v5

    sub-double/2addr v8, v13

    .line 35
    invoke-direct {v0, v11, v12, v6, v7}, Lcom/tencent/mapsdk/internal/ad;->b(DD)V

    .line 36
    iget-object v1, v1, Lcom/tencent/mapsdk/internal/jb;->A:[D

    const/4 v2, 0x0

    aget-wide v5, v1, v2

    invoke-direct {v0, v5, v6}, Lcom/tencent/mapsdk/internal/ad;->f(D)V

    .line 37
    invoke-direct {v0, v3, v4, v8, v9}, Lcom/tencent/mapsdk/internal/ad;->b(DD)V

    return-void

    :pswitch_7
    const/4 v2, 0x0

    .line 38
    iget-object v1, v1, Lcom/tencent/mapsdk/internal/jb;->A:[D

    aget-wide v2, v1, v2

    invoke-direct {v0, v2, v3}, Lcom/tencent/mapsdk/internal/ad;->f(D)V

    return-void

    .line 39
    :cond_1
    iget-object v2, v0, Lcom/tencent/mapsdk/internal/ad;->D:Lcom/tencent/mapsdk/internal/ad$a;

    if-eqz v2, :cond_8

    .line 40
    invoke-interface {v2, v1}, Lcom/tencent/mapsdk/internal/ad$a;->a(Lcom/tencent/mapsdk/internal/jb;)V

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 41
    iget-object v4, v1, Lcom/tencent/mapsdk/internal/jb;->A:[D

    aget-wide v6, v4, v2

    double-to-float v2, v6

    .line 42
    invoke-virtual {v0, v2}, Lcom/tencent/mapsdk/internal/ad;->a(F)V

    .line 43
    iget-object v1, v1, Lcom/tencent/mapsdk/internal/jb;->A:[D

    aget-wide v6, v1, v5

    double-to-int v2, v6

    aget-wide v3, v1, v3

    double-to-int v1, v3

    .line 44
    invoke-virtual {v0, v2, v1, v5}, Lcom/tencent/mapsdk/internal/ad;->a(III)V

    return-void

    .line 45
    :cond_3
    iget-object v1, v1, Lcom/tencent/mapsdk/internal/jb;->E:Ljava/lang/Runnable;

    if-eqz v1, :cond_8

    .line 46
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 47
    :cond_4
    iget-object v1, v1, Lcom/tencent/mapsdk/internal/jb;->A:[D

    array-length v2, v1

    if-le v2, v3, :cond_5

    aget-wide v2, v1, v3

    double-to-int v2, v2

    goto :goto_0

    :cond_5
    const/4 v2, 0x1

    :goto_0
    const/4 v3, 0x0

    .line 48
    aget-wide v3, v1, v3

    double-to-int v3, v3

    aget-wide v4, v1, v5

    double-to-int v1, v4

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/mapsdk/internal/ad;->a(III)V

    return-void

    :cond_6
    const/4 v3, 0x0

    .line 49
    iget-object v1, v1, Lcom/tencent/mapsdk/internal/jb;->A:[D

    aget-wide v2, v1, v3

    aget-wide v4, v1, v5

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/tencent/mapsdk/internal/ad;->b(DD)V

    return-void

    .line 50
    :cond_7
    iget-object v1, v0, Lcom/tencent/mapsdk/internal/ad;->y:Lcom/tencent/mapsdk/internal/ba;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Lcom/tencent/mapsdk/core/MapDelegate;->getMapRenderView()Lcom/tencent/mapsdk/internal/bx;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 51
    iget-object v1, v0, Lcom/tencent/mapsdk/internal/ad;->y:Lcom/tencent/mapsdk/internal/ba;

    invoke-interface {v1}, Lcom/tencent/mapsdk/core/MapDelegate;->getMapRenderView()Lcom/tencent/mapsdk/internal/bx;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mapsdk/internal/bx;->d()V

    :cond_8
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x6c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private d(Ljava/lang/Runnable;)V
    .locals 6

    .line 74
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ad;->A:Lcom/tencent/mapsdk/internal/v;

    .line 75
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/v;->b:Lcom/tencent/mapsdk/internal/v$a;

    .line 76
    iget v1, v0, Lcom/tencent/mapsdk/internal/v$a;->q:I

    .line 77
    iget v0, v0, Lcom/tencent/mapsdk/internal/v$a;->n:I

    if-le v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ad;->z:Lcom/tencent/mapsdk/internal/be;

    invoke-interface {v0}, Lcom/tencent/mapsdk/internal/be;->f()Lcom/tencent/mapsdk/internal/ss;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 79
    iget-wide v3, v0, Lcom/tencent/mapsdk/internal/ss;->e:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    iget-object v1, v0, Lcom/tencent/mapsdk/internal/ss;->j:Lcom/tencent/mapsdk/internal/ms;

    if-nez v1, :cond_2

    goto :goto_1

    .line 80
    :cond_2
    new-instance v2, Lcom/tencent/mapsdk/internal/ss$187;

    invoke-direct {v2, v0}, Lcom/tencent/mapsdk/internal/ss$187;-><init>(Lcom/tencent/mapsdk/internal/ss;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mapsdk/internal/ms;->a(Lcom/tencent/mapsdk/internal/ms$a;)V

    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    .line 81
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_4
    return-void
.end method

.method private d(Z)V
    .locals 0

    .line 73
    iput-boolean p1, p0, Lcom/tencent/mapsdk/internal/ad;->L:Z

    return-void
.end method

.method private d(Lcom/tencent/map/lib/models/GeoPoint;)Z
    .locals 10

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 63
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/ad;->r()Landroid/graphics/Rect;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 64
    invoke-virtual {p1}, Lcom/tencent/map/lib/models/GeoPoint;->getLongitudeE6()I

    move-result v3

    invoke-virtual {p1}, Lcom/tencent/map/lib/models/GeoPoint;->getLatitudeE6()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 65
    :goto_0
    iget-object v3, p0, Lcom/tencent/mapsdk/internal/ad;->B:Lcom/tencent/mapsdk/internal/eu;

    iget-object v4, p0, Lcom/tencent/mapsdk/internal/ad;->A:Lcom/tencent/mapsdk/internal/v;

    .line 66
    iget-object v4, v4, Lcom/tencent/mapsdk/internal/v;->m:Lcom/tencent/map/lib/models/GeoPoint;

    .line 67
    invoke-interface {v3, v4}, Lcom/tencent/mapsdk/internal/eu;->a(Lcom/tencent/map/lib/models/GeoPoint;)Lcom/tencent/mapsdk/internal/fq;

    move-result-object v3

    .line 68
    iget-object v4, p0, Lcom/tencent/mapsdk/internal/ad;->B:Lcom/tencent/mapsdk/internal/eu;

    invoke-interface {v4, p1}, Lcom/tencent/mapsdk/internal/eu;->a(Lcom/tencent/map/lib/models/GeoPoint;)Lcom/tencent/mapsdk/internal/fq;

    move-result-object p1

    .line 69
    iget-object v4, p0, Lcom/tencent/mapsdk/internal/ad;->C:Landroid/graphics/Rect;

    if-eqz v4, :cond_3

    .line 70
    iget-wide v4, v3, Lcom/tencent/mapsdk/internal/fq;->a:D

    iget-wide v6, p1, Lcom/tencent/mapsdk/internal/fq;->a:D

    sub-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    .line 71
    iget-wide v6, v3, Lcom/tencent/mapsdk/internal/fq;->b:D

    iget-wide v8, p1, Lcom/tencent/mapsdk/internal/fq;->b:D

    sub-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    .line 72
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/ad;->C:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-double v8, p1

    cmpl-double p1, v4, v8

    if-gtz p1, :cond_2

    iget-object p1, p0, Lcom/tencent/mapsdk/internal/ad;->C:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-double v3, p1

    cmpl-double p1, v6, v3

    if-lez p1, :cond_3

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    :goto_1
    if-nez v1, :cond_4

    if-nez p1, :cond_4

    return v0

    :cond_4
    return v2
.end method

.method private e(D)V
    .locals 3

    const-wide/16 v0, 0x0

    cmpl-double v2, p1, v0

    if-nez v2, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ad;->A:Lcom/tencent/mapsdk/internal/v;

    .line 6
    iget-object v1, v0, Lcom/tencent/mapsdk/internal/v;->p:Lcom/tencent/mapsdk/internal/ss;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/internal/ss;->r()F

    move-result v1

    double-to-float p1, p1

    add-float/2addr v1, p1

    .line 7
    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/internal/v;->a(F)F

    .line 8
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/ad;->c()V

    .line 9
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/ad;->D()V

    return-void
.end method

.method private e(I)V
    .locals 1

    .line 10
    new-instance v0, Lcom/tencent/mapsdk/internal/ad$4;

    invoke-direct {v0, p0}, Lcom/tencent/mapsdk/internal/ad$4;-><init>(Lcom/tencent/mapsdk/internal/ad;)V

    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mapsdk/internal/ad;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method private e(Z)V
    .locals 0

    .line 12
    iput-boolean p1, p0, Lcom/tencent/mapsdk/internal/ad;->M:Z

    return-void
.end method

.method private f(D)V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ad;->A:Lcom/tencent/mapsdk/internal/v;

    .line 46
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/v;->b:Lcom/tencent/mapsdk/internal/v$a;

    .line 47
    iget v0, v0, Lcom/tencent/mapsdk/internal/v$a;->p:F

    double-to-float p1, p1

    mul-float v0, v0, p1

    float-to-double p1, v0

    double-to-float p1, p1

    .line 48
    invoke-virtual {p0, p1}, Lcom/tencent/mapsdk/internal/ad;->a(F)V

    return-void
.end method

.method private g(D)V
    .locals 0

    double-to-float p1, p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/tencent/mapsdk/internal/ad;->a(F)V

    return-void
.end method

.method private h(D)V
    .locals 5

    .line 3
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ad;->o:Lcom/tencent/mapsdk/internal/z;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/z;->e()V

    .line 4
    new-instance v0, Lcom/tencent/mapsdk/internal/jb;

    const/4 v1, 0x2

    new-array v1, v1, [D

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    aput-wide v3, v1, v2

    const/4 v2, 0x1

    aput-wide p1, v1, v2

    const/16 p1, 0x66

    invoke-direct {v0, p1, v1}, Lcom/tencent/mapsdk/internal/jb;-><init>(I[D)V

    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/internal/ad;->b(Lcom/tencent/mapsdk/internal/jb;)V

    return-void
.end method

.method private i(D)V
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ad;->o:Lcom/tencent/mapsdk/internal/z;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/z;->e()V

    .line 4
    new-instance v0, Lcom/tencent/mapsdk/internal/jb;

    const/4 v1, 0x2

    new-array v1, v1, [D

    const/4 v2, 0x0

    aput-wide p1, v1, v2

    const/4 p1, 0x1

    const-wide/16 v2, 0x0

    aput-wide v2, v1, p1

    const/16 p1, 0x66

    invoke-direct {v0, p1, v1}, Lcom/tencent/mapsdk/internal/jb;-><init>(I[D)V

    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/internal/ad;->b(Lcom/tencent/mapsdk/internal/jb;)V

    return-void
.end method

.method private j(D)V
    .locals 8

    const-wide v0, 0x4076800000000000L    # 360.0

    sub-double p1, v0, p1

    rem-double v3, p1, v0

    .line 1
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/ad;->i()F

    move-result p1

    float-to-double v5, p1

    const/4 v7, 0x1

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mapsdk/internal/ad;->a(DDZ)V

    return-void
.end method

.method private k(D)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ad;->o:Lcom/tencent/mapsdk/internal/z;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/z;->e()V

    .line 2
    new-instance v0, Lcom/tencent/mapsdk/internal/jb;

    const/4 v1, 0x1

    new-array v1, v1, [D

    const/4 v2, 0x0

    aput-wide p1, v1, v2

    const/16 p1, 0x64

    invoke-direct {v0, p1, v1}, Lcom/tencent/mapsdk/internal/jb;-><init>(I[D)V

    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/internal/ad;->b(Lcom/tencent/mapsdk/internal/jb;)V

    return-void
.end method

.method private l(D)V
    .locals 8

    const-wide v0, 0x4076800000000000L    # 360.0

    sub-double p1, v0, p1

    rem-double v3, p1, v0

    .line 1
    sget p1, Lcom/tencent/tencentmap/mapsdk/maps/MapParamConstants;->MAX_SKEW_ANGLE:F

    float-to-double v5, p1

    const/4 v7, 0x1

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mapsdk/internal/ad;->a(DDZ)V

    return-void
.end method

.method private static m(D)D
    .locals 5

    const-wide v0, 0x4076800000000000L    # 360.0

    rem-double/2addr p0, v0

    const-wide v2, 0x4066800000000000L    # 180.0

    cmpl-double v4, p0, v2

    if-lez v4, :cond_0

    sub-double/2addr p0, v0

    goto :goto_0

    :cond_0
    const-wide v2, -0x3f99800000000000L    # -180.0

    cmpg-double v4, p0, v2

    if-gez v4, :cond_1

    add-double/2addr p0, v0

    :cond_1
    :goto_0
    return-wide p0
.end method

.method private v()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/tencent/mapsdk/internal/ad;->N:Z

    return-void
.end method

.method private w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/mapsdk/internal/ad;->N:Z

    return v0
.end method

.method private x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ad;->C:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ad;->C:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private y()Lcom/tencent/mapsdk/internal/z;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ad;->o:Lcom/tencent/mapsdk/internal/z;

    .line 2
    iget-object v1, v0, Lcom/tencent/mapsdk/internal/z;->d:Lcom/tencent/mapsdk/internal/z$a;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/tencent/mapsdk/internal/z$a;->destroy()V

    .line 4
    :cond_0
    new-instance v1, Lcom/tencent/mapsdk/internal/z$a;

    invoke-direct {v1, v0}, Lcom/tencent/mapsdk/internal/z$a;-><init>(Lcom/tencent/mapsdk/internal/z;)V

    iput-object v1, v0, Lcom/tencent/mapsdk/internal/z;->d:Lcom/tencent/mapsdk/internal/z$a;

    .line 5
    invoke-virtual {v1}, Lcom/tencent/mapsdk/internal/z$a;->start()V

    .line 6
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ad;->o:Lcom/tencent/mapsdk/internal/z;

    return-object v0
.end method

.method private z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ad;->o:Lcom/tencent/mapsdk/internal/z;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/z;->b()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/graphics/Rect;)F
    .locals 4

    .line 67
    new-instance v0, Lcom/tencent/map/lib/models/GeoPoint;

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->left:I

    invoke-direct {v0, v1, v2}, Lcom/tencent/map/lib/models/GeoPoint;-><init>(II)V

    .line 68
    new-instance v1, Lcom/tencent/map/lib/models/GeoPoint;

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    invoke-direct {v1, v2, p1}, Lcom/tencent/map/lib/models/GeoPoint;-><init>(II)V

    .line 69
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 70
    invoke-virtual {v0}, Lcom/tencent/map/lib/models/GeoPoint;->getLongitudeE6()I

    move-result v2

    invoke-virtual {v1}, Lcom/tencent/map/lib/models/GeoPoint;->getLongitudeE6()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, p1, Landroid/graphics/Rect;->left:I

    .line 71
    invoke-virtual {v0}, Lcom/tencent/map/lib/models/GeoPoint;->getLongitudeE6()I

    move-result v2

    invoke-virtual {v1}, Lcom/tencent/map/lib/models/GeoPoint;->getLongitudeE6()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p1, Landroid/graphics/Rect;->right:I

    .line 72
    invoke-virtual {v0}, Lcom/tencent/map/lib/models/GeoPoint;->getLatitudeE6()I

    move-result v2

    invoke-virtual {v1}, Lcom/tencent/map/lib/models/GeoPoint;->getLatitudeE6()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, p1, Landroid/graphics/Rect;->top:I

    .line 73
    invoke-virtual {v0}, Lcom/tencent/map/lib/models/GeoPoint;->getLatitudeE6()I

    move-result v0

    invoke-virtual {v1}, Lcom/tencent/map/lib/models/GeoPoint;->getLatitudeE6()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 74
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ad;->z:Lcom/tencent/mapsdk/internal/be;

    invoke-interface {v0}, Lcom/tencent/mapsdk/internal/be;->f()Lcom/tencent/mapsdk/internal/ss;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mapsdk/internal/ss;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)D

    move-result-wide p1

    double-to-float p1, p1

    return p1
.end method

.method public final a()Landroid/graphics/PointF;
    .locals 6

    .line 16
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ad;->C:Landroid/graphics/Rect;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 18
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ad;->C:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget v2, p0, Lcom/tencent/mapsdk/internal/ad;->H:I

    sub-int v3, v1, v2

    iget v4, p0, Lcom/tencent/mapsdk/internal/ad;->J:I

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    .line 20
    iget v3, p0, Lcom/tencent/mapsdk/internal/ad;->I:I

    sub-int v4, v0, v3

    iget v5, p0, Lcom/tencent/mapsdk/internal/ad;->K:I

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 21
    new-instance v4, Landroid/graphics/PointF;

    int-to-float v2, v2

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float v2, v2, v5

    int-to-float v1, v1

    div-float/2addr v2, v1

    int-to-float v1, v3

    mul-float v1, v1, v5

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-direct {v4, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v4

    .line 22
    :cond_1
    new-instance v0, Landroid/graphics/PointF;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public final a(D)V
    .locals 3

    .line 96
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ad;->A:Lcom/tencent/mapsdk/internal/v;

    .line 97
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/v;->p:Lcom/tencent/mapsdk/internal/ss;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/ss;->q()F

    move-result v0

    float-to-double v0, v0

    cmpl-double v2, p1, v0

    if-nez v2, :cond_0

    return-void

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ad;->A:Lcom/tencent/mapsdk/internal/v;

    double-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/internal/v;->b(F)F

    .line 99
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/ad;->c()V

    .line 100
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/ad;->E()V

    return-void
.end method

.method public final a(DD)V
    .locals 6

    .line 155
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/ad;->h()F

    move-result v0

    float-to-double v0, v0

    sub-double/2addr p1, v0

    invoke-static {p1, p2}, Lcom/tencent/mapsdk/internal/ad;->m(D)D

    move-result-wide p1

    .line 156
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/ad;->i()F

    move-result v0

    float-to-double v0, v0

    sub-double/2addr p3, v0

    const-wide/16 v0, 0x0

    cmpl-double v2, p1, v0

    if-nez v2, :cond_0

    cmpl-double v2, p3, v0

    if-nez v2, :cond_0

    return-void

    .line 157
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "rotateAndSkew distance:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mapsdk/internal/ko;->a(Ljava/lang/String;)V

    .line 158
    new-instance v2, Lcom/tencent/mapsdk/internal/jb;

    const/16 v3, 0x66

    const/4 v4, 0x4

    new-array v4, v4, [D

    const/4 v5, 0x0

    aput-wide p1, v4, v5

    const/4 p1, 0x1

    aput-wide p3, v4, p1

    const/4 p2, 0x2

    aput-wide v0, v4, p2

    const/4 p2, 0x3

    aput-wide v0, v4, p2

    invoke-direct {v2, v3, v4, p1}, Lcom/tencent/mapsdk/internal/jb;-><init>(I[DZ)V

    invoke-virtual {p0, v2}, Lcom/tencent/mapsdk/internal/ad;->b(Lcom/tencent/mapsdk/internal/jb;)V

    return-void
.end method

.method public final a(DDDDDLjava/lang/Runnable;)V
    .locals 14

    move-object v0, p0

    .line 112
    iget-object v1, v0, Lcom/tencent/mapsdk/internal/ad;->o:Lcom/tencent/mapsdk/internal/z;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/internal/z;->e()V

    .line 113
    iget-object v1, v0, Lcom/tencent/mapsdk/internal/ad;->z:Lcom/tencent/mapsdk/internal/be;

    invoke-interface {v1}, Lcom/tencent/mapsdk/internal/be;->g()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 114
    iget-object v3, v0, Lcom/tencent/mapsdk/internal/ad;->z:Lcom/tencent/mapsdk/internal/be;

    invoke-interface {v3}, Lcom/tencent/mapsdk/internal/be;->g()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    .line 115
    iget-object v4, v0, Lcom/tencent/mapsdk/internal/ad;->A:Lcom/tencent/mapsdk/internal/v;

    .line 116
    iget-object v4, v4, Lcom/tencent/mapsdk/internal/v;->r:Lcom/tencent/mapsdk/internal/v$b;

    .line 117
    iget-boolean v5, v0, Lcom/tencent/mapsdk/internal/ad;->L:Z

    if-eqz v5, :cond_1

    if-eqz v4, :cond_0

    .line 118
    iget v5, v4, Lcom/tencent/mapsdk/internal/v$b;->a:F

    mul-float v5, v5, v1

    mul-float v5, v5, v2

    add-float/2addr v1, v5

    float-to-double v5, v1

    .line 119
    iget v1, v4, Lcom/tencent/mapsdk/internal/v$b;->b:F

    mul-float v1, v1, v3

    mul-float v1, v1, v2

    add-float/2addr v3, v1

    float-to-double v1, v3

    goto :goto_0

    :cond_0
    float-to-double v1, v1

    float-to-double v3, v3

    move-wide v5, v1

    move-wide v1, v3

    :goto_0
    move-wide v7, v1

    move-wide v3, v5

    goto :goto_1

    :cond_1
    move-wide/from16 v5, p3

    move-wide/from16 v1, p5

    move-wide/from16 v3, p7

    move-wide/from16 v7, p9

    .line 120
    :goto_1
    new-instance v9, Lcom/tencent/mapsdk/internal/jb;

    const/16 v10, 0x65

    const/4 v11, 0x5

    new-array v11, v11, [D

    const/4 v12, 0x0

    aput-wide p1, v11, v12

    const/4 v13, 0x1

    aput-wide v5, v11, v13

    const/4 v5, 0x2

    aput-wide v1, v11, v5

    const/4 v1, 0x3

    aput-wide v3, v11, v1

    const/4 v1, 0x4

    aput-wide v7, v11, v1

    invoke-direct {v9, v10, v11}, Lcom/tencent/mapsdk/internal/jb;-><init>(I[D)V

    invoke-virtual {p0, v9}, Lcom/tencent/mapsdk/internal/ad;->b(Lcom/tencent/mapsdk/internal/jb;)V

    .line 121
    new-instance v1, Lcom/tencent/mapsdk/internal/jb;

    move-object/from16 v2, p11

    invoke-direct {v1, v2}, Lcom/tencent/mapsdk/internal/jb;-><init>(Ljava/lang/Runnable;)V

    .line 122
    iput-boolean v12, v1, Lcom/tencent/mapsdk/internal/jb;->D:Z

    const-wide/16 v2, 0x0

    .line 123
    iput-wide v2, v1, Lcom/tencent/mapsdk/internal/jb;->B:J

    .line 124
    invoke-virtual {p0, v1}, Lcom/tencent/mapsdk/internal/ad;->b(Lcom/tencent/mapsdk/internal/jb;)V

    return-void
.end method

.method public final a(DDZ)V
    .locals 17

    .line 159
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mapsdk/internal/ad;->h()F

    move-result v0

    float-to-double v0, v0

    sub-double v0, p1, v0

    invoke-static {v0, v1}, Lcom/tencent/mapsdk/internal/ad;->m(D)D

    move-result-wide v8

    .line 160
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mapsdk/internal/ad;->i()F

    move-result v0

    float-to-double v0, v0

    sub-double v10, p3, v0

    const-wide/16 v0, 0x0

    cmpl-double v2, v8, v0

    if-nez v2, :cond_0

    cmpl-double v2, v10, v0

    if-nez v2, :cond_0

    return-void

    .line 161
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "postRotateAndSkew distance:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mapsdk/internal/ko;->a(Ljava/lang/String;)V

    .line 162
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide v2, 0x3fb99999a0000000L    # 0.10000000149011612

    mul-double v6, v8, v2

    double-to-float v6, v6

    mul-double v2, v2, v10

    double-to-float v7, v2

    .line 163
    new-instance v14, Lcom/tencent/mapsdk/internal/ad$2;

    const/4 v2, 0x4

    new-array v2, v2, [D

    const/4 v3, 0x0

    aput-wide p1, v2, v3

    const/4 v3, 0x1

    aput-wide p3, v2, v3

    const/4 v12, 0x2

    aput-wide v0, v2, v12

    const/4 v12, 0x3

    aput-wide v0, v2, v12

    xor-int/lit8 v3, p5, 0x1

    move-object v0, v14

    move-object/from16 v1, p0

    move-wide/from16 v12, p1

    move-object/from16 v16, v14

    move-wide/from16 v14, p3

    invoke-direct/range {v0 .. v15}, Lcom/tencent/mapsdk/internal/ad$2;-><init>(Lcom/tencent/mapsdk/internal/ad;[DZJFFDDDD)V

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/internal/ad;->b(Lcom/tencent/mapsdk/internal/jb;)V

    return-void
.end method

.method public final a(F)V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ad;->A:Lcom/tencent/mapsdk/internal/v;

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/internal/v;->c(F)I

    move-result p1

    .line 90
    invoke-virtual {p0, p1}, Lcom/tencent/mapsdk/internal/ad;->c(I)V

    return-void
.end method

.method public final a(FFZ)V
    .locals 2

    .line 164
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ad;->A:Lcom/tencent/mapsdk/internal/v;

    const/high16 v1, 0x3f000000    # 0.5f

    sub-float/2addr p1, v1

    sub-float/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mapsdk/internal/v;->a(FFZ)Z

    if-eqz p3, :cond_0

    .line 165
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/ad;->c()V

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ad;->A:Lcom/tencent/mapsdk/internal/v;

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/internal/v;->c(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 59
    sget p1, Lcom/tencent/mapsdk/internal/ga;->c:I

    invoke-virtual {p0, p1}, Lcom/tencent/mapsdk/internal/ad;->c(I)V

    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 2

    int-to-double v0, p1

    int-to-double p1, p2

    .line 242
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/mapsdk/internal/ad;->b(DD)V

    return-void
.end method

.method public final a(III)V
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ad;->A:Lcom/tencent/mapsdk/internal/v;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/mapsdk/internal/v;->a(IIZ)Z

    const/4 p1, 0x1

    if-ne p3, p1, :cond_0

    .line 61
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/ad;->U()V

    .line 62
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/ad;->c()V

    :cond_0
    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p1, v0, :cond_3

    if-eq p1, v1, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 236
    :cond_0
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/ad;->i()F

    move-result v0

    float-to-double v0, v0

    sub-double/2addr p1, v0

    invoke-direct {p0, p1, p2}, Lcom/tencent/mapsdk/internal/ad;->d(D)V

    :goto_0
    return-void

    :cond_1
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 237
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    double-to-float p1, p1

    .line 238
    invoke-virtual {p0, p1}, Lcom/tencent/mapsdk/internal/ad;->a(F)V

    return-void

    .line 239
    :cond_2
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/ad;->h()F

    move-result v0

    float-to-double v0, v0

    sub-double/2addr p1, v0

    invoke-direct {p0, p1, p2}, Lcom/tencent/mapsdk/internal/ad;->e(D)V

    return-void

    .line 240
    :cond_3
    check-cast p2, Lcom/tencent/map/lib/models/GeoPoint;

    .line 241
    invoke-virtual {p2}, Lcom/tencent/map/lib/models/GeoPoint;->getLatitudeE6()I

    move-result p1

    invoke-virtual {p2}, Lcom/tencent/map/lib/models/GeoPoint;->getLongitudeE6()I

    move-result p2

    invoke-virtual {p0, p1, p2, v1}, Lcom/tencent/mapsdk/internal/ad;->a(III)V

    return-void
.end method

.method public final a(ILjava/lang/Runnable;)V
    .locals 6

    .line 215
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ad;->z:Lcom/tencent/mapsdk/internal/be;

    invoke-interface {v0}, Lcom/tencent/mapsdk/internal/be;->f()Lcom/tencent/mapsdk/internal/ss;

    move-result-object v0

    .line 216
    iget-wide v1, v0, Lcom/tencent/mapsdk/internal/ss;->e:J

    const-wide/16 v3, 0x0

    cmp-long v5, v3, v1

    if-eqz v5, :cond_1

    iget-object v1, v0, Lcom/tencent/mapsdk/internal/ss;->j:Lcom/tencent/mapsdk/internal/ms;

    if-nez v1, :cond_0

    goto :goto_0

    .line 217
    :cond_0
    new-instance v2, Lcom/tencent/mapsdk/internal/ss$185;

    invoke-direct {v2, v0, p1}, Lcom/tencent/mapsdk/internal/ss$185;-><init>(Lcom/tencent/mapsdk/internal/ss;I)V

    invoke-virtual {v1, v2}, Lcom/tencent/mapsdk/internal/ms;->a(Lcom/tencent/mapsdk/internal/ms$a;)V

    .line 218
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final a(Landroid/graphics/Rect;)V
    .locals 2

    .line 29
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/ad;->x()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ad;->C:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mapsdk/internal/ad;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)F

    move-result v0

    .line 31
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/ad;->A:Lcom/tencent/mapsdk/internal/v;

    invoke-virtual {v1, p1}, Lcom/tencent/mapsdk/internal/v;->a(Landroid/graphics/Rect;)V

    .line 32
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/ad;->A:Lcom/tencent/mapsdk/internal/v;

    invoke-virtual {p1, v0}, Lcom/tencent/mapsdk/internal/v;->e(F)V

    return-void
.end method

.method public final a(Lcom/tencent/map/lib/models/GeoPoint;FLjava/lang/Runnable;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/high16 v0, 0x40400000    # 3.0f

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x41a00000    # 20.0f

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_1

    .line 213
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ad;->z:Lcom/tencent/mapsdk/internal/be;

    invoke-interface {v0}, Lcom/tencent/mapsdk/internal/be;->f()Lcom/tencent/mapsdk/internal/ss;

    move-result-object v0

    float-to-int p2, p2

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/map/lib/models/GeoPoint;I)V

    .line 214
    :cond_1
    iput-object p3, p0, Lcom/tencent/mapsdk/internal/ad;->ac:Ljava/lang/Runnable;

    return-void
.end method

.method public final a(Lcom/tencent/map/lib/models/GeoPoint;ILjava/lang/Runnable;)V
    .locals 0

    int-to-float p2, p2

    .line 212
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mapsdk/internal/ad;->a(Lcom/tencent/map/lib/models/GeoPoint;FLjava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/tencent/map/lib/models/GeoPoint;Ljava/lang/Runnable;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 293
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ad;->A:Lcom/tencent/mapsdk/internal/v;

    .line 294
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/v;->b:Lcom/tencent/mapsdk/internal/v$a;

    .line 295
    iget v0, v0, Lcom/tencent/mapsdk/internal/v$a;->q:I

    int-to-float v0, v0

    .line 296
    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mapsdk/internal/ad;->a(Lcom/tencent/map/lib/models/GeoPoint;FLjava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/tencent/mapsdk/internal/bb;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ad;->v:Ljava/util/List;

    if-nez v0, :cond_1

    .line 24
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/ad;->v:Ljava/util/List;

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ad;->w:[B

    monitor-enter v0

    .line 26
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/ad;->v:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 27
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/ad;->v:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lcom/tencent/mapsdk/internal/fi;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ad;->W:Ljava/util/List;

    monitor-enter v0

    .line 173
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/ad;->W:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 174
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/ad;->W:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lcom/tencent/mapsdk/internal/fk;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ad;->Z:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    const-string v1, "skew addSkewListener"

    .line 38
    invoke-static {v1}, Lcom/tencent/mapsdk/internal/ko;->a(Ljava/lang/String;)V

    .line 39
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/ad;->Z:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 40
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/ad;->Z:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lcom/tencent/mapsdk/internal/fm;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ad;->X:Ljava/util/List;

    monitor-enter v0

    .line 181
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/ad;->X:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 182
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/ad;->X:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lcom/tencent/mapsdk/internal/fn;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ad;->Y:Ljava/util/List;

    monitor-enter v0

    .line 195
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/ad;->Y:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 196
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/ad;->Y:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lcom/tencent/mapsdk/internal/jb;)V
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ad;->o:Lcom/tencent/mapsdk/internal/z;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/z;->e()V

    .line 102
    invoke-virtual {p0, p1}, Lcom/tencent/mapsdk/internal/ad;->b(Lcom/tencent/mapsdk/internal/jb;)V

    return-void
.end method

.method public final a(Lcom/tencent/mapsdk/internal/ou;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ad;->V:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 193
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ad;->V:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 3

    .line 288
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/ad;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ad;->z:Lcom/tencent/mapsdk/internal/be;

    invoke-interface {v0}, Lcom/tencent/mapsdk/internal/be;->g()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 290
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/ad;->z:Lcom/tencent/mapsdk/internal/be;

    invoke-interface {v2}, Lcom/tencent/mapsdk/internal/be;->g()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    .line 291
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/ad;->z:Lcom/tencent/mapsdk/internal/be;

    invoke-interface {v1}, Lcom/tencent/mapsdk/internal/be;->f()Lcom/tencent/mapsdk/internal/ss;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mapsdk/internal/ss;->c(FF)V

    if-eqz p1, :cond_0

    .line 292
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 0

    if-eqz p1, :cond_1

    .line 284
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/ad;->ac:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 285
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 p1, 0x0

    .line 286
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/ad;->ac:Ljava/lang/Runnable;

    .line 287
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/ad;->c()V

    :cond_1
    return-void
.end method

.method public final b()Landroid/graphics/Rect;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Lcom/tencent/mapsdk/internal/ad;->H:I

    iget v2, p0, Lcom/tencent/mapsdk/internal/ad;->I:I

    iget v3, p0, Lcom/tencent/mapsdk/internal/ad;->J:I

    iget v4, p0, Lcom/tencent/mapsdk/internal/ad;->K:I

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public final b(D)V
    .locals 5

    .line 20
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ad;->A:Lcom/tencent/mapsdk/internal/v;

    .line 21
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/v;->p:Lcom/tencent/mapsdk/internal/ss;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/ss;->r()F

    move-result v0

    float-to-double v0, v0

    sub-double v0, p1, v0

    .line 22
    invoke-static {v0, v1}, Lcom/tencent/mapsdk/internal/ky;->a(D)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ad;->A:Lcom/tencent/mapsdk/internal/v;

    double-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/internal/v;->a(F)F

    .line 24
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/ad;->c()V

    .line 25
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/ad;->D()V

    return-void
.end method

.method public final b(FFZ)V
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ad;->A:Lcom/tencent/mapsdk/internal/v;

    const/high16 v1, 0x3f000000    # 0.5f

    sub-float/2addr p1, v1

    sub-float/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mapsdk/internal/v;->a(FFZ)Z

    .line 53
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/ad;->c()V

    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ad;->A:Lcom/tencent/mapsdk/internal/v;

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/internal/v;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 48
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ad;->Y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mapsdk/internal/fn;

    if-eqz v1, :cond_0

    .line 49
    :try_start_0
    invoke-interface {v1, p1}, Lcom/tencent/mapsdk/internal/fn;->i(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 50
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/ad;->c()V

    :cond_2
    return-void
.end method

.method public final b(Landroid/graphics/Rect;)V
    .locals 8

    .line 56
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ad;->C:Landroid/graphics/Rect;

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 57
    :cond_0
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/ad;->ab:Landroid/graphics/Rect;

    .line 58
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ad;->z:Lcom/tencent/mapsdk/internal/be;

    instance-of v1, v0, Lcom/tencent/mapsdk/internal/ms;

    if-eqz v1, :cond_1

    .line 59
    move-object v2, v0

    check-cast v2, Lcom/tencent/mapsdk/internal/ms;

    .line 60
    iget-object v0, v2, Lcom/tencent/mapsdk/internal/ms;->o:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    .line 61
    iput-object p1, v2, Lcom/tencent/mapsdk/internal/ms;->C:Landroid/graphics/Rect;

    .line 62
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 63
    iget-object v1, v2, Lcom/tencent/mapsdk/internal/ms;->o:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 64
    iget v3, p1, Landroid/graphics/Rect;->left:I

    .line 65
    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    .line 66
    iget v5, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v5

    sub-int v5, v0, v3

    sub-int/2addr v1, v4

    .line 67
    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int v6, v1, p1

    const/4 v7, 0x1

    .line 68
    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mapsdk/internal/ms;->a(IIIIZ)V

    .line 69
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/ad;->c()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 3

    .line 121
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/ad;->x()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 122
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/ad;->C:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    if-eqz p2, :cond_1

    .line 123
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, p2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 124
    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v2, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 125
    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v2, p2, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 126
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v2, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    :cond_1
    const/4 v0, 0x1

    .line 127
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mapsdk/internal/ad;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;Z)V

    .line 128
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/ad;->U()V

    return-void
.end method

.method public final b(Lcom/tencent/map/lib/models/GeoPoint;FLjava/lang/Runnable;)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    if-nez v1, :cond_0

    return-void

    .line 130
    :cond_0
    iget-object v3, v0, Lcom/tencent/mapsdk/internal/ad;->o:Lcom/tencent/mapsdk/internal/z;

    invoke-virtual {v3}, Lcom/tencent/mapsdk/internal/z;->e()V

    .line 131
    iget-object v3, v0, Lcom/tencent/mapsdk/internal/ad;->A:Lcom/tencent/mapsdk/internal/v;

    .line 132
    iget-object v3, v3, Lcom/tencent/mapsdk/internal/v;->b:Lcom/tencent/mapsdk/internal/v$a;

    .line 133
    iget v3, v3, Lcom/tencent/mapsdk/internal/v$a;->p:F

    float-to-double v3, v3

    move/from16 v5, p2

    float-to-double v5, v5

    div-double v7, v5, v3

    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    const/4 v14, 0x1

    cmpl-double v15, v7, v11

    if-lez v15, :cond_1

    div-double/2addr v7, v9

    double-to-int v7, v7

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    cmpg-double v16, v7, v11

    if-gez v16, :cond_6

    if-eqz v15, :cond_2

    div-double/2addr v9, v7

    double-to-int v7, v9

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    :goto_0
    const/4 v8, 0x0

    :goto_1
    shr-int/2addr v7, v14

    shl-int/2addr v7, v14

    const/16 v9, 0x78

    .line 134
    invoke-static {v9, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    const/16 v10, 0x3c

    .line 135
    invoke-static {v10, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 136
    invoke-static {v3, v4}, Ljava/lang/Math;->log10(D)D

    move-result-wide v3

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    invoke-static {v10, v11}, Ljava/lang/Math;->log10(D)D

    move-result-wide v15

    div-double/2addr v3, v15

    .line 137
    invoke-static {v5, v6}, Ljava/lang/Math;->log10(D)D

    move-result-wide v5

    invoke-static {v10, v11}, Ljava/lang/Math;->log10(D)D

    move-result-wide v15

    div-double/2addr v5, v15

    .line 138
    iget-object v12, v0, Lcom/tencent/mapsdk/internal/ad;->A:Lcom/tencent/mapsdk/internal/v;

    .line 139
    iget-object v12, v12, Lcom/tencent/mapsdk/internal/v;->m:Lcom/tencent/map/lib/models/GeoPoint;

    const-string v15, ","

    if-eqz v8, :cond_3

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v7, :cond_4

    int-to-long v13, v7

    add-int/lit8 v8, v8, 0x1

    int-to-long v9, v8

    move-wide/from16 v17, v3

    move-wide/from16 v19, v5

    move-wide/from16 v21, v13

    move-wide/from16 v23, v9

    .line 140
    invoke-static/range {v17 .. v24}, Lcom/tencent/mapsdk/internal/mc;->c(DDJJ)D

    move-result-wide v1

    move-wide/from16 v25, v5

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 141
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    .line 142
    invoke-virtual {v12}, Lcom/tencent/map/lib/models/GeoPoint;->getLatitudeE6()I

    move-result v5

    int-to-double v5, v5

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/map/lib/models/GeoPoint;->getLatitudeE6()I

    move-result v11

    move-wide/from16 v27, v3

    int-to-double v3, v11

    move-wide/from16 v17, v5

    move-wide/from16 v19, v3

    invoke-static/range {v17 .. v24}, Lcom/tencent/mapsdk/internal/mc;->e(DDJJ)D

    move-result-wide v3

    .line 143
    invoke-virtual {v12}, Lcom/tencent/map/lib/models/GeoPoint;->getLongitudeE6()I

    move-result v5

    int-to-double v5, v5

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/map/lib/models/GeoPoint;->getLongitudeE6()I

    move-result v11

    move-object/from16 v29, v12

    int-to-double v11, v11

    move-wide/from16 v17, v5

    move-wide/from16 v19, v11

    invoke-static/range {v17 .. v24}, Lcom/tencent/mapsdk/internal/mc;->e(DDJJ)D

    move-result-wide v5

    .line 144
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "debug location anim zoomOut:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/mapsdk/internal/ko;->a(Ljava/lang/String;)V

    .line 145
    new-instance v9, Lcom/tencent/mapsdk/internal/jb;

    const/4 v10, 0x3

    new-array v12, v10, [D

    const/4 v10, 0x0

    aput-wide v1, v12, v10

    const/4 v1, 0x1

    aput-wide v3, v12, v1

    const/4 v1, 0x2

    aput-wide v5, v12, v1

    const/16 v1, 0x78

    invoke-direct {v9, v1, v12}, Lcom/tencent/mapsdk/internal/jb;-><init>(I[D)V

    invoke-virtual {v0, v9}, Lcom/tencent/mapsdk/internal/ad;->b(Lcom/tencent/mapsdk/internal/jb;)V

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-wide/from16 v5, v25

    move-wide/from16 v3, v27

    move-object/from16 v12, v29

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    const/4 v14, 0x1

    goto :goto_2

    :cond_3
    move-wide/from16 v27, v3

    move-wide/from16 v25, v5

    move-object/from16 v29, v12

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v7, :cond_4

    int-to-long v1, v7

    add-int/lit8 v10, v10, 0x1

    int-to-long v3, v10

    move-wide/from16 v17, v27

    move-wide/from16 v19, v25

    move-wide/from16 v21, v1

    move-wide/from16 v23, v3

    .line 146
    invoke-static/range {v17 .. v24}, Lcom/tencent/mapsdk/internal/mc;->b(DDJJ)D

    move-result-wide v5

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 147
    invoke-static {v8, v9, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    .line 148
    invoke-virtual/range {v29 .. v29}, Lcom/tencent/map/lib/models/GeoPoint;->getLatitudeE6()I

    move-result v12

    int-to-double v12, v12

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/map/lib/models/GeoPoint;->getLatitudeE6()I

    move-result v14

    int-to-double v8, v14

    move-wide/from16 v17, v12

    move-wide/from16 v19, v8

    invoke-static/range {v17 .. v24}, Lcom/tencent/mapsdk/internal/mc;->d(DDJJ)D

    move-result-wide v8

    .line 149
    invoke-virtual/range {v29 .. v29}, Lcom/tencent/map/lib/models/GeoPoint;->getLongitudeE6()I

    move-result v12

    int-to-double v12, v12

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/map/lib/models/GeoPoint;->getLongitudeE6()I

    move-result v14

    move/from16 v30, v10

    int-to-double v10, v14

    move-wide/from16 v17, v12

    move-wide/from16 v19, v10

    invoke-static/range {v17 .. v24}, Lcom/tencent/mapsdk/internal/mc;->d(DDJJ)D

    move-result-wide v1

    .line 150
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "debug location anim zoomin:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mapsdk/internal/ko;->a(Ljava/lang/String;)V

    .line 151
    new-instance v3, Lcom/tencent/mapsdk/internal/jb;

    const/4 v4, 0x3

    new-array v10, v4, [D

    const/4 v11, 0x0

    aput-wide v5, v10, v11

    const/4 v5, 0x1

    aput-wide v8, v10, v5

    const/4 v6, 0x2

    aput-wide v1, v10, v6

    const/16 v1, 0x78

    invoke-direct {v3, v1, v10}, Lcom/tencent/mapsdk/internal/jb;-><init>(I[D)V

    invoke-virtual {v0, v3}, Lcom/tencent/mapsdk/internal/ad;->b(Lcom/tencent/mapsdk/internal/jb;)V

    move/from16 v10, v30

    goto :goto_3

    :cond_4
    move-object/from16 v1, p3

    if-eqz v1, :cond_5

    .line 152
    new-instance v2, Lcom/tencent/mapsdk/internal/jb;

    invoke-direct {v2, v1}, Lcom/tencent/mapsdk/internal/jb;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mapsdk/internal/ad;->b(Lcom/tencent/mapsdk/internal/jb;)V

    :cond_5
    return-void

    :cond_6
    move-object/from16 v31, v2

    move-object v2, v1

    move-object/from16 v1, v31

    .line 153
    invoke-virtual {v0, v2, v1}, Lcom/tencent/mapsdk/internal/ad;->b(Lcom/tencent/map/lib/models/GeoPoint;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Lcom/tencent/map/lib/models/GeoPoint;Ljava/lang/Runnable;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ad;->o:Lcom/tencent/mapsdk/internal/z;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/z;->e()V

    .line 155
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ad;->A:Lcom/tencent/mapsdk/internal/v;

    .line 156
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/v;->m:Lcom/tencent/map/lib/models/GeoPoint;

    .line 157
    invoke-virtual {v0}, Lcom/tencent/map/lib/models/GeoPoint;->getLatitudeE6()I

    move-result v1

    int-to-double v1, v1

    .line 158
    invoke-virtual {p1}, Lcom/tencent/map/lib/models/GeoPoint;->getLatitudeE6()I

    move-result v3

    invoke-virtual {v0}, Lcom/tencent/map/lib/models/GeoPoint;->getLatitudeE6()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-double v3, v3

    .line 159
    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mapsdk/internal/ij;->a(DD)[D

    move-result-object v1

    .line 160
    invoke-virtual {v0}, Lcom/tencent/map/lib/models/GeoPoint;->getLongitudeE6()I

    move-result v2

    int-to-double v2, v2

    .line 161
    invoke-virtual {p1}, Lcom/tencent/map/lib/models/GeoPoint;->getLongitudeE6()I

    move-result p1

    invoke-virtual {v0}, Lcom/tencent/map/lib/models/GeoPoint;->getLongitudeE6()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-double v4, p1

    .line 162
    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mapsdk/internal/ij;->a(DD)[D

    move-result-object p1

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x14

    if-ge v2, v3, :cond_1

    .line 163
    new-instance v3, Lcom/tencent/mapsdk/internal/jb;

    const/4 v4, 0x4

    const/4 v5, 0x2

    new-array v5, v5, [D

    aget-wide v6, v1, v2

    aput-wide v6, v5, v0

    aget-wide v6, p1, v2

    const/4 v8, 0x1

    aput-wide v6, v5, v8

    invoke-direct {v3, v4, v5}, Lcom/tencent/mapsdk/internal/jb;-><init>(I[D)V

    invoke-virtual {p0, v3}, Lcom/tencent/mapsdk/internal/ad;->b(Lcom/tencent/mapsdk/internal/jb;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 164
    new-instance p1, Lcom/tencent/mapsdk/internal/jb;

    invoke-direct {p1, p2}, Lcom/tencent/mapsdk/internal/jb;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mapsdk/internal/ad;->b(Lcom/tencent/mapsdk/internal/jb;)V

    :cond_2
    return-void
.end method

.method public final b(Lcom/tencent/mapsdk/internal/fi;)V
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ad;->W:Ljava/util/List;

    monitor-enter v0

    .line 75
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/ad;->W:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 76
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Lcom/tencent/mapsdk/internal/fk;)V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ad;->Z:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    const-string v1, "skew addSkewListener"

    .line 12
    invoke-static {v1}, Lcom/tencent/mapsdk/internal/ko;->a(Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/ad;->Z:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 14
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Lcom/tencent/mapsdk/internal/fm;)V
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ad;->X:Ljava/util/List;

    monitor-enter v0

    .line 81
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/ad;->X:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 82
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Lcom/tencent/mapsdk/internal/fn;)V
    .locals 2

    .line 92
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ad;->Y:Ljava/util/List;

    monitor-enter v0

    .line 93
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/ad;->Y:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 94
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Lcom/tencent/mapsdk/internal/jb;)V
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ad;->o:Lcom/tencent/mapsdk/internal/z;

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/internal/z;->a(Lcom/tencent/mapsdk/internal/jb;)V

    return-void
.end method

.method public final b(Lcom/tencent/mapsdk/internal/ou;)V
    .locals 2

    .line 89
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ad;->V:Ljava/util/List;

    monitor-enter v0

    .line 90
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/ad;->V:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 91
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 6

    .line 165
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ad;->A:Lcom/tencent/mapsdk/internal/v;

    .line 166
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/v;->b:Lcom/tencent/mapsdk/internal/v$a;

    .line 167
    iget v1, v0, Lcom/tencent/mapsdk/internal/v$a;->q:I

    .line 168
    iget v0, v0, Lcom/tencent/mapsdk/internal/v$a;->n:I

    if-le v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 169
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ad;->z:Lcom/tencent/mapsdk/internal/be;

    invoke-interface {v0}, Lcom/tencent/mapsdk/internal/be;->f()Lcom/tencent/mapsdk/internal/ss;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 170
    iget-wide v3, v0, Lcom/tencent/mapsdk/internal/ss;->e:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    iget-object v1, v0, Lcom/tencent/mapsdk/internal/ss;->j:Lcom/tencent/mapsdk/internal/ms;

    if-nez v1, :cond_1

    goto :goto_1

    .line 171
    :cond_1
    new-instance v2, Lcom/tencent/mapsdk/internal/ss$187;

    invoke-direct {v2, v0}, Lcom/tencent/mapsdk/internal/ss$187;-><init>(Lcom/tencent/mapsdk/internal/ss;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mapsdk/internal/ms;->a(Lcom/tencent/mapsdk/internal/ms$a;)V

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 172
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_3
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ad;->v:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mapsdk/internal/bb;

    if-eqz v1, :cond_1

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/ad;->A:Lcom/tencent/mapsdk/internal/v;

    invoke-interface {v1, v2}, Lcom/tencent/mapsdk/internal/bb;->a(Lcom/tencent/mapsdk/internal/v;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final c(D)V
    .locals 3

    .line 15
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ad;->o:Lcom/tencent/mapsdk/internal/z;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/z;->e()V

    .line 16
    new-instance v0, Lcom/tencent/mapsdk/internal/jb;

    const/4 v1, 0x1

    new-array v1, v1, [D

    const/4 v2, 0x0

    aput-wide p1, v1, v2

    const/16 p1, 0x6c

    invoke-direct {v0, p1, v1}, Lcom/tencent/mapsdk/internal/jb;-><init>(I[D)V

    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/internal/ad;->b(Lcom/tencent/mapsdk/internal/jb;)V

    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 23
    sget v0, Lcom/tencent/mapsdk/internal/ga;->a:I

    if-ne p1, v0, :cond_0

    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ad;->W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mapsdk/internal/fi;

    if-eqz v1, :cond_1

    .line 25
    invoke-interface {v1, p1}, Lcom/tencent/mapsdk/internal/fi;->b(I)V

    goto :goto_0

    .line 26
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/ad;->c()V

    return-void
.end method

.method public final c(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 28
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mapsdk/internal/ad;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;Z)V

    .line 30
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/ad;->U()V

    return-void
.end method

.method public final c(Lcom/tencent/mapsdk/internal/jb;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 31
    invoke-direct {p0, p1}, Lcom/tencent/mapsdk/internal/ad;->d(Lcom/tencent/mapsdk/internal/jb;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ad;->A:Lcom/tencent/mapsdk/internal/v;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/v;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/internal/v;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mapParam stack saveMapParam:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/v;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mapsdk/internal/ko;->a(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/ad;->aa:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V

    return-void
.end method

.method public final f()V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ad;->aa:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/internal/v;

    .line 2
    iget-object v1, v0, Lcom/tencent/mapsdk/internal/v;->b:Lcom/tencent/mapsdk/internal/v$a;

    .line 3
    iget v2, v1, Lcom/tencent/mapsdk/internal/v$a;->q:I

    .line 4
    iget-object v3, p0, Lcom/tencent/mapsdk/internal/ad;->A:Lcom/tencent/mapsdk/internal/v;

    .line 5
    iget-object v3, v3, Lcom/tencent/mapsdk/internal/v;->b:Lcom/tencent/mapsdk/internal/v$a;

    .line 6
    iget v4, v3, Lcom/tencent/mapsdk/internal/v$a;->q:I

    if-eq v2, v4, :cond_0

    .line 7
    sget v1, Lcom/tencent/mapsdk/internal/ga;->c:I

    invoke-virtual {p0, v1}, Lcom/tencent/mapsdk/internal/ad;->c(I)V

    goto :goto_0

    .line 8
    :cond_0
    iget v1, v1, Lcom/tencent/mapsdk/internal/v$a;->p:F

    .line 9
    iget v2, v3, Lcom/tencent/mapsdk/internal/v$a;->p:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    .line 10
    sget v1, Lcom/tencent/mapsdk/internal/ga;->b:I

    invoke-virtual {p0, v1}, Lcom/tencent/mapsdk/internal/ad;->c(I)V

    .line 11
    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/tencent/mapsdk/internal/v;->p:Lcom/tencent/mapsdk/internal/ss;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/internal/ss;->r()F

    move-result v1

    .line 12
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/ad;->A:Lcom/tencent/mapsdk/internal/v;

    .line 13
    iget-object v2, v2, Lcom/tencent/mapsdk/internal/v;->p:Lcom/tencent/mapsdk/internal/ss;

    invoke-virtual {v2}, Lcom/tencent/mapsdk/internal/ss;->r()F

    move-result v2

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_2

    .line 14
    iget-object v1, v0, Lcom/tencent/mapsdk/internal/v;->p:Lcom/tencent/mapsdk/internal/ss;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/internal/ss;->r()F

    .line 15
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/ad;->D()V

    .line 16
    :cond_2
    iget-object v1, v0, Lcom/tencent/mapsdk/internal/v;->p:Lcom/tencent/mapsdk/internal/ss;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/internal/ss;->q()F

    move-result v1

    .line 17
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/ad;->A:Lcom/tencent/mapsdk/internal/v;

    .line 18
    iget-object v2, v2, Lcom/tencent/mapsdk/internal/v;->p:Lcom/tencent/mapsdk/internal/ss;

    invoke-virtual {v2}, Lcom/tencent/mapsdk/internal/ss;->q()F

    move-result v2

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_3

    .line 19
    iget-object v1, v0, Lcom/tencent/mapsdk/internal/v;->p:Lcom/tencent/mapsdk/internal/ss;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/internal/ss;->q()F

    .line 20
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/ad;->E()V

    .line 21
    :cond_3
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/ad;->A:Lcom/tencent/mapsdk/internal/v;

    .line 22
    iget v2, v0, Lcom/tencent/mapsdk/internal/v;->a:I

    iput v2, v1, Lcom/tencent/mapsdk/internal/v;->a:I

    .line 23
    iget-object v2, v1, Lcom/tencent/mapsdk/internal/v;->b:Lcom/tencent/mapsdk/internal/v$a;

    iget-object v3, v0, Lcom/tencent/mapsdk/internal/v;->b:Lcom/tencent/mapsdk/internal/v$a;

    .line 24
    iget v4, v3, Lcom/tencent/mapsdk/internal/v$a;->l:F

    iput v4, v2, Lcom/tencent/mapsdk/internal/v$a;->l:F

    .line 25
    iget v4, v3, Lcom/tencent/mapsdk/internal/v$a;->m:F

    iput v4, v2, Lcom/tencent/mapsdk/internal/v$a;->m:F

    .line 26
    iget v4, v3, Lcom/tencent/mapsdk/internal/v$a;->n:I

    iput v4, v2, Lcom/tencent/mapsdk/internal/v$a;->n:I

    .line 27
    iget v4, v3, Lcom/tencent/mapsdk/internal/v$a;->o:I

    iput v4, v2, Lcom/tencent/mapsdk/internal/v$a;->o:I

    .line 28
    iget v4, v3, Lcom/tencent/mapsdk/internal/v$a;->p:F

    iput v4, v2, Lcom/tencent/mapsdk/internal/v$a;->p:F

    .line 29
    iget v3, v3, Lcom/tencent/mapsdk/internal/v$a;->q:I

    iput v3, v2, Lcom/tencent/mapsdk/internal/v$a;->q:I

    .line 30
    iget-object v2, v1, Lcom/tencent/mapsdk/internal/v;->c:Landroid/graphics/Rect;

    iget-object v3, v0, Lcom/tencent/mapsdk/internal/v;->c:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 31
    iget v2, v0, Lcom/tencent/mapsdk/internal/v;->d:I

    iput v2, v1, Lcom/tencent/mapsdk/internal/v;->d:I

    .line 32
    iget-wide v2, v0, Lcom/tencent/mapsdk/internal/v;->e:D

    iput-wide v2, v1, Lcom/tencent/mapsdk/internal/v;->e:D

    .line 33
    iget-wide v2, v0, Lcom/tencent/mapsdk/internal/v;->f:D

    iput-wide v2, v1, Lcom/tencent/mapsdk/internal/v;->f:D

    .line 34
    iget-wide v2, v0, Lcom/tencent/mapsdk/internal/v;->g:D

    iput-wide v2, v1, Lcom/tencent/mapsdk/internal/v;->g:D

    .line 35
    iget-wide v2, v0, Lcom/tencent/mapsdk/internal/v;->h:D

    iput-wide v2, v1, Lcom/tencent/mapsdk/internal/v;->h:D

    .line 36
    iget-wide v2, v0, Lcom/tencent/mapsdk/internal/v;->i:D

    iput-wide v2, v1, Lcom/tencent/mapsdk/internal/v;->i:D

    .line 37
    iget-wide v2, v0, Lcom/tencent/mapsdk/internal/v;->j:D

    iput-wide v2, v1, Lcom/tencent/mapsdk/internal/v;->j:D

    .line 38
    iget-wide v2, v0, Lcom/tencent/mapsdk/internal/v;->k:D

    iput-wide v2, v1, Lcom/tencent/mapsdk/internal/v;->k:D

    .line 39
    iget-wide v2, v0, Lcom/tencent/mapsdk/internal/v;->l:D

    iput-wide v2, v1, Lcom/tencent/mapsdk/internal/v;->l:D

    .line 40
    iget-object v2, v1, Lcom/tencent/mapsdk/internal/v;->m:Lcom/tencent/map/lib/models/GeoPoint;

    iget-object v3, v0, Lcom/tencent/mapsdk/internal/v;->m:Lcom/tencent/map/lib/models/GeoPoint;

    invoke-virtual {v2, v3}, Lcom/tencent/map/lib/models/GeoPoint;->setGeoPoint(Lcom/tencent/map/lib/models/GeoPoint;)V

    .line 41
    iget-object v2, v1, Lcom/tencent/mapsdk/internal/v;->q:Lcom/tencent/mapsdk/internal/fq;

    iget-object v3, v0, Lcom/tencent/mapsdk/internal/v;->q:Lcom/tencent/mapsdk/internal/fq;

    iget-wide v4, v3, Lcom/tencent/mapsdk/internal/fq;->a:D

    iget-wide v6, v3, Lcom/tencent/mapsdk/internal/fq;->b:D

    invoke-virtual {v2, v4, v5, v6, v7}, Lcom/tencent/mapsdk/internal/fq;->a(DD)V

    .line 42
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/v;->n:Landroid/graphics/Rect;

    iput-object v0, v1, Lcom/tencent/mapsdk/internal/v;->n:Landroid/graphics/Rect;

    .line 43
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/ad;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public final g()Lcom/tencent/mapsdk/internal/v;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ad;->A:Lcom/tencent/mapsdk/internal/v;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/v;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/internal/v;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ad;->A:Lcom/tencent/mapsdk/internal/v;

    .line 2
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/v;->p:Lcom/tencent/mapsdk/internal/ss;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/ss;->r()F

    move-result v0

    return v0
.end method

.method public final i()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ad;->A:Lcom/tencent/mapsdk/internal/v;

    .line 2
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/v;->p:Lcom/tencent/mapsdk/internal/ss;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/ss;->q()F

    move-result v0

    return v0
.end method

.method public final j()V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ad;->o:Lcom/tencent/mapsdk/internal/z;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/z;->e()V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    .line 3
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mapsdk/internal/ad;->a(DDZ)V

    return-void
.end method

.method public final k()Z
    .locals 5

    .line 3
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/ad;->i()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpl-double v4, v0, v2

    if-gtz v4, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/ad;->h()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final l()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ad;->A:Lcom/tencent/mapsdk/internal/v;

    .line 3
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/v;->b:Lcom/tencent/mapsdk/internal/v$a;

    .line 4
    iget v1, v0, Lcom/tencent/mapsdk/internal/v$a;->q:I

    .line 5
    iget v0, v0, Lcom/tencent/mapsdk/internal/v$a;->o:I

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ad;->A:Lcom/tencent/mapsdk/internal/v;

    .line 2
    iget-object v1, v0, Lcom/tencent/mapsdk/internal/v;->p:Lcom/tencent/mapsdk/internal/ss;

    if-nez v1, :cond_0

    .line 3
    iget v0, v0, Lcom/tencent/mapsdk/internal/v;->a:I

    return v0

    .line 4
    :cond_0
    invoke-virtual {v1}, Lcom/tencent/mapsdk/internal/ss;->t()I

    move-result v0

    return v0
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ad;->ab:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/internal/ad;->b(Landroid/graphics/Rect;)V

    .line 2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ad;->V:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mapsdk/internal/ou;

    if-eqz v1, :cond_0

    .line 3
    :try_start_0
    invoke-interface {v1}, Lcom/tencent/mapsdk/internal/ou;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ad;->s:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/ad;->k()Z

    .line 3
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ad;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mapsdk/internal/fc;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ad;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mapsdk/internal/fh;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final q()Landroid/graphics/Rect;
    .locals 8

    .line 1
    new-instance v0, Lcom/tencent/mapsdk/internal/fq;

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/ad;->z:Lcom/tencent/mapsdk/internal/be;

    invoke-interface {v1}, Lcom/tencent/mapsdk/internal/be;->g()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-double v1, v1

    iget-object v3, p0, Lcom/tencent/mapsdk/internal/ad;->z:Lcom/tencent/mapsdk/internal/be;

    invoke-interface {v3}, Lcom/tencent/mapsdk/internal/be;->g()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-double v3, v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mapsdk/internal/fq;-><init>(DD)V

    .line 2
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/ad;->B:Lcom/tencent/mapsdk/internal/eu;

    invoke-interface {v1, v0}, Lcom/tencent/mapsdk/internal/eu;->a(Lcom/tencent/mapsdk/internal/fq;)Lcom/tencent/map/lib/models/GeoPoint;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/ad;->z:Lcom/tencent/mapsdk/internal/be;

    invoke-interface {v2}, Lcom/tencent/mapsdk/internal/be;->g()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-double v2, v2

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5, v2, v3}, Lcom/tencent/mapsdk/internal/fq;->a(DD)V

    .line 4
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/ad;->B:Lcom/tencent/mapsdk/internal/eu;

    invoke-interface {v2, v0}, Lcom/tencent/mapsdk/internal/eu;->a(Lcom/tencent/mapsdk/internal/fq;)Lcom/tencent/map/lib/models/GeoPoint;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lcom/tencent/mapsdk/internal/ad;->z:Lcom/tencent/mapsdk/internal/be;

    invoke-interface {v3}, Lcom/tencent/mapsdk/internal/be;->g()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-double v6, v3

    invoke-virtual {v0, v6, v7, v4, v5}, Lcom/tencent/mapsdk/internal/fq;->a(DD)V

    .line 6
    iget-object v3, p0, Lcom/tencent/mapsdk/internal/ad;->B:Lcom/tencent/mapsdk/internal/eu;

    invoke-interface {v3, v0}, Lcom/tencent/mapsdk/internal/eu;->a(Lcom/tencent/mapsdk/internal/fq;)Lcom/tencent/map/lib/models/GeoPoint;

    move-result-object v3

    .line 7
    invoke-virtual {v0, v4, v5, v4, v5}, Lcom/tencent/mapsdk/internal/fq;->a(DD)V

    .line 8
    iget-object v4, p0, Lcom/tencent/mapsdk/internal/ad;->B:Lcom/tencent/mapsdk/internal/eu;

    invoke-interface {v4, v0}, Lcom/tencent/mapsdk/internal/eu;->a(Lcom/tencent/mapsdk/internal/fq;)Lcom/tencent/map/lib/models/GeoPoint;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/tencent/map/lib/models/GeoPoint;->getLongitudeE6()I

    move-result v4

    invoke-virtual {v1}, Lcom/tencent/map/lib/models/GeoPoint;->getLongitudeE6()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v2}, Lcom/tencent/map/lib/models/GeoPoint;->getLongitudeE6()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v3}, Lcom/tencent/map/lib/models/GeoPoint;->getLongitudeE6()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 10
    invoke-virtual {v0}, Lcom/tencent/map/lib/models/GeoPoint;->getLatitudeE6()I

    move-result v5

    invoke-virtual {v1}, Lcom/tencent/map/lib/models/GeoPoint;->getLatitudeE6()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {v2}, Lcom/tencent/map/lib/models/GeoPoint;->getLatitudeE6()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {v3}, Lcom/tencent/map/lib/models/GeoPoint;->getLatitudeE6()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 11
    invoke-virtual {v0}, Lcom/tencent/map/lib/models/GeoPoint;->getLongitudeE6()I

    move-result v6

    invoke-virtual {v1}, Lcom/tencent/map/lib/models/GeoPoint;->getLongitudeE6()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {v2}, Lcom/tencent/map/lib/models/GeoPoint;->getLongitudeE6()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {v3}, Lcom/tencent/map/lib/models/GeoPoint;->getLongitudeE6()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 12
    invoke-virtual {v0}, Lcom/tencent/map/lib/models/GeoPoint;->getLatitudeE6()I

    move-result v0

    invoke-virtual {v1}, Lcom/tencent/map/lib/models/GeoPoint;->getLatitudeE6()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v2}, Lcom/tencent/map/lib/models/GeoPoint;->getLatitudeE6()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v3}, Lcom/tencent/map/lib/models/GeoPoint;->getLatitudeE6()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 13
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v4, v5, v6, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1
.end method

.method public final r()Landroid/graphics/Rect;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ad;->B:Lcom/tencent/mapsdk/internal/eu;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget v0, p0, Lcom/tencent/mapsdk/internal/ad;->H:I

    .line 3
    iget v1, p0, Lcom/tencent/mapsdk/internal/ad;->I:I

    .line 4
    new-instance v2, Lcom/tencent/mapsdk/internal/fq;

    int-to-double v3, v0

    int-to-double v0, v1

    invoke-direct {v2, v3, v4, v0, v1}, Lcom/tencent/mapsdk/internal/fq;-><init>(DD)V

    .line 5
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ad;->B:Lcom/tencent/mapsdk/internal/eu;

    invoke-interface {v0, v2}, Lcom/tencent/mapsdk/internal/eu;->a(Lcom/tencent/mapsdk/internal/fq;)Lcom/tencent/map/lib/models/GeoPoint;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/ad;->z:Lcom/tencent/mapsdk/internal/be;

    invoke-interface {v1}, Lcom/tencent/mapsdk/internal/be;->g()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget v3, p0, Lcom/tencent/mapsdk/internal/ad;->J:I

    sub-int/2addr v1, v3

    .line 7
    iget-object v3, p0, Lcom/tencent/mapsdk/internal/ad;->z:Lcom/tencent/mapsdk/internal/be;

    invoke-interface {v3}, Lcom/tencent/mapsdk/internal/be;->g()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    iget v4, p0, Lcom/tencent/mapsdk/internal/ad;->K:I

    sub-int/2addr v3, v4

    int-to-double v4, v1

    int-to-double v6, v3

    .line 8
    invoke-virtual {v2, v4, v5, v6, v7}, Lcom/tencent/mapsdk/internal/fq;->a(DD)V

    .line 9
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/ad;->B:Lcom/tencent/mapsdk/internal/eu;

    invoke-interface {v1, v2}, Lcom/tencent/mapsdk/internal/eu;->a(Lcom/tencent/mapsdk/internal/fq;)Lcom/tencent/map/lib/models/GeoPoint;

    move-result-object v1

    .line 10
    invoke-virtual {v0}, Lcom/tencent/map/lib/models/GeoPoint;->getLongitudeE6()I

    move-result v2

    invoke-virtual {v1}, Lcom/tencent/map/lib/models/GeoPoint;->getLongitudeE6()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 11
    invoke-virtual {v0}, Lcom/tencent/map/lib/models/GeoPoint;->getLatitudeE6()I

    move-result v3

    invoke-virtual {v1}, Lcom/tencent/map/lib/models/GeoPoint;->getLatitudeE6()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 12
    invoke-virtual {v0}, Lcom/tencent/map/lib/models/GeoPoint;->getLongitudeE6()I

    move-result v4

    invoke-virtual {v1}, Lcom/tencent/map/lib/models/GeoPoint;->getLongitudeE6()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 13
    invoke-virtual {v0}, Lcom/tencent/map/lib/models/GeoPoint;->getLatitudeE6()I

    move-result v0

    invoke-virtual {v1}, Lcom/tencent/map/lib/models/GeoPoint;->getLatitudeE6()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 14
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1
.end method

.method public final s()Lcom/tencent/map/lib/models/GeoPoint;
    .locals 3

    .line 1
    new-instance v0, Lcom/tencent/mapsdk/internal/fq;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Lcom/tencent/mapsdk/internal/fq;-><init>(DD)V

    .line 2
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/ad;->B:Lcom/tencent/mapsdk/internal/eu;

    invoke-interface {v1, v0}, Lcom/tencent/mapsdk/internal/eu;->a(Lcom/tencent/mapsdk/internal/fq;)Lcom/tencent/map/lib/models/GeoPoint;

    move-result-object v0

    return-object v0
.end method

.method public final t()Lcom/tencent/map/lib/models/GeoPoint;
    .locals 5

    .line 1
    new-instance v0, Lcom/tencent/mapsdk/internal/fq;

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/ad;->z:Lcom/tencent/mapsdk/internal/be;

    invoke-interface {v1}, Lcom/tencent/mapsdk/internal/be;->g()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-double v1, v1

    iget-object v3, p0, Lcom/tencent/mapsdk/internal/ad;->z:Lcom/tencent/mapsdk/internal/be;

    invoke-interface {v3}, Lcom/tencent/mapsdk/internal/be;->g()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-double v3, v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mapsdk/internal/fq;-><init>(DD)V

    .line 2
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/ad;->B:Lcom/tencent/mapsdk/internal/eu;

    invoke-interface {v1, v0}, Lcom/tencent/mapsdk/internal/eu;->a(Lcom/tencent/mapsdk/internal/fq;)Lcom/tencent/map/lib/models/GeoPoint;

    move-result-object v0

    return-object v0
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ad;->X:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mapsdk/internal/fm;

    if-eqz v1, :cond_0

    .line 2
    :try_start_0
    invoke-interface {v1}, Lcom/tencent/mapsdk/internal/fm;->u()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    return-void
.end method
