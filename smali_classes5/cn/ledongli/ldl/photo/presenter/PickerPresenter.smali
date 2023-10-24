.class public Lcn/ledongli/ldl/photo/presenter/PickerPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/photo/presenter/PickerContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/photo/presenter/PickerPresenter$LoadAlbumCallback;,
        Lcn/ledongli/ldl/photo/presenter/PickerPresenter$LoadMediaCallback;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private a:I

.field private a:Lcn/ledongli/ldl/photo/presenter/PickerContract$View;

.field private a:Lcn/ledongli/ldl/photo/presenter/PickerPresenter$LoadAlbumCallback;

.field private a:Lcn/ledongli/ldl/photo/presenter/PickerPresenter$LoadMediaCallback;

.field private a:Ljava/lang/String;

.field private a:Z

.field private b:I


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/photo/presenter/PickerContract$View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/ledongli/ldl/photo/presenter/PickerPresenter;->a:Lcn/ledongli/ldl/photo/presenter/PickerContract$View;

    .line 3
    invoke-interface {p1, p0}, Lcn/ledongli/ldl/photo/presenter/PickerContract$View;->setPresenter(Lcn/ledongli/ldl/photo/presenter/PickerContract$Presenter;)V

    .line 4
    new-instance p1, Lcn/ledongli/ldl/photo/presenter/PickerPresenter$LoadMediaCallback;

    invoke-direct {p1, p0}, Lcn/ledongli/ldl/photo/presenter/PickerPresenter$LoadMediaCallback;-><init>(Lcn/ledongli/ldl/photo/presenter/PickerPresenter;)V

    iput-object p1, p0, Lcn/ledongli/ldl/photo/presenter/PickerPresenter;->a:Lcn/ledongli/ldl/photo/presenter/PickerPresenter$LoadMediaCallback;

    .line 5
    new-instance p1, Lcn/ledongli/ldl/photo/presenter/PickerPresenter$LoadAlbumCallback;

    invoke-direct {p1, p0}, Lcn/ledongli/ldl/photo/presenter/PickerPresenter$LoadAlbumCallback;-><init>(Lcn/ledongli/ldl/photo/presenter/PickerPresenter;)V

    iput-object p1, p0, Lcn/ledongli/ldl/photo/presenter/PickerPresenter;->a:Lcn/ledongli/ldl/photo/presenter/PickerPresenter$LoadAlbumCallback;

    return-void
.end method

.method public static synthetic a(Lcn/ledongli/ldl/photo/presenter/PickerPresenter;)Lcn/ledongli/ldl/photo/presenter/PickerContract$View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/photo/presenter/PickerPresenter;->a:Lcn/ledongli/ldl/photo/presenter/PickerContract$View;

    return-object p0
.end method

