.class public final Lj31/t0;
.super Ljava/lang/Object;
.source "PuncheurTrainingContext.kt"

# interfaces
.implements Lb31/u;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public g:F

.field public h:F

.field public i:Z

.field public j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lj31/t0;-><init>(FFZZILij3/h;)V

    return-void
.end method

.method public constructor <init>(FFZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lj31/t0;->g:F

    .line 3
    iput p2, p0, Lj31/t0;->h:F

    .line 4
    iput-boolean p3, p0, Lj31/t0;->i:Z

    .line 5
    iput-boolean p4, p0, Lj31/t0;->j:Z

    return-void
.end method

.method public synthetic constructor <init>(FFZZILij3/h;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p6, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/high16 p2, 0x3f800000    # 1.0f

    :cond_1
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x1

    if-eqz p6, :cond_2

    const/4 p3, 0x1

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x1

    .line 6
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lj31/t0;-><init>(FFZZ)V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Lj31/t0;->h:F

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj31/t0;->i:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj31/t0;->j:Z

    return v0
.end method

.method public final d()F
    .locals 1

    .line 1
    iget v0, p0, Lj31/t0;->g:F

    return v0
.end method

.method public final e(F)V
    .locals 0

    .line 1
    iput p1, p0, Lj31/t0;->h:F

    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lj31/t0;->i:Z

    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lj31/t0;->j:Z

    return-void
.end method

.method public final h(F)V
    .locals 0

    .line 1
    iput p1, p0, Lj31/t0;->g:F

    return-void
.end method
