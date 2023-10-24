.class public Lcn/ledongli/ldl/view/statusbar/impl/AndroidPNotchScreen$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/view/statusbar/impl/AndroidPNotchScreen;->getNotchRect(Landroid/app/Activity;Lcn/ledongli/ldl/view/statusbar/INotchScreen$NotchSizeCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/view/statusbar/impl/AndroidPNotchScreen;

.field public final synthetic val$callback:Lcn/ledongli/ldl/view/statusbar/INotchScreen$NotchSizeCallback;

.field public final synthetic val$contentView:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/view/statusbar/impl/AndroidPNotchScreen;Landroid/view/View;Lcn/ledongli/ldl/view/statusbar/INotchScreen$NotchSizeCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/view/statusbar/impl/AndroidPNotchScreen$1;->this$0:Lcn/ledongli/ldl/view/statusbar/impl/AndroidPNotchScreen;

    iput-object p2, p0, Lcn/ledongli/ldl/view/statusbar/impl/AndroidPNotchScreen$1;->val$contentView:Landroid/view/View;

    iput-object p3, p0, Lcn/ledongli/ldl/view/statusbar/impl/AndroidPNotchScreen$1;->val$callback:Lcn/ledongli/ldl/view/statusbar/INotchScreen$NotchSizeCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/statusbar/impl/AndroidPNotchScreen$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21066"

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
    iget-object v0, p0, Lcn/ledongli/ldl/view/statusbar/impl/AndroidPNotchScreen$1;->val$contentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getBoundingRects()Ljava/util/List;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcn/ledongli/ldl/view/statusbar/impl/AndroidPNotchScreen$1;->val$callback:Lcn/ledongli/ldl/view/statusbar/INotchScreen$NotchSizeCallback;

    invoke-interface {v1, v0}, Lcn/ledongli/ldl/view/statusbar/INotchScreen$NotchSizeCallback;->onResult(Ljava/util/List;)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/view/statusbar/impl/AndroidPNotchScreen$1;->val$callback:Lcn/ledongli/ldl/view/statusbar/INotchScreen$NotchSizeCallback;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcn/ledongli/ldl/view/statusbar/INotchScreen$NotchSizeCallback;->onResult(Ljava/util/List;)V

    return-void
.end method
