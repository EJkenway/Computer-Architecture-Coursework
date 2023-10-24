.class public Lcn/ledongli/ldl/photo/impl/ui/BoxingRawImageFragment$BoxingCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/photo/loader/IBoxingCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/photo/impl/ui/BoxingRawImageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BoxingCallback"
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcn/ledongli/ldl/photo/impl/ui/BoxingRawImageFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/photo/impl/ui/BoxingRawImageFragment;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingRawImageFragment$BoxingCallback;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/Throwable;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/impl/ui/BoxingRawImageFragment$BoxingCallback;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8934"

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
    iget-object v0, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingRawImageFragment$BoxingCallback;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, "load raw image error."

    :goto_0
    invoke-static {p1}, Lcn/ledongli/ldl/photo/utils/BoxingLog;->a(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingRawImageFragment$BoxingCallback;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/photo/impl/ui/BoxingRawImageFragment;

    invoke-static {p1}, Lcn/ledongli/ldl/photo/impl/ui/BoxingRawImageFragment;->access$100(Lcn/ledongli/ldl/photo/impl/ui/BoxingRawImageFragment;)V

    .line 4
    iget-object p1, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingRawImageFragment$BoxingCallback;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/photo/impl/ui/BoxingRawImageFragment;

    invoke-static {p1}, Lcn/ledongli/ldl/photo/impl/ui/BoxingRawImageFragment;->access$000(Lcn/ledongli/ldl/photo/impl/ui/BoxingRawImageFragment;)Lcn/ledongli/ldl/view/photodetail/PhotoView;

    move-result-object p1

    sget v0, Lcn/ledongli/ldl/commonui/R$drawable;->ic_boxing_broken_image:I

    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->setImageResource(I)V

    return-void
.end method

.method public onSuccess()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/impl/ui/BoxingRawImageFragment$BoxingCallback;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8942"

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
    iget-object v0, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingRawImageFragment$BoxingCallback;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingRawImageFragment$BoxingCallback;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/photo/impl/ui/BoxingRawImageFragment;

    invoke-static {v0}, Lcn/ledongli/ldl/photo/impl/ui/BoxingRawImageFragment;->access$000(Lcn/ledongli/ldl/photo/impl/ui/BoxingRawImageFragment;)Lcn/ledongli/ldl/view/photodetail/PhotoView;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingRawImageFragment$BoxingCallback;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/photo/impl/ui/BoxingRawImageFragment;

    invoke-static {v0}, Lcn/ledongli/ldl/photo/impl/ui/BoxingRawImageFragment;->access$100(Lcn/ledongli/ldl/photo/impl/ui/BoxingRawImageFragment;)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingRawImageFragment$BoxingCallback;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/photo/impl/ui/BoxingRawImageFragment;

    invoke-static {v0}, Lcn/ledongli/ldl/photo/impl/ui/BoxingRawImageFragment;->access$000(Lcn/ledongli/ldl/photo/impl/ui/BoxingRawImageFragment;)Lcn/ledongli/ldl/view/photodetail/PhotoView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingRawImageFragment$BoxingCallback;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/photo/impl/ui/BoxingRawImageFragment;

    invoke-static {v0}, Lcn/ledongli/ldl/photo/impl/ui/BoxingRawImageFragment;->access$200(Lcn/ledongli/ldl/photo/impl/ui/BoxingRawImageFragment;)Lcn/ledongli/ldl/photo/impl/ui/BoxingViewActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, v0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewActivity;->mGallery:Lcn/ledongli/ldl/photo/impl/view/HackyViewPager;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method
