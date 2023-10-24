.class public Lcn/ledongli/ldl/view/photodetail/PhotoView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/view/photodetail/OnRotateListener;


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
    iput-object p1, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$1;->this$0:Lcn/ledongli/ldl/view/photodetail/PhotoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRotate(FFF)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/view/photodetail/PhotoView$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19977"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$1;->this$0:Lcn/ledongli/ldl/view/photodetail/PhotoView;

    invoke-static {v0}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->access$000(Lcn/ledongli/ldl/view/photodetail/PhotoView;)F

    move-result v1

    add-float/2addr v1, p1

    invoke-static {v0, v1}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->access$002(Lcn/ledongli/ldl/view/photodetail/PhotoView;F)F

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$1;->this$0:Lcn/ledongli/ldl/view/photodetail/PhotoView;

    invoke-static {v0}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->access$100(Lcn/ledongli/ldl/view/photodetail/PhotoView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$1;->this$0:Lcn/ledongli/ldl/view/photodetail/PhotoView;

    invoke-static {v0}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->access$200(Lcn/ledongli/ldl/view/photodetail/PhotoView;)F

    move-result v1

    add-float/2addr v1, p1

    invoke-static {v0, v1}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->access$202(Lcn/ledongli/ldl/view/photodetail/PhotoView;F)F

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$1;->this$0:Lcn/ledongli/ldl/view/photodetail/PhotoView;

    invoke-static {v0}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->access$300(Lcn/ledongli/ldl/view/photodetail/PhotoView;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$1;->this$0:Lcn/ledongli/ldl/view/photodetail/PhotoView;

    invoke-static {p1}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->access$000(Lcn/ledongli/ldl/view/photodetail/PhotoView;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object p2, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$1;->this$0:Lcn/ledongli/ldl/view/photodetail/PhotoView;

    invoke-static {p2}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->access$400(Lcn/ledongli/ldl/view/photodetail/PhotoView;)I

    move-result p2

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_2

    .line 6
    iget-object p1, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$1;->this$0:Lcn/ledongli/ldl/view/photodetail/PhotoView;

    invoke-static {p1, v3}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->access$102(Lcn/ledongli/ldl/view/photodetail/PhotoView;Z)Z

    .line 7
    iget-object p1, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$1;->this$0:Lcn/ledongli/ldl/view/photodetail/PhotoView;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->access$002(Lcn/ledongli/ldl/view/photodetail/PhotoView;F)F

    :cond_2
    :goto_0
    return-void
.end method
