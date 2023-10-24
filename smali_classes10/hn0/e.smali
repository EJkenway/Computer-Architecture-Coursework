.class public Lhn0/e;
.super Lhb3/f;
.source "AthleticEffectHelper.java"


# instance fields
.field public final k:Lhn0/b;

.field public l:Lcom/gotokeep/motion/core/effect/EffectManager;

.field public m:Z

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/gotokeep/motion/core/effect/EffectManager$EffectType;)V
    .locals 1

    .line 1
    new-instance v0, Leb3/b;

    invoke-direct {v0, p1}, Leb3/b;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v0, p2}, Lhn0/e;-><init>(Landroid/content/Context;Leb3/b;Lcom/gotokeep/motion/core/effect/EffectManager$EffectType;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Leb3/b;Lcom/gotokeep/motion/core/effect/EffectManager$EffectType;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2}, Lhb3/f;-><init>(Landroid/content/Context;Lhb3/d;)V

    .line 3
    new-instance v0, Lhn0/c;

    invoke-direct {v0, p1}, Lhn0/c;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v1, Lhn0/b;

    invoke-direct {v1, p1, p2, v0}, Lhn0/b;-><init>(Landroid/content/Context;Lhb3/d;Lhn0/c;)V

    iput-object v1, p0, Lhn0/e;->k:Lhn0/b;

    .line 5
    new-instance v1, Lcom/gotokeep/motion/core/effect/EffectManager;

    invoke-direct {v1, p1, p2, p3, v0}, Lcom/gotokeep/motion/core/effect/EffectManager;-><init>(Landroid/content/Context;Lkb3/a;Lcom/gotokeep/motion/core/effect/EffectManager$EffectType;Lkb3/c;)V

    iput-object v1, p0, Lhn0/e;->l:Lcom/gotokeep/motion/core/effect/EffectManager;

    return-void
.end method


# virtual methods
.method public B(Ljb3/d;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhn0/e;->k:Lhn0/b;

    invoke-virtual {v0, p1, p2}, Lhn0/b;->B(Ljb3/d;Z)V

    return-void
.end method

.method public C(IZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhn0/e;->k:Lhn0/b;

    invoke-virtual {v0, p1, p2, p3}, Lhn0/b;->C(IZZ)V

    return-void
.end method

.method public D(ILcom/bytedance/labcv/effectsdk/BytedEffectConstants$TextureFormat;IIIZZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lhn0/e;->l:Lcom/gotokeep/motion/core/effect/EffectManager;

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/gotokeep/motion/core/effect/EffectManager;->D(ILcom/bytedance/labcv/effectsdk/BytedEffectConstants$TextureFormat;IIIZZ)V

    return-void
.end method

.method public E(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhn0/e;->l:Lcom/gotokeep/motion/core/effect/EffectManager;

    invoke-virtual {v0, p1, p2}, Lcom/gotokeep/motion/core/effect/EffectManager;->H(II)V

    return-void
.end method

.method public F(ILcom/bytedance/labcv/effectsdk/BytedEffectConstants$TextureFormat;IIIZLcom/bytedance/labcv/effectsdk/BytedEffectConstants$Rotation;J)I
    .locals 2

    .line 1
    new-instance v0, Lhb3/b;

    invoke-direct {v0}, Lhb3/b;-><init>()V

    .line 2
    iget-object v1, p0, Lhn0/e;->n:Ljava/lang/String;

    iput-object v1, v0, Lhb3/b;->m:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lhn0/e;->o:Ljava/lang/String;

    iput-object v1, v0, Lhb3/b;->n:Ljava/lang/String;

    .line 4
    iget-boolean v1, p0, Lhn0/e;->m:Z

    iput-boolean v1, v0, Lhb3/b;->l:Z

    .line 5
    iput p1, v0, Lhb3/b;->a:I

    .line 6
    new-instance p1, Lhb3/b$a;

    invoke-direct {p1, p3, p4}, Lhb3/b$a;-><init>(II)V

    iput-object p1, v0, Lhb3/b;->c:Lhb3/b$a;

    .line 7
    iput p5, v0, Lhb3/b;->i:I

    .line 8
    iput-object p2, v0, Lhb3/b;->g:Lcom/bytedance/labcv/effectsdk/BytedEffectConstants$TextureFormat;

    .line 9
    iput-object p7, v0, Lhb3/b;->h:Lcom/bytedance/labcv/effectsdk/BytedEffectConstants$Rotation;

    .line 10
    iput-boolean p6, v0, Lhb3/b;->j:Z

    .line 11
    iput-wide p8, v0, Lhb3/b;->k:J

    .line 12
    invoke-virtual {p0, v0}, Lhn0/e;->i(Lhb3/b;)Lhb3/c;

    move-result-object p1

    iget p1, p1, Lhb3/c;->a:I

    return p1
.end method

.method public G()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhn0/e;->l:Lcom/gotokeep/motion/core/effect/EffectManager;

    invoke-virtual {v0}, Lcom/gotokeep/motion/core/effect/EffectManager;->I()V

    .line 2
    iget-object v0, p0, Lhn0/e;->k:Lhn0/b;

    invoke-virtual {v0}, Lhn0/b;->K()V

    return-void
.end method

.method public H(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhn0/e;->l:Lcom/gotokeep/motion/core/effect/EffectManager;

    invoke-virtual {v0, p1}, Lcom/gotokeep/motion/core/effect/EffectManager;->J(Z)V

    return-void
.end method

.method public I(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhn0/e;->k:Lhn0/b;

    invoke-virtual {v0, p1}, Lhn0/b;->L(Ljava/lang/Boolean;)V

    return-void
.end method

.method public J(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhn0/e;->l:Lcom/gotokeep/motion/core/effect/EffectManager;

    invoke-virtual {v0, p1}, Lcom/gotokeep/motion/core/effect/EffectManager;->L(Z)V

    return-void
.end method

.method public K(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhn0/e;->k:Lhn0/b;

    invoke-virtual {v0, p1, p2}, Lhn0/b;->M(II)V

    return-void
.end method

.method public L(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhn0/e;->k:Lhn0/b;

    invoke-virtual {v0, p1}, Lhn0/b;->N(Ljava/lang/Boolean;)V

    return-void
.end method

.method public M(Lnb3/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhn0/e;->k:Lhn0/b;

    invoke-virtual {v0, p1}, Lhn0/b;->O(Lnb3/k;)V

    return-void
.end method

.method public d()Ljb3/d;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public g()I
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lhb3/f;

    .line 1
    iget-object v1, p0, Lhn0/e;->k:Lhn0/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lhn0/e;->l:Lcom/gotokeep/motion/core/effect/EffectManager;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhb3/f;->l(Ljava/util/List;)V

    return v2
.end method

.method public i(Lhb3/b;)Lhb3/c;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lhb3/f;->i(Lhb3/b;)Lhb3/c;

    move-result-object p1

    return-object p1
.end method
