.class public final Lcom/tencent/mapsdk/internal/v$a;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mapsdk/internal/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:I = 0x14

.field public static final b:I = 0x14

.field public static final c:I = 0x14

.field public static final d:I = 0x13

.field public static final e:I = 0x16

.field public static final f:I = 0x10

.field public static final g:I = 0x3

.field public static final h:F = 1.6f

.field public static final i:F = 0.8f

.field public static final j:F = 4.0f

.field public static final k:F = 3.0517578E-5f

.field public static final r:I = 0x14

.field public static final s:I = 0x1

.field public static final t:F = 1.9073486E-6f


# instance fields
.field public l:F

.field public m:F

.field public n:I

.field public o:I

.field public p:F

.field public q:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x40800000    # 4.0f

    .line 2
    iput v0, p0, Lcom/tencent/mapsdk/internal/v$a;->m:F

    const/high16 v0, 0x38000000

    .line 3
    iput v0, p0, Lcom/tencent/mapsdk/internal/v$a;->l:F

    const/16 v0, 0x14

    .line 4
    iput v0, p0, Lcom/tencent/mapsdk/internal/v$a;->o:I

    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lcom/tencent/mapsdk/internal/v$a;->n:I

    return-void
.end method

.method public static a(I)F
    .locals 1

    const/4 v0, 0x1

    sub-int/2addr p0, v0

    shl-int p0, v0, p0

    int-to-float p0, p0

    const/high16 v0, 0x36000000

    mul-float p0, p0, v0

    return p0
.end method

.method private a(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/mapsdk/internal/v$a;->p:F

    return-void
.end method

.method private a(Lcom/tencent/mapsdk/internal/v$a;)V
    .locals 1

    .line 4
    iget v0, p1, Lcom/tencent/mapsdk/internal/v$a;->l:F

    iput v0, p0, Lcom/tencent/mapsdk/internal/v$a;->l:F

    .line 5
    iget v0, p1, Lcom/tencent/mapsdk/internal/v$a;->m:F

    iput v0, p0, Lcom/tencent/mapsdk/internal/v$a;->m:F

    .line 6
    iget v0, p1, Lcom/tencent/mapsdk/internal/v$a;->n:I

    iput v0, p0, Lcom/tencent/mapsdk/internal/v$a;->n:I

    .line 7
    iget v0, p1, Lcom/tencent/mapsdk/internal/v$a;->o:I

    iput v0, p0, Lcom/tencent/mapsdk/internal/v$a;->o:I

    .line 8
    iget v0, p1, Lcom/tencent/mapsdk/internal/v$a;->p:F

    iput v0, p0, Lcom/tencent/mapsdk/internal/v$a;->p:F

    .line 9
    iget p1, p1, Lcom/tencent/mapsdk/internal/v$a;->q:I

    iput p1, p0, Lcom/tencent/mapsdk/internal/v$a;->q:I

    return-void
.end method

.method private b()F
    .locals 1

    .line 6
    iget v0, p0, Lcom/tencent/mapsdk/internal/v$a;->p:F

    return v0
.end method

.method private static synthetic b(Lcom/tencent/mapsdk/internal/v$a;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/tencent/mapsdk/internal/v$a;->p:F

    return p0
.end method

.method private b(F)V
    .locals 2

    .line 2
    new-instance v0, Lcom/tencent/mapsdk/internal/v$a;

    invoke-direct {v0}, Lcom/tencent/mapsdk/internal/v$a;-><init>()V

    .line 3
    iget v1, v0, Lcom/tencent/mapsdk/internal/v$a;->q:I

    .line 4
    iput v1, p0, Lcom/tencent/mapsdk/internal/v$a;->n:I

    .line 5
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/v$a;->a()F

    move-result v0

    div-float/2addr p1, v0

    iput p1, p0, Lcom/tencent/mapsdk/internal/v$a;->l:F

    return-void
.end method

.method private b(I)V
    .locals 0

    .line 7
    iput p1, p0, Lcom/tencent/mapsdk/internal/v$a;->o:I

    return-void
.end method

.method private c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/mapsdk/internal/v$a;->q:I

    return v0
.end method

.method private c(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/tencent/mapsdk/internal/v$a;->n:I

    return-void
.end method

.method private d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/mapsdk/internal/v$a;->n:I

    return v0
.end method

.method private e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/mapsdk/internal/v$a;->o:I

    return v0
.end method

.method private static f()I
    .locals 1

    const/16 v0, 0x14

    return v0
.end method

.method private g()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/mapsdk/internal/v$a;->l:F

    return v0
.end method


# virtual methods
.method public final a()F
    .locals 2

    .line 10
    iget v0, p0, Lcom/tencent/mapsdk/internal/v$a;->p:F

    iget v1, p0, Lcom/tencent/mapsdk/internal/v$a;->q:I

    invoke-static {v1}, Lcom/tencent/mapsdk/internal/v$a;->a(I)F

    move-result v1

    div-float/2addr v0, v1

    return v0
.end method

.method public final a(IF)V
    .locals 0

    .line 2
    iput p2, p0, Lcom/tencent/mapsdk/internal/v$a;->p:F

    .line 3
    iput p1, p0, Lcom/tencent/mapsdk/internal/v$a;->q:I

    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/tencent/mapsdk/internal/v$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lcom/tencent/mapsdk/internal/v$a;

    .line 3
    iget v0, p0, Lcom/tencent/mapsdk/internal/v$a;->p:F

    iget v2, p1, Lcom/tencent/mapsdk/internal/v$a;->p:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    iget v0, p0, Lcom/tencent/mapsdk/internal/v$a;->q:I

    iget p1, p1, Lcom/tencent/mapsdk/internal/v$a;->q:I

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/v$a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "scale:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/mapsdk/internal/v$a;->p:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", scaleLevel:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/mapsdk/internal/v$a;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
