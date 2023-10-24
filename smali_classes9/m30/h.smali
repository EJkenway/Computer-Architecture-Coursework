.class public final Lm30/h;
.super Ljava/lang/Object;
.source "SensorFusionMath.kt"


# static fields
.field public static final a:Lm30/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm30/h;

    invoke-direct {v0}, Lm30/h;-><init>()V

    sput-object v0, Lm30/h;->a:Lm30/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([F[F)F
    .locals 3

    const-string v0, "a"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    aget v1, p1, v0

    aget v0, p2, v0

    mul-float v1, v1, v0

    const/4 v0, 0x1

    aget v2, p1, v0

    aget v0, p2, v0

    mul-float v2, v2, v0

    add-float/2addr v1, v2

    const/4 v0, 0x2

    aget p1, p1, v0

    aget p2, p2, v0

    mul-float p1, p1, p2

    add-float/2addr v1, p1

    return v1
.end method

.method public final b([F)F
    .locals 4

    const-string v0, "array"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget v3, p1, v2

    mul-float v3, v3, v3

    add-float/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    float-to-double v0, v1

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method public final c([F)F
    .locals 4

    const-string v0, "array"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget v3, p1, v2

    add-float/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method
