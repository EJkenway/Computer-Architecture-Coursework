.class public Lcn/ledongli/ldl/photo/presenter/PickerPresenter$LoadAlbumCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/photo/model/callback/IAlbumTaskCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/photo/presenter/PickerPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LoadAlbumCallback"
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcn/ledongli/ldl/photo/presenter/PickerPresenter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/photo/presenter/PickerPresenter;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcn/ledongli/ldl/photo/presenter/PickerPresenter$LoadAlbumCallback;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private a()Lcn/ledongli/ldl/photo/presenter/PickerPresenter;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/presenter/PickerPresenter$LoadAlbumCallback;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11979"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/photo/presenter/PickerPresenter;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/photo/presenter/PickerPresenter$LoadAlbumCallback;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/photo/presenter/PickerPresenter;

    return-object v0
.end method


# virtual methods
.method public postAlbumList(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/photo/model/entity/AlbumEntity;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/photo/presenter/PickerPresenter$LoadAlbumCallback;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11981"

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
    invoke-direct {p0}, Lcn/ledongli/ldl/photo/presenter/PickerPresenter$LoadAlbumCallback;->a()Lcn/ledongli/ldl/photo/presenter/PickerPresenter;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static {v0}, Lcn/ledongli/ldl/photo/presenter/PickerPresenter;->a(Lcn/ledongli/ldl/photo/presenter/PickerPresenter;)Lcn/ledongli/ldl/photo/presenter/PickerContract$View;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3
    invoke-static {v0}, Lcn/ledongli/ldl/photo/presenter/PickerPresenter;->a(Lcn/ledongli/ldl/photo/presenter/PickerPresenter;)Lcn/ledongli/ldl/photo/presenter/PickerContract$View;

    move-result-object v0

    invoke-interface {v0, p1}, Lcn/ledongli/ldl/photo/presenter/PickerContract$View;->showAlbum(Ljava/util/List;)V

    :cond_2
    return-void
.end method
