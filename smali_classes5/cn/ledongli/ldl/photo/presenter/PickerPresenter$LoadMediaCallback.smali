.class public Lcn/ledongli/ldl/photo/presenter/PickerPresenter$LoadMediaCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/photo/model/callback/IMediaTaskCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/photo/presenter/PickerPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LoadMediaCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/ledongli/ldl/photo/model/callback/IMediaTaskCallback<",
        "Lcn/ledongli/ldl/photo/model/entity/BaseMedia;",
        ">;"
    }
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

    iput-object v0, p0, Lcn/ledongli/ldl/photo/presenter/PickerPresenter$LoadMediaCallback;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private a()Lcn/ledongli/ldl/photo/presenter/PickerPresenter;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/presenter/PickerPresenter$LoadMediaCallback;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12004"

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
    iget-object v0, p0, Lcn/ledongli/ldl/photo/presenter/PickerPresenter$LoadMediaCallback;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/photo/presenter/PickerPresenter;

    return-object v0
.end method


# virtual methods
.method public needFilter(Ljava/lang/String;)Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/photo/presenter/PickerPresenter$LoadMediaCallback;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12008"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :cond_2
    :goto_0
    return v3
.end method

.method public postMedia(Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/photo/model/entity/BaseMedia;",
            ">;I)V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/photo/presenter/PickerPresenter$LoadMediaCallback;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12015"

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

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-direct {p0}, Lcn/ledongli/ldl/photo/presenter/PickerPresenter$LoadMediaCallback;->a()Lcn/ledongli/ldl/photo/presenter/PickerPresenter;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static {v0}, Lcn/ledongli/ldl/photo/presenter/PickerPresenter;->a(Lcn/ledongli/ldl/photo/presenter/PickerPresenter;)Lcn/ledongli/ldl/photo/presenter/PickerContract$View;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3
    invoke-interface {v1, p1, p2}, Lcn/ledongli/ldl/photo/presenter/PickerContract$View;->showMedia(Ljava/util/List;I)V

    .line 4
    :cond_2
    div-int/lit16 p2, p2, 0x3e8

    invoke-static {v0, p2}, Lcn/ledongli/ldl/photo/presenter/PickerPresenter;->b(Lcn/ledongli/ldl/photo/presenter/PickerPresenter;I)I

    .line 5
    invoke-static {v0, v3}, Lcn/ledongli/ldl/photo/presenter/PickerPresenter;->c(Lcn/ledongli/ldl/photo/presenter/PickerPresenter;Z)Z

    return-void
.end method
