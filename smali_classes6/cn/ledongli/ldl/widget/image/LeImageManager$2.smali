.class public Lcn/ledongli/ldl/widget/image/LeImageManager$2;
.super Lcom/bumptech/glide/request/target/CustomTarget;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/widget/image/LeImageManager;->loadAsDrawable(Ljava/lang/String;IILcn/ledongli/ldl/widget/image/option/LeImageOption;Lcn/ledongli/ldl/widget/image/listener/LeImageListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/request/target/CustomTarget<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/widget/image/LeImageManager;

.field public final synthetic val$listener:Lcn/ledongli/ldl/widget/image/listener/LeImageListener;

.field public final synthetic val$url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/widget/image/LeImageManager;IILcn/ledongli/ldl/widget/image/listener/LeImageListener;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/widget/image/LeImageManager$2;->this$0:Lcn/ledongli/ldl/widget/image/LeImageManager;

    iput-object p4, p0, Lcn/ledongli/ldl/widget/image/LeImageManager$2;->val$listener:Lcn/ledongli/ldl/widget/image/listener/LeImageListener;

    iput-object p5, p0, Lcn/ledongli/ldl/widget/image/LeImageManager$2;->val$url:Ljava/lang/String;

    invoke-direct {p0, p2, p3}, Lcom/bumptech/glide/request/target/CustomTarget;-><init>(II)V

    return-void
.end method


# virtual methods
.method public onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/image/LeImageManager$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23104"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lcn/ledongli/ldl/widget/image/LeImageManager$2;->val$listener:Lcn/ledongli/ldl/widget/image/listener/LeImageListener;

    iget-object v0, p0, Lcn/ledongli/ldl/widget/image/LeImageManager$2;->val$url:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, v1}, Lcn/ledongli/ldl/widget/image/listener/LeImageListener;->onFailure(Ljava/lang/Object;Landroid/view/View;Lcn/ledongli/ldl/widget/image/exception/LeImageException;)V

    return-void
.end method

.method public onResourceReady(Landroid/graphics/drawable/Drawable;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Lcom/bumptech/glide/request/transition/Transition<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/widget/image/LeImageManager$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23106"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iget-object p2, p0, Lcn/ledongli/ldl/widget/image/LeImageManager$2;->val$listener:Lcn/ledongli/ldl/widget/image/listener/LeImageListener;

    iget-object v0, p0, Lcn/ledongli/ldl/widget/image/LeImageManager$2;->val$url:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p2, v0, p1, v1}, Lcn/ledongli/ldl/widget/image/listener/LeImageListener;->onComplete(Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2}, Lcn/ledongli/ldl/widget/image/LeImageManager$2;->onResourceReady(Landroid/graphics/drawable/Drawable;Lcom/bumptech/glide/request/transition/Transition;)V

    return-void
.end method