.method public static synthetic b(Lcn/ledongli/ldl/photo/presenter/PickerPresenter;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcn/ledongli/ldl/photo/presenter/PickerPresenter;->a:I

    return p1
.end method

.method public static synthetic c(Lcn/ledongli/ldl/photo/presenter/PickerPresenter;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/ledongli/ldl/photo/presenter/PickerPresenter;->a:Z

    return p1
.end method


# virtual methods
.method public canLoadNextPage()Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/presenter/PickerPresenter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12032"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

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
    iget-boolean v0, p0, Lcn/ledongli/ldl/photo/presenter/PickerPresenter;->a:Z

    xor-int/2addr v0, v3

    return v0
.end method

.method public checkSelectedMedia(Ljava/util/List;Ljava/util/List;)V
    .locals 5
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

    sget-object v0, Lcn/ledongli/ldl/photo/presenter/PickerPresenter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12042"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_6

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/ledongli/ldl/photo/model/entity/BaseMedia;

    .line 4
    instance-of v2, v1, Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia;

    if-nez v2, :cond_2

    return-void

    .line 5
    :cond_2
    check-cast v1, Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia;

    .line 6
    invoke-virtual {v1, v4}, Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia;->setSelected(Z)V

    .line 7
    invoke-virtual {v1}, Lcn/ledongli/ldl/photo/model/entity/BaseMedia;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_6

    .line 8
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-gez p1, :cond_4

    goto :goto_2

    .line 9
    :cond_4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcn/ledongli/ldl/photo/model/entity/BaseMedia;

    .line 10
    invoke-virtual {p2}, Lcn/ledongli/ldl/photo/model/entity/BaseMedia;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 11
    invoke-virtual {p2}, Lcn/ledongli/ldl/photo/model/entity/BaseMedia;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia;

    invoke-virtual {p2, v3}, Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia;->setSelected(Z)V

    goto :goto_1

    :cond_6
    :goto_2
    return-void
.end method

.method public destroy()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/presenter/PickerPresenter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12047"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcn/ledongli/ldl/photo/presenter/PickerPresenter;->a:Lcn/ledongli/ldl/photo/presenter/PickerContract$View;

    return-void
.end method

.method public hasNextPage()Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/photo/presenter/PickerPresenter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12050"

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
    iget v0, p0, Lcn/ledongli/ldl/photo/presenter/PickerPresenter;->b:I

    iget v1, p0, Lcn/ledongli/ldl/photo/presenter/PickerPresenter;->a:I

    if-ge v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public loadAlbums()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/presenter/PickerPresenter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12056"

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
    iget-object v0, p0, Lcn/ledongli/ldl/photo/presenter/PickerPresenter;->a:Lcn/ledongli/ldl/photo/presenter/PickerContract$View;

    invoke-interface {v0}, Lcn/ledongli/ldl/photo/presenter/PickerContract$View;->getAppCr()Landroid/content/ContentResolver;

    move-result-object v0

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/photo/model/BoxingManager;->b()Lcn/ledongli/ldl/photo/model/BoxingManager;

    move-result-object v1

    iget-object v2, p0, Lcn/ledongli/ldl/photo/presenter/PickerPresenter;->a:Lcn/ledongli/ldl/photo/presenter/PickerPresenter$LoadAlbumCallback;

    invoke-virtual {v1, v0, v2}, Lcn/ledongli/ldl/photo/model/BoxingManager;->c(Landroid/content/ContentResolver;Lcn/ledongli/ldl/photo/model/callback/IAlbumTaskCallback;)V

    return-void
.end method

.method public loadMedias(ILjava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/presenter/PickerPresenter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12061"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-object p2, p0, Lcn/ledongli/ldl/photo/presenter/PickerPresenter;->a:Ljava/lang/String;

    if-nez p1, :cond_1

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/photo/presenter/PickerPresenter;->a:Lcn/ledongli/ldl/photo/presenter/PickerContract$View;

    invoke-interface {v0}, Lcn/ledongli/ldl/photo/presenter/PickerContract$View;->clearMedia()V

    .line 3
    iput v3, p0, Lcn/ledongli/ldl/photo/presenter/PickerPresenter;->b:I

    .line 4
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/photo/presenter/PickerPresenter;->a:Lcn/ledongli/ldl/photo/presenter/PickerContract$View;

    invoke-interface {v0}, Lcn/ledongli/ldl/photo/presenter/PickerContract$View;->getAppCr()Landroid/content/ContentResolver;

    move-result-object v0

    .line 5
    invoke-static {}, Lcn/ledongli/ldl/photo/model/BoxingManager;->b()Lcn/ledongli/ldl/photo/model/BoxingManager;

    move-result-object v1

    iget-object v2, p0, Lcn/ledongli/ldl/photo/presenter/PickerPresenter;->a:Lcn/ledongli/ldl/photo/presenter/PickerPresenter$LoadMediaCallback;

    invoke-virtual {v1, v0, p1, p2, v2}, Lcn/ledongli/ldl/photo/model/BoxingManager;->d(Landroid/content/ContentResolver;ILjava/lang/String;Lcn/ledongli/ldl/photo/model/callback/IMediaTaskCallback;)V

    return-void
.end method

.method public onLoadNextPage()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/presenter/PickerPresenter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12068"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/photo/presenter/PickerPresenter;->b:I

    add-int/2addr v0, v3

    iput v0, p0, Lcn/ledongli/ldl/photo/presenter/PickerPresenter;->b:I

    .line 2
    iput-boolean v3, p0, Lcn/ledongli/ldl/photo/presenter/PickerPresenter;->a:Z

    .line 3
    iget-object v1, p0, Lcn/ledongli/ldl/photo/presenter/PickerPresenter;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcn/ledongli/ldl/photo/presenter/PickerPresenter;->loadMedias(ILjava/lang/String;)V

    return-void
.end method
