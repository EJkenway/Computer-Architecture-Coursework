.class public Lcom/alipay/android/phone/lottie/model/content/Mask;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/android/phone/lottie/model/content/Mask$MaskMode;
    }
.end annotation


# instance fields
.field private final inverted:Z

.field private final maskMode:Lcom/alipay/android/phone/lottie/model/content/Mask$MaskMode;

.field private final maskPath:Lcom/alipay/android/phone/lottie/model/animatable/AnimatableShapeValue;

.field private final opacity:Lcom/alipay/android/phone/lottie/model/animatable/AnimatableIntegerValue;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/lottie/model/content/Mask$MaskMode;Lcom/alipay/android/phone/lottie/model/animatable/AnimatableShapeValue;Lcom/alipay/android/phone/lottie/model/animatable/AnimatableIntegerValue;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/android/phone/lottie/model/content/Mask;->maskMode:Lcom/alipay/android/phone/lottie/model/content/Mask$MaskMode;

    .line 3
    iput-object p2, p0, Lcom/alipay/android/phone/lottie/model/content/Mask;->maskPath:Lcom/alipay/android/phone/lottie/model/animatable/AnimatableShapeValue;

    .line 4
    iput-object p3, p0, Lcom/alipay/android/phone/lottie/model/content/Mask;->opacity:Lcom/alipay/android/phone/lottie/model/animatable/AnimatableIntegerValue;

    .line 5
    iput-boolean p4, p0, Lcom/alipay/android/phone/lottie/model/content/Mask;->inverted:Z

    return-void
.end method


# virtual methods
.method public getMaskMode()Lcom/alipay/android/phone/lottie/model/content/Mask$MaskMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/model/content/Mask;->maskMode:Lcom/alipay/android/phone/lottie/model/content/Mask$MaskMode;

    return-object v0
.end method

.method public getMaskPath()Lcom/alipay/android/phone/lottie/model/animatable/AnimatableShapeValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/model/content/Mask;->maskPath:Lcom/alipay/android/phone/lottie/model/animatable/AnimatableShapeValue;

    return-object v0
.end method

.method public getOpacity()Lcom/alipay/android/phone/lottie/model/animatable/AnimatableIntegerValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/model/content/Mask;->opacity:Lcom/alipay/android/phone/lottie/model/animatable/AnimatableIntegerValue;

    return-object v0
.end method

.method public isInverted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/android/phone/lottie/model/content/Mask;->inverted:Z

    return v0
.end method
