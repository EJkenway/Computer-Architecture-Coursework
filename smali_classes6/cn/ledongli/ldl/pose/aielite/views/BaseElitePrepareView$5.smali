.class public Lcn/ledongli/ldl/pose/aielite/views/BaseElitePrepareView$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/pose/aielite/views/BaseElitePrepareView;->onPostureError()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/pose/aielite/views/BaseElitePrepareView;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/pose/aielite/views/BaseElitePrepareView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseElitePrepareView$5;->this$0:Lcn/ledongli/ldl/pose/aielite/views/BaseElitePrepareView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/BaseElitePrepareView$5;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17357"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseElitePrepareView$5;->this$0:Lcn/ledongli/ldl/pose/aielite/views/BaseElitePrepareView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/ledongli/ldl/utils/AppInfoUtils;->isDebug(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseElitePrepareView$5;->this$0:Lcn/ledongli/ldl/pose/aielite/views/BaseElitePrepareView;

    iget-object v0, v0, Lcn/ledongli/ldl/pose/aielite/views/BaseElitePrepareView;->mSwitchCameraIv:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseElitePrepareView$5;->this$0:Lcn/ledongli/ldl/pose/aielite/views/BaseElitePrepareView;

    iget-object v0, v0, Lcn/ledongli/ldl/pose/aielite/views/BaseElitePrepareView;->mSwitchCameraIv:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseElitePrepareView$5;->this$0:Lcn/ledongli/ldl/pose/aielite/views/BaseElitePrepareView;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/aielite/views/BaseElitePrepareView;->access$300(Lcn/ledongli/ldl/pose/aielite/views/BaseElitePrepareView;)V

    return-void
.end method
