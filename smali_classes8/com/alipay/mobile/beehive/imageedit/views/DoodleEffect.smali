.class public final enum Lcom/alipay/mobile/beehive/imageedit/views/DoodleEffect;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/mobile/beehive/imageedit/views/DoodleEffect;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alipay/mobile/beehive/imageedit/views/DoodleEffect;

.field public static final enum COLOR_BLUE:Lcom/alipay/mobile/beehive/imageedit/views/DoodleEffect;

.field public static final enum COLOR_GREEN:Lcom/alipay/mobile/beehive/imageedit/views/DoodleEffect;

.field public static final enum COLOR_ORANGE:Lcom/alipay/mobile/beehive/imageedit/views/DoodleEffect;

.field public static final enum COLOR_PURPLE:Lcom/alipay/mobile/beehive/imageedit/views/DoodleEffect;

.field public static final enum COLOR_RED:Lcom/alipay/mobile/beehive/imageedit/views/DoodleEffect;

.field public static final enum COLOR_YELLOW:Lcom/alipay/mobile/beehive/imageedit/views/DoodleEffect;

.field public static final enum ERASER:Lcom/alipay/mobile/beehive/imageedit/views/DoodleEffect;

.field public static final enum MOSAIC:Lcom/alipay/mobile/beehive/imageedit/views/DoodleEffect;

.field public static final enum RESET:Lcom/alipay/mobile/beehive/imageedit/views/DoodleEffect;

.field private static final TAG:Ljava/lang/String; = "DoodleEffect"

.field public static final enum UNDO:Lcom/alipay/mobile/beehive/imageedit/views/DoodleEffect;


# instance fields
.field public color:I

.field public isEnabled:Z

.field public isSelected:Z

.field public isShow:Z

.field public paint:Landroid/graphics/Paint;

.field public resId:I

.field public tackBackId:I


