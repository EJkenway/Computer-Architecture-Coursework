.class public final Lrr1/a;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "VideoAudioVolumeModel.kt"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lrr1/a;-><init>(FFZILij3/h;)V

    return-void
.end method

.method public constructor <init>(FFZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput p1, p0, Lrr1/a;->a:F

    iput p2, p0, Lrr1/a;->b:F

    iput-boolean p3, p0, Lrr1/a;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(FFZILij3/h;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p5, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/high16 p2, 0x3f800000    # 1.0f

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 1
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lrr1/a;-><init>(FFZ)V

    return-void
.end method


# virtual methods
.method public final i1()F
    .locals 1

    .line 1
    iget v0, p0, Lrr1/a;->b:F

    return v0
.end method

.method public final j1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrr1/a;->c:Z

    return v0
.end method

.method public final k1()F
    .locals 1

    .line 1
    iget v0, p0, Lrr1/a;->a:F

    return v0
.end method
