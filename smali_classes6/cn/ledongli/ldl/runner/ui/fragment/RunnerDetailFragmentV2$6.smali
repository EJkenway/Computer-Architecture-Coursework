.class public Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailFragmentV2$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/runner/ui/view/detail/BaseRunnerDetailCustomHeader$IOnCutCurrentView;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailFragmentV2;->performScreenShot(Lcn/ledongli/ldl/runner/interfaces/CommonResultHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailFragmentV2;

.field public final synthetic val$handler:Lcn/ledongli/ldl/runner/interfaces/CommonResultHandler;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailFragmentV2;Lcn/ledongli/ldl/runner/interfaces/CommonResultHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailFragmentV2$6;->this$0:Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailFragmentV2;

    iput-object p2, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailFragmentV2$6;->val$handler:Lcn/ledongli/ldl/runner/interfaces/CommonResultHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCutCurrentView(Landroid/graphics/Bitmap;)V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailFragmentV2$6;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25825"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 1
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailFragmentV2$6;->val$handler:Lcn/ledongli/ldl/runner/interfaces/CommonResultHandler;

    invoke-interface {p1, v3}, Lcn/ledongli/ldl/runner/interfaces/CommonResultHandler;->onFailure(I)V

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {}, Lcn/ledongli/ldl/utils/DisplayUtil;->getScreenHeight()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 4
    iget-object v2, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailFragmentV2$6;->this$0:Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailFragmentV2;

    invoke-static {v2}, Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailFragmentV2;->access$800(Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailFragmentV2;)I

    move-result v2

    const/16 v3, 0x35

    if-ne v2, v3, :cond_2

    const/high16 v1, 0x43480000    # 200.0f

    .line 5
    invoke-static {v1}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(F)I

    move-result v1

    sub-int v1, v0, v1

    .line 6
    :cond_2
    invoke-static {}, Lcn/ledongli/ldl/utils/DisplayUtil;->getScreenWidth()I

    move-result v2

    const/4 v3, 0x0

    int-to-float v4, v1

    int-to-float v0, v0

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float v0, v0, v5

    div-float/2addr v4, v0

    sub-float/2addr v5, v4

    .line 7
    invoke-static {p1, v2, v1, v3, v5}, Lcn/ledongli/ldl/runner/baseutil/image/RunnerImageUtil;->crop(Landroid/graphics/Bitmap;IIFF)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailFragmentV2$6;->val$handler:Lcn/ledongli/ldl/runner/interfaces/CommonResultHandler;

    invoke-interface {v0, p1}, Lcn/ledongli/ldl/runner/interfaces/CommonResultHandler;->onSuccess(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
