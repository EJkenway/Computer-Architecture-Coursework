.class public final Lcn/ledongli/ldl/debug/DebugActivity$checkNetworkEnvironment$1;
.super Lcn/ledongli/ldl/widget/image/listener/LeImageListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/debug/DebugActivity;->checkNetworkEnvironment()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/ledongli/ldl/widget/image/listener/LeImageListenerAdapter<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J-\u0010\t\u001a\u00020\u00082\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ-\u0010\u000e\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "cn/ledongli/ldl/debug/DebugActivity$checkNetworkEnvironment$1",
        "Lcn/ledongli/ldl/widget/image/listener/LeImageListenerAdapter;",
        "Ljava/io/File;",
        "",
        "o",
        "file",
        "Landroid/view/View;",
        "view",
        "",
        "a",
        "(Ljava/lang/Object;Ljava/io/File;Landroid/view/View;)V",
        "model",
        "Lcn/ledongli/ldl/widget/image/exception/LeImageException;",
        "e",
        "onFailure",
        "(Ljava/lang/Object;Landroid/view/View;Lcn/ledongli/ldl/widget/image/exception/LeImageException;)V",
        "homepage_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic a:Lcn/ledongli/ldl/debug/DebugActivity;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/debug/DebugActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/debug/DebugActivity$checkNetworkEnvironment$1;->a:Lcn/ledongli/ldl/debug/DebugActivity;

    invoke-direct {p0}, Lcn/ledongli/ldl/widget/image/listener/LeImageListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/io/File;Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/debug/DebugActivity$checkNetworkEnvironment$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4263"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lcn/ledongli/ldl/debug/DebugActivity$checkNetworkEnvironment$1;->a:Lcn/ledongli/ldl/debug/DebugActivity;

    invoke-static {p1}, Lcn/ledongli/ldl/debug/DebugActivity;->access$initView(Lcn/ledongli/ldl/debug/DebugActivity;)V

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/debug/DebugActivity$checkNetworkEnvironment$1;->a:Lcn/ledongli/ldl/debug/DebugActivity;

    invoke-static {p1}, Lcn/ledongli/ldl/debug/DebugActivity;->access$initAppInfo(Lcn/ledongli/ldl/debug/DebugActivity;)V

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/debug/DebugActivity$checkNetworkEnvironment$1;->a:Lcn/ledongli/ldl/debug/DebugActivity;

    invoke-static {p1}, Lcn/ledongli/ldl/debug/DebugActivity;->access$initListener(Lcn/ledongli/ldl/debug/DebugActivity;)V

    return-void
.end method

.method public bridge synthetic onComplete(Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/io/File;

    invoke-virtual {p0, p1, p2, p3}, Lcn/ledongli/ldl/debug/DebugActivity$checkNetworkEnvironment$1;->a(Ljava/lang/Object;Ljava/io/File;Landroid/view/View;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Object;Landroid/view/View;Lcn/ledongli/ldl/widget/image/exception/LeImageException;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/debug/DebugActivity$checkNetworkEnvironment$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4275"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string p1, "\u975e\u5185\u7f51\u73af\u5883\uff0c\u4e0d\u652f\u6301\u5f69\u86cb"

    .line 1
    invoke-static {p1}, Lcn/ledongli/ldl/view/toast/LeToast;->show(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/debug/DebugActivity$checkNetworkEnvironment$1;->a:Lcn/ledongli/ldl/debug/DebugActivity;

    invoke-virtual {p1}, Lcn/ledongli/ldl/framework/activity/BaseCompatActivity;->finish()V

    return-void
.end method
