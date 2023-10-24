.class public Lcn/ledongli/ldl/photo/impl/helper/LionGlideLoader$1;
.super Lcn/ledongli/ldl/widget/image/listener/LeImageListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/photo/impl/helper/LionGlideLoader;->displayRaw(Landroid/widget/ImageView;Ljava/lang/String;IILcn/ledongli/ldl/photo/loader/IBoxingCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/ledongli/ldl/widget/image/listener/LeImageListenerAdapter<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic a:Lcn/ledongli/ldl/photo/impl/helper/LionGlideLoader;

.field public final synthetic a:Lcn/ledongli/ldl/photo/loader/IBoxingCallback;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/photo/impl/helper/LionGlideLoader;Lcn/ledongli/ldl/photo/loader/IBoxingCallback;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/photo/impl/helper/LionGlideLoader$1;->a:Lcn/ledongli/ldl/photo/impl/helper/LionGlideLoader;

    iput-object p2, p0, Lcn/ledongli/ldl/photo/impl/helper/LionGlideLoader$1;->a:Lcn/ledongli/ldl/photo/loader/IBoxingCallback;

    iput-object p3, p0, Lcn/ledongli/ldl/photo/impl/helper/LionGlideLoader$1;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcn/ledongli/ldl/widget/image/listener/LeImageListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Ljava/lang/Object;Landroid/graphics/Bitmap;Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/impl/helper/LionGlideLoader$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8517"

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
    if-eqz p2, :cond_1

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/photo/impl/helper/LionGlideLoader$1;->a:Lcn/ledongli/ldl/photo/loader/IBoxingCallback;

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/photo/impl/helper/LionGlideLoader$1;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 4
    iget-object p1, p0, Lcn/ledongli/ldl/photo/impl/helper/LionGlideLoader$1;->a:Lcn/ledongli/ldl/photo/loader/IBoxingCallback;

    invoke-interface {p1}, Lcn/ledongli/ldl/photo/loader/IBoxingCallback;->onSuccess()V

    :cond_1
    return-void
.end method

.method public bridge synthetic onComplete(Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2, p3}, Lcn/ledongli/ldl/photo/impl/helper/LionGlideLoader$1;->onComplete(Ljava/lang/Object;Landroid/graphics/Bitmap;Landroid/view/View;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Object;Landroid/view/View;Lcn/ledongli/ldl/widget/image/exception/LeImageException;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/impl/helper/LionGlideLoader$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8528"

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
    iget-object p1, p0, Lcn/ledongli/ldl/photo/impl/helper/LionGlideLoader$1;->a:Lcn/ledongli/ldl/photo/loader/IBoxingCallback;

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1, p3}, Lcn/ledongli/ldl/photo/loader/IBoxingCallback;->onFail(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
