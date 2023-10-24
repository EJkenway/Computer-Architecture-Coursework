.class public final Lcom/alipay/mobile/beeimageedit/R$dimen;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/beeimageedit/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dimen"
.end annotation


# static fields
.field public static final corner_path_width:I

.field public static final image_color:I

.field public static final image_color_margin:I

.field public static final image_mode_space:I

.field public static final mosaic_grid_size:I

.field public static final stroke_width_eraser:I

.field public static final stroke_width_mosaic:I

.field public static final stroke_width_paint:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "dimen"

    const-string v1, "corner_path_width"

    .line 1
    invoke-static {v0, v1}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassIntWithOutException(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/alipay/mobile/beeimageedit/R$dimen;->corner_path_width:I

    const-string v1, "image_color"

    .line 2
    invoke-static {v0, v1}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassIntWithOutException(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/alipay/mobile/beeimageedit/R$dimen;->image_color:I

    const-string v1, "image_color_margin"

    .line 3
    invoke-static {v0, v1}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassIntWithOutException(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/alipay/mobile/beeimageedit/R$dimen;->image_color_margin:I

    const-string v1, "image_mode_space"

    .line 4
    invoke-static {v0, v1}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassIntWithOutException(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/alipay/mobile/beeimageedit/R$dimen;->image_mode_space:I

    const-string v1, "mosaic_grid_size"

    .line 5
    invoke-static {v0, v1}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassIntWithOutException(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/alipay/mobile/beeimageedit/R$dimen;->mosaic_grid_size:I

    const-string/jumbo v1, "stroke_width_eraser"

    .line 6
    invoke-static {v0, v1}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassIntWithOutException(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/alipay/mobile/beeimageedit/R$dimen;->stroke_width_eraser:I

    const-string/jumbo v1, "stroke_width_mosaic"

    .line 7
    invoke-static {v0, v1}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassIntWithOutException(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/alipay/mobile/beeimageedit/R$dimen;->stroke_width_mosaic:I

    const-string/jumbo v1, "stroke_width_paint"

    .line 8
    invoke-static {v0, v1}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassIntWithOutException(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/alipay/mobile/beeimageedit/R$dimen;->stroke_width_paint:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
