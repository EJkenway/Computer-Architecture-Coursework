.class public Lcn/ledongli/ldl/view/photodetail/PhotoView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/view/photodetail/PhotoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/view/photodetail/PhotoView;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/view/photodetail/PhotoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$2;->this$0:Lcn/ledongli/ldl/view/photodetail/PhotoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/view/photodetail/PhotoView$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19986"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v0

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v1, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$2;->this$0:Lcn/ledongli/ldl/view/photodetail/PhotoView;

    invoke-static {v1}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->access$500(Lcn/ledongli/ldl/view/photodetail/PhotoView;)F

    move-result v1

    mul-float v1, v1, v0

    const v2, 0x3f4ccccd    # 0.8f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    return v4

    .line 4
    :cond_2
    iget-object v1, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$2;->this$0:Lcn/ledongli/ldl/view/photodetail/PhotoView;

    invoke-static {v1}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->access$500(Lcn/ledongli/ldl/view/photodetail/PhotoView;)F

    move-result v2

    mul-float v2, v2, v0

    invoke-static {v1, v2}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->access$502(Lcn/ledongli/ldl/view/photodetail/PhotoView;F)F

    .line 5
    iget-object v1, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$2;->this$0:Lcn/ledongli/ldl/view/photodetail/PhotoView;

    invoke-static {v1}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->access$300(Lcn/ledongli/ldl/view/photodetail/PhotoView;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result p1

    invoke-virtual {v1, v0, v0, v2, p1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 6
    iget-object p1, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$2;->this$0:Lcn/ledongli/ldl/view/photodetail/PhotoView;

    invoke-static {p1}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->access$600(Lcn/ledongli/ldl/view/photodetail/PhotoView;)V

    return v4

    :cond_3
    :goto_0
    return v3
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/view/photodetail/PhotoView$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19991"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    return v3
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/photodetail/PhotoView$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19996"

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

    :cond_0
    return-void
.end method
