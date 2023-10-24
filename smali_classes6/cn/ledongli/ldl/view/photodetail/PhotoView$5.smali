.class public Lcn/ledongli/ldl/view/photodetail/PhotoView$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/view/photodetail/PhotoView;->animaTo(Lcn/ledongli/ldl/view/photodetail/PhotoImageInfo;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/view/photodetail/PhotoView;

.field public final synthetic val$c:Lcn/ledongli/ldl/view/photodetail/PhotoView$ClipCalculate;

.field public final synthetic val$cx:F

.field public final synthetic val$cy:F


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/view/photodetail/PhotoView;FFLcn/ledongli/ldl/view/photodetail/PhotoView$ClipCalculate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$5;->this$0:Lcn/ledongli/ldl/view/photodetail/PhotoView;

    iput p2, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$5;->val$cx:F

    iput p3, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$5;->val$cy:F

    iput-object p4, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$5;->val$c:Lcn/ledongli/ldl/view/photodetail/PhotoView$ClipCalculate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    sget-object v0, Lcn/ledongli/ldl/view/photodetail/PhotoView$5;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20060"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$5;->this$0:Lcn/ledongli/ldl/view/photodetail/PhotoView;

    invoke-static {v0}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->access$1400(Lcn/ledongli/ldl/view/photodetail/PhotoView;)Lcn/ledongli/ldl/view/photodetail/PhotoView$Transform;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    iget v0, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$5;->val$cx:F

    const/high16 v4, -0x40800000    # -1.0f

    add-float/2addr v0, v4

    iget v5, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$5;->val$cy:F

    add-float/2addr v5, v4

    iget-object v4, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$5;->this$0:Lcn/ledongli/ldl/view/photodetail/PhotoView;

    invoke-static {v4}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->access$3500(Lcn/ledongli/ldl/view/photodetail/PhotoView;)I

    move-result v4

    div-int/lit8 v6, v4, 0x2

    iget-object v7, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$5;->val$c:Lcn/ledongli/ldl/view/photodetail/PhotoView$ClipCalculate;

    move v4, v0

    invoke-virtual/range {v1 .. v7}, Lcn/ledongli/ldl/view/photodetail/PhotoView$Transform;->withClip(FFFFILcn/ledongli/ldl/view/photodetail/PhotoView$ClipCalculate;)V

    return-void
.end method