# direct methods
.method public static constructor <clinit>()V
    .locals 25

    .line 1
    new-instance v8, Lcom/alipay/mobile/beehive/imageedit/views/DoodleEffect;

    sget v5, Lcom/alipay/mobile/beeimageedit/R$drawable;->sel_undo:I

    sget v7, Lcom/alipay/mobile/beeimageedit/R$string;->tb_undo:I

    const-string v1, "UNDO"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v6, ""

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/alipay/mobile/beehive/imageedit/views/DoodleEffect;-><init>(Ljava/lang/String;IZZILjava/lang/String;I)V

    sput-object v8, Lcom/alipay/mobile/beehive/imageedit/views/DoodleEffect;->UNDO:Lcom/alipay/mobile/beehive/imageedit/views/DoodleEffect;

    .line 2
    new-instance v0, Lcom/alipay/mobile/beehive/imageedit/views/DoodleEffect;

    sget v14, Lcom/alipay/mobile/beeimageedit/R$drawable;->sel_reset:I

    sget v16, Lcom/alipay/mobile/beeimageedit/R$string;->tb_reset:I

    const-string v10, "RESET"

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x0

    const-string v15, ""

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/alipay/mobile/beehive/imageedit/views/DoodleEffect;-><init>(Ljava/lang/String;IZZILjava/lang/String;I)V

    sput-object v0, Lcom/alipay/mobile/beehive/imageedit/views/DoodleEffect;->RESET:Lcom/alipay/mobile/beehive/imageedit/views/DoodleEffect;

    .line 3
    new-instance v1, Lcom/alipay/mobile/beehive/imageedit/views/DoodleEffect;

    sget v22, Lcom/alipay/mobile/beeimageedit/R$drawable;->ic_undo:I

    sget v24, Lcom/alipay/mobile/beeimageedit/R$string;->tb_eraser:I

    const-string v18, "ERASER"

    const/16 v19, 0x2

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-string v23, ""

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v24}, Lcom/alipay/mobile/beehive/imageedit/views/DoodleEffect;-><init>(Ljava/lang/String;IZZILjava/lang/String;I)V

    sput-object v1, Lcom/alipay/mobile/beehive/imageedit/views/DoodleEffect;->ERASER:Lcom/alipay/mobile/beehive/imageedit/views/DoodleEffect;

    .line 4
    new-instance v2, Lcom/alipay/mobile/beehive/imageedit/views/DoodleEffect;

    sget v14, Lcom/alipay/mobile/beeimageedit/R$drawable;->ic_mosaic:I

    sget v16, Lcom/alipay/mobile/beeimageedit/R$string;->tb_mosaic:I

    const-string v10, "MOSAIC"

    const/4 v11, 0x3

    const/4 v12, 0x0

    const-string v15, ""

    move-object v9, v2

    invoke-direct/range {v9 .. v16}, Lcom/alipay/mobile/beehive/imageedit/views/DoodleEffect;-><init>(Ljava/lang/String;IZZILjava/lang/String;I)V

    sput-object v2, Lcom/alipay/mobile/beehive/imageedit/views/DoodleEffect;->MOSAIC:Lcom/alipay/mobile/beehive/imageedit/views/DoodleEffect;

    .line 5
    new-instance v3, Lcom/alipay/mobile/beehive/imageedit/views/DoodleEffect;

    sget v20, Lcom/alipay/mobile/beeimageedit/R$drawable;->paint_red:I

    sget v22, Lcom/alipay/mobile/beeimageedit/R$string;->tb_paint_red:I

    const-string v18, "COLOR_RED"

    const/16 v19, 0x4

    const-string v21, "#FF3011"

    move-object/from16 v17, v3

    invoke-direct/range {v17 .. v22}, Lcom/alipay/mobile/beehive/imageedit/views/DoodleEffect;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    sput-object v3, Lcom/alipay/mobile/beehive/imageedit/views/DoodleEffect;->COLOR_RED:Lcom/alipay/mobile/beehive/imageedit/views/DoodleEffect;

    .line 6
    new-instance v4, Lcom/alipay/mobile/beehive/imageedit/views/DoodleEffect;

    sget v12, Lcom/alipay/mobile/beeimageedit/R$drawable;->paint_orange:I

    sget v14, Lcom/alipay/mobile/beeimageedit/R$string;->tb_paint_orange:I

    const-string v10, "COLOR_ORANGE"

    const/4 v11, 0x5

    const-string v13, "#FF7E20"

    move-object v9, v4

    invoke-direct/range {v9 .. v14}, Lcom/alipay/mobile/beehive/imageedit/views/DoodleEffect;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    sput-object v4, Lcom/alipay/mobile/beehive/imageedit/views/DoodleEffect;->COLOR_ORANGE:Lcom/alipay/mobile/beehive/imageedit/views/DoodleEffect;

    .line 7
    new-instance v5, Lcom/alipay/mobile/beehive/imageedit/views/DoodleEffect;

    sget v18, Lcom/alipay/mobile/beeimageedit/R$drawable;->paint_yellow:I

    sget v20, Lcom/alipay/mobile/beeimageedit/R$string;->tb_paint_yellow:I

    const-string v16, "COLOR_YELLOW"

    const/16 v17, 0x6

    const-string v19, "#FFE200"

    move-object v15, v5

    invoke-direct/range {v15 .. v20}, Lcom/alipay/mobile/beehive/imageedit/views/DoodleEffect;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    sput-object v5, Lcom/alipay/mobile/beehive/imageedit/views/DoodleEffect;->COLOR_YELLOW:Lcom/alipay/mobile/beehive/imageedit/views/DoodleEffect;

    .line 8
    new-instance v6, Lcom/alipay/mobile/beehive/imageedit/views/DoodleEffect;

    sget v12, Lcom/alipay/mobile/beeimageedit/R$drawable;->paint_green:I

    sget v14, Lcom/alipay/mobile/beeimageedit/R$string;->tb_paint_green:I

    const-string v10, "COLOR_GREEN"

    const/4 v11, 0x7

    const-string v13, "#82EA00"

    move-object v9, v6

    invoke-direct/range {v9 .. v14}, Lcom/alipay/mobile/beehive/imageedit/views/DoodleEffect;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    sput-object v6, Lcom/alipay/mobile/beehive/imageedit/views/DoodleEffect;->COLOR_GREEN:Lcom/alipay/mobile/beehive/imageedit/views/DoodleEffect;

    .line 9
    new-instance v7, Lcom/alipay/mobile/beehive/imageedit/views/DoodleEffect;

    sget v18, Lcom/alipay/mobile/beeimageedit/R$drawable;->paint_blue:I

    sget v20, Lcom/alipay/mobile/beeimageedit/R$string;->tb_paint_blue:I

    const-string v16, "COLOR_BLUE"

    const/16 v17, 0x8

    const-string v19, "#008FFC"

    move-object v15, v7

    invoke-direct/range {v15 .. v20}, Lcom/alipay/mobile/beehive/imageedit/views/DoodleEffect;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    sput-object v7, Lcom/alipay/mobile/beehive/imageedit/views/DoodleEffect;->COLOR_BLUE:Lcom/alipay/mobile/beehive/imageedit/views/DoodleEffect;

    .line 10
    new-instance v15, Lcom/alipay/mobile/beehive/imageedit/views/DoodleEffect;

    sget v12, Lcom/alipay/mobile/beeimageedit/R$drawable;->paint_purple:I

    sget v14, Lcom/alipay/mobile/beeimageedit/R$string;->tb_paint_purple:I

    const-string v10, "COLOR_PURPLE"

    const/16 v11, 0x9

    const-string v13, "#B800D8"

    move-object v9, v15

    invoke-direct/range {v9 .. v14}, Lcom/alipay/mobile/beehive/imageedit/views/DoodleEffect;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    sput-object v15, Lcom/alipay/mobile/beehive/imageedit/views/DoodleEffect;->COLOR_PURPLE:Lcom/alipay/mobile/beehive/imageedit/views/DoodleEffect;

    const/16 v9, 0xa

    new-array v9, v9, [Lcom/alipay/mobile/beehive/imageedit/views/DoodleEffect;

    const/4 v10, 0x0

    aput-object v8, v9, v10

    const/4 v8, 0x1

    aput-object v0, v9, v8

    const/4 v0, 0x2

    aput-object v1, v9, v0

    const/4 v0, 0x3

    aput-object v2, v9, v0

    const/4 v0, 0x4

    aput-object v3, v9, v0

    const/4 v0, 0x5

    aput-object v4, v9, v0

    const/4 v0, 0x6

    aput-object v5, v9, v0

    const/4 v0, 0x7

    aput-object v6, v9, v0

    const/16 v0, 0x8

    aput-object v7, v9, v0

    const/16 v0, 0x9

    aput-object v15, v9, v0

    .line 11
    sput-object v9, Lcom/alipay/mobile/beehive/imageedit/views/DoodleEffect;->$VALUES:[Lcom/alipay/mobile/beehive/imageedit/views/DoodleEffect;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v5, p3

    move-object v6, p4

    move v7, p5

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/alipay/mobile/beehive/imageedit/views/DoodleEffect;-><init>(Ljava/lang/String;IZZILjava/lang/String;I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZI",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-boolean p3, p0, Lcom/alipay/mobile/beehive/imageedit/views/DoodleEffect;->isShow:Z

    .line 4
    iput-boolean p4, p0, Lcom/alipay/mobile/beehive/imageedit/views/DoodleEffect;->isEnabled:Z

    .line 5
    iput p7, p0, Lcom/alipay/mobile/beehive/imageedit/views/DoodleEffect;->tackBackId:I

    .line 6
    iput p5, p0, Lcom/alipay/mobile/beehive/imageedit/views/DoodleEffect;->resId:I

    .line 7
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 8
    invoke-static {p6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/beehive/imageedit/views/DoodleEffect;->color:I

    :cond_0
    return-void
.end method

.method private static genColorPaint(Landroid/content/Context;I)Landroid/graphics/Paint;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lcom/alipay/mobile/beeimageedit/R$dimen;->stroke_width_paint:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 6
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    new-instance p1, Landroid/graphics/CornerPathEffect;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/alipay/mobile/beeimageedit/R$dimen;->corner_path_width:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    invoke-direct {p1, p0}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    return-object v0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 2
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/alipay/mobile/beeimageedit/R$dimen;->stroke_width_eraser:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 5
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    new-instance v2, Landroid/graphics/CornerPathEffect;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/alipay/mobile/beeimageedit/R$dimen;->corner_path_width:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 7
    sget-object v2, Lcom/alipay/mobile/beehive/imageedit/views/DoodleEffect;->ERASER:Lcom/alipay/mobile/beehive/imageedit/views/DoodleEffect;

    invoke-virtual {v2, v0}, Lcom/alipay/mobile/beehive/imageedit/views/DoodleEffect;->setPaint(Landroid/graphics/Paint;)V

    .line 8
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/alipay/mobile/beeimageedit/R$dimen;->stroke_width_mosaic:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 11
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v1, -0x1000000

    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    new-instance v1, Landroid/graphics/CornerPathEffect;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 14
    sget-object v1, Lcom/alipay/mobile/beehive/imageedit/views/DoodleEffect;->MOSAIC:Lcom/alipay/mobile/beehive/imageedit/views/DoodleEffect;

    invoke-virtual {v1, v0}, Lcom/alipay/mobile/beehive/imageedit/views/DoodleEffect;->setPaint(Landroid/graphics/Paint;)V

    .line 15
    sget-object v0, Lcom/alipay/mobile/beehive/imageedit/views/DoodleEffect;->COLOR_RED:Lcom/alipay/mobile/beehive/imageedit/views/DoodleEffect;

    iget v1, v0, Lcom/alipay/mobile/beehive/imageedit/views/DoodleEffect;->color:I

    invoke-static {p0, v1}, Lcom/alipay/mobile/beehive/imageedit/views/DoodleEffect;->genColorPaint(Landroid/content/Context;I)Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/imageedit/views/DoodleEffect;->setPaint(Landroid/graphics/Paint;)V

    .line 16
    sget-object v0, Lcom/alipay/mobile/beehive/imageedit/views/DoodleEffect;->COLOR_YELLOW:Lcom/alipay/mobile/beehive/imageedit/views/DoodleEffect;

    iget v1, v0, Lcom/alipay/mobile/beehive/imageedit/views/DoodleEffect;->color:I

    invoke-static {p0, v1}, Lcom/alipay/mobile/beehive/imageedit/views/DoodleEffect;->genColorPaint(Landroid/content/Context;I)Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/imageedit/views/DoodleEffect;->setPaint(Landroid/graphics/Paint;)V

    .line 17
    sget-object v0, Lcom/alipay/mobile/beehive/imageedit/views/DoodleEffect;->COLOR_ORANGE:Lcom/alipay/mobile/beehive/imageedit/views/DoodleEffect;

    iget v1, v0, Lcom/alipay/mobile/beehive/imageedit/views/DoodleEffect;->color:I

    invoke-static {p0, v1}, Lcom/alipay/mobile/beehive/imageedit/views/DoodleEffect;->genColorPaint(Landroid/content/Context;I)Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/imageedit/views/DoodleEffect;->setPaint(Landroid/graphics/Paint;)V

    .line 18
    sget-object v0, Lcom/alipay/mobile/beehive/imageedit/views/DoodleEffect;->COLOR_GREEN:Lcom/alipay/mobile/beehive/imageedit/views/DoodleEffect;

    iget v1, v0, Lcom/alipay/mobile/beehive/imageedit/views/DoodleEffect;->color:I

    invoke-static {p0, v1}, Lcom/alipay/mobile/beehive/imageedit/views/DoodleEffect;->genColorPaint(Landroid/content/Context;I)Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/imageedit/views/DoodleEffect;->setPaint(Landroid/graphics/Paint;)V

    .line 19
    sget-object v0, Lcom/alipay/mobile/beehive/imageedit/views/DoodleEffect;->COLOR_BLUE:Lcom/alipay/mobile/beehive/imageedit/views/DoodleEffect;

    iget v1, v0, Lcom/alipay/mobile/beehive/imageedit/views/DoodleEffect;->color:I

    invoke-static {p0, v1}, Lcom/alipay/mobile/beehive/imageedit/views/DoodleEffect;->genColorPaint(Landroid/content/Context;I)Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/imageedit/views/DoodleEffect;->setPaint(Landroid/graphics/Paint;)V

    .line 20
    sget-object v0, Lcom/alipay/mobile/beehive/imageedit/views/DoodleEffect;->COLOR_PURPLE:Lcom/alipay/mobile/beehive/imageedit/views/DoodleEffect;

    iget v1, v0, Lcom/alipay/mobile/beehive/imageedit/views/DoodleEffect;->color:I

    invoke-static {p0, v1}, Lcom/alipay/mobile/beehive/imageedit/views/DoodleEffect;->genColorPaint(Landroid/content/Context;I)Landroid/graphics/Paint;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/alipay/mobile/beehive/imageedit/views/DoodleEffect;->setPaint(Landroid/graphics/Paint;)V

    return-void
.end method

.method public static release()V
    .locals 5

    const-string v0, "DoodleEffect"

    const-string v1, "Release paints"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/imageedit/utils/ImageEditLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/beehive/imageedit/views/DoodleEffect;->values()[Lcom/alipay/mobile/beehive/imageedit/views/DoodleEffect;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    const/4 v4, 0x0

    .line 3
    invoke-virtual {v3, v4}, Lcom/alipay/mobile/beehive/imageedit/views/DoodleEffect;->setPaint(Landroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/mobile/beehive/imageedit/views/DoodleEffect;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/mobile/beehive/imageedit/views/DoodleEffect;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alipay/mobile/beehive/imageedit/views/DoodleEffect;

    return-object p0
.end method

.method public static values()[Lcom/alipay/mobile/beehive/imageedit/views/DoodleEffect;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/beehive/imageedit/views/DoodleEffect;->$VALUES:[Lcom/alipay/mobile/beehive/imageedit/views/DoodleEffect;

    invoke-virtual {v0}, [Lcom/alipay/mobile/beehive/imageedit/views/DoodleEffect;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alipay/mobile/beehive/imageedit/views/DoodleEffect;

    return-object v0
.end method


# virtual methods
.method public setPaint(Landroid/graphics/Paint;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/imageedit/views/DoodleEffect;->paint:Landroid/graphics/Paint;

    return-void
.end method
