.class public Lcn/ledongli/ldl/view/viewpagerindicator/UnderDotPageIndicatorEx$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/view/viewpagerindicator/UnderDotPageIndicatorEx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/view/viewpagerindicator/UnderDotPageIndicatorEx;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/view/viewpagerindicator/UnderDotPageIndicatorEx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/view/viewpagerindicator/UnderDotPageIndicatorEx$1;->this$0:Lcn/ledongli/ldl/view/viewpagerindicator/UnderDotPageIndicatorEx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/viewpagerindicator/UnderDotPageIndicatorEx$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21967"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/view/viewpagerindicator/UnderDotPageIndicatorEx$1;->this$0:Lcn/ledongli/ldl/view/viewpagerindicator/UnderDotPageIndicatorEx;

    iget-boolean v1, v0, Lcn/ledongli/ldl/view/viewpagerindicator/UnderDotPageIndicatorEx;->mFades:Z

    if-nez v1, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, v0, Lcn/ledongli/ldl/view/viewpagerindicator/UnderDotPageIndicatorEx;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    iget-object v1, p0, Lcn/ledongli/ldl/view/viewpagerindicator/UnderDotPageIndicatorEx$1;->this$0:Lcn/ledongli/ldl/view/viewpagerindicator/UnderDotPageIndicatorEx;

    invoke-static {v1}, Lcn/ledongli/ldl/view/viewpagerindicator/UnderDotPageIndicatorEx;->access$000(Lcn/ledongli/ldl/view/viewpagerindicator/UnderDotPageIndicatorEx;)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcn/ledongli/ldl/view/viewpagerindicator/UnderDotPageIndicatorEx$1;->this$0:Lcn/ledongli/ldl/view/viewpagerindicator/UnderDotPageIndicatorEx;

    iget-object v1, v1, Lcn/ledongli/ldl/view/viewpagerindicator/UnderDotPageIndicatorEx;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    iget-object v1, p0, Lcn/ledongli/ldl/view/viewpagerindicator/UnderDotPageIndicatorEx$1;->this$0:Lcn/ledongli/ldl/view/viewpagerindicator/UnderDotPageIndicatorEx;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    if-lez v0, :cond_2

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/view/viewpagerindicator/UnderDotPageIndicatorEx$1;->this$0:Lcn/ledongli/ldl/view/viewpagerindicator/UnderDotPageIndicatorEx;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method
