.class public abstract Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable$DrawCoreDrawable;,
        Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable$DrawCoreBitmap;,
        Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable$DrawCore;
    }
.end annotation


# static fields
.field public static BACK_COLOR:I = -0x1

.field public static FRONT_COLOR:I = -0x1000000

.field private static TAG:Ljava/lang/String; = "SimpleDrawable"


# instance fields
.field public backPaint:Landroid/graphics/Paint;

.field public bitMatrix:Lcom/alipay/android/phone/wallet/minizxing/BitMatrix;

.field public dimensionX:I

.field public dimensionY:I

.field public drawCore:Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable$DrawCore;

.field public frontPaint:Landroid/graphics/Paint;

.field public height:I

.field private i:I

.field private j:I

.field public paddingX:I

.field public paddingY:I

.field public rotate:I

.field public scaleTimesX:F

.field public scaleTimesY:F

.field public shiftX:F

.field public shiftY:F

.field public width:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/alipay/android/phone/wallet/minizxing/BitMatrix;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->bitMatrix:Lcom/alipay/android/phone/wallet/minizxing/BitMatrix;

    .line 3
    iput p2, p0, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->width:I

    .line 4
    iput p3, p0, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->height:I

    .line 5
    rem-int/lit16 p4, p4, 0x168

    iput p4, p0, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->rotate:I

    .line 6
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->backPaint:Landroid/graphics/Paint;

    .line 7
    sget p2, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->BACK_COLOR:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->frontPaint:Landroid/graphics/Paint;

    .line 9
    sget p2, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->FRONT_COLOR:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->j:I

    return p0
.end method

.method public static synthetic access$102(Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->j:I

    return p1
.end method

.method public static synthetic access$104(Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->j:I

    return v0
.end method

.method public static synthetic access$200(Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->i:I

    return p0
.end method

.method public static synthetic access$202(Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->i:I

    return p1
.end method

.method public static synthetic access$204(Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->i:I

    return v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->drawCore:Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable$DrawCore;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable$DrawCore;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public setupDrawCoreType(Lcom/alipay/android/phone/wallet/minizxing/DrawCoreTypes;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable$1;->$SwitchMap$com$alipay$android$phone$wallet$minizxing$DrawCoreTypes:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 2
    new-instance p1, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable$DrawCoreBitmap;

    invoke-direct {p1, p0}, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable$DrawCoreBitmap;-><init>(Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;)V

    iput-object p1, p0, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->drawCore:Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable$DrawCore;

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable$DrawCoreDrawable;

    invoke-direct {p1, p0}, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable$DrawCoreDrawable;-><init>(Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;)V

    iput-object p1, p0, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->drawCore:Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable$DrawCore;

    :goto_0
    return-void
.end method
