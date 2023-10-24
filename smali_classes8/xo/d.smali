.class public final Lxo/d;
.super Lxo/b;
.source "LinearGradientFontSpan.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxo/d$a;
    }
.end annotation


# instance fields
.field public h:I

.field public i:[I

.field public j:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxo/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxo/d$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lxo/b;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [I

    .line 2
    iput-object v1, p0, Lxo/d;->i:[I

    new-array v0, v0, [F

    .line 3
    iput-object v0, p0, Lxo/d;->j:[F

    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/CharSequence;IIFIII)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    const-string v1, "canvas"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "paint"

    invoke-static {v7, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "text"

    move-object/from16 v3, p3

    invoke-static {v3, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v1, v0, Lxo/d;->h:I

    const/4 v4, 0x1

    if-ne v1, v4, :cond_0

    .line 2
    new-instance v1, Landroid/graphics/LinearGradient;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 3
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Paint;->descent()F

    move-result v4

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Paint;->ascent()F

    move-result v5

    sub-float v12, v4, v5

    .line 4
    iget-object v13, v0, Lxo/d;->i:[I

    iget-object v14, v0, Lxo/d;->j:[F

    sget-object v15, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    move-object v8, v1

    .line 5
    invoke-direct/range {v8 .. v15}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Landroid/graphics/LinearGradient;

    const/16 v18, 0x0

    .line 7
    invoke-virtual/range {p0 .. p0}, Lxo/b;->a()F

    move-result v4

    add-float v19, p6, v4

    const/16 v20, 0x0

    .line 8
    iget-object v4, v0, Lxo/d;->i:[I

    iget-object v5, v0, Lxo/d;->j:[F

    sget-object v23, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    move-object/from16 v16, v1

    move/from16 v17, p6

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    .line 9
    invoke-direct/range {v16 .. v23}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 10
    :goto_0
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    move/from16 v1, p8

    int-to-float v6, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move-object/from16 v7, p2

    .line 11
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final d([I)Lxo/d;
    .locals 1

    const-string v0, "colors"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lxo/d;->i:[I

    return-object p0
.end method

.method public final e(I)Lxo/d;
    .locals 0

    .line 1
    iput p1, p0, Lxo/d;->h:I

    return-object p0
.end method

.method public final f([F)Lxo/d;
    .locals 1

    const-string v0, "positions"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lxo/d;->j:[F

    return-object p0
.end method
