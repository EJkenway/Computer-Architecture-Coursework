.class public Lcn/ledongli/ldl/view/photodetail/PhotoView$END;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/view/photodetail/PhotoView$ClipCalculate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/view/photodetail/PhotoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "END"
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/view/photodetail/PhotoView;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/view/photodetail/PhotoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$END;->this$0:Lcn/ledongli/ldl/view/photodetail/PhotoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public calculateTop()F
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/photodetail/PhotoView$END;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20073"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$END;->this$0:Lcn/ledongli/ldl/view/photodetail/PhotoView;

    invoke-static {v0}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->access$1500(Lcn/ledongli/ldl/view/photodetail/PhotoView;)Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    return v0
.end method
