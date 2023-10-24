.class public Lcom/alipay/android/phone/lottie/model/layer/BaseLayer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->setupInOutAnimations()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;

.field public final synthetic val$inOutAnimation:Lcom/alipay/android/phone/lottie/animation/keyframe/FloatKeyframeAnimation;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;Lcom/alipay/android/phone/lottie/animation/keyframe/FloatKeyframeAnimation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer$1;->this$0:Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;

    iput-object p2, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer$1;->val$inOutAnimation:Lcom/alipay/android/phone/lottie/animation/keyframe/FloatKeyframeAnimation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onValueChanged()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer$1;->this$0:Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;

    iget-object v1, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer$1;->val$inOutAnimation:Lcom/alipay/android/phone/lottie/animation/keyframe/FloatKeyframeAnimation;

    invoke-virtual {v1}, Lcom/alipay/android/phone/lottie/animation/keyframe/FloatKeyframeAnimation;->getFloatValue()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->access$000(Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;Z)V

    return-void
.end method
