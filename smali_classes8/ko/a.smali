.class public final Lko/a;
.super Ljava/lang/Object;
.source "NestedRecyclerViewFlingHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lko/a$a;
    }
.end annotation


# static fields
.field public static final a:F

.field public static final b:F

.field public static c:F


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lko/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lko/a$a;-><init>(Lij3/h;)V

    const-wide v0, 0x3fe8f5c28f5c28f6L    # 0.78

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide v2, 0x3feccccccccccccdL    # 0.9

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-float v0, v0

    sput v0, Lko/a;->a:F

    .line 2
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    sput v0, Lko/a;->b:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, "context.resources"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x43200000    # 160.0f

    mul-float p1, p1, v0

    const v0, 0x3f570a3d    # 0.84f

    mul-float p1, p1, v0

    const v0, 0x421d7ae1    # 39.37f

    mul-float p1, p1, v0

    const v0, 0x411ce80a

    mul-float p1, p1, v0

    .line 3
    sput p1, Lko/a;->c:F

    return-void
.end method


# virtual methods
.method public final a(I)D
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    const v0, 0x3eb33333    # 0.35f

    mul-float p1, p1, v0

    sget v0, Lko/a;->b:F

    sget v1, Lko/a;->c:F

    mul-float v0, v0, v1

    div-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public final b(D)D
    .locals 5

    .line 1
    sget v0, Lko/a;->a:F

    float-to-double v1, v0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v1, v3

    sget v3, Lko/a;->b:F

    sget v4, Lko/a;->c:F

    mul-float v3, v3, v4

    float-to-double v3, v3

    div-double/2addr p1, v3

    invoke-static {p1, p2}, Ljava/lang/Math;->log(D)D

    move-result-wide p1

    mul-double v1, v1, p1

    float-to-double p1, v0

    div-double/2addr v1, p1

    return-wide v1
.end method

.method public final c(I)D
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lko/a;->a(I)D

    move-result-wide v0

    sget p1, Lko/a;->a:F

    float-to-double v2, p1

    float-to-double v4, p1

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v4, v6

    div-double/2addr v2, v4

    mul-double v0, v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    sget p1, Lko/a;->b:F

    sget v2, Lko/a;->c:F

    mul-float p1, p1, v2

    float-to-double v2, p1

    mul-double v0, v0, v2

    return-wide v0
.end method

.method public final d(D)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lko/a;->b(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->exp(D)D

    move-result-wide p1

    sget v0, Lko/a;->b:F

    float-to-double v0, v0

    mul-double p1, p1, v0

    sget v0, Lko/a;->c:F

    float-to-double v0, v0

    mul-double p1, p1, v0

    const-wide v0, 0x3fd6666660000000L    # 0.3499999940395355

    div-double/2addr p1, v0

    double-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    return p1
.end method
