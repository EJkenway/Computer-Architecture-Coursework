.class public Lcom/gotokeep/motion/core/effect/EffectManager;
.super Lhb3/f;
.source "EffectManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/motion/core/effect/EffectManager$EffectType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhb3/f<",
        "Lkb3/a;",
        "Lhb3/e<",
        "Lkb3/a;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final z:Ljb3/d;


# instance fields
.field public k:Lcom/bytedance/labcv/effectsdk/RenderManager;

.field public volatile l:Z

.field public m:I

.field public n:I

.field public o:Lkb3/c;

.field public p:Lkb3/b;

.field public q:Ljava/lang/String;

.field public r:[Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public final t:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/gotokeep/motion/model/ComposerNode;",
            ">;"
        }
    .end annotation
.end field

.field public u:F

.field public volatile v:Z

.field public w:Landroid/content/Context;

.field public final x:Lcom/gotokeep/motion/core/effect/EffectManager$EffectType;

.field public y:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "effectManager"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Ljb3/e;->b(Ljava/lang/String;Z)Ljb3/d;

    move-result-object v0

    sput-object v0, Lcom/gotokeep/motion/core/effect/EffectManager;->z:Ljb3/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkb3/a;Lcom/gotokeep/motion/core/effect/EffectManager$EffectType;Lkb3/c;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lhb3/f;-><init>(Landroid/content/Context;Lhb3/d;)V

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Lcom/gotokeep/motion/core/effect/EffectManager;->l:Z

    new-array v0, p2, [Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/gotokeep/motion/core/effect/EffectManager;->r:[Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/motion/core/effect/EffectManager;->t:Ljava/util/Set;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/gotokeep/motion/core/effect/EffectManager;->u:F

    .line 6
    iput-boolean p2, p0, Lcom/gotokeep/motion/core/effect/EffectManager;->v:Z

    .line 7
    iput-object p1, p0, Lcom/gotokeep/motion/core/effect/EffectManager;->w:Landroid/content/Context;

    .line 8
    new-instance p1, Lcom/bytedance/labcv/effectsdk/RenderManager;

    invoke-direct {p1}, Lcom/bytedance/labcv/effectsdk/RenderManager;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/motion/core/effect/EffectManager;->k:Lcom/bytedance/labcv/effectsdk/RenderManager;

    .line 9
    iput-object p4, p0, Lcom/gotokeep/motion/core/effect/EffectManager;->o:Lkb3/c;

    .line 10
    iput-object p3, p0, Lcom/gotokeep/motion/core/effect/EffectManager;->x:Lcom/gotokeep/motion/core/effect/EffectManager$EffectType;

    return-void
.end method


# virtual methods
.method public B()Lcom/gotokeep/motion/model/CaptureResult;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/motion/core/effect/EffectManager;->C()Lcom/gotokeep/motion/model/CaptureResult;

    move-result-object v0

    return-object v0
.end method

.method public C()Lcom/gotokeep/motion/model/CaptureResult;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/motion/core/effect/EffectManager;->o:Lkb3/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget v2, p0, Lcom/gotokeep/motion/core/effect/EffectManager;->m:I

    iget v3, p0, Lcom/gotokeep/motion/core/effect/EffectManager;->n:I

    mul-int v4, v2, v3

    if-nez v4, :cond_1

    return-object v1

    .line 3
    :cond_1
    new-instance v1, Lcom/gotokeep/motion/model/CaptureResult;

    invoke-virtual {v0, v2, v3}, Lkb3/c;->e(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v2, p0, Lcom/gotokeep/motion/core/effect/EffectManager;->m:I

    iget v3, p0, Lcom/gotokeep/motion/core/effect/EffectManager;->n:I

    invoke-direct {v1, v0, v2, v3}, Lcom/gotokeep/motion/model/CaptureResult;-><init>(Ljava/nio/ByteBuffer;II)V

    return-object v1
.end method

.method public D(ILcom/bytedance/labcv/effectsdk/BytedEffectConstants$TextureFormat;IIIZZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/gotokeep/motion/core/effect/EffectManager;->o:Lkb3/c;

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Lkb3/c;->h(ILcom/bytedance/labcv/effectsdk/BytedEffectConstants$TextureFormat;IIIZZ)V

    return-void
.end method

.method public final E(Landroid/content/Context;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/motion/core/effect/EffectManager;->k:Lcom/bytedance/labcv/effectsdk/RenderManager;

    iget-object v1, p0, Lhb3/e;->d:Lhb3/d;

    check-cast v1, Lkb3/a;

    invoke-interface {v1}, Lkb3/a;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lhb3/e;->d:Lhb3/d;

    check-cast v2, Lkb3/a;

    invoke-interface {v2}, Lhb3/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/bytedance/labcv/effectsdk/RenderManager;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/gotokeep/motion/core/effect/EffectManager;->k:Lcom/bytedance/labcv/effectsdk/RenderManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/labcv/effectsdk/RenderManager;->setPipeline(Z)Z

    .line 3
    iget-object v0, p0, Lcom/gotokeep/motion/core/effect/EffectManager;->p:Lkb3/b;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lkb3/b;->a()V

    :cond_0
    return p1
.end method

.method public final F(Lcom/gotokeep/motion/core/effect/EffectManager$EffectType;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/motion/core/effect/EffectManager$EffectType;->g:Lcom/gotokeep/motion/core/effect/EffectManager$EffectType;

    if-ne p1, v0, :cond_0

    .line 2
    sget-object p1, Llb3/b;->i:Ljb3/d;

    invoke-virtual {p0, p1}, Lhb3/f;->p(Ljb3/d;)V

    :cond_0
    return-void
.end method

.method public final G()V
    .locals 2

    .line 1
    sget-object v0, Lib3/c;->h:Ljb3/d;

    iget-object v1, p0, Lcom/gotokeep/motion/core/effect/EffectManager;->o:Lkb3/c;

    invoke-virtual {p0, v0, v1}, Lhb3/f;->o(Ljb3/d;Ljava/lang/Object;)V

    .line 2
    sget-object v0, Llb3/a;->h:Ljb3/d;

    new-instance v1, Lcom/gotokeep/motion/core/effect/EffectManager$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/motion/core/effect/EffectManager$a;-><init>(Lcom/gotokeep/motion/core/effect/EffectManager;)V

    invoke-virtual {p0, v0, v1}, Lhb3/f;->o(Ljb3/d;Ljava/lang/Object;)V

    return-void
.end method

.method public H(II)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Lcom/gotokeep/motion/core/effect/EffectManager;->o:Lkb3/c;

    invoke-virtual {v0, p1, p2}, Lkb3/c;->l(II)V

    :cond_0
    return-void
.end method

.method public I()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/motion/core/effect/EffectManager;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/motion/core/effect/EffectManager;->q:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/gotokeep/motion/core/effect/EffectManager;->M(Ljava/lang/String;)Z

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/motion/core/effect/EffectManager;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/gotokeep/motion/core/effect/EffectManager;->s:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/gotokeep/motion/core/effect/EffectManager;->N(Ljava/lang/String;)Z

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/motion/core/effect/EffectManager;->r:[Ljava/lang/String;

    array-length v1, v0

    if-lez v1, :cond_2

    .line 6
    invoke-virtual {p0, v0}, Lcom/gotokeep/motion/core/effect/EffectManager;->K([Ljava/lang/String;)Z

    .line 7
    iget-object v0, p0, Lcom/gotokeep/motion/core/effect/EffectManager;->t:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/motion/model/ComposerNode;

    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0, v1, v2}, Lcom/gotokeep/motion/core/effect/EffectManager;->O(Lcom/gotokeep/motion/model/ComposerNode;Z)Z

    goto :goto_0

    .line 9
    :cond_2
    iget v0, p0, Lcom/gotokeep/motion/core/effect/EffectManager;->u:F

    invoke-virtual {p0, v0}, Lcom/gotokeep/motion/core/effect/EffectManager;->P(F)Z

    return-void
.end method

.method public J(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/motion/core/effect/EffectManager;->k:Lcom/bytedance/labcv/effectsdk/RenderManager;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/labcv/effectsdk/RenderManager;->setCameraPostion(Z)Z

    return-void
.end method

.method public K([Ljava/lang/String;)Z
    .locals 6

    .line 1
    array-length v0, p1

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/motion/core/effect/EffectManager;->t:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/gotokeep/motion/core/effect/EffectManager;->r:[Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lhb3/e;->d:Lhb3/d;

    check-cast v0, Lkb3/a;

    invoke-interface {v0}, Lkb3/a;->c()Ljava/lang/String;

    move-result-object v0

    .line 5
    array-length v1, p1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 6
    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_1

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, p1, v3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/motion/core/effect/EffectManager;->k:Lcom/bytedance/labcv/effectsdk/RenderManager;

    invoke-virtual {p1, v1}, Lcom/bytedance/labcv/effectsdk/RenderManager;->setComposerNodes([Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public L(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/motion/core/effect/EffectManager;->v:Z

    return-void
.end method

.method public M(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/gotokeep/motion/core/effect/EffectManager;->q:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lhb3/e;->d:Lhb3/d;

    check-cast v0, Lkb3/a;

    invoke-interface {v0, p1}, Lkb3/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/motion/core/effect/EffectManager;->k:Lcom/bytedance/labcv/effectsdk/RenderManager;

    invoke-virtual {v0, p1}, Lcom/bytedance/labcv/effectsdk/RenderManager;->setFilter(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public N(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/gotokeep/motion/core/effect/EffectManager;->s:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lhb3/e;->d:Lhb3/d;

    check-cast v0, Lkb3/a;

    invoke-interface {v0, p1}, Lkb3/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/motion/core/effect/EffectManager;->k:Lcom/bytedance/labcv/effectsdk/RenderManager;

    invoke-virtual {v0, p1}, Lcom/bytedance/labcv/effectsdk/RenderManager;->setSticker(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public O(Lcom/gotokeep/motion/model/ComposerNode;Z)Z
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/gotokeep/motion/core/effect/EffectManager;->t:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object p2, p0, Lcom/gotokeep/motion/core/effect/EffectManager;->t:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lhb3/e;->d:Lhb3/d;

    check-cast v0, Lkb3/a;

    invoke-interface {v0}, Lkb3/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/motion/model/ComposerNode;->getNode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 4
    iget-object v0, p0, Lcom/gotokeep/motion/core/effect/EffectManager;->k:Lcom/bytedance/labcv/effectsdk/RenderManager;

    invoke-virtual {p1}, Lcom/gotokeep/motion/model/ComposerNode;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/gotokeep/motion/model/ComposerNode;->getValue()F

    move-result p1

    invoke-virtual {v0, p2, v1, p1}, Lcom/bytedance/labcv/effectsdk/RenderManager;->updateComposerNodes(Ljava/lang/String;Ljava/lang/String;F)I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public P(F)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/motion/core/effect/EffectManager;->k:Lcom/bytedance/labcv/effectsdk/RenderManager;

    sget-object v1, Lcom/bytedance/labcv/effectsdk/BytedEffectConstants$IntensityType;->Filter:Lcom/bytedance/labcv/effectsdk/BytedEffectConstants$IntensityType;

    invoke-virtual {v1}, Lcom/bytedance/labcv/effectsdk/BytedEffectConstants$IntensityType;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/labcv/effectsdk/RenderManager;->updateIntensity(IF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lcom/gotokeep/motion/core/effect/EffectManager;->u:F

    :cond_0
    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    invoke-super {p0}, Lhb3/f;->b()I

    .line 2
    iget-object v0, p0, Lcom/gotokeep/motion/core/effect/EffectManager;->k:Lcom/bytedance/labcv/effectsdk/RenderManager;

    invoke-virtual {v0}, Lcom/bytedance/labcv/effectsdk/RenderManager;->release()V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/motion/core/effect/EffectManager;->o:Lkb3/c;

    invoke-virtual {v0}, Lkb3/c;->k()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/gotokeep/motion/core/effect/EffectManager;->l:Z

    return v0
.end method

.method public d()Ljb3/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/motion/core/effect/EffectManager;->z:Ljb3/d;

    return-object v0
.end method

.method public e()I
    .locals 1

    const/16 v0, 0x64

    return v0
.end method

.method public g()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/motion/core/effect/EffectManager;->l:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lcom/gotokeep/motion/utils/AppUtils;->a()Lcom/gotokeep/motion/utils/AppUtils$AppType;

    move-result-object v0

    sget-object v2, Lcom/gotokeep/motion/utils/AppUtils$AppType;->h:Lcom/gotokeep/motion/utils/AppUtils$AppType;

    if-eq v0, v2, :cond_1

    invoke-static {}, Lcom/gotokeep/motion/utils/AppUtils;->a()Lcom/gotokeep/motion/utils/AppUtils$AppType;

    move-result-object v0

    sget-object v2, Lcom/gotokeep/motion/utils/AppUtils$AppType;->i:Lcom/gotokeep/motion/utils/AppUtils$AppType;

    if-ne v0, v2, :cond_2

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/motion/core/effect/EffectManager;->w:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/gotokeep/motion/core/effect/EffectManager;->E(Landroid/content/Context;)I

    move-result v0

    const-string v2, "initEffect"

    .line 4
    invoke-virtual {p0, v2, v0}, Lhb3/e;->a(Ljava/lang/String;I)Z

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/motion/core/effect/EffectManager;->x:Lcom/gotokeep/motion/core/effect/EffectManager$EffectType;

    invoke-virtual {p0, v0}, Lcom/gotokeep/motion/core/effect/EffectManager;->F(Lcom/gotokeep/motion/core/effect/EffectManager$EffectType;)V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/motion/core/effect/EffectManager;->G()V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/gotokeep/motion/core/effect/EffectManager;->l:Z

    return v1
.end method

.method public i(Lhb3/b;)Lhb3/c;
    .locals 5

    .line 1
    iget-object v0, p1, Lhb3/b;->c:Lhb3/b$a;

    invoke-virtual {v0}, Lhb3/b$a;->b()I

    move-result v0

    iput v0, p0, Lcom/gotokeep/motion/core/effect/EffectManager;->m:I

    .line 2
    iget-object v0, p1, Lhb3/b;->c:Lhb3/b$a;

    invoke-virtual {v0}, Lhb3/b$a;->a()I

    move-result v0

    iput v0, p0, Lcom/gotokeep/motion/core/effect/EffectManager;->n:I

    .line 3
    iget-boolean v0, p0, Lcom/gotokeep/motion/core/effect/EffectManager;->v:Z

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lhb3/c;

    invoke-direct {v0}, Lhb3/c;-><init>()V

    .line 5
    iget v1, p1, Lhb3/b;->a:I

    iput v1, v0, Lhb3/c;->a:I

    .line 6
    iget-boolean v1, p0, Lcom/gotokeep/motion/core/effect/EffectManager;->y:Z

    if-nez v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/gotokeep/motion/core/effect/EffectManager;->o:Lkb3/c;

    iget-object v2, p1, Lhb3/b;->c:Lhb3/b$a;

    invoke-virtual {v2}, Lhb3/b$a;->b()I

    move-result v2

    iget-object v3, p1, Lhb3/b;->c:Lhb3/b$a;

    invoke-virtual {v3}, Lhb3/b$a;->a()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lkb3/c;->j(II)I

    move-result v1

    .line 8
    iget-object v2, p0, Lcom/gotokeep/motion/core/effect/EffectManager;->o:Lkb3/c;

    iget v3, p1, Lhb3/b;->a:I

    iget-object v4, p1, Lhb3/b;->c:Lhb3/b$a;

    invoke-virtual {v4}, Lhb3/b$a;->b()I

    move-result v4

    iget-object p1, p1, Lhb3/b;->c:Lhb3/b$a;

    .line 9
    invoke-virtual {p1}, Lhb3/b$a;->a()I

    move-result p1

    .line 10
    invoke-virtual {v2, v3, v1, v4, p1}, Lkb3/c;->f(IIII)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 11
    iput v1, v0, Lhb3/c;->a:I

    :cond_0
    return-object v0

    .line 12
    :cond_1
    invoke-super {p0, p1}, Lhb3/f;->i(Lhb3/b;)Lhb3/c;

    move-result-object p1

    return-object p1
.end method
