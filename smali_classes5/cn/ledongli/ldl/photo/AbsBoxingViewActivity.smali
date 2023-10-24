.class public abstract Lcn/ledongli/ldl/photo/AbsBoxingViewActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/photo/presenter/PickerContract$View;


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public mAlbumId:Ljava/lang/String;

.field private mPresenter:Lcn/ledongli/ldl/photo/presenter/PickerContract$Presenter;

.field public mSelectedImages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/ledongli/ldl/photo/model/entity/BaseMedia;",
            ">;"
        }
    .end annotation
.end field

.field public mStartPos:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method private parseSelectedMedias(Landroid/os/Bundle;Landroid/content/Intent;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/AbsBoxingViewActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7038"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "cn.ledongli.ldl.Boxing.start_pos"

    const-string v1, "cn.ledongli.ldl.Boxing.album_id"

    const-string v2, "cn.ledongli.ldl.Boxing.selected_media"

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    iput-object p2, p0, Lcn/ledongli/ldl/photo/AbsBoxingViewActivity;->mSelectedImages:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcn/ledongli/ldl/photo/AbsBoxingViewActivity;->mAlbumId:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcn/ledongli/ldl/photo/AbsBoxingViewActivity;->mStartPos:I

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 4
    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcn/ledongli/ldl/photo/AbsBoxingViewActivity;->mStartPos:I

    .line 5
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcn/ledongli/ldl/photo/AbsBoxingViewActivity;->mSelectedImages:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/ledongli/ldl/photo/AbsBoxingViewActivity;->mAlbumId:Ljava/lang/String;

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
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

    sget-object v0, Lcn/ledongli/ldl/photo/AbsBoxingViewActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6843"

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
    iget-object v0, p0, Lcn/ledongli/ldl/photo/AbsBoxingViewActivity;->mPresenter:Lcn/ledongli/ldl/photo/presenter/PickerContract$Presenter;

    invoke-interface {v0, p1, p2}, Lcn/ledongli/ldl/photo/presenter/PickerContract$Presenter;->checkSelectedMedia(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public clearMedia()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/AbsBoxingViewActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6859"

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

.method public final getAlbumId()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/AbsBoxingViewActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6868"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/photo/AbsBoxingViewActivity;->mAlbumId:Ljava/lang/String;

    return-object v0
.end method

.method public final getAppCr()Landroid/content/ContentResolver;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/AbsBoxingViewActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6878"

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
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    return-object v0
.end method

.method public final getMaxCount()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/AbsBoxingViewActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6885"

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

.method public final getSelectedImages()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcn/ledongli/ldl/photo/model/entity/BaseMedia;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/photo/AbsBoxingViewActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6898"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/photo/AbsBoxingViewActivity;->mSelectedImages:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    return-object v0

    .line 2
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public final getStartPos()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/AbsBoxingViewActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6914"

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
    iget v0, p0, Lcn/ledongli/ldl/photo/AbsBoxingViewActivity;->mStartPos:I

    return v0
.end method

.method public final hasCropBehavior()Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/photo/AbsBoxingViewActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6928"

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

.method public final loadMedias()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/AbsBoxingViewActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6940"

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
    iget-object v0, p0, Lcn/ledongli/ldl/photo/AbsBoxingViewActivity;->mPresenter:Lcn/ledongli/ldl/photo/presenter/PickerContract$Presenter;

    const-string v1, ""

    invoke-interface {v0, v3, v1}, Lcn/ledongli/ldl/photo/presenter/PickerContract$Presenter;->loadMedias(ILjava/lang/String;)V

    return-void
.end method

.method public final loadMedias(ILjava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/AbsBoxingViewActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6950"

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
    iget-object v0, p0, Lcn/ledongli/ldl/photo/AbsBoxingViewActivity;->mPresenter:Lcn/ledongli/ldl/photo/presenter/PickerContract$Presenter;

    invoke-interface {v0, p1, p2}, Lcn/ledongli/ldl/photo/presenter/PickerContract$Presenter;->loadMedias(ILjava/lang/String;)V

    return-void
.end method

.method public final loadRawImage(Landroid/widget/ImageView;Ljava/lang/String;IILcn/ledongli/ldl/photo/loader/IBoxingCallback;)V
    .locals 9

    sget-object v0, Lcn/ledongli/ldl/photo/AbsBoxingViewActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6972"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x5

    aput-object p5, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/photo/BoxingMediaLoader;->d()Lcn/ledongli/ldl/photo/BoxingMediaLoader;

    move-result-object v3

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move v7, p4

    move-object v8, p5

    invoke-virtual/range {v3 .. v8}, Lcn/ledongli/ldl/photo/BoxingMediaLoader;->a(Landroid/widget/ImageView;Ljava/lang/String;IILcn/ledongli/ldl/photo/loader/IBoxingCallback;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/AbsBoxingViewActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6988"

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
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_1

    const-string v0, "cn.ledongli.ldl.Boxing.config"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/photo/model/config/BoxingConfig;

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, Lcn/ledongli/ldl/photo/model/BoxingManager;->b()Lcn/ledongli/ldl/photo/model/BoxingManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/photo/model/BoxingManager;->a()Lcn/ledongli/ldl/photo/model/config/BoxingConfig;

    move-result-object v0

    .line 4
    :goto_0
    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/photo/AbsBoxingViewActivity;->setPickerConfig(Lcn/ledongli/ldl/photo/model/config/BoxingConfig;)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcn/ledongli/ldl/photo/AbsBoxingViewActivity;->parseSelectedMedias(Landroid/os/Bundle;Landroid/content/Intent;)V

    .line 6
    new-instance p1, Lcn/ledongli/ldl/photo/presenter/PickerPresenter;

    invoke-direct {p1, p0}, Lcn/ledongli/ldl/photo/presenter/PickerPresenter;-><init>(Lcn/ledongli/ldl/photo/presenter/PickerContract$View;)V

    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/photo/AbsBoxingViewActivity;->setPresenter(Lcn/ledongli/ldl/photo/presenter/PickerContract$Presenter;)V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/AbsBoxingViewActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7004"

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
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/photo/AbsBoxingViewActivity;->mPresenter:Lcn/ledongli/ldl/photo/presenter/PickerContract$Presenter;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Lcn/ledongli/ldl/photo/presenter/PickerContract$Presenter;->destroy()V

    :cond_1
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

    sget-object v0, Lcn/ledongli/ldl/photo/AbsBoxingViewActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7016"

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
    check-cast p1, Ljava/util/ArrayList;

    const-string v1, "cn.ledongli.ldl.Boxing.result"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/AbsBoxingViewActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7021"

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
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/photo/model/BoxingManager;->b()Lcn/ledongli/ldl/photo/model/BoxingManager;

    move-result-object p2

    invoke-virtual {p2}, Lcn/ledongli/ldl/photo/model/BoxingManager;->a()Lcn/ledongli/ldl/photo/model/config/BoxingConfig;

    move-result-object p2

    const-string v0, "cn.ledongli.ldl.Boxing.config"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final setPickerConfig(Lcn/ledongli/ldl/photo/model/config/BoxingConfig;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/AbsBoxingViewActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7053"

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

    sget-object v0, Lcn/ledongli/ldl/photo/AbsBoxingViewActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7063"

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
    iput-object p1, p0, Lcn/ledongli/ldl/photo/AbsBoxingViewActivity;->mPresenter:Lcn/ledongli/ldl/photo/presenter/PickerContract$Presenter;

    return-void
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

    sget-object v0, Lcn/ledongli/ldl/photo/AbsBoxingViewActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7081"

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

    sget-object v0, Lcn/ledongli/ldl/photo/AbsBoxingViewActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7094"

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

.method public final startCrop(Lcn/ledongli/ldl/photo/model/entity/BaseMedia;I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/AbsBoxingViewActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7102"

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

.method public abstract startLoading()V
.end method
