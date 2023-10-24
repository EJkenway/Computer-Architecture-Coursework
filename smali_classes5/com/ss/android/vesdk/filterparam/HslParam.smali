.class public Lcom/ss/android/vesdk/filterparam/HslParam;
.super Ljava/lang/Object;
.source "HslParam.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final VEHSLColorType_BLUE:I = 0x5

.field public static final VEHSLColorType_CYAN:I = 0x4

.field public static final VEHSLColorType_GREEN:I = 0x3

.field public static final VEHSLColorType_MAGENTA:I = 0x7

.field public static final VEHSLColorType_ORANGE:I = 0x1

.field public static final VEHSLColorType_PURPLE:I = 0x6

.field public static final VEHSLColorType_RED:I = 0x0

.field public static final VEHSLColorType_YELLOW:I = 0x2


# instance fields
.field public colorType:I

.field public hslValue:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/ss/android/vesdk/filterparam/HslParam;->colorType:I

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 3
    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/ss/android/vesdk/filterparam/HslParam;->hslValue:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public getColorType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/vesdk/filterparam/HslParam;->colorType:I

    return v0
.end method

.method public getHslValue()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/filterparam/HslParam;->hslValue:[I

    return-object v0
.end method

.method public setColorType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/vesdk/filterparam/HslParam;->colorType:I

    return-void
.end method

.method public setHsl([I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/filterparam/HslParam;->hslValue:[I

    return-void
.end method
