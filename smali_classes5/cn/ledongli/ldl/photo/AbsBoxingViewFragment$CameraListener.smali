.class public final Lcn/ledongli/ldl/photo/AbsBoxingViewFragment$CameraListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/photo/utils/CameraPickerHelper$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/photo/AbsBoxingViewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CameraListener"
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcn/ledongli/ldl/photo/AbsBoxingViewFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/photo/AbsBoxingViewFragment;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcn/ledongli/ldl/photo/AbsBoxingViewFragment$CameraListener;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onError(Lcn/ledongli/ldl/photo/utils/CameraPickerHelper;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/AbsBoxingViewFragment$CameraListener;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7141"

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
    iget-object p1, p0, Lcn/ledongli/ldl/photo/AbsBoxingViewFragment$CameraListener;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/photo/AbsBoxingViewFragment;

    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p1}, Lcn/ledongli/ldl/photo/AbsBoxingViewFragment;->onCameraError()V

    return-void
.end method

.method public onFinish(Lcn/ledongli/ldl/photo/utils/CameraPickerHelper;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/AbsBoxingViewFragment$CameraListener;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7150"

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
    iget-object v0, p0, Lcn/ledongli/ldl/photo/AbsBoxingViewFragment$CameraListener;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/photo/AbsBoxingViewFragment;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Lcn/ledongli/ldl/photo/utils/CameraPickerHelper;->e()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 4
    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/photo/AbsBoxingViewFragment$CameraListener;->onError(Lcn/ledongli/ldl/photo/utils/CameraPickerHelper;)V

    return-void

    .line 5
    :cond_2
    new-instance p1, Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia;

    invoke-direct {p1, v1}, Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia;-><init>(Ljava/io/File;)V

    .line 6
    invoke-virtual {v0}, Lcn/ledongli/ldl/photo/AbsBoxingViewFragment;->getAppCr()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia;->saveMediaStore(Landroid/content/ContentResolver;)V

    .line 7
    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/photo/AbsBoxingViewFragment;->onCameraFinish(Lcn/ledongli/ldl/photo/model/entity/BaseMedia;)V

    return-void
.end method
