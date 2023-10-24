.class public Lcn/ledongli/ldl/view/GradientView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/view/GradientView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/view/GradientView;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/view/GradientView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/view/GradientView$1;->this$0:Lcn/ledongli/ldl/view/GradientView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 14

    sget-object v0, Lcn/ledongli/ldl/view/GradientView$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14870"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v5

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/view/GradientView$1;->this$0:Lcn/ledongli/ldl/view/GradientView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-static {v0, p1}, Lcn/ledongli/ldl/view/GradientView;->access$002(Lcn/ledongli/ldl/view/GradientView;F)F

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/view/GradientView$1;->this$0:Lcn/ledongli/ldl/view/GradientView;

    new-instance v0, Landroid/graphics/LinearGradient;

    iget-object v1, p0, Lcn/ledongli/ldl/view/GradientView$1;->this$0:Lcn/ledongli/ldl/view/GradientView;

    invoke-static {v1}, Lcn/ledongli/ldl/view/GradientView;->access$000(Lcn/ledongli/ldl/view/GradientView;)F

    move-result v1

    invoke-static {}, Lcn/ledongli/ldl/view/GradientView;->access$200()I

    move-result v2

    mul-int/lit8 v2, v2, 0x14

    int-to-float v2, v2

    sub-float v7, v1, v2

    const/high16 v8, 0x42c80000    # 100.0f

    iget-object v1, p0, Lcn/ledongli/ldl/view/GradientView$1;->this$0:Lcn/ledongli/ldl/view/GradientView;

    invoke-static {v1}, Lcn/ledongli/ldl/view/GradientView;->access$000(Lcn/ledongli/ldl/view/GradientView;)F

    move-result v9

    const/high16 v10, 0x42c80000    # 100.0f

    const/16 v1, 0x8

    new-array v11, v1, [I

    iget-object v1, p0, Lcn/ledongli/ldl/view/GradientView$1;->this$0:Lcn/ledongli/ldl/view/GradientView;

    iget v2, v1, Lcn/ledongli/ldl/view/GradientView;->mDefaultColor:I

    aput v2, v11, v5

    aput v2, v11, v4

    aput v2, v11, v3

    const/4 v3, 0x3

    iget v1, v1, Lcn/ledongli/ldl/view/GradientView;->mSlideColor:I

    aput v1, v11, v3

    const/4 v3, 0x4

    aput v1, v11, v3

    const/4 v1, 0x5

    aput v2, v11, v1

    const/4 v1, 0x6

    aput v2, v11, v1

    const/4 v1, 0x7

    aput v2, v11, v1

    const/4 v12, 0x0

    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v6, v0

    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-static {p1, v0}, Lcn/ledongli/ldl/view/GradientView;->access$102(Lcn/ledongli/ldl/view/GradientView;Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/view/GradientView$1;->this$0:Lcn/ledongli/ldl/view/GradientView;

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    return-void
.end method
