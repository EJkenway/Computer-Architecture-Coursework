.class public Lcom/qq/e/ads/hybrid/HybridADSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TYPE_REWARD_VIDEO:I = 0x1


# instance fields
.field private a:I

.field private a:Ljava/lang/String;

.field private b:I

.field private b:Ljava/lang/String;

.field private c:I

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/qq/e/ads/hybrid/HybridADSetting;->a:I

    const/16 v0, 0x2c

    iput v0, p0, Lcom/qq/e/ads/hybrid/HybridADSetting;->b:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/qq/e/ads/hybrid/HybridADSetting;->c:I

    const v0, -0xd5d2cd

    iput v0, p0, Lcom/qq/e/ads/hybrid/HybridADSetting;->d:I

    const/16 v0, 0x10

    iput v0, p0, Lcom/qq/e/ads/hybrid/HybridADSetting;->e:I

    const v1, -0x1b1a19

    iput v1, p0, Lcom/qq/e/ads/hybrid/HybridADSetting;->f:I

    iput v0, p0, Lcom/qq/e/ads/hybrid/HybridADSetting;->g:I

    return-void
.end method


# virtual methods
.method public backButtonImage(Ljava/lang/String;)Lcom/qq/e/ads/hybrid/HybridADSetting;
    .locals 0

    iput-object p1, p0, Lcom/qq/e/ads/hybrid/HybridADSetting;->b:Ljava/lang/String;

    return-object p0
.end method

.method public backSeparatorLength(I)Lcom/qq/e/ads/hybrid/HybridADSetting;
    .locals 0

    iput p1, p0, Lcom/qq/e/ads/hybrid/HybridADSetting;->g:I

    return-object p0
.end method

.method public closeButtonImage(Ljava/lang/String;)Lcom/qq/e/ads/hybrid/HybridADSetting;
    .locals 0

    iput-object p1, p0, Lcom/qq/e/ads/hybrid/HybridADSetting;->c:Ljava/lang/String;

    return-object p0
.end method

.method public getBackButtonImage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/hybrid/HybridADSetting;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getBackSeparatorLength()I
    .locals 1

    iget v0, p0, Lcom/qq/e/ads/hybrid/HybridADSetting;->g:I

    return v0
.end method

.method public getCloseButtonImage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/hybrid/HybridADSetting;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getSeparatorColor()I
    .locals 1

    iget v0, p0, Lcom/qq/e/ads/hybrid/HybridADSetting;->f:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/hybrid/HybridADSetting;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getTitleBarColor()I
    .locals 1

    iget v0, p0, Lcom/qq/e/ads/hybrid/HybridADSetting;->c:I

    return v0
.end method

.method public getTitleBarHeight()I
    .locals 1

    iget v0, p0, Lcom/qq/e/ads/hybrid/HybridADSetting;->b:I

    return v0
.end method

.method public getTitleColor()I
    .locals 1

    iget v0, p0, Lcom/qq/e/ads/hybrid/HybridADSetting;->d:I

    return v0
.end method

.method public getTitleSize()I
    .locals 1

    iget v0, p0, Lcom/qq/e/ads/hybrid/HybridADSetting;->e:I

    return v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/qq/e/ads/hybrid/HybridADSetting;->a:I

    return v0
.end method

.method public separatorColor(I)Lcom/qq/e/ads/hybrid/HybridADSetting;
    .locals 0

    iput p1, p0, Lcom/qq/e/ads/hybrid/HybridADSetting;->f:I

    return-object p0
.end method

.method public title(Ljava/lang/String;)Lcom/qq/e/ads/hybrid/HybridADSetting;
    .locals 0

    iput-object p1, p0, Lcom/qq/e/ads/hybrid/HybridADSetting;->a:Ljava/lang/String;

    return-object p0
.end method

.method public titleBarColor(I)Lcom/qq/e/ads/hybrid/HybridADSetting;
    .locals 0

    iput p1, p0, Lcom/qq/e/ads/hybrid/HybridADSetting;->c:I

    return-object p0
.end method

.method public titleBarHeight(I)Lcom/qq/e/ads/hybrid/HybridADSetting;
    .locals 0

    iput p1, p0, Lcom/qq/e/ads/hybrid/HybridADSetting;->b:I

    return-object p0
.end method

.method public titleColor(I)Lcom/qq/e/ads/hybrid/HybridADSetting;
    .locals 0

    iput p1, p0, Lcom/qq/e/ads/hybrid/HybridADSetting;->d:I

    return-object p0
.end method

.method public titleSize(I)Lcom/qq/e/ads/hybrid/HybridADSetting;
    .locals 0

    iput p1, p0, Lcom/qq/e/ads/hybrid/HybridADSetting;->e:I

    return-object p0
.end method

.method public type(I)Lcom/qq/e/ads/hybrid/HybridADSetting;
    .locals 0

    iput p1, p0, Lcom/qq/e/ads/hybrid/HybridADSetting;->a:I

    return-object p0
.end method
