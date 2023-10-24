.class public Lcom/alipay/android/phone/lottie/LottieDrawable$ColorFilterData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/android/phone/lottie/LottieDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ColorFilterData"
.end annotation


# instance fields
.field public final colorFilter:Landroid/graphics/ColorFilter;

.field public final contentName:Ljava/lang/String;

.field public final layerName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/android/phone/lottie/LottieDrawable$ColorFilterData;->layerName:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/alipay/android/phone/lottie/LottieDrawable$ColorFilterData;->contentName:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/alipay/android/phone/lottie/LottieDrawable$ColorFilterData;->colorFilter:Landroid/graphics/ColorFilter;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/alipay/android/phone/lottie/LottieDrawable$ColorFilterData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/alipay/android/phone/lottie/LottieDrawable$ColorFilterData;

    .line 3
    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/LottieDrawable$ColorFilterData;->hashCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/alipay/android/phone/lottie/LottieDrawable$ColorFilterData;->hashCode()I

    move-result v3

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/alipay/android/phone/lottie/LottieDrawable$ColorFilterData;->colorFilter:Landroid/graphics/ColorFilter;

    iget-object p1, p1, Lcom/alipay/android/phone/lottie/LottieDrawable$ColorFilterData;->colorFilter:Landroid/graphics/ColorFilter;

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieDrawable$ColorFilterData;->layerName:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit16 v0, v0, 0x20f

    goto :goto_0

    :cond_0
    const/16 v0, 0x11

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/alipay/android/phone/lottie/LottieDrawable$ColorFilterData;->contentName:Ljava/lang/String;

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    mul-int v0, v0, v1

    :cond_1
    return v0
.end method
