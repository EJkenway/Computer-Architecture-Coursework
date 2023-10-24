.class public final Lcom/kwad/components/core/video/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private Qu:Z

.field private Qv:Z

.field private Qw:Z

.field private Qx:Z

.field private Qy:Z

.field private Qz:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwad/components/core/video/d;->Qu:Z

    iput-boolean v0, p0, Lcom/kwad/components/core/video/d;->Qv:Z

    iput-boolean v0, p0, Lcom/kwad/components/core/video/d;->Qw:Z

    iput-boolean v0, p0, Lcom/kwad/components/core/video/d;->Qx:Z

    iput-boolean v0, p0, Lcom/kwad/components/core/video/d;->Qy:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/kwad/components/core/video/d;->Qz:I

    return-void
.end method


# virtual methods
.method public final aJ(I)V
    .locals 0

    iput p1, p0, Lcom/kwad/components/core/video/d;->Qz:I

    return-void
.end method

.method public final aJ(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/kwad/components/core/video/d;->Qw:Z

    return-void
.end method

.method public final qo()Z
    .locals 1

    iget v0, p0, Lcom/kwad/components/core/video/d;->Qz:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final qp()I
    .locals 1

    iget v0, p0, Lcom/kwad/components/core/video/d;->Qz:I

    return v0
.end method

.method public final qq()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kwad/components/core/video/d;->Qu:Z

    return v0
.end method

.method public final qr()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kwad/components/core/video/d;->Qv:Z

    return v0
.end method

.method public final qs()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kwad/components/core/video/d;->Qw:Z

    return v0
.end method

.method public final qt()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kwad/components/core/video/d;->Qx:Z

    return v0
.end method

.method public final qu()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kwad/components/core/video/d;->Qy:Z

    return v0
.end method

.method public final setAd(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/kwad/components/core/video/d;->Qv:Z

    return-void
.end method

.method public final setFillXY(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/kwad/components/core/video/d;->Qy:Z

    return-void
.end method

.method public final setForce(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/kwad/components/core/video/d;->Qu:Z

    return-void
.end method

.method public final setHorizontalVideo(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/kwad/components/core/video/d;->Qx:Z

    return-void
.end method
