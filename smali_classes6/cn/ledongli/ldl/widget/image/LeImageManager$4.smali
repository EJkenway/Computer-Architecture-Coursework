.class public Lcn/ledongli/ldl/widget/image/LeImageManager$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/request/RequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/widget/image/LeImageManager;->setListener(Lcom/bumptech/glide/RequestBuilder;Lcn/ledongli/ldl/widget/image/listener/LeImageListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/RequestListener<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/widget/image/LeImageManager;

.field public final synthetic val$listener:Lcn/ledongli/ldl/widget/image/listener/LeImageListener;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/widget/image/LeImageManager;Lcn/ledongli/ldl/widget/image/listener/LeImageListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/widget/image/LeImageManager$4;->this$0:Lcn/ledongli/ldl/widget/image/LeImageManager;

    iput-object p2, p0, Lcn/ledongli/ldl/widget/image/LeImageManager$4;->val$listener:Lcn/ledongli/ldl/widget/image/listener/LeImageListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Z)Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/image/LeImageManager$4;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23115"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    const/4 p1, 0x4

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-object p1, p0, Lcn/ledongli/ldl/widget/image/LeImageManager$4;->val$listener:Lcn/ledongli/ldl/widget/image/listener/LeImageListener;

    if-eqz p1, :cond_1

    const/4 p3, 0x0

    .line 2
    invoke-interface {p1, p2, p3, p3}, Lcn/ledongli/ldl/widget/image/listener/LeImageListener;->onFailure(Ljava/lang/Object;Landroid/view/View;Lcn/ledongli/ldl/widget/image/exception/LeImageException;)V

    :cond_1
    return v3
.end method

.method public onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/image/LeImageManager$4;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23122"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    const/4 p1, 0x4

    aput-object p4, v2, p1

    const/4 p1, 0x5

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-object p4, p0, Lcn/ledongli/ldl/widget/image/LeImageManager$4;->val$listener:Lcn/ledongli/ldl/widget/image/listener/LeImageListener;

    if-eqz p4, :cond_2

    .line 2
    instance-of p5, p3, Lcom/bumptech/glide/request/target/ImageViewTarget;

    if-eqz p5, :cond_1

    check-cast p3, Lcom/bumptech/glide/request/target/ImageViewTarget;

    .line 3
    invoke-virtual {p3}, Lcom/bumptech/glide/request/target/ViewTarget;->getView()Landroid/view/View;

    move-result-object p3

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    .line 4
    :goto_0
    invoke-interface {p4, p2, p1, p3}, Lcn/ledongli/ldl/widget/image/listener/LeImageListener;->onComplete(Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View;)V

    :cond_2
    return v3
.end method
