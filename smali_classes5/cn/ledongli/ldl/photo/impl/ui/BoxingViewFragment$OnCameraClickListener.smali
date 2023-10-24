.class public Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment$OnCameraClickListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OnCameraClickListener"
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;


# direct methods
.method private constructor <init>(Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment$OnCameraClickListener;->this$0:Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment$OnCameraClickListener;-><init>(Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment$OnCameraClickListener;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9537"

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

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/photo/model/BoxingManager;->b()Lcn/ledongli/ldl/photo/model/BoxingManager;

    move-result-object p1

    invoke-virtual {p1}, Lcn/ledongli/ldl/photo/model/BoxingManager;->a()Lcn/ledongli/ldl/photo/model/config/BoxingConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcn/ledongli/ldl/photo/model/config/BoxingConfig;->getMode()Lcn/ledongli/ldl/photo/model/config/BoxingConfig$Mode;

    move-result-object p1

    sget-object v0, Lcn/ledongli/ldl/photo/model/config/BoxingConfig$Mode;->VIDEO:Lcn/ledongli/ldl/photo/model/config/BoxingConfig$Mode;

    if-ne p1, v0, :cond_1

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment$OnCameraClickListener;->this$0:Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;

    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/photo/AbsBoxingViewFragment;->onFinish(Ljava/util/List;)V

    return-void

    .line 4
    :cond_1
    iget-object p1, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment$OnCameraClickListener;->this$0:Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;

    invoke-static {p1}, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;->access$1100(Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 5
    iget-object p1, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment$OnCameraClickListener;->this$0:Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;

    invoke-static {p1, v3}, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;->access$1102(Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;Z)Z

    .line 6
    iget-object p1, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment$OnCameraClickListener;->this$0:Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment$OnCameraClickListener;->this$0:Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;

    const-string v2, "/ldl/camera_photos"

    invoke-virtual {p1, v0, v1, v2}, Lcn/ledongli/ldl/photo/AbsBoxingViewFragment;->startCamera(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
