.class public final Leh0/b;
.super Ljava/lang/Object;
.source "StickerInfo.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:I

.field public l:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FFZJFFFFI)V
    .locals 3

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Leh0/b;->b:Z

    .line 9
    sget-object v0, Lcom/gotokeep/keep/kl/creator/plugin/sticker/LiveCreatorStickerPlugin;->Companion:Lcom/gotokeep/keep/kl/creator/plugin/sticker/LiveCreatorStickerPlugin$a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/LiveCreatorStickerPlugin$a;->b()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Leh0/b;->c:F

    .line 10
    invoke-virtual {v0}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/LiveCreatorStickerPlugin$a;->c()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Leh0/b;->d:F

    const/4 v1, 0x0

    .line 11
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Leh0/b;->g:F

    .line 12
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Leh0/b;->h:F

    .line 13
    invoke-virtual {v0}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/LiveCreatorStickerPlugin$a;->a()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Leh0/b;->i:F

    .line 14
    invoke-virtual {v0}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/LiveCreatorStickerPlugin$a;->a()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Leh0/b;->j:F

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Leh0/b;->l:J

    .line 16
    iput-object p1, p0, Leh0/b;->a:Ljava/lang/String;

    .line 17
    iput-boolean p4, p0, Leh0/b;->b:Z

    .line 18
    iput-wide p5, p0, Leh0/b;->l:J

    .line 19
    iput p7, p0, Leh0/b;->g:F

    .line 20
    iput p8, p0, Leh0/b;->h:F

    .line 21
    iput p9, p0, Leh0/b;->i:F

    .line 22
    iput p10, p0, Leh0/b;->j:F

    .line 23
    iput p11, p0, Leh0/b;->k:I

    .line 24
    iput p2, p0, Leh0/b;->e:F

    .line 25
    iput p3, p0, Leh0/b;->f:F

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;FFZJFFFFIILij3/h;)V
    .locals 14

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    move/from16 v6, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    move-wide v7, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v7, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v1

    int-to-float v1, v1

    move v9, v1

    goto :goto_2

    :cond_2
    move/from16 v9, p7

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    .line 3
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v1

    int-to-float v1, v1

    move v10, v1

    goto :goto_3

    :cond_3
    move/from16 v10, p8

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    .line 4
    sget-object v1, Lcom/gotokeep/keep/kl/creator/plugin/sticker/LiveCreatorStickerPlugin;->Companion:Lcom/gotokeep/keep/kl/creator/plugin/sticker/LiveCreatorStickerPlugin$a;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/LiveCreatorStickerPlugin$a;->a()I

    move-result v1

    int-to-float v1, v1

    move v11, v1

    goto :goto_4

    :cond_4
    move/from16 v11, p9

    :goto_4
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_5

    .line 5
    sget-object v1, Lcom/gotokeep/keep/kl/creator/plugin/sticker/LiveCreatorStickerPlugin;->Companion:Lcom/gotokeep/keep/kl/creator/plugin/sticker/LiveCreatorStickerPlugin$a;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/LiveCreatorStickerPlugin$a;->a()I

    move-result v1

    int-to-float v1, v1

    move v12, v1

    goto :goto_5

    :cond_5
    move/from16 v12, p10

    :goto_5
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_6

    const/4 v13, 0x0

    goto :goto_6

    :cond_6
    move/from16 v13, p11

    :goto_6
    move-object v2, p0

    move-object v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    .line 6
    invoke-direct/range {v2 .. v13}, Leh0/b;-><init>(Ljava/lang/String;FFZJFFFFI)V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Leh0/b;->j:F

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Leh0/b;->b:Z

    return v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Leh0/b;->l:J

    return-wide v0
.end method

.method public final d()F
    .locals 1

    .line 1
    iget v0, p0, Leh0/b;->c:F

    return v0
.end method

.method public final e()F
    .locals 1

    .line 1
    iget v0, p0, Leh0/b;->d:F

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Leh0/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final g()F
    .locals 1

    .line 1
    iget v0, p0, Leh0/b;->f:F

    return v0
.end method

.method public final h()F
    .locals 1

    .line 1
    iget v0, p0, Leh0/b;->e:F

    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Leh0/b;->k:I

    return v0
.end method

.method public final j()F
    .locals 1

    .line 1
    iget v0, p0, Leh0/b;->g:F

    return v0
.end method

.method public final k()F
    .locals 1

    .line 1
    iget v0, p0, Leh0/b;->h:F

    return v0
.end method

.method public final l()F
    .locals 1

    .line 1
    iget v0, p0, Leh0/b;->i:F

    return v0
.end method

.method public final m(F)V
    .locals 0

    .line 1
    iput p1, p0, Leh0/b;->j:F

    return-void
.end method

.method public final n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Leh0/b;->b:Z

    return-void
.end method

.method public final o(I)V
    .locals 0

    .line 1
    iput p1, p0, Leh0/b;->k:I

    return-void
.end method

.method public final p(F)V
    .locals 0

    .line 1
    iput p1, p0, Leh0/b;->g:F

    return-void
.end method

.method public final q(F)V
    .locals 0

    .line 1
    iput p1, p0, Leh0/b;->h:F

    return-void
.end method

.method public final r(F)V
    .locals 0

    .line 1
    iput p1, p0, Leh0/b;->i:F

    return-void
.end method
