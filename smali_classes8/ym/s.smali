.class public final Lym/s;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "CustomDividerModel.kt"

# interfaces
.implements Lcom/gotokeep/keep/data/model/IndexModel;


# instance fields
.field public g:I

.field public h:I

.field public final i:Landroid/graphics/drawable/Drawable;

.field public final j:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public s:I

.field public t:I


# direct methods
.method public constructor <init>()V
    .locals 14

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7ff

    const/4 v13, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    return-void
.end method

.method public constructor <init>(IILandroid/graphics/drawable/Drawable;IIIIIIII)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput p1, p0, Lym/s;->g:I

    iput p2, p0, Lym/s;->h:I

    iput-object p3, p0, Lym/s;->i:Landroid/graphics/drawable/Drawable;

    iput p4, p0, Lym/s;->j:I

    iput p5, p0, Lym/s;->n:I

    iput p6, p0, Lym/s;->o:I

    iput p7, p0, Lym/s;->p:I

    iput p8, p0, Lym/s;->q:I

    iput p9, p0, Lym/s;->r:I

    iput p10, p0, Lym/s;->s:I

    iput p11, p0, Lym/s;->t:I

    return-void
.end method

.method public synthetic constructor <init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V
    .locals 12

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 1
    sget v2, Lil/d;->r1:I

    goto :goto_1

    :cond_1
    move v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    move-object v3, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    move/from16 v4, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    goto :goto_8

    :cond_8
    move/from16 v5, p9

    :goto_8
    and-int/lit16 v10, v0, 0x200

    const/4 v11, -0x1

    if-eqz v10, :cond_9

    const/4 v10, -0x1

    goto :goto_9

    :cond_9
    move/from16 v10, p10

    :goto_9
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    goto :goto_a

    :cond_a
    move/from16 v11, p11

    :goto_a
    move-object p1, p0

    move p2, v1

    move p3, v2

    move-object/from16 p4, v3

    move/from16 p5, v4

    move/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v9

    move/from16 p10, v5

    move/from16 p11, v10

    move/from16 p12, v11

    .line 2
    invoke-direct/range {p1 .. p12}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIII)V

    return-void
.end method


# virtual methods
.method public final I()I
    .locals 1

    .line 1
    iget v0, p0, Lym/s;->o:I

    return v0
.end method

.method public final T0()I
    .locals 1

    .line 1
    iget v0, p0, Lym/s;->j:I

    return v0
.end method

.method public final W()I
    .locals 1

    .line 1
    iget v0, p0, Lym/s;->p:I

    return v0
.end method

.method public final b1()I
    .locals 1

    .line 1
    iget v0, p0, Lym/s;->n:I

    return v0
.end method

.method public final getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lym/s;->g:I

    return v0
.end method

.method public getPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lym/s;->t:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lym/s;->s:I

    return v0
.end method

.method public final i1()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lym/s;->i:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final j1()I
    .locals 1

    .line 1
    iget v0, p0, Lym/s;->h:I

    return v0
.end method

.method public final k1()I
    .locals 1

    .line 1
    iget v0, p0, Lym/s;->r:I

    return v0
.end method

.method public final l1()I
    .locals 1

    .line 1
    iget v0, p0, Lym/s;->q:I

    return v0
.end method

.method public final m1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lym/s;->g:I

    return-void
.end method

.method public setPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lym/s;->t:I

    return-void
.end method
