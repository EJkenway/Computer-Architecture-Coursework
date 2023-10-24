.class public abstract Lcn/ledongli/ldl/photo/AbsBoxingViewFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/photo/presenter/PickerContract$View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/photo/AbsBoxingViewFragment$CameraListener;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field public static final CAMERA_PERMISSIONS:[Ljava/lang/String;

.field private static final REQUEST_CODE_PERMISSION:I = 0xe9

.field public static final STORAGE_PERMISSIONS:[Ljava/lang/String;


# instance fields
.field private mCameraPicker:Lcn/ledongli/ldl/photo/utils/CameraPickerHelper;

.field private mOnFinishListener:Lcn/ledongli/ldl/photo/Boxing$OnBoxingFinishListener;

.field private mPresenter:Lcn/ledongli/ldl/photo/presenter/PickerContract$Presenter;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/ledongli/ldl/photo/AbsBoxingViewFragment;->STORAGE_PERMISSIONS:[Ljava/lang/String;

    const-string v0, "android.permission.CAMERA"

    .line 2
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/ledongli/ldl/photo/AbsBoxingViewFragment;->CAMERA_PERMISSIONS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method private checkPermissionAndLoad()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/photo/AbsBoxingViewFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7237"

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
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget-object v1, Lcn/ledongli/ldl/photo/AbsBoxingViewFragment;->STORAGE_PERMISSIONS:[Ljava/lang/String;

    aget-object v2, v1, v3

    invoke-static {v0, v2}, Lcom/alibaba/wireless/security/aopsdk/replace/androidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    aget-object v2, v1, v4

    invoke-static {v0, v2}, Lcom/alibaba/wireless/security/aopsdk/replace/androidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xe9

    .line 4
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcn/ledongli/ldl/photo/AbsBoxingViewFragment;->startLoading()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 6
    :goto_0
    sget-object v1, Lcn/ledongli/ldl/photo/AbsBoxingViewFragment;->STORAGE_PERMISSIONS:[Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcn/ledongli/ldl/photo/AbsBoxingViewFragment;->onRequestPermissionError([Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method private initCameraPhotoPicker(Landroid/os/Bundle;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/AbsBoxingViewFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7329"

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
    invoke-static {}, Lcn/ledongli/ldl/photo/model/BoxingManager;->b()Lcn/ledongli/ldl/photo/model/BoxingManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/photo/model/BoxingManager;->a()Lcn/ledongli/ldl/photo/model/config/BoxingConfig;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcn/ledongli/ldl/photo/model/config/BoxingConfig;->isNeedCamera()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Lcn/ledongli/ldl/photo/utils/CameraPickerHelper;

    invoke-direct {v0, p1}, Lcn/ledongli/ldl/photo/utils/CameraPickerHelper;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Lcn/ledongli/ldl/photo/AbsBoxingViewFragment;->mCameraPicker:Lcn/ledongli/ldl/photo/utils/CameraPickerHelper;

    .line 4
    new-instance p1, Lcn/ledongli/ldl/photo/AbsBoxingViewFragment$CameraListener;

    invoke-direct {p1, p0}, Lcn/ledongli/ldl/photo/AbsBoxingViewFragment$CameraListener;-><init>(Lcn/ledongli/ldl/photo/AbsBoxingViewFragment;)V

    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/photo/utils/CameraPickerHelper;->k(Lcn/ledongli/ldl/photo/utils/CameraPickerHelper$Callback;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private parseSelectedMedias(Landroid/os/Bundle;Landroid/os/Bundle;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcn/ledongli/ldl/photo/model/entity/BaseMedia;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/photo/AbsBoxingViewFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7596"

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

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    const-string v1, "cn.ledongli.ldl.Boxing.selected_media"

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 2
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    :cond_2
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final canLoadNextPage()Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/AbsBoxingViewFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7220"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/photo/AbsBoxingViewFragment;->mPresenter:Lcn/ledongli/ldl/photo/presenter/PickerContract$Presenter;

    invoke-interface {v0}, Lcn/ledongli/ldl/photo/presenter/PickerContract$Presenter;->canLoadNextPage()Z

    move-result v0

    return v0
.end method

.method public final checkSelectedMedia(Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/photo/model/entity/BaseMedia;",
            ">;",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/photo/model/entity/BaseMedia;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/photo/AbsBoxingViewFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7259"

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

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/photo/AbsBoxingViewFragment;->mPresenter:Lcn/ledongli/ldl/photo/presenter/PickerContract$Presenter;

    invoke-interface {v0, p1, p2}, Lcn/ledongli/ldl/photo/presenter/PickerContract$Presenter;->checkSelectedMedia(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public clearMedia()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/AbsBoxingViewFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7274"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final getAppCr()Landroid/content/ContentResolver;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/AbsBoxingViewFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7283"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentResolver;

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    return-object v0
.end method

.method public final getMaxCount()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/AbsBoxingViewFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7295"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/photo/model/BoxingManager;->b()Lcn/ledongli/ldl/photo/model/BoxingManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/photo/model/BoxingManager;->a()Lcn/ledongli/ldl/photo/model/config/BoxingConfig;

    move-result-object v0

    if-nez v0, :cond_1

    const/16 v0, 0x9

    return v0

    .line 2
    :cond_1
    invoke-virtual {v0}, Lcn/ledongli/ldl/photo/model/config/BoxingConfig;->getMaxCount()I

    move-result v0

    return v0
.end method

.method public final hasCropBehavior()Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/photo/AbsBoxingViewFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7306"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/photo/model/BoxingManager;->b()Lcn/ledongli/ldl/photo/model/BoxingManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/photo/model/BoxingManager;->a()Lcn/ledongli/ldl/photo/model/config/BoxingConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcn/ledongli/ldl/photo/model/config/BoxingConfig;->isSingleImageMode()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcn/ledongli/ldl/photo/model/config/BoxingConfig;->getCropOption()Lcn/ledongli/ldl/photo/model/config/BoxingCropOption;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public final hasNextPage()Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/AbsBoxingViewFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7318"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/photo/AbsBoxingViewFragment;->mPresenter:Lcn/ledongli/ldl/photo/presenter/PickerContract$Presenter;

    invoke-interface {v0}, Lcn/ledongli/ldl/photo/presenter/PickerContract$Presenter;->hasNextPage()Z

    move-result v0

    return v0
.end method

.method public loadAlbum()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/AbsBoxingViewFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7341"

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
    invoke-static {}, Lcn/ledongli/ldl/photo/model/BoxingManager;->b()Lcn/ledongli/ldl/photo/model/BoxingManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/photo/model/BoxingManager;->a()Lcn/ledongli/ldl/photo/model/config/BoxingConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/photo/model/config/BoxingConfig;->isVideoMode()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/photo/AbsBoxingViewFragment;->mPresenter:Lcn/ledongli/ldl/photo/presenter/PickerContract$Presenter;

    invoke-interface {v0}, Lcn/ledongli/ldl/photo/presenter/PickerContract$Presenter;->loadAlbums()V

    :cond_1
    return-void
.end method

.method public final loadMedias()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/AbsBoxingViewFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7354"

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
    iget-object v0, p0, Lcn/ledongli/ldl/photo/AbsBoxingViewFragment;->mPresenter:Lcn/ledongli/ldl/photo/presenter/PickerContract$Presenter;

    const-string v1, ""

    invoke-interface {v0, v3, v1}, Lcn/ledongli/ldl/photo/presenter/PickerContract$Presenter;->loadMedias(ILjava/lang/String;)V

    return-void
.end method

.method public final loadMedias(ILjava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/AbsBoxingViewFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7364"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/photo/AbsBoxingViewFragment;->mPresenter:Lcn/ledongli/ldl/photo/presenter/PickerContract$Presenter;

    invoke-interface {v0, p1, p2}, Lcn/ledongli/ldl/photo/presenter/PickerContract$Presenter;->loadMedias(ILjava/lang/String;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/AbsBoxingViewFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7379"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/photo/AbsBoxingViewFragment;->mCameraPicker:Lcn/ledongli/ldl/photo/utils/CameraPickerHelper;

    if-eqz v0, :cond_1

    const/16 v0, 0x2001

    if-ne p1, v0, :cond_1

    .line 3
    invoke-virtual {p0, p1, p2}, Lcn/ledongli/ldl/photo/AbsBoxingViewFragment;->onCameraActivityResult(II)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcn/ledongli/ldl/photo/AbsBoxingViewFragment;->hasCropBehavior()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcn/ledongli/ldl/photo/AbsBoxingViewFragment;->onCropActivityResult(IILandroid/content/Intent;)V

    :cond_2
    return-void
.end method

.method public onCameraActivityResult(II)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/AbsBoxingViewFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7399"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/photo/AbsBoxingViewFragment;->mCameraPicker:Lcn/ledongli/ldl/photo/utils/CameraPickerHelper;

    invoke-virtual {v0, p1, p2}, Lcn/ledongli/ldl/photo/utils/CameraPickerHelper;->f(II)Z

    return-void
.end method

.method public onCameraError()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/AbsBoxingViewFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7412"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onCameraFinish(Lcn/ledongli/ldl/photo/model/entity/BaseMedia;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/AbsBoxingViewFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7423"

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

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/AbsBoxingViewFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7429"

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

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "cn.ledongli.ldl.Boxing.config"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/photo/model/config/BoxingConfig;

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {}, Lcn/ledongli/ldl/photo/model/BoxingManager;->b()Lcn/ledongli/ldl/photo/model/BoxingManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/photo/model/BoxingManager;->a()Lcn/ledongli/ldl/photo/model/config/BoxingConfig;

    move-result-object v0

    .line 3
    :goto_0
    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/photo/AbsBoxingViewFragment;->setPickerConfig(Lcn/ledongli/ldl/photo/model/config/BoxingConfig;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcn/ledongli/ldl/photo/AbsBoxingViewFragment;->parseSelectedMedias(Landroid/os/Bundle;Landroid/os/Bundle;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcn/ledongli/ldl/photo/AbsBoxingViewFragment;->onCreateWithSelectedMedias(Landroid/os/Bundle;Ljava/util/List;)V

    .line 5
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 6
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/photo/AbsBoxingViewFragment;->initCameraPhotoPicker(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateWithSelectedMedias(Landroid/os/Bundle;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/photo/model/entity/BaseMedia;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/photo/AbsBoxingViewFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7441"

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

    :cond_0
    return-void
.end method

.method public onCropActivityResult(IILandroid/content/Intent;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/photo/AbsBoxingViewFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7453"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/photo/BoxingCrop;->c()Lcn/ledongli/ldl/photo/BoxingCrop;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcn/ledongli/ldl/photo/BoxingCrop;->e(ILandroid/content/Intent;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    new-instance p3, Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, v0, p1}, Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0, p2}, Lcn/ledongli/ldl/photo/AbsBoxingViewFragment;->onFinish(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/AbsBoxingViewFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7479"

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
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/photo/AbsBoxingViewFragment;->mPresenter:Lcn/ledongli/ldl/photo/presenter/PickerContract$Presenter;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Lcn/ledongli/ldl/photo/presenter/PickerContract$Presenter;->destroy()V

    .line 4
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/photo/AbsBoxingViewFragment;->mCameraPicker:Lcn/ledongli/ldl/photo/utils/CameraPickerHelper;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lcn/ledongli/ldl/photo/utils/CameraPickerHelper;->h()V

    :cond_2
    return-void
.end method

.method public onFinish(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/photo/model/entity/BaseMedia;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/photo/AbsBoxingViewFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7499"

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
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    move-object v1, p1

    check-cast v1, Ljava/util/ArrayList;

    const-string v2, "cn.ledongli.ldl.Boxing.result"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 3
    iget-object v1, p0, Lcn/ledongli/ldl/photo/AbsBoxingViewFragment;->mOnFinishListener:Lcn/ledongli/ldl/photo/Boxing$OnBoxingFinishListener;

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v1, v0, p1}, Lcn/ledongli/ldl/photo/Boxing$OnBoxingFinishListener;->onBoxingFinish(Landroid/content/Intent;Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public final onLoadNextPage()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/AbsBoxingViewFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7511"

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
    iget-object v0, p0, Lcn/ledongli/ldl/photo/AbsBoxingViewFragment;->mPresenter:Lcn/ledongli/ldl/photo/presenter/PickerContract$Presenter;

    invoke-interface {v0}, Lcn/ledongli/ldl/photo/presenter/PickerContract$Presenter;->onLoadNextPage()V

    return-void
.end method

.method public onRequestPermissionError([Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/AbsBoxingViewFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7520"

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

    :cond_0
    return-void
.end method

.method public onRequestPermissionSuc(I[Ljava/lang/String;[I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/AbsBoxingViewFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7533"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/AbsBoxingViewFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7549"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v0, 0xe9

    if-ne v0, p1, :cond_2

    .line 1
    array-length v0, p3

    if-lez v0, :cond_1

    aget v0, p3, v3

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcn/ledongli/ldl/photo/AbsBoxingViewFragment;->onRequestPermissionSuc(I[Ljava/lang/String;[I)V

    goto :goto_0

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/SecurityException;

    const-string p3, "request android.permission.READ_EXTERNAL_STORAGE error."

    invoke-direct {p1, p3}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1}, Lcn/ledongli/ldl/photo/AbsBoxingViewFragment;->onRequestPermissionError([Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/AbsBoxingViewFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7564"

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
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/photo/AbsBoxingViewFragment;->mCameraPicker:Lcn/ledongli/ldl/photo/utils/CameraPickerHelper;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/photo/utils/CameraPickerHelper;->g(Landroid/os/Bundle;)V

    .line 4
    :cond_1
    invoke-static {}, Lcn/ledongli/ldl/photo/model/BoxingManager;->b()Lcn/ledongli/ldl/photo/model/BoxingManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/photo/model/BoxingManager;->a()Lcn/ledongli/ldl/photo/model/config/BoxingConfig;

    move-result-object v0

    const-string v1, "cn.ledongli.ldl.Boxing.config"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final onSaveMedias(Landroid/os/Bundle;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/util/ArrayList<",
            "Lcn/ledongli/ldl/photo/model/entity/BaseMedia;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/photo/AbsBoxingViewFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7574"

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

    :cond_0
    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "cn.ledongli.ldl.Boxing.selected_media"

    .line 2
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/AbsBoxingViewFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7588"

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

    .line 1
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcn/ledongli/ldl/photo/AbsBoxingViewFragment;->checkPermissionAndLoad()V

    return-void
.end method

.method public final setOnFinishListener(Lcn/ledongli/ldl/photo/Boxing$OnBoxingFinishListener;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/AbsBoxingViewFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7607"

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
    iput-object p1, p0, Lcn/ledongli/ldl/photo/AbsBoxingViewFragment;->mOnFinishListener:Lcn/ledongli/ldl/photo/Boxing$OnBoxingFinishListener;

    return-void
.end method

.method public final setPickerConfig(Lcn/ledongli/ldl/photo/model/config/BoxingConfig;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/AbsBoxingViewFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7615"

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

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 1
    :cond_1
    invoke-static {}, Lcn/ledongli/ldl/photo/model/BoxingManager;->b()Lcn/ledongli/ldl/photo/model/BoxingManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/photo/model/BoxingManager;->e(Lcn/ledongli/ldl/photo/model/config/BoxingConfig;)V

    return-void
.end method

.method public final setPresenter(Lcn/ledongli/ldl/photo/presenter/PickerContract$Presenter;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/AbsBoxingViewFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7623"

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
    iput-object p1, p0, Lcn/ledongli/ldl/photo/AbsBoxingViewFragment;->mPresenter:Lcn/ledongli/ldl/photo/presenter/PickerContract$Presenter;

    return-void
.end method

.method public final setSelectedBundle(Ljava/util/ArrayList;)Lcn/ledongli/ldl/photo/AbsBoxingViewFragment;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcn/ledongli/ldl/photo/model/entity/BaseMedia;",
            ">;)",
            "Lcn/ledongli/ldl/photo/AbsBoxingViewFragment;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/photo/AbsBoxingViewFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7632"

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

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/photo/AbsBoxingViewFragment;

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "cn.ledongli.ldl.Boxing.selected_media"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 4
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method public showAlbum(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/photo/model/entity/AlbumEntity;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/photo/AbsBoxingViewFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7644"

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

    :cond_0
    return-void
.end method

.method public showMedia(Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/photo/model/entity/BaseMedia;",
            ">;I)V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/photo/AbsBoxingViewFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7651"

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

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final startCamera(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/AbsBoxingViewFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7660"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

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
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget-object v1, Lcn/ledongli/ldl/photo/AbsBoxingViewFragment;->CAMERA_PERMISSIONS:[Ljava/lang/String;

    aget-object v2, v1, v3

    invoke-static {v0, v2}, Lcom/alibaba/wireless/security/aopsdk/replace/androidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    const/16 p1, 0xe9

    .line 2
    invoke-virtual {p0, v1, p1}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_1

    .line 3
    :cond_1
    invoke-static {}, Lcn/ledongli/ldl/photo/model/BoxingManager;->b()Lcn/ledongli/ldl/photo/model/BoxingManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/photo/model/BoxingManager;->a()Lcn/ledongli/ldl/photo/model/config/BoxingConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/photo/model/config/BoxingConfig;->isVideoMode()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/photo/AbsBoxingViewFragment;->mCameraPicker:Lcn/ledongli/ldl/photo/utils/CameraPickerHelper;

    invoke-virtual {v0, p1, p2, p3}, Lcn/ledongli/ldl/photo/utils/CameraPickerHelper;->l(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 5
    :goto_0
    sget-object p2, Lcn/ledongli/ldl/photo/AbsBoxingViewFragment;->CAMERA_PERMISSIONS:[Ljava/lang/String;

    invoke-virtual {p0, p2, p1}, Lcn/ledongli/ldl/photo/AbsBoxingViewFragment;->onRequestPermissionError([Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final startCrop(Lcn/ledongli/ldl/photo/model/entity/BaseMedia;I)V
    .locals 7

    sget-object v0, Lcn/ledongli/ldl/photo/AbsBoxingViewFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7684"

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

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/photo/model/BoxingManager;->b()Lcn/ledongli/ldl/photo/model/BoxingManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/photo/model/BoxingManager;->a()Lcn/ledongli/ldl/photo/model/config/BoxingConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/photo/model/config/BoxingConfig;->getCropOption()Lcn/ledongli/ldl/photo/model/config/BoxingCropOption;

    move-result-object v4

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/photo/BoxingCrop;->c()Lcn/ledongli/ldl/photo/BoxingCrop;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p1}, Lcn/ledongli/ldl/photo/model/entity/BaseMedia;->getPath()Ljava/lang/String;

    move-result-object v5

    move-object v3, p0

    move v6, p2

    invoke-virtual/range {v1 .. v6}, Lcn/ledongli/ldl/photo/BoxingCrop;->f(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcn/ledongli/ldl/photo/model/config/BoxingCropOption;Ljava/lang/String;I)V

    return-void
.end method

.method public abstract startLoading()V
.end method
