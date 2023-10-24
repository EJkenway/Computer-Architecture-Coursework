.class public Lcn/ledongli/ldl/view/photodetail/PhotoView$InterpolatorProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/view/photodetail/PhotoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InterpolatorProxy"
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private mTarget:Landroid/view/animation/Interpolator;

.field public final synthetic this$0:Lcn/ledongli/ldl/view/photodetail/PhotoView;


# direct methods
.method private constructor <init>(Lcn/ledongli/ldl/view/photodetail/PhotoView;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$InterpolatorProxy;->this$0:Lcn/ledongli/ldl/view/photodetail/PhotoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$InterpolatorProxy;->mTarget:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public synthetic constructor <init>(Lcn/ledongli/ldl/view/photodetail/PhotoView;Lcn/ledongli/ldl/view/photodetail/PhotoView$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/view/photodetail/PhotoView$InterpolatorProxy;-><init>(Lcn/ledongli/ldl/view/photodetail/PhotoView;)V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/photodetail/PhotoView$InterpolatorProxy;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20097"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$InterpolatorProxy;->mTarget:Landroid/view/animation/Interpolator;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    :cond_1
    return p1
.end method

.method public setTargetInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/photodetail/PhotoView$InterpolatorProxy;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20103"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$InterpolatorProxy;->mTarget:Landroid/view/animation/Interpolator;

    return-void
.end method
