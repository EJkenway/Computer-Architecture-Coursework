.class public final enum Lcom/alipay/mobile/beehive/imageedit/v2/core/clip/IClip$Anchor;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/beehive/imageedit/v2/core/clip/IClip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Anchor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/mobile/beehive/imageedit/v2/core/clip/IClip$Anchor;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alipay/mobile/beehive/imageedit/v2/core/clip/IClip$Anchor;

.field public static final enum BOTTOM:Lcom/alipay/mobile/beehive/imageedit/v2/core/clip/IClip$Anchor;

.field public static final H:I = 0x0

.field public static final enum LEFT:Lcom/alipay/mobile/beehive/imageedit/v2/core/clip/IClip$Anchor;

.field public static final enum LEFT_BOTTOM:Lcom/alipay/mobile/beehive/imageedit/v2/core/clip/IClip$Anchor;

.field public static final enum LEFT_TOP:Lcom/alipay/mobile/beehive/imageedit/v2/core/clip/IClip$Anchor;

.field public static final N:I = 0x1

.field public static final P:I = 0x0

.field public static final PN:[I

.field public static final enum RIGHT:Lcom/alipay/mobile/beehive/imageedit/v2/core/clip/IClip$Anchor;

.field public static final enum RIGHT_BOTTOM:Lcom/alipay/mobile/beehive/imageedit/v2/core/clip/IClip$Anchor;

.field public static final enum RIGHT_TOP:Lcom/alipay/mobile/beehive/imageedit/v2/core/clip/IClip$Anchor;

.field private static final TAG:Ljava/lang/String; = "Anchor"

.field public static final enum TOP:Lcom/alipay/mobile/beehive/imageedit/v2/core/clip/IClip$Anchor;

.field public static final V:I = 0x2

.field public static ratio:Lcom/alipay/mobile/beehive/imageedit/v2/core/clip/IClip$HWRatio;

.field public static rotate:F


# instance fields
.field public temp:Landroid/graphics/RectF;

.field public v:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/alipay/mobile/beehive/imageedit/v2/core/clip/IClip$Anchor;

    const-string v1, "LEFT"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/alipay/mobile/beehive/imageedit/v2/core/clip/IClip$Anchor;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alipay/mobile/beehive/imageedit/v2/core/clip/IClip$Anchor;->LEFT:Lcom/alipay/mobile/beehive/imageedit/v2/core/clip/IClip$Anchor;

    .line 2
    new-instance v1, Lcom/alipay/mobile/beehive/imageedit/v2/core/clip/IClip$Anchor;

    const-string v4, "RIGHT"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/alipay/mobile/beehive/imageedit/v2/core/clip/IClip$Anchor;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/alipay/mobile/beehive/imageedit/v2/core/clip/IClip$Anchor;->RIGHT:Lcom/alipay/mobile/beehive/imageedit/v2/core/clip/IClip$Anchor;

    .line 3
    new-instance v4, Lcom/alipay/mobile/beehive/imageedit/v2/core/clip/IClip$Anchor;

    const-string v6, "TOP"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v5, v7}, Lcom/alipay/mobile/beehive/imageedit/v2/core/clip/IClip$Anchor;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/alipay/mobile/beehive/imageedit/v2/core/clip/IClip$Anchor;->TOP:Lcom/alipay/mobile/beehive/imageedit/v2/core/clip/IClip$Anchor;

    .line 4
    new-instance v6, Lcom/alipay/mobile/beehive/imageedit/v2/core/clip/IClip$Anchor;

    const-string v8, "BOTTOM"

    const/4 v9, 0x3

    const/16 v10, 0x8

    invoke-direct {v6, v8, v9, v10}, Lcom/alipay/mobile/beehive/imageedit/v2/core/clip/IClip$Anchor;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/alipay/mobile/beehive/imageedit/v2/core/clip/IClip$Anchor;->BOTTOM:Lcom/alipay/mobile/beehive/imageedit/v2/core/clip/IClip$Anchor;

    .line 5
    new-instance v8, Lcom/alipay/mobile/beehive/imageedit/v2/core/clip/IClip$Anchor;

    const-string v11, "LEFT_TOP"

    const/4 v12, 0x5

    invoke-direct {v8, v11, v7, v12}, Lcom/alipay/mobile/beehive/imageedit/v2/core/clip/IClip$Anchor;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/alipay/mobile/beehive/imageedit/v2/core/clip/IClip$Anchor;->LEFT_TOP:Lcom/alipay/mobile/beehive/imageedit/v2/core/clip/IClip$Anchor;

    .line 6
    new-instance v11, Lcom/alipay/mobile/beehive/imageedit/v2/core/clip/IClip$Anchor;

    const-string v13, "RIGHT_TOP"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v12, v14}, Lcom/alipay/mobile/beehive/imageedit/v2/core/clip/IClip$Anchor;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/alipay/mobile/beehive/imageedit/v2/core/clip/IClip$Anchor;->RIGHT_TOP:Lcom/alipay/mobile/beehive/imageedit/v2/core/clip/IClip$Anchor;

    .line 7
    new-instance v13, Lcom/alipay/mobile/beehive/imageedit/v2/core/clip/IClip$Anchor;

    const-string v15, "LEFT_BOTTOM"

    const/16 v12, 0x9

    invoke-direct {v13, v15, v14, v12}, Lcom/alipay/mobile/beehive/imageedit/v2/core/clip/IClip$Anchor;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/alipay/mobile/beehive/imageedit/v2/core/clip/IClip$Anchor;->LEFT_BOTTOM:Lcom/alipay/mobile/beehive/imageedit/v2/core/clip/IClip$Anchor;

    .line 8
    new-instance v12, Lcom/alipay/mobile/beehive/imageedit/v2/core/clip/IClip$Anchor;

    const-string v15, "RIGHT_BOTTOM"

    const/4 v14, 0x7

    const/16 v7, 0xa

    invoke-direct {v12, v15, v14, v7}, Lcom/alipay/mobile/beehive/imageedit/v2/core/clip/IClip$Anchor;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/alipay/mobile/beehive/imageedit/v2/core/clip/IClip$Anchor;->RIGHT_BOTTOM:Lcom/alipay/mobile/beehive/imageedit/v2/core/clip/IClip$Anchor;

    new-array v7, v10, [Lcom/alipay/mobile/beehive/imageedit/v2/core/clip/IClip$Anchor;

    aput-object v0, v7, v2

    aput-object v1, v7, v3

    aput-object v4, v7, v5

    aput-object v6, v7, v9

    const/4 v0, 0x4

    aput-object v8, v7, v0

    const/4 v0, 0x5

    aput-object v11, v7, v0

    const/4 v0, 0x6

    aput-object v13, v7, v0

    aput-object v12, v7, v14

    .line 9
    sput-object v7, Lcom/alipay/mobile/beehive/imageedit/v2/core/clip/IClip$Anchor;->$VALUES:[Lcom/alipay/mobile/beehive/imageedit/v2/core/clip/IClip$Anchor;

    .line 10
    sget-object v0, Lcom/alipay/mobile/beehive/imageedit/v2/core/clip/IClip$HWRatio;->R_FREE:Lcom/alipay/mobile/beehive/imageedit/v2/core/clip/IClip$HWRatio;

    sput-object v0, Lcom/alipay/mobile/beehive/imageedit/v2/core/clip/IClip$Anchor;->ratio:Lcom/alipay/mobile/beehive/imageedit/v2/core/clip/IClip$HWRatio;

    new-array v0, v5, [I

    .line 11
    fill-array-data v0, :array_0

    sput-object v0, Lcom/alipay/mobile/beehive/imageedit/v2/core/clip/IClip$Anchor;->PN:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        -0x1
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/clip/IClip$Anchor;->temp:Landroid/graphics/RectF;

    .line 3
    iput p3, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/clip/IClip$Anchor;->v:I

    return-void
.end method

.method public static cohesion(Landroid/graphics/RectF;F)[F
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [F

    .line 1
    iget v1, p0, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, p1

    const/4 v2, 0x0

    aput v1, v0, v2

    iget v1, p0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, p1

    const/4 v2, 0x1

    aput v1, v0, v2

    iget v1, p0, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, p1

    const/4 v2, 0x2

    aput v1, v0, v2

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p0, p1

    const/4 p1, 0x3

    aput p0, v0, p1

    return-object v0
.end method

.method public static isCohesionContains(Landroid/graphics/RectF;FFF)Z
    .locals 1

    .line 1
    iget v0, p0, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, p1

    cmpg-float v0, v0, p2

    if-gez v0, :cond_0

    iget v0, p0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, p1

    cmpl-float p2, v0, p2

    if-lez p2, :cond_0

    iget p2, p0, Landroid/graphics/RectF;->top:F

    add-float/2addr p2, p1

    cmpg-float p2, p2, p3

    if-gez p2, :cond_0

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p0, p1

    cmpl-float p0, p0, p3

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static revise(FFF)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method public static valueOf(I)Lcom/alipay/mobile/beehive/imageedit/v2/core/clip/IClip$Anchor;
    .locals 5

    .line 2
    invoke-static {}, Lcom/alipay/mobile/beehive/imageedit/v2/core/clip/IClip$Anchor;->values()[Lcom/alipay/mobile/beehive/imageedit/v2/core/clip/IClip$Anchor;

    move-result-object v0

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 4
    iget v4, v3, Lcom/alipay/mobile/beehive/imageedit/v2/core/clip/IClip$Anchor;->v:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/mobile/beehive/imageedit/v2/core/clip/IClip$Anchor;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/mobile/beehive/imageedit/v2/core/clip/IClip$Anchor;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/clip/IClip$Anchor;

    return-object p0
.end method

.method public static values()[Lcom/alipay/mobile/beehive/imageedit/v2/core/clip/IClip$Anchor;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/beehive/imageedit/v2/core/clip/IClip$Anchor;->$VALUES:[Lcom/alipay/mobile/beehive/imageedit/v2/core/clip/IClip$Anchor;

    invoke-virtual {v0}, [Lcom/alipay/mobile/beehive/imageedit/v2/core/clip/IClip$Anchor;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alipay/mobile/beehive/imageedit/v2/core/clip/IClip$Anchor;

    return-object v0
.end method


# virtual methods
.method public move(Landroid/graphics/RectF;Landroid/graphics/RectF;FF)V
    .locals 11

    .line 1
    sget-object v0, Lcom/alipay/mobile/beehive/imageedit/v2/core/clip/IClip$Anchor;->ratio:Lcom/alipay/mobile/beehive/imageedit/v2/core/clip/IClip$HWRatio;

    sget-object v1, Lcom/alipay/mobile/beehive/imageedit/v2/core/clip/IClip$HWRatio;->R_FREE:Lcom/alipay/mobile/beehive/imageedit/v2/core/clip/IClip$HWRatio;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const/high16 v0, 0x42700000    # 60.0f

    .line 2
    invoke-static {p1, v0}, Lcom/alipay/mobile/beehive/imageedit/v2/core/clip/IClip$Anchor;->cohesion(Landroid/graphics/RectF;F)[F

    move-result-object p1

    const v0, 0x4316b852    # 150.72f

    .line 3
    invoke-static {p2, v0}, Lcom/alipay/mobile/beehive/imageedit/v2/core/clip/IClip$Anchor;->cohesion(Landroid/graphics/RectF;F)[F

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-static {p2, v1}, Lcom/alipay/mobile/beehive/imageedit/v2/core/clip/IClip$Anchor;->cohesion(Landroid/graphics/RectF;F)[F

    move-result-object v2

    const/4 v3, 0x3

    new-array v4, v3, [F

    const/4 v5, 0x0

    aput p3, v4, v5

    const/4 p3, 0x1

    aput v1, v4, p3

    const/4 v1, 0x2

    aput p4, v4, v1

    const/4 p4, 0x0

    :goto_0
    const/4 v6, 0x4

    if-ge p4, v6, :cond_2

    shl-int v6, p3, p4

    .line 5
    iget v7, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/clip/IClip$Anchor;->v:I

    and-int/2addr v6, v7

    if-eqz v6, :cond_1

    .line 6
    sget-object v6, Lcom/alipay/mobile/beehive/imageedit/v2/core/clip/IClip$Anchor;->PN:[I

    and-int/lit8 v7, p4, 0x1

    aget v8, v6, v7

    int-to-float v8, v8

    .line 7
    aget v9, v2, p4

    and-int/lit8 v10, p4, 0x2

    aget v10, v4, v10

    add-float/2addr v9, v10

    mul-float v9, v9, v8

    aget v10, p1, p4

    mul-float v10, v10, v8

    aget v6, v6, v7

    add-int/2addr v6, p4

    aget v6, v0, v6

    mul-float v6, v6, v8

    invoke-static {v9, v10, v6}, Lcom/alipay/mobile/beehive/imageedit/v2/core/clip/IClip$Anchor;->revise(FFF)F

    move-result v6

    mul-float v8, v8, v6

    aput v8, v2, p4

    :cond_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 8
    :cond_2
    aget p1, v2, v5

    .line 9
    aget p4, v2, v1

    .line 10
    aget p3, v2, p3

    .line 11
    aget v0, v2, v3

    sub-float v1, p3, p1

    sub-float v2, v0, p4

    .line 12
    iget-object v3, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/clip/IClip$Anchor;->temp:Landroid/graphics/RectF;

    invoke-virtual {v3, p1, p4, p3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Before frame : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/clip/IClip$Anchor;->temp:Landroid/graphics/RectF;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Anchor"

    invoke-static {v4, v3}, Lcom/alipay/mobile/beehive/imageedit/utils/ImageEditLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    sget-object v3, Lcom/alipay/mobile/beehive/imageedit/v2/core/clip/IClip$Anchor;->ratio:Lcom/alipay/mobile/beehive/imageedit/v2/core/clip/IClip$HWRatio;

    invoke-virtual {v3}, Lcom/alipay/mobile/beehive/imageedit/v2/core/clip/IClip$HWRatio;->val()F

    move-result v3

    .line 15
    sget v5, Lcom/alipay/mobile/beehive/imageedit/v2/core/clip/IClip$Anchor;->rotate:F

    const/high16 v6, 0x42b40000    # 90.0f

    cmpl-float v6, v5, v6

    if-eqz v6, :cond_3

    const/high16 v6, 0x43870000    # 270.0f

    cmpl-float v5, v5, v6

    if-nez v5, :cond_4

    :cond_3
    const/high16 v5, 0x3f800000    # 1.0f

    div-float v3, v5, v3

    .line 16
    :cond_4
    sget-object v5, Lcom/alipay/mobile/beehive/imageedit/v2/core/clip/IClip$Anchor;->ratio:Lcom/alipay/mobile/beehive/imageedit/v2/core/clip/IClip$HWRatio;

    sget-object v6, Lcom/alipay/mobile/beehive/imageedit/v2/core/clip/IClip$HWRatio;->R_FREE:Lcom/alipay/mobile/beehive/imageedit/v2/core/clip/IClip$HWRatio;

    if-eq v5, v6, :cond_5

    .line 17
    iget v5, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/clip/IClip$Anchor;->v:I

    const/high16 v6, 0x40000000    # 2.0f

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    :pswitch_1
    mul-float v1, v1, v3

    add-float v0, p4, v1

    goto :goto_1

    :pswitch_2
    mul-float v1, v1, v3

    sub-float p4, v0, v1

    goto :goto_1

    :pswitch_3
    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    div-float/2addr v1, v6

    add-float/2addr p1, v1

    sub-float/2addr p3, v1

    goto :goto_1

    :pswitch_4
    mul-float v1, v1, v3

    sub-float/2addr v2, v1

    div-float/2addr v2, v6

    add-float/2addr p4, v2

    sub-float/2addr v0, v2

    .line 18
    :cond_5
    :goto_1
    invoke-virtual {p2, p1, p4, p3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "after frame : "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/alipay/mobile/beehive/imageedit/utils/ImageEditLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
