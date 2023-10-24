.class public Lcom/alipay/mobile/beehive/util/GradientColor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BLUE:Lcom/alipay/mobile/beehive/util/GradientColor;

.field private static final BLUE_END_COLOR:I = -0xc3a257

.field private static final BLUE_START_COLOR:I = -0xaf7b41

.field public static final GREEN:Lcom/alipay/mobile/beehive/util/GradientColor;

.field private static final GREEN_END_COLOR:I = -0xf96876

.field private static final GREEN_START_COLOR:I = -0xe7516c

.field public static final RED:Lcom/alipay/mobile/beehive/util/GradientColor;

.field private static final RED_END_COLOR:I = -0x25a37c

.field private static final RED_START_COLOR:I = -0x129892


# instance fields
.field private endColor:I

.field private startColor:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/alipay/mobile/beehive/util/GradientColor;

    const v1, -0x129892

    const v2, -0x25a37c

    invoke-direct {v0, v1, v2}, Lcom/alipay/mobile/beehive/util/GradientColor;-><init>(II)V

    sput-object v0, Lcom/alipay/mobile/beehive/util/GradientColor;->RED:Lcom/alipay/mobile/beehive/util/GradientColor;

    .line 2
    new-instance v0, Lcom/alipay/mobile/beehive/util/GradientColor;

    const v1, -0xe7516c

    const v2, -0xf96876

    invoke-direct {v0, v1, v2}, Lcom/alipay/mobile/beehive/util/GradientColor;-><init>(II)V

    sput-object v0, Lcom/alipay/mobile/beehive/util/GradientColor;->GREEN:Lcom/alipay/mobile/beehive/util/GradientColor;

    .line 3
    new-instance v0, Lcom/alipay/mobile/beehive/util/GradientColor;

    const v1, -0xaf7b41

    const v2, -0xc3a257

    invoke-direct {v0, v1, v2}, Lcom/alipay/mobile/beehive/util/GradientColor;-><init>(II)V

    sput-object v0, Lcom/alipay/mobile/beehive/util/GradientColor;->BLUE:Lcom/alipay/mobile/beehive/util/GradientColor;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/alipay/mobile/beehive/util/GradientColor;->startColor:I

    .line 3
    iput p2, p0, Lcom/alipay/mobile/beehive/util/GradientColor;->endColor:I

    return-void
.end method


# virtual methods
.method public getStartEndColors()[I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    iget v1, p0, Lcom/alipay/mobile/beehive/util/GradientColor;->startColor:I

    const/4 v2, 0x0

    aput v1, v0, v2

    iget v1, p0, Lcom/alipay/mobile/beehive/util/GradientColor;->endColor:I

    const/4 v2, 0x1

    aput v1, v0, v2

    return-object v0
.end method
