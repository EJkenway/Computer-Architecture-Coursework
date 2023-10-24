.class public Lcom/gotokeep/motion/core/effect/EffectManager$a;
.super Ljava/lang/Object;
.source "EffectManager.java"

# interfaces
.implements Llb3/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/motion/core/effect/EffectManager;->G()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/motion/core/effect/EffectManager;


# direct methods
.method public constructor <init>(Lcom/gotokeep/motion/core/effect/EffectManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/motion/core/effect/EffectManager$a;->a:Lcom/gotokeep/motion/core/effect/EffectManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/motion/core/effect/EffectManager$a;->a:Lcom/gotokeep/motion/core/effect/EffectManager;

    iget-object v0, v0, Lcom/gotokeep/motion/core/effect/EffectManager;->o:Lkb3/c;

    invoke-virtual {v0, p1, p2}, Lkb3/c;->j(II)I

    move-result p1

    return p1
.end method

.method public b(IIIILcom/bytedance/labcv/effectsdk/BytedEffectConstants$Rotation;J)Z
    .locals 10

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/gotokeep/motion/core/effect/EffectManager$a;->a:Lcom/gotokeep/motion/core/effect/EffectManager;

    iget-object v2, v1, Lcom/gotokeep/motion/core/effect/EffectManager;->k:Lcom/bytedance/labcv/effectsdk/RenderManager;

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move-object v7, p5

    move-wide/from16 v8, p6

    invoke-virtual/range {v2 .. v9}, Lcom/bytedance/labcv/effectsdk/RenderManager;->processTexture(IIIILcom/bytedance/labcv/effectsdk/BytedEffectConstants$Rotation;J)Z

    move-result v1

    return v1
.end method

.method public c(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/motion/core/effect/EffectManager$a;->a:Lcom/gotokeep/motion/core/effect/EffectManager;

    iget-object v0, v0, Lcom/gotokeep/motion/core/effect/EffectManager;->o:Lkb3/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Lkb3/c;->f(IIII)Z

    return-void
.end method
