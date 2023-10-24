.class public final Leg0/d;
.super Ljava/lang/Object;
.source "VolumeManager.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leg0/d$a;
    }
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:Z

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Leg0/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leg0/d$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget-boolean v0, p0, Leg0/d;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p0, Leg0/d;->a:F

    :goto_0
    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-boolean v0, p0, Leg0/d;->c:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Leg0/d;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p0, Leg0/d;->b:F

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget-boolean v0, p0, Leg0/d;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p0, Leg0/d;->b:F

    :goto_0
    return v0
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Leg0/d;->c:Z

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Leg0/d;->c:Z

    return-void
.end method

.method public final f(F)V
    .locals 0

    .line 1
    iput p1, p0, Leg0/d;->a:F

    return-void
.end method

.method public final g(I)V
    .locals 1

    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float p1, p1, v0

    const/16 v0, 0x96

    int-to-float v0, v0

    div-float/2addr p1, v0

    .line 1
    iput p1, p0, Leg0/d;->a:F

    return-void
.end method

.method public final h(F)V
    .locals 0

    .line 1
    iput p1, p0, Leg0/d;->b:F

    return-void
.end method

.method public final i(I)V
    .locals 1

    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float p1, p1, v0

    const/16 v0, 0x50

    int-to-float v0, v0

    div-float/2addr p1, v0

    .line 1
    iput p1, p0, Leg0/d;->b:F

    return-void
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Leg0/d;->d:Z

    return-void
.end method

.method public final k()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Leg0/d;->d:Z

    return-void
.end method
