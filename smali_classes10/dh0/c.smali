.class public final Ldh0/c;
.super Ljava/lang/Object;
.source "StickerEditPosHelper.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:Z

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/gotokeep/keep/kl/creator/plugin/sticker/LiveCreatorStickerPlugin;->Companion:Lcom/gotokeep/keep/kl/creator/plugin/sticker/LiveCreatorStickerPlugin$a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/LiveCreatorStickerPlugin$a;->a()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Ldh0/c;->a:F

    .line 3
    sget v0, Lec0/c;->g:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->d(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Ldh0/c;->b:F

    const/4 v1, 0x2

    int-to-float v1, v1

    .line 4
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->d(I)I

    move-result v0

    int-to-float v0, v0

    mul-float v1, v1, v0

    iput v1, p0, Ldh0/c;->c:F

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ldh0/c;->d:Z

    const/high16 v0, 0x3f400000    # 0.75f

    .line 6
    iput v0, p0, Ldh0/c;->o:F

    return-void
.end method


# virtual methods
.method public final A(F)V
    .locals 0

    .line 1
    iput p1, p0, Ldh0/c;->i:F

    return-void
.end method

.method public final B(F)V
    .locals 0

    .line 1
    iput p1, p0, Ldh0/c;->l:F

    return-void
.end method

.method public final C(F)V
    .locals 0

    .line 1
    iput p1, p0, Ldh0/c;->k:F

    return-void
.end method

.method public final D(F)V
    .locals 0

    .line 1
    iput p1, p0, Ldh0/c;->g:F

    return-void
.end method

.method public final E(F)V
    .locals 0

    .line 1
    iput p1, p0, Ldh0/c;->m:F

    return-void
.end method

.method public final F(F)V
    .locals 0

    .line 1
    iput p1, p0, Ldh0/c;->n:F

    return-void
.end method

.method public final G(F)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Ldh0/c;->d:Z

    if-eqz v0, :cond_0

    iget v0, p0, Ldh0/c;->k:F

    iget v1, p0, Ldh0/c;->a:F

    iget v2, p0, Ldh0/c;->o:F

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final H(F)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Ldh0/c;->d:Z

    if-nez v0, :cond_0

    iget v0, p0, Ldh0/c;->j:F

    iget v1, p0, Ldh0/c;->a:F

    iget v2, p0, Ldh0/c;->o:F

    mul-float v1, v1, v2

    sub-float/2addr v0, v1

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final I()V
    .locals 2

    .line 1
    iget v0, p0, Ldh0/c;->b:F

    const/4 v1, 0x0

    sub-float/2addr v1, v0

    iput v1, p0, Ldh0/c;->e:F

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ldh0/c;->d:Z

    return-void
.end method

.method public final J()V
    .locals 2

    .line 1
    iget v0, p0, Ldh0/c;->l:F

    iget v1, p0, Ldh0/c;->b:F

    sub-float/2addr v0, v1

    iget v1, p0, Ldh0/c;->a:F

    sub-float/2addr v0, v1

    iput v0, p0, Ldh0/c;->e:F

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ldh0/c;->d:Z

    return-void
.end method

.method public final K(F)V
    .locals 0

    .line 1
    iput p1, p0, Ldh0/c;->f:F

    return-void
.end method

.method public final L(F)F
    .locals 3

    .line 1
    iget v0, p0, Ldh0/c;->a:F

    mul-float v0, v0, p1

    iget p1, p0, Ldh0/c;->n:F

    iget v1, p0, Ldh0/c;->m:F

    invoke-static {v0, p1, v1}, Loj3/o;->m(FFF)F

    move-result p1

    iput p1, p0, Ldh0/c;->a:F

    .line 2
    iget-boolean v0, p0, Ldh0/c;->d:Z

    if-eqz v0, :cond_0

    .line 3
    iget v0, p0, Ldh0/c;->j:F

    iget v1, p0, Ldh0/c;->e:F

    sub-float/2addr v0, v1

    iget v1, p0, Ldh0/c;->b:F

    sub-float/2addr v0, v1

    .line 4
    iget v1, p0, Ldh0/c;->h:F

    iget v2, p0, Ldh0/c;->f:F

    sub-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 5
    invoke-static {p1, v0}, Loj3/o;->i(FF)F

    move-result p1

    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Ldh0/c;->e:F

    add-float/2addr v0, p1

    iget v1, p0, Ldh0/c;->b:F

    add-float/2addr v0, v1

    .line 7
    iget v1, p0, Ldh0/c;->k:F

    sub-float/2addr v0, v1

    .line 8
    iget v1, p0, Ldh0/c;->h:F

    iget v2, p0, Ldh0/c;->f:F

    sub-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 9
    invoke-static {p1, v0}, Loj3/o;->i(FF)F

    move-result p1

    .line 10
    :goto_0
    iput p1, p0, Ldh0/c;->a:F

    return p1
.end method

.method public final a(F)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Ldh0/c;->d:Z

    if-nez v0, :cond_0

    iget v0, p0, Ldh0/c;->j:F

    iget v1, p0, Ldh0/c;->a:F

    iget v2, p0, Ldh0/c;->o:F

    mul-float v1, v1, v2

    sub-float/2addr v0, v1

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(F)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Ldh0/c;->d:Z

    if-eqz v0, :cond_0

    iget v0, p0, Ldh0/c;->k:F

    iget v1, p0, Ldh0/c;->a:F

    iget v2, p0, Ldh0/c;->o:F

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c()F
    .locals 2

    .line 1
    iget v0, p0, Ldh0/c;->a:F

    float-to-int v0, v0

    int-to-float v0, v0

    iget v1, p0, Ldh0/c;->c:F

    add-float/2addr v0, v1

    return v0
.end method

.method public final d()F
    .locals 3

    .line 1
    iget v0, p0, Ldh0/c;->a:F

    float-to-int v0, v0

    int-to-float v0, v0

    iget v1, p0, Ldh0/c;->b:F

    const/4 v2, 0x2

    int-to-float v2, v2

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method public final e(F)F
    .locals 1

    .line 1
    iget v0, p0, Ldh0/c;->a:F

    add-float/2addr p1, v0

    iget v0, p0, Ldh0/c;->b:F

    add-float/2addr p1, v0

    return p1
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldh0/c;->d:Z

    return v0
.end method

.method public final g()F
    .locals 1

    .line 1
    iget v0, p0, Ldh0/c;->e:F

    return v0
.end method

.method public final h()F
    .locals 1

    .line 1
    iget v0, p0, Ldh0/c;->a:F

    return v0
.end method

.method public final i(F)F
    .locals 4

    .line 1
    iget v0, p0, Ldh0/c;->e:F

    add-float/2addr p1, v0

    .line 2
    iget v0, p0, Ldh0/c;->i:F

    iget v1, p0, Ldh0/c;->b:F

    sub-float/2addr v0, v1

    .line 3
    iget v2, p0, Ldh0/c;->l:F

    iget v3, p0, Ldh0/c;->a:F

    sub-float/2addr v2, v3

    sub-float/2addr v2, v1

    .line 4
    invoke-static {p1, v0, v2}, Loj3/o;->m(FFF)F

    move-result p1

    return p1
.end method

.method public final j(F)F
    .locals 3

    .line 1
    iget v0, p0, Ldh0/c;->f:F

    add-float/2addr p1, v0

    iget v0, p0, Ldh0/c;->g:F

    iget v1, p0, Ldh0/c;->h:F

    iget v2, p0, Ldh0/c;->a:F

    sub-float/2addr v1, v2

    invoke-static {p1, v0, v1}, Loj3/o;->m(FFF)F

    move-result p1

    return p1
.end method

.method public final k()F
    .locals 1

    .line 1
    iget v0, p0, Ldh0/c;->b:F

    return v0
.end method

.method public final l(FF)Z
    .locals 2

    .line 1
    iget v0, p0, Ldh0/c;->i:F

    iget v1, p0, Ldh0/c;->b:F

    sub-float/2addr v0, v1

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_0

    iget p1, p0, Ldh0/c;->j:F

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final m(FF)Z
    .locals 2

    .line 1
    iget v0, p0, Ldh0/c;->k:F

    iget v1, p0, Ldh0/c;->b:F

    sub-float/2addr v0, v1

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_0

    iget p1, p0, Ldh0/c;->l:F

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final n(F)V
    .locals 0

    .line 1
    iput p1, p0, Ldh0/c;->e:F

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Ldh0/c;->d:Z

    return-void
.end method

.method public final o(F)V
    .locals 0

    .line 1
    iput p1, p0, Ldh0/c;->e:F

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Ldh0/c;->d:Z

    return-void
.end method

.method public final p(F)Z
    .locals 3

    .line 1
    iget v0, p0, Ldh0/c;->j:F

    iget v1, p0, Ldh0/c;->a:F

    iget v2, p0, Ldh0/c;->o:F

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final q(F)Z
    .locals 3

    .line 1
    iget v0, p0, Ldh0/c;->k:F

    iget v1, p0, Ldh0/c;->a:F

    iget v2, p0, Ldh0/c;->o:F

    mul-float v1, v1, v2

    sub-float/2addr v0, v1

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final r(F)Z
    .locals 4

    .line 1
    iget v0, p0, Ldh0/c;->j:F

    iget v1, p0, Ldh0/c;->a:F

    iget v2, p0, Ldh0/c;->o:F

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v2

    mul-float v1, v1, v3

    add-float/2addr v0, v1

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final s(F)Z
    .locals 3

    .line 1
    iget v0, p0, Ldh0/c;->k:F

    iget v1, p0, Ldh0/c;->a:F

    iget v2, p0, Ldh0/c;->o:F

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final t(F)V
    .locals 0

    .line 1
    iput p1, p0, Ldh0/c;->o:F

    return-void
.end method

.method public final u(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ldh0/c;->d:Z

    return-void
.end method

.method public final v(F)V
    .locals 0

    .line 1
    iput p1, p0, Ldh0/c;->e:F

    return-void
.end method

.method public final w(F)V
    .locals 0

    .line 1
    iput p1, p0, Ldh0/c;->f:F

    return-void
.end method

.method public final x(F)V
    .locals 0

    .line 1
    iput p1, p0, Ldh0/c;->a:F

    return-void
.end method

.method public final y(F)V
    .locals 0

    .line 1
    iput p1, p0, Ldh0/c;->h:F

    return-void
.end method

.method public final z(F)V
    .locals 0

    .line 1
    iput p1, p0, Ldh0/c;->j:F

    return-void
.end method
